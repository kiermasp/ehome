#include "eHome.h"
#include "OneWire.h"

/************************************************************************/
/* Message                                                                */
/************************************************************************/

bool Message::isStatusFrame(){
	return frameId == STATUS_FRAME_COMMAND;
}

eHome::eHome(MCP_CAN* can){
	_can = can;
	_nodeId = eeprom_read_byte(ID_ADDR);
	_groupId = eeprom_read_byte(GROUP_ADDR);
	actions = eeprom_read_dword(ACTIONS_ADDR);
}


/************************************************************************/
/* EHOME                                                                */
/************************************************************************/

uint8_t eHome::checkReceive(){
	
	if (CAN_MSGAVAIL == _can->checkReceive())           // check if data coming
	{
		_can->readMsgBuf(&_len, _message.data);
		_canId = _can->getCanId();
		_message.frameId = _canId >> 16;
		_message.nodeId = _canId >> 8;
		_message.groupId = _canId;
		
		if(_message.nodeId == _nodeId && _message.groupId == _groupId){
			
			switch(_message.frameId)
			{
				case STATUS_FRAME_COMMAND:
				sendDeviceStatus();
				return 0;
				case RESET_FRAME_COMMAND:
				resetFunc();
				return 0;
				case SETUP_DEVICE_FRAME_REQUEST:
				setupDeviceAddress();
				return 0;
				case SETUP_ACTION_REG_FRAME_REQUEST:
				setupActionRegister();
				return 0;

			}
		}
		
		return USER_HANDLED_FRAME;
	}
	return 0;
}

void eHome::setupActionRegister(){
	eeprom_write_block(_message.data, ACTIONS_ADDR, 4);
	eeprom_read_block(&actions, ACTIONS_ADDR, 4);
}

void eHome::setupDeviceAddress(){
	setNodeId(_message.data[5]);
	setGroupId(_message.data[4]);
	//set firmware id
	Serial.println("Setting firmware ID");
	eeprom_write_block(_message.data, FIRMWARE_ADDR, 4);
}

void eHome::sendDeviceStatus(){
	Serial.println("Sending device status");
	memset(_message.data, 0, 8);
	eeprom_read_block(&_message.data, FIRMWARE_ADDR, 4);
	sendMessage(DEVICE_FRAME_RESPONSE, _message.data);
	memset(_message.data, 0, 8);
	eeprom_read_block(&_message.data, ACTIONS_ADDR, 4);
	sendMessage(ACTION_REGISTER_FRAME_RESPONSE, _message.data);
}



Message* eHome::getMessage() {
	return &_message;
}

void eHome::sendMessage(uint16_t frameId, byte* data){
	_can->sendMsgBuf(getFrameId(frameId), 1, 8, data);
}

/************************************************************************/
/* setting device id                                                                     */
/************************************************************************/
void eHome::setNodeId(uint8_t id){
	_nodeId = id;
	eeprom_write_byte(ID_ADDR, _nodeId);
}

uint8_t eHome::getNodeId(){
	return _nodeId;
}

/************************************************************************/
/* set group id                                                                     */
/************************************************************************/
void eHome::setGroupId(uint8_t id){
	_groupId = id;
	eeprom_write_byte(GROUP_ADDR, _groupId);
}

uint8_t eHome::getGroupId(){
	return _groupId;
}


/************************************************************************/
/* set firmware id                                                                     */
/************************************************************************/
void eHome::setFirmwareId(const void* _src){
	Serial.println("Set firmware id");
	eeprom_write_block(_src, FIRMWARE_ADDR, 4);
}

void eHome::getFirmwareId(void* _dst){
	eeprom_read_block(FIRMWARE_ADDR, _dst, 4);
}

/************************************************************************/
/* get Frame id                                                                     */
/************************************************************************/

uint32_t eHome::getFrameId(uint16_t frameId){
	uint32_t frame = (uint32_t)frameId << 16;
	frame |= (uint16_t)_nodeId << 8; //set ID of device
	frame |= _groupId; //set GROUP for
	return frame;
}