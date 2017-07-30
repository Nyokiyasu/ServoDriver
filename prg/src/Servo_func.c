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
uint8_t RotarySW_Read(void)
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


/* -------------------------------------------------
 * @関数名		:
 * @概要		:
 * @戻り値		:
 * ---------------------------------------------- */
void DrivePorts_init(void)
{
	TIM_TimeBaseInitTypeDef init_tmr;
	TIM_OCInitTypeDef init_OC;
	GPIO_InitTypeDef init_gpio;

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2,ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3,ENABLE);

	/*PORTA 0,1,2,6,7*/
	GPIO_StructInit(&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_0|GPIO_Pin_1|GPIO_Pin_2|GPIO_Pin_6|GPIO_Pin_7;
	init_gpio.GPIO_Mode = GPIO_Mode_AF;
	GPIO_Init(GPIOA,&init_gpio);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource0,GPIO_AF_2);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource1,GPIO_AF_2);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource2,GPIO_AF_2);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource6,GPIO_AF_1);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource7,GPIO_AF_1);
	/*PORTB 0*/
	GPIO_StructInit(&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_0;
	init_gpio.GPIO_Mode = GPIO_Mode_AF;
	GPIO_Init(GPIOB,&init_gpio);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource0,GPIO_AF_1);

	/*timer2 ch1,ch2.ch3*/
	init_tmr.TIM_Period = 1440-1;
	init_tmr.TIM_Prescaler = 100-1;
	init_tmr.TIM_ClockDivision = TIM_CKD_DIV1;
	init_tmr.TIM_CounterMode = TIM_CounterMode_Up;
	init_tmr.TIM_RepetitionCounter = 0x0000;
	TIM_TimeBaseInit(TIM2,&init_tmr);
	init_OC.TIM_OCMode = TIM_OCMode_PWM1;
	init_OC.TIM_Pulse = 0;
	init_OC.TIM_OutputState = TIM_OutputState_Enable;
	init_OC.TIM_OCIdleState = TIM_OCIdleState_Set;
	init_OC.TIM_OCPolarity = TIM_OCPolarity_High;
	TIM_OC1Init(TIM2,&init_OC);
	TIM_OC2Init(TIM2,&init_OC);
	TIM_OC3Init(TIM2,&init_OC);
	TIM_ARRPreloadConfig(TIM2,ENABLE);
	/*timer3 ch1,ch2,ch3*/
	init_tmr.TIM_Period = 1440-1;
	init_tmr.TIM_Prescaler = 100-1;
	init_tmr.TIM_ClockDivision = TIM_CKD_DIV1;
	init_tmr.TIM_CounterMode = TIM_CounterMode_Up;
	init_tmr.TIM_RepetitionCounter = 0x0000;
	TIM_TimeBaseInit(TIM3,&init_tmr);
	init_OC.TIM_OCMode = TIM_OCMode_PWM1;
	init_OC.TIM_Pulse = 0;
	init_OC.TIM_OutputState = TIM_OutputState_Enable;
	init_OC.TIM_OCIdleState = TIM_OCIdleState_Set;
	init_OC.TIM_OCPolarity = TIM_OCPolarity_High;
	TIM_OC1Init(TIM3,&init_OC);
	TIM_OC2Init(TIM3,&init_OC);
	TIM_OC3Init(TIM3,&init_OC);
	TIM_ARRPreloadConfig(TIM3,ENABLE);

	TIM_Cmd(TIM2,ENABLE);
	TIM_Cmd(TIM3,ENABLE);
	return;
}

/* -------------------------------------------------
 * @関数名		:
 * @概要			:
 * @引数 -ch		：
 * 		-value	：
 * @戻り値		:
 * ---------------------------------------------- */
void Servo_Drive(uint8_t ch , uint16_t value)
{
	if((0<value) && (value<1441))
	{
		switch(ch){
		case 0:
			TIM_SetCompare1(TIM2,value);
			break;
		case 1:
			TIM_SetCompare2(TIM2,value);
			break;
		case 2:
			TIM_SetCompare3(TIM2,value);
			break;
		case 3:
			TIM_SetCompare1(TIM3,value);
			break;
		case 4:
			TIM_SetCompare2(TIM3,value);
			break;
		case 5:
			TIM_SetCompare3(TIM3,value);
			break;
		}
	}
}
