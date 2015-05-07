/*
 * prog.asm
 *
 *  Created on: 07 мая 2015 г.
 *      Author: igoryan
 */
// add constants
.include "m8535def.inc"
// FLASH ====================================
.CSEG
rjmp RESET
// Main loop
Main:
	rjmp Main
//END main
RESET:
	ser R16
	
