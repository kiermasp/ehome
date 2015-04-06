#include "eHome.h"
#include "OneWire.h"
#include <SPI.h>


eHome::eHome(MCP_CAN* can){
	_can = can;
}

/************************************************************************/
/* setting device id                                                                     */
/************************************************************************/
void eHome::setNodeId(uint8_t id){
	eeprom_write_byte(ID_ADDR, id);
}

uint8_t eHome::getNodeId(){
	return eeprom_read_byte(ID_ADDR);
}

/************************************************************************/
/* set group id                                                                     */
/************************************************************************/
void eHome::setGroupId(uint8_t id){
	eeprom_write_byte(GROUP_ADDR, id);
}

uint8_t eHome::getGroupId(){
	return eeprom_read_byte(GROUP_ADDR);
}


/************************************************************************/
/* set firmware id                                                                     */
/************************************************************************/
void eHome::setFirmwareId(uint16_t version){
	eeprom_write_word(FIRMWARE_VERSION, version);
}

uint16_t eHome::getFirmwareId(){
	return eeprom_read_word(FIRMWARE_VERSION);
}

/************************************************************************/
/* get Frame id                                                                     */
/************************************************************************/

uint32_t eHome::getFrameId(uint16_t frameId){
	uint32_t frame = (uint32_t)frameId << 16;
	frame |= getNodeId() << 8; //set ID of device
	frame |= getGroupId(); //set GROUP for 
	return frame;
}