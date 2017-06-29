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
LIBS:robocon_sch
LIBS:YASU
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
S 8850 1500 750  350 
U 594B6893
F0 "Make_3.3V" 60
F1 "Make_3.3V.sch" 60
F2 "VDD" I L 8850 1650 60 
$EndSheet
$Sheet
S 7700 1350 600  600 
U 594B6A4E
F0 "ST-LINK" 60
F1 "ST-LINK.sch" 60
F2 "SWCLK" O L 7700 1500 60 
F3 "SWDIO" O L 7700 1600 60 
F4 "NRST" O L 7700 1700 60 
F5 "SWO" O L 7700 1800 60 
$EndSheet
$Sheet
S 9000 5650 550  300 
U 594B743E
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "RxD" I L 9000 5750 60 
F3 "TxD" I L 9000 5850 60 
$EndSheet
Wire Wire Line
	8850 1650 8700 1650
Wire Wire Line
	8700 1650 8700 1500
$Comp
L +5V #PWR?
U 1 1 594E5F9F
P 8700 1500
F 0 "#PWR?" H 8700 1350 50  0001 C CNN
F 1 "+5V" H 8700 1640 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L STM32F042K6Tx U?
U 1 1 594E6898
P 5150 5350
F 0 "U?" H 2050 6475 50  0000 L BNN
F 1 "STM32F042K6Tx" H 8250 6475 50  0000 R BNN
F 2 "LQFP32" H 8250 6425 50  0001 R TNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 3850
Wire Wire Line
	5050 3850 5250 3850
Wire Wire Line
	5250 3400 5250 4150
Wire Wire Line
	5150 4150 5150 3850
Connection ~ 5150 3850
$Comp
L C C?
U 1 1 594E91F1
P 5450 3750
F 0 "C?" H 5475 3850 50  0000 L CNN
F 1 "0.1u" H 5475 3650 50  0000 L CNN
F 2 "" H 5488 3600 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 4000
$Comp
L GND #PWR?
U 1 1 594E92B5
P 5450 4000
F 0 "#PWR?" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5450 3600
Connection ~ 5250 3850
Connection ~ 5250 3600
$Comp
L +3.3V #PWR?
U 1 1 594E944E
P 5250 3400
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "+3.3V" H 5250 3540 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6550 5050 6600
Wire Wire Line
	5050 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6550
Wire Wire Line
	5100 6600 5100 6650
Connection ~ 5100 6600
$Comp
L GND #PWR?
U 1 1 594EB113
P 5100 6650
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8800 4950
Wire Wire Line
	8800 4650 8350 4650
Wire Wire Line
	8350 4750 8800 4750
Wire Wire Line
	8800 4850 8350 4850
Wire Wire Line
	8350 5750 9000 5750
Wire Wire Line
	8350 5850 9000 5850
Text Label 8850 5750 2    60   ~ 0
CAN_RxD
Text Label 8850 5850 2    60   ~ 0
CAN_TxD
Text Label 7350 1500 0    60   ~ 0
SWCLK
Text Label 7350 1600 0    60   ~ 0
SWDIO
Text Label 7350 1700 0    60   ~ 0
NRST
Text Label 7350 1800 0    60   ~ 0
SWO
Wire Wire Line
	7350 1800 7700 1800
Wire Wire Line
	7700 1700 7350 1700
Wire Wire Line
	7350 1600 7700 1600
Wire Wire Line
	7700 1500 7350 1500
Text Label 8700 6050 2    60   ~ 0
SWCLK
Text Label 8700 5950 2    60   ~ 0
SWDIO
Text Label 1600 4650 0    60   ~ 0
NRST
Text Label 1600 5650 0    60   ~ 0
SWO
Wire Wire Line
	1600 5650 1950 5650
Wire Wire Line
	1950 4650 1600 4650
Wire Wire Line
	8700 5950 8350 5950
Wire Wire Line
	8350 6050 8700 6050
Wire Wire Line
	1500 5750 1950 5750
Wire Wire Line
	1950 5850 1500 5850
Wire Wire Line
	1500 5950 1950 5950
Wire Wire Line
	1950 6050 1500 6050
$Comp
L Battery_Cell BT?
U 1 1 5954C4A7
P 10200 4900
F 0 "BT?" H 10300 5000 50  0000 L CNN
F 1 "Battery_Cell" H 10300 4900 50  0000 L CNN
F 2 "" V 10200 4960 50  0001 C CNN
F 3 "" V 10200 4960 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5954CB91
P 10100 1600
F 0 "D?" H 10100 1700 50  0000 C CNN
F 1 "LED" H 10100 1500 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5954CD47
P 10100 1300
F 0 "#PWR?" H 10100 1150 50  0001 C CNN
F 1 "+3.3V" H 10100 1440 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5954D04C
P 10100 2050
F 0 "R?" V 10180 2050 50  0000 C CNN
F 1 "1k" V 10100 2050 50  0000 C CNN
F 2 "" V 10030 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1900 10100 1750
Wire Wire Line
	10100 1450 10100 1300
Wire Wire Line
	10100 2200 10100 2300
$Comp
L GND #PWR?
U 1 1 5954D669
P 10100 2300
F 0 "#PWR?" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10100 2150 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR?
U 1 1 5954E188
P 10200 4600
F 0 "#PWR?" H 10200 4450 50  0001 C CNN
F 1 "+7.4V" H 10200 4740 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5954E4E4
P 10200 5100
F 0 "#PWR?" H 10200 4900 50  0001 C CNN
F 1 "GNDPWR" H 10200 4970 50  0000 C CNN
F 2 "" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	10200 4600 10200 4700
$Sheet
S 8800 4550 850  500 
U 5955C334
F0 "Servo" 60
F1 "Servo_4ch.sch" 60
F2 "Servo0" I L 8800 4650 60 
F3 "Servo1" I L 8800 4750 60 
F4 "Servo2" I L 8800 4850 60 
F5 "Servo3" I L 8800 4950 60 
$EndSheet
Text Label 8700 4950 2    60   ~ 0
Servo3
Text Label 8700 4850 2    60   ~ 0
Servo2
Text Label 8700 4750 2    60   ~ 0
Servo1
Text Label 8700 4650 2    60   ~ 0
Servo0
$Sheet
S 700  5650 800  500 
U 594B68C0
F0 "RotarySW" 60
F1 "RotarySW.sch" 60
F2 "BIT0" O R 1500 5750 60 
F3 "BIT1" O R 1500 5850 60 
F4 "BIT2" O R 1500 5950 60 
F5 "BIT3" O R 1500 6050 60 
$EndSheet
NoConn ~ 1950 5150
NoConn ~ 1950 5250
NoConn ~ 1950 5450
NoConn ~ 1950 5550
NoConn ~ 1950 6150
NoConn ~ 8350 5050
NoConn ~ 8350 5150
NoConn ~ 8350 5250
NoConn ~ 8350 5350
NoConn ~ 8350 5450
NoConn ~ 8350 5550
NoConn ~ 8350 5650
NoConn ~ 8350 6150
$EndSCHEMATC
