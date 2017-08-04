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
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_CAN, ENABLE);

	GPIO_InitTypeDef GPIOInitStructure;
	GPIOInitStructure.GPIO_Mode  = GPIO_Mode_AF;
	GPIOInitStructure.GPIO_OType = GPIO_OType_PP;
	GPIOInitStructure.GPIO_Pin   = GPIO_Pin_11 | GPIO_Pin_12;
	GPIO_Init(GPIOA, &GPIOInitStructure);

	GPIO_PinAFConfig(GPIOA, GPIO_PinSource11, GPIO_AF_4);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, GPIO_AF_4);

	CAN_DeInit(CAN);
	CAN_InitTypeDef CANInitStructure;
	CANInitStructure.CAN_Mode = CAN_Mode_Normal;
	CANInitStructure.CAN_SJW = CAN_SJW_1tq;
    CANInitStructure.CAN_BS1 = CAN_BS1_8tq;
    CANInitStructure.CAN_BS2 = CAN_BS2_6tq;
    CANInitStructure.CAN_TTCM = DISABLE;
	CANInitStructure.CAN_ABOM = DISABLE;
	CANInitStructure.CAN_AWUM = DISABLE;
	CANInitStructure.CAN_NART = DISABLE;
	CANInitStructure.CAN_RFLM = ENABLE;
	CANInitStructure.CAN_TXFP = DISABLE;
	CANInitStructure.CAN_Prescaler = 2;
	init = CAN_Init(CAN, &CANInitStructure);

	return init;
}

void CanFilterInit(uint8_t id, uint8_t mask, uint8_t mode, uint8_t num, uint8_t scale, uint8_t fifo)
{
	//下の構造体に合わせて引数idとmaskをどうにかする

	CAN_FilterInitTypeDef FilterInitStructure;
	FilterInitStructure.CAN_FilterScale = scale;
//	FilterInitStructure.CAN_FilterIdHigh =;
//	FilterInitStructure.CAN_FilterIdLow  =;
//	FilterInitStructure.CAN_FilterMaskIdHigh =;
//	FilterInitStructure.CAN_FilterMaskIdLow  =;
	FilterInitStructure.CAN_FilterMode = mode;
	FilterInitStructure.CAN_FilterFIFOAssignment = fifo;
	FilterInitStructure.CAN_FilterNumber = num;
	FilterInitStructure.CAN_FilterActivation = ENABLE;

	CAN_FilterInit(&FilterInitStructure);
}

void CanReceive(uint8_t fifo, CanRxMsg* RxStructure)
{
	CAN_Receive(CAN, fifo, RxStructure);
}
