/*
 * Frames.h
 *
 * Created: 2015-04-07 20:53:07
 *  Author: Pawel
 */ 


#ifndef FRAMES_H_
#define FRAMES_H_


// you can exclude onewire_search by defining that to 0
#ifndef ID_ADDR
#define ID_ADDR (uint8_t*)1
#endif

// Device group id
#ifndef GROUP_ADDR
#define GROUP_ADDR (uint8_t*)2
#endif

// Device group id
#ifndef FIRMWARE_ADDR
#define FIRMWARE_ADDR (uint32_t*)3
#endif


/**
*Sets address and group of device
*/
#ifndef SETUP_DEVICE_FRAME
#define SETUP_DEVICE_FRAME 0x0100
#endif

/**
*Sets address and group of device
*/
#ifndef STATUS_FRAME_REQUEST
#define STATUS_FRAME_REQUEST 0x0101
#endif


/**
*Sets address and group of device
*/
#ifndef STATUS_FRAME_RESPONSE
#define STATUS_FRAME_RESPONSE (uint16_t)0x1101
#endif



// REQUIRE STAUS FRAME
#ifndef USER_HANDLED_FRAME
#define USER_HANDLED_FRAME 1
#endif

#endif /* FRAMES_H_ */