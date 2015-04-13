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
		_can->readMsgBuf(&_len, message.data);
		_canId = _can->getCanId();
		message.frameId = _canId >> 16;
		message.nodeId = _canId >> 8;
		message.groupId = _canId;
		
		if(message.nodeId == _nodeId && message.groupId == _groupId){
			
			switch(message.frameId)
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
	eeprom_write_block(message.data, ACTIONS_ADDR, 4); //set actions register
	eeprom_read_block(&actions, ACTIONS_ADDR, 4); //read action register to actions var
}

void eHome::setupDeviceAddress(){
	//set node id
	_nodeId = message.data[5];
	eeprom_write_byte(ID_ADDR, _nodeId);
	
	//set group id
	_groupId = message.data[4];
	eeprom_write_byte(GROUP_ADDR, _groupId);

	//set firmware id
	eeprom_write_block(message.data, FIRMWARE_ADDR, 4); 
}

void eHome::sendDeviceStatus(){
	Serial.println("Sending device status");
	
	memset(message.data, 0, 8); //cleanup data for message
	eeprom_read_block(&message.data, FIRMWARE_ADDR, 4); //read Firmware id of device
	sendMessage(DEVICE_FRAME_RESPONSE, message.data);
	
	memset(message.data, 0, 8); //cleanup data for message
	eeprom_read_block(&message.data, ACTIONS_ADDR, 4); //read actions register of device
	sendMessage(ACTION_REGISTER_FRAME_RESPONSE, message.data);
}


void eHome::sendMessage(uint16_t frameId, byte* data){
    uint32_t frame = (uint32_t)frameId << 16; //set frame id
	frame |= (uint16_t)_nodeId << 8; //set ID of device
	frame |= _groupId; //set GROUP for
	_can->sendMsgBuf(frame, 1, 8, data);
}
