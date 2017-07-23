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
Sheet 6 6
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
L 033EZ1H U3
U 1 1 58DB50EC
P 6050 2650
F 0 "U3" H 6650 2700 60  0000 C CNN
F 1 "033EZ1H" H 6650 2600 60  0000 C CNN
F 2 "robocon_pcb:PQ033EZ1HZ" H 6050 2650 60  0001 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR062
U 1 1 58DB517B
P 6550 3250
F 0 "#PWR062" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 3250 50  0000 C CNN
F 3 "" H 6550 3250 50  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 58DB51E7
P 5400 2850
F 0 "#PWR063" H 5400 2700 50  0001 C CNN
F 1 "+3.3V" H 5400 2990 50  0000 C CNN
F 2 "" H 5400 2850 50  0000 C CNN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3150
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3000 5850 3150
Connection ~ 5850 3050
$Comp
L C C2
U 1 1 58DB5268
P 5850 3300
F 0 "C2" H 5875 3400 50  0000 L CNN
F 1 "0.1u" H 5875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 3150 50  0001 C CNN
F 3 "" H 5850 3300 50  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DB5295
P 6250 3300
F 0 "C3" H 6275 3400 50  0000 L CNN
F 1 "47u" H 6275 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6288 3150 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2850
Connection ~ 5850 3100
Text HLabel 5600 2850 1    60   Input ~ 0
VDD
Wire Wire Line
	5400 2850 5400 3500
Wire Wire Line
	5400 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3450
Wire Wire Line
	5850 3450 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	6050 3000 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3250
Connection ~ 6250 3100
$EndSCHEMATC
