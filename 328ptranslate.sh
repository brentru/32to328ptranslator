#!/bin/bash
echo atmel 32 to 328p translator created by @codingbrent
/usr/bin/sed -i -e 's/UDRE/UDRE0/g;s/UDR/UDR0/g;s/UCSZ0/UCSZ00/g;s/UCSZ1/UCSZ01/g;s/UCSRC/UCSR0C/g;s/UCSRB/UCSR0B/g;s/UCSRA/UCSR0A/g;s/UDR0E0/UDR0/g;s/TXEN/TXEN0/g;s/TXEN/TXEN0/g;s/RXC/RXC0/g;s/RXEN/RXEN0/g;s/TXEN00/TXEN0/g;s/UBRRL/UBRR0L/g;s/UCSRC0/UCSR0C/g;s/UBRRL/UBRR0L/g;s/UCSRB/UCSR0B/g;s/RXC0IE/RXCIE0/g;s/M32/M328P/g;s/TIFR/TIFR0/g;s/TCCR0/TCCR0A/g;s/OCR0/OCR0A/g;s/OCF0/OCF0A/g;s/TIMSK/TIMSK0/g;s/OCIE0/OCIE0A/g;s/TCCR2/TCCR2A/g;s/OCR2/OCR2A/g;s/DDRA/DDRB/g;' ex11
echo your code is now 328p compatible 
