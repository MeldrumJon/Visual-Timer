#include "timer.h"
#include <avr/io.h>
#include <avr/interrupt.h>

volatile static bool timer_intrpt_flag = false;

ISR(TIMER2_COMPA_vect, ISR_BLOCK) {
	timer_intrpt_flag = true;
}

void timer_enable(void) {
	cli();
	TCCR2A = 0x02; // Set OC2A on Compare Match, CTC mode
	TCCR2B = 0x07; // clkT2S/1024
	OCR2A = TIMER_OC; // Count up to 250
	TIMSK2 = 0x02; // Only respond to OCF2A interrupt
	sei();
}

void timer_disable(void) {
	cli();
	TCCR2A = 0x00;
	TCCR2B = 0x00;
	TIMSK2 = 0x00;
	sei();
}

bool timer_intrpted(void) {
    cli();
    bool result = timer_intrpt_flag;
    timer_intrpt_flag = false;
    sei();
    return result;
}
