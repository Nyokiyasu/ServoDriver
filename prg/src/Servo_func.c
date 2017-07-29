/*
 * Servo_func.c
 *
 *  Created on: 2017/07/28
 *      Author: Yasu
 */
#include "Servo.h"

/* -------------------------------------------------
 * @�֐���		:	RotarySW_init
 * @�T�v		:	RotarySW�Ɏg��GPIO�̏�����
 * @�߂�l		:	�Ȃ�
 * ---------------------------------------------- */
void RotarySW_init(void)
{
	GPIO_InitTypeDef init_gpio;

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOB, ENABLE);

	/*DipSW*/
	GPIO_StructInit(&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_5|GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8;	//
	init_gpio.GPIO_Mode = GPIO_Mode_IN;
	GPIO_Init(GPIOB,&init_gpio);

	return;
}


/* -------------------------------------------------
 * @�֐���		:	RotarySW_read
 * @�T�v		:	RotarySW�̓Ǐo��
 * @�߂�l		:	�Ȃ�
 * ---------------------------------------------- */
uint8_t RotarySW_read(void)
{
	uint8_t data=0;
	data = data|GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_5) << 0;
	data = data|GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_6) << 1;
	data = data|GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_7) << 2;
	data = data|GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_8) << 3;
	return data;
}

/* -------------------------------------------------
 * @�֐���		:	LED_init
 * @�T�v		:	LDE�Ɏg��GPIO�̏�����
 * @�߂�l		:	�Ȃ�
 * ---------------------------------------------- */
void LED_init(void)
{
	GPIO_InitTypeDef init_gpio;

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOB, ENABLE);

	/*LED*/
	GPIO_StructInit(&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_15;	//
	init_gpio.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_Init(GPIOA,&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_4;	//
	init_gpio.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_Init(GPIOB,&init_gpio);

	return;
}
