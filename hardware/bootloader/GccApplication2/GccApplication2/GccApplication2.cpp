/*
 * GccApplication2.cpp
 *
 * Created: 2015-03-01 20:32:57
 *  Author: Pawel
 */ 


#include <avr/io.h>

			long int BUTTON_ID_FRAME;
			
int main(void)
{

	
    while(1)
    {

	
	BUTTON_ID_FRAME |= (0xFF << 0); //set id for buttons
	BUTTON_ID_FRAME |= (0xFF << 4); //set id for buttons
	BUTTON_ID_FRAME |= (0xFF << 8); //set id for buttons

        //TODO:: Please write your application code 
    }
}