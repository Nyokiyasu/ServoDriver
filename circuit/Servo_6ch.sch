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
Sheet 5 6
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
L CONN_01X03 J3
U 1 1 5955C641
P 5400 2450
F 0 "J3" H 5400 2650 50  0000 C CNN
F 1 "servo0" V 5500 2450 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5955C648
P 5400 4850
F 0 "J5" H 5400 5050 50  0000 C CNN
F 1 "servo2" V 5500 4850 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5955C64F
P 5400 3600
F 0 "J4" H 5400 3800 50  0000 C CNN
F 1 "servo1" V 5500 3600 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR032
U 1 1 5955C65D
P 5150 2250
F 0 "#PWR032" H 5150 2100 50  0001 C CNN
F 1 "+7.4V" H 5150 2390 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3850 2150
Wire Wire Line
	5200 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2250
Wire Wire Line
	5200 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2600
$Comp
L +7.4V #PWR033
U 1 1 5955C66A
P 5150 3350
F 0 "#PWR033" H 5150 3200 50  0001 C CNN
F 1 "+7.4V" H 5150 3490 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3350
Wire Wire Line
	5200 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3750
$Comp
L +7.4V #PWR034
U 1 1 5955C675
P 5150 4600
F 0 "#PWR034" H 5150 4450 50  0001 C CNN
F 1 "+7.4V" H 5150 4740 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4600
Wire Wire Line
	5200 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5000
$Comp
L GNDPWR #PWR035
U 1 1 5955C690
P 5150 5000
F 0 "#PWR035" H 5150 4800 50  0001 C CNN
F 1 "GNDPWR" H 5150 4870 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR036
U 1 1 5955C696
P 5150 3750
F 0 "#PWR036" H 5150 3550 50  0001 C CNN
F 1 "GNDPWR" H 5150 3620 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3750
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR037
U 1 1 5955C69C
P 5150 2600
F 0 "#PWR037" H 5150 2400 50  0001 C CNN
F 1 "GNDPWR" H 5150 2470 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 5200 2350
$Comp
L TLP521 IC1
U 1 1 5955C6A4
P 4200 2250
F 0 "IC1" H 3987 2428 40  0000 C CNN
F 1 "TLP521" H 4349 2066 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4036 2076 29  0000 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5955C6AB
P 4600 2550
F 0 "R13" V 4680 2550 50  0000 C CNN
F 1 "1k" V 4600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4550 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2050
$Comp
L +7.4V #PWR038
U 1 1 5955C6B6
P 4600 2050
F 0 "#PWR038" H 4600 1900 50  0001 C CNN
F 1 "+7.4V" H 4600 2190 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR039
U 1 1 5955C6BC
P 4600 2750
F 0 "#PWR039" H 4600 2550 50  0001 C CNN
F 1 "GNDPWR" H 4600 2620 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 5200 3500
$Comp
L TLP521 IC2
U 1 1 5955C6C4
P 4200 3400
F 0 "IC2" H 3987 3578 40  0000 C CNN
F 1 "TLP521" H 4349 3216 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4036 3226 29  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5955C6CB
P 4600 3700
F 0 "R14" V 4680 3700 50  0000 C CNN
F 1 "1k" V 4600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4550 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3200
$Comp
L +7.4V #PWR040
U 1 1 5955C6D6
P 4600 3200
F 0 "#PWR040" H 4600 3050 50  0001 C CNN
F 1 "+7.4V" H 4600 3340 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR041
U 1 1 5955C6DC
P 4600 3900
F 0 "#PWR041" H 4600 3700 50  0001 C CNN
F 1 "GNDPWR" H 4600 3770 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5955C6E2
P 3800 3700
F 0 "R11" V 3880 3700 50  0000 C CNN
F 1 "1k" V 3800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3500
Wire Wire Line
	3800 3500 3850 3500
Wire Wire Line
	3850 3300 3450 3300
Wire Wire Line
	3800 3850 3800 3900
Wire Wire Line
	4600 3900 4600 3850
Wire Wire Line
	4600 2750 4600 2700
$Comp
L R R10
U 1 1 5955C6EF
P 3800 2550
F 0 "R10" V 3880 2550 50  0000 C CNN
F 1 "1k" V 3800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3800 2350
Wire Wire Line
	3800 2350 3850 2350
Wire Wire Line
	3800 2700 3800 2750
$Comp
L GND #PWR042
U 1 1 5955C6F9
P 3800 2750
F 0 "#PWR042" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3800 2600 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5955C6FF
P 3800 3900
F 0 "#PWR043" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3800 3750 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 5200 4750
$Comp
L TLP521 IC3
U 1 1 5955C739
P 4200 4650
F 0 "IC3" H 3987 4828 40  0000 C CNN
F 1 "TLP521" H 4349 4466 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4036 4476 29  0000 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5955C740
P 4600 4950
F 0 "R15" V 4680 4950 50  0000 C CNN
F 1 "1k" V 4600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4550 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4450
$Comp
L +7.4V #PWR044
U 1 1 5955C74B
P 4600 4450
F 0 "#PWR044" H 4600 4300 50  0001 C CNN
F 1 "+7.4V" H 4600 4590 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 5955C751
P 4600 5150
F 0 "#PWR045" H 4600 4950 50  0001 C CNN
F 1 "GNDPWR" H 4600 5020 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5955C757
P 3800 4950
F 0 "R12" V 3880 4950 50  0000 C CNN
F 1 "1k" V 3800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4750
Wire Wire Line
	3800 4750 3850 4750
Wire Wire Line
	3850 4550 3450 4550
Wire Wire Line
	3800 5100 3800 5150
Wire Wire Line
	4600 5150 4600 5100
$Comp
L GND #PWR046
U 1 1 5955C763
P 3800 5150
F 0 "#PWR046" H 3800 4900 50  0001 C CNN
F 1 "GND" H 3800 5000 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Text HLabel 3500 2150 0    60   Input ~ 0
Servo0
Text HLabel 3450 3300 0    60   Input ~ 0
Servo1
Text HLabel 3450 4550 0    60   Input ~ 0
Servo2
$Comp
L CONN_01X03 J6
U 1 1 5971CE13
P 8300 2450
F 0 "J6" H 8300 2650 50  0000 C CNN
F 1 "servo0" V 8400 2450 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 5971CE19
P 8300 4850
F 0 "J8" H 8300 5050 50  0000 C CNN
F 1 "servo2" V 8400 4850 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J7
U 1 1 5971CE1F
P 8300 3600
F 0 "J7" H 8300 3800 50  0000 C CNN
F 1 "servo1" V 8400 3600 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR047
U 1 1 5971CE25
P 8050 2250
F 0 "#PWR047" H 8050 2100 50  0001 C CNN
F 1 "+7.4V" H 8050 2390 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6750 2150
Wire Wire Line
	8100 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2250
Wire Wire Line
	8100 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2600
$Comp
L +7.4V #PWR048
U 1 1 5971CE30
P 8050 3350
F 0 "#PWR048" H 8050 3200 50  0001 C CNN
F 1 "+7.4V" H 8050 3490 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3350
Wire Wire Line
	8100 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3750
$Comp
L +7.4V #PWR049
U 1 1 5971CE3A
P 8050 4600
F 0 "#PWR049" H 8050 4450 50  0001 C CNN
F 1 "+7.4V" H 8050 4740 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4600
Wire Wire Line
	8100 4950 8050 4950
Wire Wire Line
	8050 4950 8050 5000
$Comp
L GNDPWR #PWR050
U 1 1 5971CE44
P 8050 5000
F 0 "#PWR050" H 8050 4800 50  0001 C CNN
F 1 "GNDPWR" H 8050 4870 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR051
U 1 1 5971CE4A
P 8050 3750
F 0 "#PWR051" H 8050 3550 50  0001 C CNN
F 1 "GNDPWR" H 8050 3620 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3750
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR052
U 1 1 5971CE50
P 8050 2600
F 0 "#PWR052" H 8050 2400 50  0001 C CNN
F 1 "GNDPWR" H 8050 2470 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 8100 2350
$Comp
L TLP521 IC4
U 1 1 5971CE57
P 7100 2250
F 0 "IC4" H 6887 2428 40  0000 C CNN
F 1 "TLP521" H 7249 2066 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6936 2076 29  0000 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5971CE5D
P 7500 2550
F 0 "R19" V 7580 2550 50  0000 C CNN
F 1 "1k" V 7500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7450 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2050
$Comp
L +7.4V #PWR053
U 1 1 5971CE67
P 7500 2050
F 0 "#PWR053" H 7500 1900 50  0001 C CNN
F 1 "+7.4V" H 7500 2190 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR054
U 1 1 5971CE6D
P 7500 2750
F 0 "#PWR054" H 7500 2550 50  0001 C CNN
F 1 "GNDPWR" H 7500 2620 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 8100 3500
$Comp
L TLP521 IC5
U 1 1 5971CE74
P 7100 3400
F 0 "IC5" H 6887 3578 40  0000 C CNN
F 1 "TLP521" H 7249 3216 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6936 3226 29  0000 C CNN
F 3 "" H 7100 3400 60  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5971CE7A
P 7500 3700
F 0 "R20" V 7580 3700 50  0000 C CNN
F 1 "1k" V 7500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7450 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3200
$Comp
L +7.4V #PWR055
U 1 1 5971CE84
P 7500 3200
F 0 "#PWR055" H 7500 3050 50  0001 C CNN
F 1 "+7.4V" H 7500 3340 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR056
U 1 1 5971CE8A
P 7500 3900
F 0 "#PWR056" H 7500 3700 50  0001 C CNN
F 1 "GNDPWR" H 7500 3770 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5971CE90
P 6700 3700
F 0 "R17" V 6780 3700 50  0000 C CNN
F 1 "1k" V 6700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3500
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6750 3300 6350 3300
Wire Wire Line
	6700 3850 6700 3900
Wire Wire Line
	7500 3900 7500 3850
Wire Wire Line
	7500 2750 7500 2700
$Comp
L R R16
U 1 1 5971CE9C
P 6700 2550
F 0 "R16" V 6780 2550 50  0000 C CNN
F 1 "1k" V 6700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2350
Wire Wire Line
	6700 2350 6750 2350
Wire Wire Line
	6700 2700 6700 2750
$Comp
L GND #PWR057
U 1 1 5971CEA5
P 6700 2750
F 0 "#PWR057" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6700 2600 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5971CEAB
P 6700 3900
F 0 "#PWR058" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6700 3750 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 8100 4750
$Comp
L TLP521 IC6
U 1 1 5971CEB2
P 7100 4650
F 0 "IC6" H 6887 4828 40  0000 C CNN
F 1 "TLP521" H 7249 4466 40  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6936 4476 29  0000 C CNN
F 3 "" H 7100 4650 60  0000 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5971CEB8
P 7500 4950
F 0 "R21" V 7580 4950 50  0000 C CNN
F 1 "1k" V 7500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4800 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4450
$Comp
L +7.4V #PWR059
U 1 1 5971CEC2
P 7500 4450
F 0 "#PWR059" H 7500 4300 50  0001 C CNN
F 1 "+7.4V" H 7500 4590 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR060
U 1 1 5971CEC8
P 7500 5150
F 0 "#PWR060" H 7500 4950 50  0001 C CNN
F 1 "GNDPWR" H 7500 5020 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5971CECE
P 6700 4950
F 0 "R18" V 6780 4950 50  0000 C CNN
F 1 "1k" V 6700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 6700 4750
Wire Wire Line
	6700 4750 6750 4750
Wire Wire Line
	6750 4550 6350 4550
Wire Wire Line
	6700 5100 6700 5150
Wire Wire Line
	7500 5150 7500 5100
$Comp
L GND #PWR061
U 1 1 5971CED9
P 6700 5150
F 0 "#PWR061" H 6700 4900 50  0001 C CNN
F 1 "GND" H 6700 5000 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Text HLabel 6400 2150 0    60   Input ~ 0
Servo3
Text HLabel 6350 3300 0    60   Input ~ 0
Servo4
Text HLabel 6350 4550 0    60   Input ~ 0
Servo5
$EndSCHEMATC