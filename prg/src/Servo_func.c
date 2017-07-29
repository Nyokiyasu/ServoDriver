/*
 * Servo_func.c
 *
 *  Created on: 2017/07/28
 *      Author: Yasu
 */
#include "Servo.h"

/* -------------------------------------------------
 * @関数名		:	RotarySW_init
 * @概要		:	RotarySWに使うGPIOの初期化
 * @戻り値		:	なし
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
 * @関数名		:	RotarySW_read
 * @概要		:	RotarySWの読出し
 * @戻り値		:	なし
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
 * @関数名		:	LED_init
 * @概要		:	LDEに使うGPIOの初期化
 * @戻り値		:	なし
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
