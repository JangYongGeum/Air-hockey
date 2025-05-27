//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__

extern interrupt void motor_pid_ISR(void);
extern interrupt void sensor_timer_ISR(void);
extern interrupt void adc_timer_ISR(void);

#endif
