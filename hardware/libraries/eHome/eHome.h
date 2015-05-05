#ifndef eHome_h
#define eHome_h

#include <mcp_can.h>
#include <Frames.h>

// Create structure
typedef struct {
	uint8_t  cycles;    // Cycles in buffer
	int8_t   amp;       // Amplitude range: [-127,0]
	uint8_t  type;      // Waveform type
	uint16_t duty;      // Duty cycle range: [0,512]
	int8_t   offset;    // Offset
	uint32_t desiredF;  // Desired frequency
} Action;

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
	
	void setupActionRegister();
	void setupDeviceAddress();
	void sendDeviceStatus();
};

#endif
