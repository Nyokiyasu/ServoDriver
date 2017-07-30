/*
 * Servo.h
 *
 *  Created on: 2017/07/28
 *      Author: Yasu
 */

#ifndef SERVO_H_
#define SERVO_H_

#include "stm32f0xx.h"

void LED_init(void);
void DrivePorts_init(void);
uint8_t RotarySW_Read(void);
void RotarySW_init(void);


#endif /* SERVO_H_ */
