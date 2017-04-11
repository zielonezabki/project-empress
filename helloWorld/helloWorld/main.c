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
	DDRA = 0xFF;
	
	while(1)
	{
		//PORTA = 0xFF;
		PORTA = PORTA & ~(1<<0);
		PORTA = PORTA | (1<<1);
		_delay_ms(500);
		//PORTA = 0x00;
		PORTA = PORTA | (1<<0);
		PORTA = PORTA & ~(1<<1);
		_delay_ms(500);
	}
}