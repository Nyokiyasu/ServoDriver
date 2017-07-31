/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "Servo.h"
			

int main(void)
{
	uint8_t addr;

	/*メインクロックを8MHzから48MHzへ変更*/
	RCC_PLLConfig(RCC_PLLSource_HSI_Div2,RCC_PLLMul_12);
	RCC_PLLCmd(ENABLE);
	RCC_SYSCLKConfig(RCC_SYSCLKSource_PLLCLK);

	RotarySW_init();
	DrivePorts_init();

	addr = RotarySW_Read();
	for(;;)
	{
		Servo_Drive(0,240);
		Servo_Drive(1,480);
		Servo_Drive(2,720);
		Servo_Drive(3,960);
		Servo_Drive(4,1200);
		Servo_Drive(5,1440);
	}
}

