#include "eHome.h"
#include "OneWire.h"
#include <avr/wdt.h>

/************************************************************************/
/* Message                                                                */
/************************************************************************/

uint8_t EEMEM NODEID = 11;
uint8_t EEMEM GROUPID = 10;
uint32_t EEMEM ACTIONS = 0;
uint32_t EEMEM FIRMWARE = 0;

struct ASD
{
	int i;
};

bool Message::isStatusFrame(){
	return frameId == STATUS_FRAME_COMMAND;
}

eHome::eHome(MCP_CAN* can){
	_can = can;
	_nodeId = eeprom_read_byte(&NODEID);
	_groupId = eeprom_read_byte(&GROUPID);
	actions = eeprom_read_dword(&ACTIONS);
}

void rebotNode()
{
	wdt_enable(WDTO_15MS);
	while(1)
	{
	}
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
		
		if(message.frameId == STATUS_FRAME_COMMAND){
			sendDeviceStatus();
			return 0;
		}
		
		if(message.nodeId == _nodeId && message.groupId == _groupId){
			
			switch(message.frameId)
			{
				case RESET_FRAME_COMMAND:
				rebotNode();
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
	eeprom_write_block(message.data, &ACTIONS, 4); //set actions register
	eeprom_read_block(&actions, &ACTIONS, 4); //read action register to actions var
}

void eHome::setupDeviceAddress(){
	//set node id
	_nodeId = message.data[5];
	eeprom_write_byte(&NODEID, _nodeId);
	
	_groupId = message.data[4];
	eeprom_write_byte(&GROUPID, _groupId);

	eeprom_write_block(message.data, &FIRMWARE, 4);
}

void eHome::sendDeviceStatus(){
	
	memset(message.data, 0, 8); //cleanup data for message
	eeprom_read_block(&message.data, &FIRMWARE, 4); //read Firmware id of device
	sendMessage(DEVICE_FRAME_RESPONSE, message.data);
	
	memset(message.data, 0, 8); //cleanup data for message
	eeprom_read_block(&message.data, &ACTIONS, 4); //read actions register of device
	sendMessage(ACTION_REGISTER_FRAME_RESPONSE, message.data);
}


void eHome::sendMessage(uint16_t frameId, byte* data){
	uint32_t frame = (uint32_t)frameId << 16; //set frame id
	frame |= (uint16_t)_nodeId << 8; //set ID of device
	frame |= _groupId; //set GROUP for
	_can->sendMsgBuf(frame, 1, 8, data);
}
