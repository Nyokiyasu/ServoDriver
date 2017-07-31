/*
 * can.c
 *
 *  Created on: 2017/07/29
 *      Author: mugi111
 */

#include <stm32f0xx.h>
#include "can.h"

uint8_t CanInit()
{
	uint8_t init;

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1PeriphClockCmd, ENABLE);

	GPIO_InitTypeDef GPIOInitStructure;
	GPIOInitStructure.GPIO_Mode  = GPIO_Mode_AF;
	GPIOInitStructure.GPIO_OType = GPIO_OType_PP;
	GPIOInitStructure.GPIO_Pin   = GPIO_Pin_11 | GPIO_Pin_12;
	GPIO_Init(GPIOA, &GPIOInitStructure);

	GPIO_PinAFConfig(GPIOA, GPIO_PinSource11, GPIO_AF_0);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, GPIO_AF_0);

	CAN_DeInit(CAN);
	CAN_InitTypeDef CANInitStructure;
	CANInitStructure.CAN_Mode = CAN_Mode_Normal;
	CANInitStructure.CAN_SJW  = CAN_SJW_1tq;
//	CANInitStructure.CAN_BS1  = CAN_BS1_tq;
//	CANInitStructure.CAN_BS2  = CAN_BS2_tq;
	CANInitStructure.CAN_TTCM = DISABLE;
	CANInitStructure.CAN_ABOM = DISABLE;
	CANInitStructure.CAN_AWUM = DISABLE;
	CANInitStructure.CAN_NART = DISABLE;
	CANInitStructure.CAN_RFLM = ENABLE;
	CANInitStructure.CAN_TXFP = DISABLE;
//	CANInitStructure.CAN_Prescaler = ;
	init = CAN_init(CAN, &CANInitStructure);

	return init;
}

void CanFilterInit(uint8_t id, uint8_t mode, uint8_t scale, uint8_t fifo)
{

}

void CanReceive(uint8_t fifo, CanRxMsg* RxStructure)
{

}
