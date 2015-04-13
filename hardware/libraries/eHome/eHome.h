#ifndef eHome_h
#define eHome_h

#include <mcp_can.h>
#include <Frames.h>


class Message{
	
	public:
		uint16_t frameId;
		uint8_t nodeId;
		uint8_t groupId;
		byte data[8];

		bool isStatusFrame();

		
	private:

		uint32_t _canId;
		unsigned char _len;
		unsigned char* _buf[8];
	};

class eHome {
	
	public:
	  eHome(MCP_CAN*);
	  
	  Message message;
	  uint32_t actions;
	  uint8_t checkReceive();

	  void sendMessage(uint16_t frameId, byte* data);
	  
	private:
	  // Take a pointer to one CAN instance
	  uint8_t _nodeId;
	  uint8_t _groupId;
	  
	  MCP_CAN* _can;
	  unsigned char _len = 0;
	  unsigned char _buf[8];
	  long _canId;
	  
	  void setNodeId(uint8_t id);
	  void setGroupId(uint8_t id);
	  void setFirmwareId(const void* _src);
	  void setupActionRegister();
	  void setupDeviceAddress();
	  void sendDeviceStatus();
	  void(* resetFunc) (void) = 0;
	};
	
#endif
