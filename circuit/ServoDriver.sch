EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:ServoDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7200 1350 600  600 
U 594B6A4E
F0 "ST-LINK" 60
F1 "ST-LINK.sch" 60
F2 "SWCLK" O L 7200 1500 60 
F3 "SWDIO" O L 7200 1600 60 
F4 "NRST" O L 7200 1700 60 
F5 "SWO" O L 7200 1800 60 
$EndSheet
$Sheet
S 8950 4750 550  300 
U 594B743E
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "RxD" I L 8950 4850 60 
F3 "TxD" I L 8950 4950 60 
$EndSheet
$Comp
L C C1
U 1 1 594E91F1
P 5350 2850
F 0 "C1" H 5375 2950 50  0000 L CNN
F 1 "0.1u" H 5375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2700 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594E92B5
P 5350 3100
F 0 "#PWR01" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5350 2950 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 594E944E
P 5150 2500
F 0 "#PWR02" H 5150 2350 50  0001 C CNN
F 1 "+3.3V" H 5150 2640 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594EB113
P 5000 5750
F 0 "#PWR03" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5000 5600 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Text Label 8700 4850 2    60   ~ 0
CAN_RxD
Text Label 8700 4950 2    60   ~ 0
CAN_TxD
Text Label 6850 1500 0    60   ~ 0
SWCLK
Text Label 6850 1600 0    60   ~ 0
SWDIO
Text Label 6850 1700 0    60   ~ 0
NRST
Text Label 6850 1800 0    60   ~ 0
SWO
Text Label 8600 5150 2    60   ~ 0
SWCLK
Text Label 8600 5050 2    60   ~ 0
SWDIO
Text Label 1500 3750 0    60   ~ 0
NRST
Text Label 1500 4750 0    60   ~ 0
SWO
$Comp
L Battery_Cell BT1
U 1 1 5954C4A7
P 10600 1700
F 0 "BT1" H 10700 1800 50  0000 L CNN
F 1 "Battery_Cell" H 10700 1700 50  0000 L CNN
F 2 "YASU:XT_M" V 10600 1760 50  0001 C CNN
F 3 "" V 10600 1760 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5954CB91
P 10100 1600
F 0 "D3" H 10100 1700 50  0000 C CNN
F 1 "LED" H 10100 1500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5954CD47
P 10100 1300
F 0 "#PWR04" H 10100 1150 50  0001 C CNN
F 1 "+3.3V" H 10100 1440 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5954D04C
P 10100 2050
F 0 "R3" V 10180 2050 50  0000 C CNN
F 1 "1k" V 10100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5954D669
P 10100 2300
F 0 "#PWR05" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10100 2150 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR06
U 1 1 5954E188
P 10600 1400
F 0 "#PWR06" H 10600 1250 50  0001 C CNN
F 1 "+7.4V" H 10600 1540 50  0000 C CNN
F 2 "" H 10600 1400 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5954E4E4
P 10600 1900
F 0 "#PWR07" H 10600 1700 50  0001 C CNN
F 1 "GNDPWR" H 10600 1770 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Text Label 8600 4450 2    60   ~ 0
Servo4
Text Label 8600 3950 2    60   ~ 0
Servo2
Text Label 8600 3850 2    60   ~ 0
Servo1
Text Label 8600 3750 2    60   ~ 0
Servo0
$Sheet
S 600  4750 800  500 
U 594B68C0
F0 "RotarySW" 60
F1 "RotarySW.sch" 60
F2 "BIT0" O R 1400 4850 60 
F3 "BIT1" O R 1400 4950 60 
F4 "BIT2" O R 1400 5050 60 
F5 "BIT3" O R 1400 5150 60 
$EndSheet
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 8250 4550
NoConn ~ 1850 4650
NoConn ~ 8250 4750
NoConn ~ 8250 4650
NoConn ~ 8250 4250
NoConn ~ 8250 4150
$Sheet
S 8950 3650 750  800 
U 5971C1F8
F0 "Servo_6ch" 60
F1 "Servo_6ch.sch" 60
F2 "Servo0" I L 8950 3750 60 
F3 "Servo1" I L 8950 3850 60 
F4 "Servo2" I L 8950 3950 60 
F5 "Servo3" I L 8950 4150 60 
F6 "Servo4" I L 8950 4250 60 
F7 "Servo5" I R 9700 4350 60 
$EndSheet
Text Label 8600 4350 2    60   ~ 0
Servo3
Text Label 10100 4350 2    60   ~ 0
Servo5
NoConn ~ 8250 4050
$Comp
L STM32F042K6Tx U1
U 1 1 594E6898
P 5050 4450
F 0 "U1" H 1950 5575 50  0000 L BNN
F 1 "STM32F042K6Tx" H 8150 5575 50  0000 R BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8150 5525 50  0001 R TNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5972773B
P 1750 5500
F 0 "R1" V 1830 5500 50  0000 C CNN
F 1 "1k" V 1750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59727C65
P 1750 5900
F 0 "D1" H 1750 6000 50  0000 C CNN
F 1 "LED" H 1750 5800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59728230
P 1750 6150
F 0 "#PWR08" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1750 6000 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59729665
P 8350 5500
F 0 "R2" V 8430 5500 50  0000 C CNN
F 1 "1k" V 8350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5972966B
P 8350 5900
F 0 "D2" H 8350 6000 50  0000 C CNN
F 1 "LED" H 8350 5800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59729673
P 8350 6150
F 0 "#PWR09" H 8350 5900 50  0001 C CNN
F 1 "GND" H 8350 6000 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Sheet
S 8850 1500 750  350 
U 594B6893
F0 "Make_3.3V" 60
F1 "Make_3.3V.sch" 60
F2 "VDD" I L 8850 1650 60 
$EndSheet
Wire Wire Line
	8850 1650 8700 1650
Wire Wire Line
	4950 3250 4950 2950
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	5150 2500 5150 3250
Wire Wire Line
	5050 3250 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	5150 2700 5350 2700
Connection ~ 5150 2950
Connection ~ 5150 2700
Wire Wire Line
	4950 5650 4950 5700
Wire Wire Line
	4950 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5650
Wire Wire Line
	5000 5700 5000 5750
Connection ~ 5000 5700
Wire Wire Line
	8950 3750 8250 3750
Wire Wire Line
	8250 3850 8950 3850
Wire Wire Line
	8950 3950 8250 3950
Wire Wire Line
	8250 4850 8950 4850
Wire Wire Line
	8250 4950 8950 4950
Wire Wire Line
	6850 1800 7200 1800
Wire Wire Line
	7200 1700 6850 1700
Wire Wire Line
	6850 1600 7200 1600
Wire Wire Line
	7200 1500 6850 1500
Wire Wire Line
	1500 4750 1850 4750
Wire Wire Line
	1850 3750 1500 3750
Wire Wire Line
	8600 5050 8250 5050
Wire Wire Line
	8250 5150 8600 5150
Wire Wire Line
	1400 4850 1850 4850
Wire Wire Line
	1850 4950 1400 4950
Wire Wire Line
	1400 5050 1850 5050
Wire Wire Line
	1850 5150 1400 5150
Wire Wire Line
	10100 1900 10100 1750
Wire Wire Line
	10100 1450 10100 1300
Wire Wire Line
	10100 2200 10100 2300
Wire Wire Line
	10600 1800 10600 1900
Wire Wire Line
	10600 1400 10600 1500
Wire Wire Line
	8750 4250 8950 4250
Wire Wire Line
	8650 4150 8950 4150
Wire Wire Line
	1750 5350 1750 5250
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	1750 5650 1750 5750
Wire Wire Line
	1750 6050 1750 6150
Wire Wire Line
	8350 5650 8350 5750
Wire Wire Line
	8350 6050 8350 6150
Wire Wire Line
	8250 5250 8350 5250
Wire Wire Line
	8350 5250 8350 5350
Wire Wire Line
	8700 1650 8700 1500
$Comp
L +5V #PWR010
U 1 1 594E5F9F
P 8700 1500
F 0 "#PWR010" H 8700 1350 50  0001 C CNN
F 1 "+5V" H 8700 1640 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 59734AE4
P 10900 1400
F 0 "#FLG011" H 10900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1550 50  0000 C CNN
F 2 "" H 10900 1400 50  0001 C CNN
F 3 "" H 10900 1400 50  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1400 10900 1450
Wire Wire Line
	10900 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1850 10900 1850
Wire Wire Line
	10900 1850 10900 1900
Connection ~ 10600 1850
$Comp
L PWR_FLAG #FLG012
U 1 1 597353AC
P 10900 1900
F 0 "#FLG012" H 10900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 2050 50  0000 C CNN
F 2 "" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4150 8650 4350
Wire Wire Line
	8650 4350 8250 4350
Wire Wire Line
	8250 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4250
Wire Wire Line
	9700 4350 10100 4350
Text Label 1500 4550 0    60   ~ 0
Servo5
Wire Wire Line
	1500 4550 1850 4550
$EndSCHEMATC
