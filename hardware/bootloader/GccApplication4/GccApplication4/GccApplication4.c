/*
 * GccApplication4.c
 *
 * Created: 2015-03-01 20:56:52
 *  Author: Pawel
 */ 


#include <avr/io.h>

uint8_t ID = 0xFF;
uint8_t GROUP = 0xFF;
uint32_t BUTTON_ID_FRAME;

int main(void)
{
    while(1)
    {
	PORTB = 0x55;
	PORTD = 0x55;

  BUTTON_ID_FRAME |= ((uint32_t)0x301 << 20); //set id for button
  BUTTON_ID_FRAME |= ((uint32_t)ID << 8); //set id for buttons
  BUTTON_ID_FRAME |= (GROUP); //set id for buttons
        //TODO:: Please write your application code 
    }
}