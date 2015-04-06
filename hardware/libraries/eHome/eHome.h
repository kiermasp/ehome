#ifndef eHome_h
#define eHome_h

#include <mcp_can.h>

// you can exclude onewire_search by defining that to 0
#ifndef ID_ADDR
#define ID_ADDR (uint8_t*)0x1
#endif

// Device group id
#ifndef GROUP_ADDR
#define GROUP_ADDR (uint8_t*)0x2
#endif

// Device group id
#ifndef FIRMWARE_VERSION
#define FIRMWARE_VERSION (uint16_t*)0x3
#endif



class eHome {
	
	public:
	  eHome(MCP_CAN*);
	  
	  void(* resetFunc) (void) = 0;
	  
	  void setNodeId(uint8_t id);
	  uint8_t getNodeId();
	  
	  void setGroupId(uint8_t id);
	  uint8_t getGroupId();
	  
	  void setFirmwareId(uint16_t version);
	  uint16_t getFirmwareId();
	  
	  uint32_t getFrameId(uint16_t frameId);
	  
	private:
	  // Take a pointer to one CAN instance
	  MCP_CAN* _can;
	  
	};
	
#endif