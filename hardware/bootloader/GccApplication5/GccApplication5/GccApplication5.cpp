/*
 * GccApplication5.cpp
 *
 * Created: 2015-04-04 21:31:16
 *  Author: Pawel
 */ 

#include <avr/eeprom.h>
#include <avr/io.h>
#include <stdio.h>


void saveString(uint8_t *p, char[] value) {



for (int i ; i < sizeof(value), i++)
{
	eeprom_write_byte(*p, value[0])
}


}
int main(void)
{

	 char[] value = "I am a string"; 

	//TODO:: Please write your application code
    while(1)
    {
		
		saveString(0x0, value);
		
		
		printf((const char*)eeprom_read_byte(0));
			
		
    }
}
