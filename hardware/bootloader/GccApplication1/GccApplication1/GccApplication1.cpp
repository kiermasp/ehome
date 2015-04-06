/*
 * GccApplication1.cpp
 *
 * Created: 2015-02-08 19:11:30
 *  Author: Pawel
 */ 


#include <avr/delay.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include <stdarg.h>


void initInterrupt()
{
	EIMSK |= (1 << INT2);
	//set mask for interuptes
	//set kind of interrupt
	//sei(); set external interuptes 
}

int main(void)
{
	DDRD |= (1 << PORTD0); // set all as except
	DDRB = 0b11111111; // set all as output
	DDRC = 0b11111111; // set all as output
	PORTD |= (1 << PORTD0);

	initInterrupt();
	
    while(1)
    {
		
        //TODO:: Please write your application code 
    }
	
	return 0;
}



ISR(INT0_vect){
	
}