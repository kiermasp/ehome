#include "eHome.h"
#include "OneWire.h"

/************************************************************************/
/* Message                                                                */
/************************************************************************/

bool Message::isStatusFrame(){
	return frameId == STATUS_FRAME_REQUEST;
}

eHome::eHome(MCP_CAN* can){
	_can = can;
	_nodeId = eeprom_read_byte(ID_ADDR);
	_groupId = eeprom_read_byte(GROUP_ADDR);
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
				case SETUP_DEVICE_FRAME:
					setupDeviceAddress();
					return 0;
				case STATUS_FRAME_REQUEST:
					sendDeviceStatus();
					return 0;
			}
		}
		
		return USER_HANDLED_FRAME;
	}
	return 0;
}

void eHome::setupDeviceAddress(){
	setNodeId(_message.data[0]);
	setGroupId(_message.data[1]);
	_message.data[0] = _message.data[2];
	_message.data[1] = _message.data[3];
	_message.data[2] = _message.data[4];
	_message.data[3] = _message.data[5];
	_message.data[4] = _message.data[5] = 
	_message.data[6] = _message.data[7] = 0;
	setFirmwareId(_message.data);
}

void eHome::sendDeviceStatus(){
	eeprom_read_block(&_message.data, FIRMWARE_ADDR, 4);
	sendMessage(STATUS_FRAME_RESPONSE, _message.data);
}



Message* eHome::getMessage() {
	return &_message;
}

void eHome::sendMessage(uint16_t frameId, byte* data){
	_can->sendMsgBuf(getFrameId(frameId), 1, sizeof(data), data);
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