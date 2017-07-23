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
LIBS:robocon_sch
LIBS:SamacSys_Parts
LIBS:YASU
LIBS:ServoDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_ROTARY SW1
U 1 1 5936F68D
P 6400 2950
F 0 "SW1" H 6400 2950 60  0000 C CNN
F 1 "SW_ROTARY" H 6400 2750 60  0000 C CNN
F 2 "YASU:RotarySW" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5936F694
P 5650 2250
F 0 "#PWR030" H 5650 2100 50  0001 C CNN
F 1 "+3.3V" H 5650 2390 50  0000 C CNN
F 2 "" H 5650 2250 50  0000 C CNN
F 3 "" H 5650 2250 50  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5936F69A
P 5650 3250
F 0 "#PWR031" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5650 3100 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5936F6A0
P 5650 2550
F 0 "R9" V 5730 2550 50  0000 C CNN
F 1 "10k" V 5650 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5936F6A7
P 5500 2550
F 0 "R8" V 5580 2550 50  0000 C CNN
F 1 "10k" V 5500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5936F6AE
P 5350 2550
F 0 "R7" V 5430 2550 50  0000 C CNN
F 1 "10k" V 5350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5936F6B5
P 5200 2550
F 0 "R6" V 5280 2550 50  0000 C CNN
F 1 "10k" V 5200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3250
Wire Wire Line
	5650 2750 5650 2700
Wire Wire Line
	5500 2700 5500 2950
Wire Wire Line
	4950 2950 5750 2950
Wire Wire Line
	5350 2700 5350 3050
Wire Wire Line
	4950 3050 5750 3050
Wire Wire Line
	5200 2700 5200 3150
Wire Wire Line
	4950 3150 5750 3150
Connection ~ 5200 3150
Connection ~ 5350 3050
Connection ~ 5500 2950
Connection ~ 5650 2750
Wire Wire Line
	5650 2250 5650 2400
Wire Wire Line
	5200 2400 5200 2350
Wire Wire Line
	5200 2350 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5500 2400 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5350 2400 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	4950 2750 5750 2750
Text HLabel 4950 3150 0    60   Output ~ 0
BIT0
Text HLabel 4950 3050 0    60   Output ~ 0
BIT1
Text HLabel 4950 2950 0    60   Output ~ 0
BIT2
Text HLabel 4950 2750 0    60   Output ~ 0
BIT3
$EndSCHEMATC
