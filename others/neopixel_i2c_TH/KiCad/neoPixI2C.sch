EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:neoPixI2C-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATTINY85-20PU U1
U 1 1 5C0529A3
P 4200 3200
F 0 "U1" H 3050 3600 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5200 2800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5200 3200 50  0001 C CIN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5C0529EA
P 2350 3150
F 0 "J2" H 2350 3250 50  0000 C CNN
F 1 "POWER" H 2350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J1
U 1 1 5C052AAD
P 1700 3200
F 0 "J1" H 1700 3400 50  0000 C CNN
F 1 "LED" H 1700 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J3
U 1 1 5C052AF2
P 8750 3000
F 0 "J3" H 8750 3200 50  0000 C CNN
F 1 "I2C" H 8750 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2000 2950
Wire Wire Line
	2000 2950 2000 3100
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	2850 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3300
Wire Wire Line
	2000 3300 1900 3300
$Comp
L C C1
U 1 1 5C052FA9
P 2750 3200
F 0 "C1" H 2775 3300 50  0000 L CNN
F 1 "0.1μ" H 2775 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2788 3050 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 3050
Connection ~ 2750 2950
Wire Wire Line
	2750 3350 2750 4000
Connection ~ 2750 3450
$Comp
L +5V #PWR01
U 1 1 5C053103
P 2750 2250
F 0 "#PWR01" H 2750 2100 50  0001 C CNN
F 1 "+5V" H 2750 2390 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3150 2550 2950
Connection ~ 2550 2950
$Comp
L GND #PWR02
U 1 1 5C0531E2
P 2750 4000
F 0 "#PWR02" H 2750 3750 50  0001 C CNN
F 1 "GND" H 2750 3850 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5C053215
P 2400 2250
F 0 "#FLG03" H 2400 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2400 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5C053233
P 2400 3900
F 0 "#FLG04" H 2400 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4050 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2400 2300 6400 2300
Connection ~ 2750 2300
Wire Wire Line
	2400 3900 2400 3950
Wire Wire Line
	2400 3950 8550 3950
Connection ~ 2750 3950
NoConn ~ 5550 3350
NoConn ~ 5550 3050
Wire Wire Line
	5550 3250 5800 3250
Wire Wire Line
	5800 3250 5800 2700
Wire Wire Line
	5800 2700 2150 2700
Wire Wire Line
	2150 2700 2150 3200
Wire Wire Line
	2150 3200 1900 3200
$Comp
L R R2
U 1 1 5C05369C
P 6100 2500
F 0 "R2" V 6180 2500 50  0000 C CNN
F 1 "2.2K" V 6100 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6030 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C053797
P 6400 2500
F 0 "R1" V 6480 2500 50  0000 C CNN
F 1 "2.2K" V 6400 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6330 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2350
Wire Wire Line
	6400 2300 6400 2350
Connection ~ 6100 2300
Wire Wire Line
	5550 2950 7250 2950
Wire Wire Line
	6100 2950 6100 2650
Wire Wire Line
	5550 3150 7250 3150
Wire Wire Line
	6400 3150 6400 2650
$Comp
L R R3
U 1 1 5C05393E
P 5850 2500
F 0 "R3" V 5930 2500 50  0000 C CNN
F 1 "10K" V 5850 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 3450
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5850 2350 5850 2300
Connection ~ 5850 2300
$Comp
L 2N7000 Q2
U 1 1 5C053AFF
P 7450 3250
F 0 "Q2" H 7650 3325 50  0000 L CNN
F 1 "2N7000" H 7650 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7650 3175 50  0001 L CIN
F 3 "" H 7450 3250 50  0001 L CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
$Comp
L 2N7000 Q1
U 1 1 5C053B5A
P 7450 2850
F 0 "Q1" H 7650 2925 50  0000 L CNN
F 1 "2N7000" H 7650 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7650 2775 50  0001 L CIN
F 3 "" H 7450 2850 50  0001 L CNN
	1    7450 2850
	0    -1   1    0   
$EndComp
Connection ~ 6100 2950
Connection ~ 6400 3150
Wire Wire Line
	7650 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3000
Wire Wire Line
	8400 3000 8550 3000
Wire Wire Line
	7650 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3100
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8550 2300 8550 2900
Wire Wire Line
	7050 2300 8550 2300
Wire Wire Line
	7450 2300 7450 2650
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7450 3550 7050 3550
Wire Wire Line
	7050 3550 7050 2300
Connection ~ 7450 2300
Wire Wire Line
	8550 3950 8550 3200
$EndSCHEMATC
