/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f0xx.h"
			

int main(void)
{

	for(;;);
}

/* -------------------------------------------------
 * @�֐���		:	DipSW_init
 * @�T�v		:	DipSW�Ɏg��GPIO�̏�����
 * @�߂�l		:	�Ȃ�
 * ---------------------------------------------- */
void RotarySW_init(void)
{
	GPIO_InitTypeDef init_gpio;

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);

	/*DipSW*/
	GPIO_StructInit(&init_gpio);
	init_gpio.GPIO_Pin = GPIO_Pin_10|GPIO_Pin_11|GPIO_Pin_12;	//
	init_gpio.GPIO_Mode = GPIO_Mode_IN;
	GPIO_Init(GPIOA,&init_gpio);

	return;
}
