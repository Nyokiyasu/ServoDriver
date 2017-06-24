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
LIBS:ServoDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L RJ45_8pin J?
U 1 1 594B77B8
P 3550 1450
F 0 "J?" H 3750 1950 50  0000 C CNN
F 1 "RJ45_8pin" H 3400 1950 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L RJ45_8pin J?
U 1 1 594B7814
P 4550 1450
F 0 "J?" H 4750 1950 50  0000 C CNN
F 1 "RJ45_8pin" H 4400 1950 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3400 1900 3500 1900
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	3700 1900 3600 1900
Wire Wire Line
	3650 1900 3650 2000
Connection ~ 3650 1900
Wire Wire Line
	3450 1900 3450 2150
Connection ~ 3450 1900
$Comp
L +5V #PWR?
U 1 1 594C7289
P 3350 2100
F 0 "#PWR?" H 3350 1950 50  0001 C CNN
F 1 "+5V" H 3350 2240 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2100
Wire Wire Line
	3250 1900 3250 2150
Wire Wire Line
	3250 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2100
Connection ~ 3250 1900
$Comp
L +12V #PWR?
U 1 1 594C7323
P 3150 2100
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "+12V" H 3150 2240 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594C734F
P 3650 2000
F 0 "#PWR?" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2250
Wire Wire Line
	2750 2250 4800 2250
Wire Wire Line
	4800 2250 4800 1900
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4450 1900 4450 2150
$Comp
L +5V #PWR?
U 1 1 594C746C
P 4350 2100
F 0 "#PWR?" H 4350 1950 50  0001 C CNN
F 1 "+5V" H 4350 2240 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	4250 1900 4250 2150
Wire Wire Line
	4250 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2100
$Comp
L +12V #PWR?
U 1 1 594C7477
P 4150 2100
F 0 "#PWR?" H 4150 1950 50  0001 C CNN
F 1 "+12V" H 4150 2240 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594C747D
P 4650 2000
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4650 1850 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Connection ~ 4250 1900
Connection ~ 4450 1900
Connection ~ 4650 1900
$Comp
L MCP2551-I/SN U?
U 1 1 594C7542
P 2250 2350
F 0 "U?" H 1850 2700 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2350 2700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 1850 50  0001 C CIN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Connection ~ 3800 2250
Wire Wire Line
	2750 2450 4900 2450
Wire Wire Line
	4900 2450 4900 1900
Wire Wire Line
	3900 1900 3900 2450
Connection ~ 3900 2450
$Comp
L GND #PWR?
U 1 1 594C775E
P 2250 2850
F 0 "#PWR?" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594C777D
P 1700 2750
F 0 "R?" V 1780 2750 50  0000 C CNN
F 1 "R" V 1700 2750 50  0000 C CNN
F 2 "" V 1630 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2450
Wire Wire Line
	1700 2600 1700 2550
Wire Wire Line
	1700 2550 1750 2550
Wire Wire Line
	1700 2900 1700 3000
Wire Wire Line
	2250 2850 2250 2750
$Comp
L GND #PWR?
U 1 1 594C7944
P 1700 3000
F 0 "#PWR?" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 594C7987
P 2250 1850
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "+5V" H 2250 1990 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1950
$EndSCHEMATC
