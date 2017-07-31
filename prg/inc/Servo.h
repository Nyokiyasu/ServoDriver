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
void Servo_Drive(uint8_t ch , uint16_t value);


#endif /* SERVO_H_ */
