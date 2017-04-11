/*
 * helloWorld.c
 *
 * Created: 10.04.2017 20:52:07
 * Author : Milenka
 */ 

#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
	DDRA = 0xFF; //i've plugged my leds to PA0 and PA1 pins, so i'm setting port A as an output
	
	while(1) //infinite loop
	{
		PORTA = PORTA & ~(1<<0); //set pin 0 to low
		PORTA = PORTA | (1<<1); //set pin 1 to high
		_delay_ms(500);

		PORTA = PORTA | (1<<0);
		PORTA = PORTA & ~(1<<1);
		_delay_ms(500);
	}
}