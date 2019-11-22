EESchema Schematic File Version 4
LIBS:rpi3GpioTester-cache
EELAYER 30 0
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
L rpi3GpioTester-rescue:SW_Push SW6
U 1 1 5B84F98D
P 11050 1300
F 0 "SW6" H 11100 1400 50  0000 L CNN
F 1 "SW_Push" H 11050 1240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 11050 1500 50  0001 C CNN
F 3 "" H 11050 1500 50  0001 C CNN
	1    11050 1300
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D6
U 1 1 5B84F9E6
P 10800 1300
F 0 "D6" H 10800 1400 50  0000 C CNN
F 1 "LED" H 10800 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0001 C CNN
	1    10800 1300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R6
U 1 1 5B84FAEF
P 10800 900
F 0 "R6" V 10880 900 50  0000 C CNN
F 1 "1K" V 10800 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10730 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR01
U 1 1 5B84FCA6
P 10800 1600
F 0 "#PWR01" H 10800 1350 50  0001 C CNN
F 1 "GND" H 10800 1450 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:Raspberry_Pi_2_3 J1
U 1 1 5DCE197E
P 9550 5000
F 0 "J1" H 10250 3750 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9150 5900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 10550 6250 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR02
U 1 1 5DCE2A5A
P 9850 6300
F 0 "#PWR02" H 9850 6050 50  0001 C CNN
F 1 "GND" H 9850 6150 50  0000 C CNN
F 2 "" H 9850 6300 50  0001 C CNN
F 3 "" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR03
U 1 1 5DCE2A80
P 9750 6300
F 0 "#PWR03" H 9750 6050 50  0001 C CNN
F 1 "GND" H 9750 6150 50  0000 C CNN
F 2 "" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR04
U 1 1 5DCE2AA6
P 9650 6300
F 0 "#PWR04" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9650 6150 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR05
U 1 1 5DCE2ACC
P 9550 6300
F 0 "#PWR05" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9550 6150 50  0000 C CNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR06
U 1 1 5DCE2BB1
P 9450 6300
F 0 "#PWR06" H 9450 6050 50  0001 C CNN
F 1 "GND" H 9450 6150 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR07
U 1 1 5DCE2BB7
P 9350 6300
F 0 "#PWR07" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9350 6150 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR08
U 1 1 5DCE2BBD
P 9250 6300
F 0 "#PWR08" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9250 6150 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR09
U 1 1 5DCE2BC3
P 9150 6300
F 0 "#PWR09" H 9150 6050 50  0001 C CNN
F 1 "GND" H 9150 6150 50  0000 C CNN
F 2 "" H 9150 6300 50  0001 C CNN
F 3 "" H 9150 6300 50  0001 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR010
U 1 1 5DCE355D
P 9650 3550
F 0 "#PWR010" H 9650 3400 50  0001 C CNN
F 1 "+3.3V" H 9650 3690 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Text GLabel 10850 4300 2    60   Input ~ 0
G4
Text GLabel 10850 4500 2    60   Input ~ 0
G5
Text GLabel 10850 4600 2    60   Input ~ 0
G6
Text GLabel 10800 750  1    60   Input ~ 0
G6
$Comp
L rpi3GpioTester-rescue:SW_Push SW5
U 1 1 5DCE547D
P 10450 1300
F 0 "SW5" H 10500 1400 50  0000 L CNN
F 1 "SW_Push" H 10450 1240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D5
U 1 1 5DCE5483
P 10200 1300
F 0 "D5" H 10200 1400 50  0000 C CNN
F 1 "LED" H 10200 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R5
U 1 1 5DCE5489
P 10200 900
F 0 "R5" V 10280 900 50  0000 C CNN
F 1 "1K" V 10200 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10130 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR011
U 1 1 5DCE548F
P 10200 1600
F 0 "#PWR011" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Text GLabel 10200 750  1    60   Input ~ 0
G5
$Comp
L rpi3GpioTester-rescue:SW_Push SW4
U 1 1 5DCE56E6
P 9850 1300
F 0 "SW4" H 9900 1400 50  0000 L CNN
F 1 "SW_Push" H 9850 1240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1300
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D4
U 1 1 5DCE56EC
P 9600 1300
F 0 "D4" H 9600 1400 50  0000 C CNN
F 1 "LED" H 9600 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R4
U 1 1 5DCE56F2
P 9600 900
F 0 "R4" V 9680 900 50  0000 C CNN
F 1 "1K" V 9600 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9530 900 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR012
U 1 1 5DCE56F8
P 9600 1600
F 0 "#PWR012" H 9600 1350 50  0001 C CNN
F 1 "GND" H 9600 1450 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Text GLabel 9600 750  1    60   Input ~ 0
G4
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR013
U 1 1 5DCE80B9
P 8650 700
F 0 "#PWR013" H 8650 550 50  0001 C CNN
F 1 "+3.3V" H 8650 840 50  0000 C CNN
F 2 "" H 8650 700 50  0001 C CNN
F 3 "" H 8650 700 50  0001 C CNN
	1    8650 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW20
U 1 1 5DCE80BF
P 8650 900
F 0 "SW20" H 8700 1000 50  0000 L CNN
F 1 "SW_Push" H 8650 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D20
U 1 1 5DCE80C5
P 8650 1650
F 0 "D20" H 8650 1750 50  0000 C CNN
F 1 "LED" H 8650 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R20
U 1 1 5DCE80CB
P 8650 1350
F 0 "R20" V 8730 1350 50  0000 C CNN
F 1 "1K" V 8650 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8580 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text GLabel 8450 1050 1    60   Input ~ 0
G20
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR014
U 1 1 5DCE833E
P 8100 700
F 0 "#PWR014" H 8100 550 50  0001 C CNN
F 1 "+3.3V" H 8100 840 50  0000 C CNN
F 2 "" H 8100 700 50  0001 C CNN
F 3 "" H 8100 700 50  0001 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW19
U 1 1 5DCE8344
P 8100 900
F 0 "SW19" H 8150 1000 50  0000 L CNN
F 1 "SW_Push" H 8100 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D19
U 1 1 5DCE834A
P 8100 1650
F 0 "D19" H 8100 1750 50  0000 C CNN
F 1 "LED" H 8100 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R19
U 1 1 5DCE8350
P 8100 1350
F 0 "R19" V 8180 1350 50  0000 C CNN
F 1 "1K" V 8100 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Text GLabel 7900 1050 1    60   Input ~ 0
G19
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR015
U 1 1 5DCE8361
P 7550 700
F 0 "#PWR015" H 7550 550 50  0001 C CNN
F 1 "+3.3V" H 7550 840 50  0000 C CNN
F 2 "" H 7550 700 50  0001 C CNN
F 3 "" H 7550 700 50  0001 C CNN
	1    7550 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW18
U 1 1 5DCE8367
P 7550 900
F 0 "SW18" H 7600 1000 50  0000 L CNN
F 1 "SW_Push" H 7550 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7550 1100 50  0001 C CNN
F 3 "" H 7550 1100 50  0001 C CNN
	1    7550 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D18
U 1 1 5DCE836D
P 7550 1650
F 0 "D18" H 7550 1750 50  0000 C CNN
F 1 "LED" H 7550 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R18
U 1 1 5DCE8373
P 7550 1350
F 0 "R18" V 7630 1350 50  0000 C CNN
F 1 "1K" V 7550 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Text GLabel 7350 1050 1    60   Input ~ 0
G18
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR016
U 1 1 5DCE8648
P 7000 700
F 0 "#PWR016" H 7000 550 50  0001 C CNN
F 1 "+3.3V" H 7000 840 50  0000 C CNN
F 2 "" H 7000 700 50  0001 C CNN
F 3 "" H 7000 700 50  0001 C CNN
	1    7000 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW17
U 1 1 5DCE864E
P 7000 900
F 0 "SW17" H 7050 1000 50  0000 L CNN
F 1 "SW_Push" H 7000 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D17
U 1 1 5DCE8654
P 7000 1650
F 0 "D17" H 7000 1750 50  0000 C CNN
F 1 "LED" H 7000 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R17
U 1 1 5DCE865A
P 7000 1350
F 0 "R17" V 7080 1350 50  0000 C CNN
F 1 "1K" V 7000 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Text GLabel 6800 1050 1    60   Input ~ 0
G17
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR017
U 1 1 5DCE866B
P 6450 700
F 0 "#PWR017" H 6450 550 50  0001 C CNN
F 1 "+3.3V" H 6450 840 50  0000 C CNN
F 2 "" H 6450 700 50  0001 C CNN
F 3 "" H 6450 700 50  0001 C CNN
	1    6450 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW16
U 1 1 5DCE8671
P 6450 900
F 0 "SW16" H 6500 1000 50  0000 L CNN
F 1 "SW_Push" H 6450 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D16
U 1 1 5DCE8677
P 6450 1650
F 0 "D16" H 6450 1750 50  0000 C CNN
F 1 "LED" H 6450 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R16
U 1 1 5DCE867D
P 6450 1350
F 0 "R16" V 6530 1350 50  0000 C CNN
F 1 "1K" V 6450 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Text GLabel 6250 1050 1    60   Input ~ 0
G16
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR018
U 1 1 5DCE868E
P 5900 700
F 0 "#PWR018" H 5900 550 50  0001 C CNN
F 1 "+3.3V" H 5900 840 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW13
U 1 1 5DCE8694
P 5900 900
F 0 "SW13" H 5950 1000 50  0000 L CNN
F 1 "SW_Push" H 5900 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D13
U 1 1 5DCE869A
P 5900 1650
F 0 "D13" H 5900 1750 50  0000 C CNN
F 1 "LED" H 5900 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R13
U 1 1 5DCE86A0
P 5900 1350
F 0 "R13" V 5980 1350 50  0000 C CNN
F 1 "1K" V 5900 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5830 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Text GLabel 5700 1050 1    60   Input ~ 0
G13
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR019
U 1 1 5DCE86B1
P 5350 700
F 0 "#PWR019" H 5350 550 50  0001 C CNN
F 1 "+3.3V" H 5350 840 50  0000 C CNN
F 2 "" H 5350 700 50  0001 C CNN
F 3 "" H 5350 700 50  0001 C CNN
	1    5350 700 
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW12
U 1 1 5DCE86B7
P 5350 900
F 0 "SW12" H 5400 1000 50  0000 L CNN
F 1 "SW_Push" H 5350 840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 900 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D12
U 1 1 5DCE86BD
P 5350 1650
F 0 "D12" H 5350 1750 50  0000 C CNN
F 1 "LED" H 5350 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R12
U 1 1 5DCE86C3
P 5350 1350
F 0 "R12" V 5430 1350 50  0000 C CNN
F 1 "1K" V 5350 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5280 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Text GLabel 5150 1050 1    60   Input ~ 0
G12
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR020
U 1 1 5DCE3315
P 8650 2350
F 0 "#PWR020" H 8650 2200 50  0001 C CNN
F 1 "+3.3V" H 8650 2490 50  0000 C CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW27
U 1 1 5DCE331B
P 8650 2550
F 0 "SW27" H 8700 2650 50  0000 L CNN
F 1 "SW_Push" H 8650 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D27
U 1 1 5DCE3321
P 8650 3300
F 0 "D27" H 8650 3400 50  0000 C CNN
F 1 "LED" H 8650 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R27
U 1 1 5DCE3327
P 8650 3000
F 0 "R27" V 8730 3000 50  0000 C CNN
F 1 "1K" V 8650 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8580 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 8450 2700 1    60   Input ~ 0
G27
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR021
U 1 1 5DCE3338
P 8100 2350
F 0 "#PWR021" H 8100 2200 50  0001 C CNN
F 1 "+3.3V" H 8100 2490 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW26
U 1 1 5DCE333E
P 8100 2550
F 0 "SW26" H 8150 2650 50  0000 L CNN
F 1 "SW_Push" H 8100 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D26
U 1 1 5DCE3344
P 8100 3300
F 0 "D26" H 8100 3400 50  0000 C CNN
F 1 "LED" H 8100 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R26
U 1 1 5DCE334A
P 8100 3000
F 0 "R26" V 8180 3000 50  0000 C CNN
F 1 "1K" V 8100 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text GLabel 7900 2700 1    60   Input ~ 0
G26
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR022
U 1 1 5DCE335B
P 7550 2350
F 0 "#PWR022" H 7550 2200 50  0001 C CNN
F 1 "+3.3V" H 7550 2490 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW25
U 1 1 5DCE3361
P 7550 2550
F 0 "SW25" H 7600 2650 50  0000 L CNN
F 1 "SW_Push" H 7550 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D25
U 1 1 5DCE3367
P 7550 3300
F 0 "D25" H 7550 3400 50  0000 C CNN
F 1 "LED" H 7550 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R25
U 1 1 5DCE336D
P 7550 3000
F 0 "R25" V 7630 3000 50  0000 C CNN
F 1 "1K" V 7550 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Text GLabel 7350 2700 1    60   Input ~ 0
G25
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR023
U 1 1 5DCE337E
P 7000 2350
F 0 "#PWR023" H 7000 2200 50  0001 C CNN
F 1 "+3.3V" H 7000 2490 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW24
U 1 1 5DCE3384
P 7000 2550
F 0 "SW24" H 7050 2650 50  0000 L CNN
F 1 "SW_Push" H 7000 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D24
U 1 1 5DCE338A
P 7000 3300
F 0 "D24" H 7000 3400 50  0000 C CNN
F 1 "LED" H 7000 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R24
U 1 1 5DCE3390
P 7000 3000
F 0 "R24" V 7080 3000 50  0000 C CNN
F 1 "1K" V 7000 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Text GLabel 6800 2700 1    60   Input ~ 0
G24
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR024
U 1 1 5DCE33A1
P 6450 2350
F 0 "#PWR024" H 6450 2200 50  0001 C CNN
F 1 "+3.3V" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW23
U 1 1 5DCE33A7
P 6450 2550
F 0 "SW23" H 6500 2650 50  0000 L CNN
F 1 "SW_Push" H 6450 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D23
U 1 1 5DCE33AD
P 6450 3300
F 0 "D23" H 6450 3400 50  0000 C CNN
F 1 "LED" H 6450 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R23
U 1 1 5DCE33B3
P 6450 3000
F 0 "R23" V 6530 3000 50  0000 C CNN
F 1 "1K" V 6450 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Text GLabel 6250 2700 1    60   Input ~ 0
G23
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR025
U 1 1 5DCE33C4
P 5900 2350
F 0 "#PWR025" H 5900 2200 50  0001 C CNN
F 1 "+3.3V" H 5900 2490 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW22
U 1 1 5DCE33CA
P 5900 2550
F 0 "SW22" H 5950 2650 50  0000 L CNN
F 1 "SW_Push" H 5900 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D22
U 1 1 5DCE33D0
P 5900 3300
F 0 "D22" H 5900 3400 50  0000 C CNN
F 1 "LED" H 5900 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R22
U 1 1 5DCE33D6
P 5900 3000
F 0 "R22" V 5980 3000 50  0000 C CNN
F 1 "1K" V 5900 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5830 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text GLabel 5700 2700 1    60   Input ~ 0
G22
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR026
U 1 1 5DCE33E7
P 5350 2350
F 0 "#PWR026" H 5350 2200 50  0001 C CNN
F 1 "+3.3V" H 5350 2490 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:SW_Push SW21
U 1 1 5DCE33ED
P 5350 2550
F 0 "SW21" H 5400 2650 50  0000 L CNN
F 1 "SW_Push" H 5350 2490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:LED-Device D21
U 1 1 5DCE33F3
P 5350 3300
F 0 "D21" H 5350 3400 50  0000 C CNN
F 1 "LED" H 5350 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:R-Device R21
U 1 1 5DCE33F9
P 5350 3000
F 0 "R21" V 5430 3000 50  0000 C CNN
F 1 "1K" V 5350 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5280 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text GLabel 5150 2700 1    60   Input ~ 0
G21
Text GLabel 10800 5400 2    60   Input ~ 0
G12
Text GLabel 10800 5500 2    60   Input ~ 0
G13
Text GLabel 8350 4300 0    60   Input ~ 0
G16
Text GLabel 8350 4400 0    60   Input ~ 0
G17
Text GLabel 8350 4500 0    60   Input ~ 0
G18
Text GLabel 8350 4600 0    60   Input ~ 0
G19
Text GLabel 8350 4700 0    60   Input ~ 0
G20
Text GLabel 8350 4800 0    60   Input ~ 0
G21
Text GLabel 8350 4900 0    60   Input ~ 0
G22
Text GLabel 8350 5000 0    60   Input ~ 0
G23
Text GLabel 8350 5100 0    60   Input ~ 0
G24
Text GLabel 8350 5200 0    60   Input ~ 0
G25
Text GLabel 8350 5300 0    60   Input ~ 0
G26
Text GLabel 8350 5400 0    60   Input ~ 0
G27
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C1
U 1 1 5DCF20C1
P 2750 800
F 0 "I2C1" H 2750 1000 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2750 500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Text GLabel 2400 800  0    60   Input ~ 0
SCL
Text GLabel 2400 700  0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR027
U 1 1 5DCF2367
P 2400 950
F 0 "#PWR027" H 2400 700 50  0001 C CNN
F 1 "GND" H 2400 800 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR028
U 1 1 5DCF38C6
P 2400 1150
F 0 "#PWR028" H 2400 1000 50  0001 C CNN
F 1 "+3.3V" H 2400 1290 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    -1   -1   0   
$EndComp
Text GLabel 10800 4200 2    60   Input ~ 0
SCL
Text GLabel 10800 4100 2    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR029
U 1 1 5DCF4B5B
P 9300 3550
F 0 "#PWR029" H 9300 3400 50  0001 C CNN
F 1 "+5V" H 9300 3690 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR030
U 1 1 5DCF4C76
P 9450 3550
F 0 "#PWR030" H 9450 3400 50  0001 C CNN
F 1 "+5V" H 9450 3690 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C2
U 1 1 5DCF8720
P 2750 1550
F 0 "I2C2" H 2750 1750 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2750 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text GLabel 2400 1550 0    60   Input ~ 0
SCL
Text GLabel 2400 1450 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR031
U 1 1 5DCF8728
P 2400 1700
F 0 "#PWR031" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2400 1550 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR032
U 1 1 5DCF872E
P 2400 1900
F 0 "#PWR032" H 2400 1750 50  0001 C CNN
F 1 "+3.3V" H 2400 2040 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C12
U 1 1 5DCF9A23
P 1350 3200
F 0 "I2C12" H 1350 3400 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1350 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Text GLabel 1000 3200 0    60   Input ~ 0
SCL
Text GLabel 1000 3300 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR033
U 1 1 5DCF9A2B
P 950 3050
F 0 "#PWR033" H 950 2800 50  0001 C CNN
F 1 "GND" H 950 2900 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR034
U 1 1 5DCF9A31
P 1000 3500
F 0 "#PWR034" H 1000 3350 50  0001 C CNN
F 1 "+3.3V" H 1000 3640 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5750 6750 0    60   Input ~ 0
SCL
Text GLabel 5750 6850 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR035
U 1 1 5DCFD0E0
P 5750 7200
F 0 "#PWR035" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5750 7050 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR036
U 1 1 5DCFD0E6
P 5750 7000
F 0 "#PWR036" H 5750 6850 50  0001 C CNN
F 1 "+3.3V" H 5750 7140 50  0000 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04 I2C_Grove1
U 1 1 5DCFD618
P 6100 6850
F 0 "I2C_Grove1" H 6100 7050 50  0000 C CNN
F 1 "Conn_01x04" H 6100 6550 50  0000 C CNN
F 2 "Connectors:Grove_1x04" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C11
U 1 1 5DCFFA6B
P 1350 2450
F 0 "I2C11" H 1350 2650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1350 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Text GLabel 1000 2450 0    60   Input ~ 0
SCL
Text GLabel 1000 2550 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR037
U 1 1 5DCFFA73
P 950 2300
F 0 "#PWR037" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR038
U 1 1 5DCFFA79
P 1000 2750
F 0 "#PWR038" H 1000 2600 50  0001 C CNN
F 1 "+3.3V" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x12_Male J3
U 1 1 5DD03A26
P 3900 4500
F 0 "J3" H 3900 5100 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3900 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Text GLabel 10700 4800 2    60   Input ~ 0
SPI_CE1
Text GLabel 10700 4900 2    60   Input ~ 0
SPI_CE0
Text GLabel 10700 5000 2    60   Input ~ 0
SPI_MISO
Text GLabel 10700 5100 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10700 5200 2    60   Input ~ 0
SPI_SCLK
Text GLabel 8350 5700 0    60   Input ~ 0
ID_SD
Text GLabel 8350 5800 0    60   Input ~ 0
ID_SC
Text GLabel 10800 5700 2    60   Input ~ 0
TXD0
Text GLabel 10800 5800 2    60   Input ~ 0
RXD0
Text GLabel 4450 5100 2    60   Input ~ 0
ID_SD
Text GLabel 4450 5000 2    60   Input ~ 0
ID_SC
Text GLabel 4450 4500 2    60   Input ~ 0
SPI_CE1
Text GLabel 4450 4600 2    60   Input ~ 0
SPI_CE0
Text GLabel 4450 4700 2    60   Input ~ 0
SPI_MISO
Text GLabel 4450 4800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4450 4900 2    60   Input ~ 0
SPI_SCLK
Text GLabel 4450 4300 2    60   Input ~ 0
TXD0
Text GLabel 4450 4400 2    60   Input ~ 0
RXD0
$Comp
L rpi3GpioTester-rescue:GND-power #PWR039
U 1 1 5DD0CBE4
P 4300 3750
F 0 "#PWR039" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4300 3600 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR040
U 1 1 5DD0F5E0
P 4300 3950
F 0 "#PWR040" H 4300 3800 50  0001 C CNN
F 1 "+3.3V" H 4300 4090 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR041
U 1 1 5DD0F5E7
P 4300 4150
F 0 "#PWR041" H 4300 4000 50  0001 C CNN
F 1 "+5V" H 4300 4290 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x20_Male J2
U 1 1 5DD1866B
P 3900 1750
F 0 "J2" H 3900 2750 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3900 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR042
U 1 1 5DD192E5
P 4250 600
F 0 "#PWR042" H 4250 350 50  0001 C CNN
F 1 "GND" H 4250 450 50  0000 C CNN
F 2 "" H 4250 600 50  0001 C CNN
F 3 "" H 4250 600 50  0001 C CNN
	1    4250 600 
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR043
U 1 1 5DD192EB
P 4250 800
F 0 "#PWR043" H 4250 650 50  0001 C CNN
F 1 "+3.3V" H 4250 940 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR044
U 1 1 5DD192F1
P 4250 1000
F 0 "#PWR044" H 4250 850 50  0001 C CNN
F 1 "+5V" H 4250 1140 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    1    1    0   
$EndComp
Text GLabel 4250 1650 2    60   Input ~ 0
G16
Text GLabel 4250 1750 2    60   Input ~ 0
G17
Text GLabel 4250 1850 2    60   Input ~ 0
G18
Text GLabel 4250 1950 2    60   Input ~ 0
G19
Text GLabel 4250 2050 2    60   Input ~ 0
G20
Text GLabel 4250 2150 2    60   Input ~ 0
G21
Text GLabel 4250 2250 2    60   Input ~ 0
G22
Text GLabel 4250 2350 2    60   Input ~ 0
G23
Text GLabel 4250 2450 2    60   Input ~ 0
G24
Text GLabel 4250 2550 2    60   Input ~ 0
G25
Text GLabel 4250 2650 2    60   Input ~ 0
G26
Text GLabel 4250 2750 2    60   Input ~ 0
G27
Text GLabel 4250 1150 2    60   Input ~ 0
G4
Text GLabel 4250 1250 2    60   Input ~ 0
G5
Text GLabel 4250 1350 2    60   Input ~ 0
G6
Text GLabel 4250 1450 2    60   Input ~ 0
G12
Text GLabel 4250 1550 2    60   Input ~ 0
G13
$Comp
L rpi3GpioTester-rescue:PWR_FLAG-power #FLG045
U 1 1 5DCE4473
P 3600 6750
F 0 "#FLG045" H 3600 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 6900 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:PWR_FLAG-power #FLG046
U 1 1 5DCE44FD
P 4000 6750
F 0 "#FLG046" H 4000 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6900 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR047
U 1 1 5DCE46AC
P 3600 6750
F 0 "#PWR047" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3600 6600 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR048
U 1 1 5DCE46B2
P 4000 6750
F 0 "#PWR048" H 4000 6600 50  0001 C CNN
F 1 "+3.3V" H 4000 6890 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	-1   0    0    1   
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR049
U 1 1 5DCF03E8
P 7550 1800
F 0 "#PWR049" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7550 1650 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR050
U 1 1 5DCF03EE
P 8100 1800
F 0 "#PWR050" H 8100 1550 50  0001 C CNN
F 1 "GND" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR051
U 1 1 5DCF03F4
P 8650 1800
F 0 "#PWR051" H 8650 1550 50  0001 C CNN
F 1 "GND" H 8650 1650 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR052
U 1 1 5DCF13B2
P 6450 1800
F 0 "#PWR052" H 6450 1550 50  0001 C CNN
F 1 "GND" H 6450 1650 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR053
U 1 1 5DCF13B8
P 7000 1800
F 0 "#PWR053" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7000 1650 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR054
U 1 1 5DCF2077
P 5350 1800
F 0 "#PWR054" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5350 1650 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR055
U 1 1 5DCF207D
P 5900 1800
F 0 "#PWR055" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR056
U 1 1 5DCF2AB6
P 6450 3450
F 0 "#PWR056" H 6450 3200 50  0001 C CNN
F 1 "GND" H 6450 3300 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR057
U 1 1 5DCF2ABC
P 7000 3450
F 0 "#PWR057" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7000 3300 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR058
U 1 1 5DCF2AC2
P 5350 3450
F 0 "#PWR058" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5350 3300 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR059
U 1 1 5DCF2AC8
P 5900 3450
F 0 "#PWR059" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5900 3300 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR060
U 1 1 5DCF5E06
P 8100 3450
F 0 "#PWR060" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR061
U 1 1 5DCF5E0C
P 8650 3450
F 0 "#PWR061" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8650 3300 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:GND-power #PWR062
U 1 1 5DCF5E12
P 7550 3450
F 0 "#PWR062" H 7550 3200 50  0001 C CNN
F 1 "GND" H 7550 3300 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR063
U 1 1 5DCF726A
P 4400 6750
F 0 "#PWR063" H 4400 6600 50  0001 C CNN
F 1 "+5V" H 4400 6890 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	-1   0    0    1   
$EndComp
$Comp
L rpi3GpioTester-rescue:PWR_FLAG-power #FLG064
U 1 1 5DCF74FF
P 4400 6750
F 0 "#FLG064" H 4400 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 6900 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1050 10800 1100
Wire Wire Line
	10800 1450 10800 1500
Wire Wire Line
	11050 1100 10800 1100
Connection ~ 10800 1100
Wire Wire Line
	11050 1500 10800 1500
Connection ~ 10800 1500
Wire Wire Line
	10450 4300 10850 4300
Wire Wire Line
	10450 4500 10850 4500
Wire Wire Line
	10450 4600 10850 4600
Wire Wire Line
	10200 1050 10200 1100
Wire Wire Line
	10200 1450 10200 1500
Wire Wire Line
	10450 1100 10200 1100
Connection ~ 10200 1100
Wire Wire Line
	10450 1500 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	9600 1050 9600 1100
Wire Wire Line
	9600 1450 9600 1500
Wire Wire Line
	9850 1100 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9850 1500 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	8650 1100 8650 1150
Wire Wire Line
	8450 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8450 1150 8450 1050
Wire Wire Line
	8100 1100 8100 1150
Wire Wire Line
	7900 1150 8100 1150
Connection ~ 8100 1150
Wire Wire Line
	7900 1150 7900 1050
Wire Wire Line
	7550 1100 7550 1150
Wire Wire Line
	7350 1150 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7350 1150 7350 1050
Wire Wire Line
	7000 1100 7000 1150
Wire Wire Line
	6800 1150 7000 1150
Connection ~ 7000 1150
Wire Wire Line
	6800 1150 6800 1050
Wire Wire Line
	6450 1100 6450 1150
Wire Wire Line
	6250 1150 6450 1150
Connection ~ 6450 1150
Wire Wire Line
	6250 1150 6250 1050
Wire Wire Line
	5900 1100 5900 1150
Wire Wire Line
	5700 1150 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	5700 1150 5700 1050
Wire Wire Line
	5350 1100 5350 1150
Wire Wire Line
	5150 1150 5350 1150
Connection ~ 5350 1150
Wire Wire Line
	5150 1150 5150 1050
Wire Wire Line
	8650 2750 8650 2800
Wire Wire Line
	8450 2800 8650 2800
Connection ~ 8650 2800
Wire Wire Line
	8450 2800 8450 2700
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	7900 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	7900 2800 7900 2700
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7350 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7350 2800 7350 2700
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	6800 2800 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	6450 2750 6450 2800
Wire Wire Line
	6250 2800 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6250 2800 6250 2700
Wire Wire Line
	5900 2750 5900 2800
Wire Wire Line
	5700 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5350 2750 5350 2800
Wire Wire Line
	5150 2800 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	10800 5400 10450 5400
Wire Wire Line
	10450 5500 10800 5500
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8350 4400 8650 4400
Wire Wire Line
	8350 4500 8650 4500
Wire Wire Line
	8350 4600 8650 4600
Wire Wire Line
	8350 4700 8650 4700
Wire Wire Line
	8350 4800 8650 4800
Wire Wire Line
	8350 4900 8650 4900
Wire Wire Line
	8350 5000 8650 5000
Wire Wire Line
	8350 5100 8650 5100
Wire Wire Line
	8350 5200 8650 5200
Wire Wire Line
	8350 5300 8650 5300
Wire Wire Line
	8350 5400 8650 5400
Wire Wire Line
	10450 4100 10800 4100
Wire Wire Line
	10450 4200 10800 4200
Wire Wire Line
	9450 3550 9450 3700
Wire Wire Line
	9300 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3700
Wire Wire Line
	2400 700  2550 700 
Wire Wire Line
	2400 800  2550 800 
Wire Wire Line
	2400 950  2400 900 
Wire Wire Line
	2400 900  2550 900 
Wire Wire Line
	2400 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1000
Wire Wire Line
	2400 1450 2550 1450
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1700 2400 1650
Wire Wire Line
	2400 1650 2550 1650
Wire Wire Line
	2400 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1750
Wire Wire Line
	1000 3200 1150 3200
Wire Wire Line
	5750 6750 5900 6750
Wire Wire Line
	5750 6850 5900 6850
Wire Wire Line
	5750 7000 5750 6950
Wire Wire Line
	5750 6950 5900 6950
Wire Wire Line
	5750 7200 5900 7200
Wire Wire Line
	5900 7200 5900 7050
Wire Wire Line
	1000 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3400
Wire Wire Line
	1150 3300 1000 3300
Wire Wire Line
	1150 3100 1150 3050
Wire Wire Line
	1150 3050 950  3050
Wire Wire Line
	1000 2450 1150 2450
Wire Wire Line
	1000 2750 1150 2750
Wire Wire Line
	1150 2750 1150 2650
Wire Wire Line
	1150 2550 1000 2550
Wire Wire Line
	1150 2350 1150 2300
Wire Wire Line
	1150 2300 950  2300
Wire Wire Line
	10450 5700 10800 5700
Wire Wire Line
	10450 5800 10800 5800
Wire Wire Line
	8650 5700 8350 5700
Wire Wire Line
	8650 5800 8350 5800
Wire Wire Line
	10450 4800 10700 4800
Wire Wire Line
	10450 4900 10700 4900
Wire Wire Line
	10450 5000 10700 5000
Wire Wire Line
	10450 5100 10700 5100
Wire Wire Line
	10450 5200 10700 5200
Wire Wire Line
	4100 5100 4450 5100
Wire Wire Line
	4100 5000 4450 5000
Wire Wire Line
	4100 4900 4450 4900
Wire Wire Line
	4100 4800 4450 4800
Wire Wire Line
	4100 4700 4450 4700
Wire Wire Line
	4100 4600 4450 4600
Wire Wire Line
	4100 4500 4450 4500
Wire Wire Line
	4100 4400 4450 4400
Wire Wire Line
	4100 4300 4450 4300
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3950
Wire Wire Line
	4200 3950 4300 3950
Wire Wire Line
	4100 4000 4100 3750
Wire Wire Line
	4100 3750 4300 3750
Wire Wire Line
	4100 850  4100 600 
Wire Wire Line
	4100 600  4250 600 
Wire Wire Line
	4100 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1000
Wire Wire Line
	4100 950  4200 950 
Wire Wire Line
	4200 950  4200 800 
Wire Wire Line
	4200 800  4250 800 
Wire Wire Line
	4100 1150 4250 1150
Wire Wire Line
	4100 1250 4250 1250
Wire Wire Line
	4100 1350 4250 1350
Wire Wire Line
	4100 1450 4250 1450
Wire Wire Line
	4100 1550 4250 1550
Wire Wire Line
	4100 1650 4250 1650
Wire Wire Line
	4100 1750 4250 1750
Wire Wire Line
	4100 1850 4250 1850
Wire Wire Line
	4100 1950 4250 1950
Wire Wire Line
	4100 2050 4250 2050
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	4100 2250 4250 2250
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4100 2450 4250 2450
Wire Wire Line
	4100 2550 4250 2550
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4100 2750 4250 2750
Wire Wire Line
	9650 3700 9650 3550
Wire Wire Line
	9650 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3700
Wire Wire Line
	10800 1100 10800 1150
Wire Wire Line
	10800 1500 10800 1600
Wire Wire Line
	10200 1100 10200 1150
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	9600 1100 9600 1150
Wire Wire Line
	9600 1500 9600 1600
Wire Wire Line
	8650 1150 8650 1200
Wire Wire Line
	8100 1150 8100 1200
Wire Wire Line
	7550 1150 7550 1200
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	6450 1150 6450 1200
Wire Wire Line
	5900 1150 5900 1200
Wire Wire Line
	5350 1150 5350 1200
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	8100 2800 8100 2850
Wire Wire Line
	7550 2800 7550 2850
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	5900 2800 5900 2850
Wire Wire Line
	5350 2800 5350 2850
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C3
U 1 1 5DD5205A
P 2750 2350
F 0 "I2C3" H 2750 2550 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2750 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Text GLabel 2400 2350 0    60   Input ~ 0
SCL
Text GLabel 2400 2250 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0101
U 1 1 5DD52062
P 2400 2500
F 0 "#PWR0101" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2400 2350 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0102
U 1 1 5DD52068
P 2400 2700
F 0 "#PWR0102" H 2400 2550 50  0001 C CNN
F 1 "+3.3V" H 2400 2840 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C4
U 1 1 5DD5206E
P 2750 3100
F 0 "I2C4" H 2750 3300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2750 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Text GLabel 2400 3100 0    60   Input ~ 0
SCL
Text GLabel 2400 3000 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0103
U 1 1 5DD52076
P 2400 3250
F 0 "#PWR0103" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2400 3100 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0104
U 1 1 5DD5207C
P 2400 3450
F 0 "#PWR0104" H 2400 3300 50  0001 C CNN
F 1 "+3.3V" H 2400 3590 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C10
U 1 1 5DD52082
P 1350 1600
F 0 "I2C10" H 1350 1800 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1350 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Text GLabel 1000 1600 0    60   Input ~ 0
SCL
Text GLabel 1000 1700 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0105
U 1 1 5DD5208A
P 950 1450
F 0 "#PWR0105" H 950 1200 50  0001 C CNN
F 1 "GND" H 950 1300 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0106
U 1 1 5DD52090
P 1000 1900
F 0 "#PWR0106" H 1000 1750 50  0001 C CNN
F 1 "+3.3V" H 1000 2040 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C9
U 1 1 5DD52096
P 1350 850
F 0 "I2C9" H 1350 1050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1350 550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Text GLabel 1000 850  0    60   Input ~ 0
SCL
Text GLabel 1000 950  0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0107
U 1 1 5DD5209E
P 950 700
F 0 "#PWR0107" H 950 450 50  0001 C CNN
F 1 "GND" H 950 550 50  0000 C CNN
F 2 "" H 950 700 50  0001 C CNN
F 3 "" H 950 700 50  0001 C CNN
	1    950  700 
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0108
U 1 1 5DD520A4
P 1000 1150
F 0 "#PWR0108" H 1000 1000 50  0001 C CNN
F 1 "+3.3V" H 1000 1290 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2250 2550 2250
Wire Wire Line
	2400 2350 2550 2350
Wire Wire Line
	2400 2500 2400 2450
Wire Wire Line
	2400 2450 2550 2450
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2550
Wire Wire Line
	2400 3000 2550 3000
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2400 3250 2400 3200
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3300
Wire Wire Line
	1000 1600 1150 1600
Wire Wire Line
	1000 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1800
Wire Wire Line
	1150 1700 1000 1700
Wire Wire Line
	1150 1500 1150 1450
Wire Wire Line
	1150 1450 950  1450
Wire Wire Line
	1000 850  1150 850 
Wire Wire Line
	1000 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1050
Wire Wire Line
	1150 950  1000 950 
Wire Wire Line
	1150 750  1150 700 
Wire Wire Line
	1150 700  950  700 
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C5
U 1 1 5DDAA189
P 2800 4150
F 0 "I2C5" H 2800 4350 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2800 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Text GLabel 2450 4150 0    60   Input ~ 0
SCL
Text GLabel 2450 4050 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0109
U 1 1 5DDAA191
P 2450 4300
F 0 "#PWR0109" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2450 4150 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0110
U 1 1 5DDAA197
P 2450 4500
F 0 "#PWR0110" H 2450 4350 50  0001 C CNN
F 1 "+3.3V" H 2450 4640 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C6
U 1 1 5DDAA19D
P 2800 4900
F 0 "I2C6" H 2800 5100 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2800 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Text GLabel 2450 4900 0    60   Input ~ 0
SCL
Text GLabel 2450 4800 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0111
U 1 1 5DDAA1A5
P 2450 5050
F 0 "#PWR0111" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2450 4900 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0112
U 1 1 5DDAA1AB
P 2450 5250
F 0 "#PWR0112" H 2450 5100 50  0001 C CNN
F 1 "+3.3V" H 2450 5390 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C16
U 1 1 5DDAA1B1
P 1400 6550
F 0 "I2C16" H 1400 6750 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1400 6250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Text GLabel 1050 6550 0    60   Input ~ 0
SCL
Text GLabel 1050 6650 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0113
U 1 1 5DDAA1B9
P 1000 6400
F 0 "#PWR0113" H 1000 6150 50  0001 C CNN
F 1 "GND" H 1000 6250 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0114
U 1 1 5DDAA1BF
P 1050 6850
F 0 "#PWR0114" H 1050 6700 50  0001 C CNN
F 1 "+3.3V" H 1050 6990 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C15
U 1 1 5DDAA1C5
P 1400 5800
F 0 "I2C15" H 1400 6000 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1400 5500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Text GLabel 1050 5800 0    60   Input ~ 0
SCL
Text GLabel 1050 5900 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0115
U 1 1 5DDAA1CD
P 1000 5650
F 0 "#PWR0115" H 1000 5400 50  0001 C CNN
F 1 "GND" H 1000 5500 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0116
U 1 1 5DDAA1D3
P 1050 6100
F 0 "#PWR0116" H 1050 5950 50  0001 C CNN
F 1 "+3.3V" H 1050 6240 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4050 2600 4050
Wire Wire Line
	2450 4150 2600 4150
Wire Wire Line
	2450 4300 2450 4250
Wire Wire Line
	2450 4250 2600 4250
Wire Wire Line
	2450 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4350
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	2450 4900 2600 4900
Wire Wire Line
	2450 5050 2450 5000
Wire Wire Line
	2450 5000 2600 5000
Wire Wire Line
	2450 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5100
Wire Wire Line
	1050 6550 1200 6550
Wire Wire Line
	1050 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6750
Wire Wire Line
	1200 6650 1050 6650
Wire Wire Line
	1200 6450 1200 6400
Wire Wire Line
	1200 6400 1000 6400
Wire Wire Line
	1050 5800 1200 5800
Wire Wire Line
	1050 6100 1200 6100
Wire Wire Line
	1200 6100 1200 6000
Wire Wire Line
	1200 5900 1050 5900
Wire Wire Line
	1200 5700 1200 5650
Wire Wire Line
	1200 5650 1000 5650
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C7
U 1 1 5DDAA1F1
P 2800 5700
F 0 "I2C7" H 2800 5900 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2800 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Text GLabel 2450 5700 0    60   Input ~ 0
SCL
Text GLabel 2450 5600 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0117
U 1 1 5DDAA1F9
P 2450 5850
F 0 "#PWR0117" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2450 5700 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0118
U 1 1 5DDAA1FF
P 2450 6050
F 0 "#PWR0118" H 2450 5900 50  0001 C CNN
F 1 "+3.3V" H 2450 6190 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C8
U 1 1 5DDAA205
P 2800 6450
F 0 "I2C8" H 2800 6650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2800 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Text GLabel 2450 6450 0    60   Input ~ 0
SCL
Text GLabel 2450 6350 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0119
U 1 1 5DDAA20D
P 2450 6600
F 0 "#PWR0119" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2450 6450 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0120
U 1 1 5DDAA213
P 2450 6800
F 0 "#PWR0120" H 2450 6650 50  0001 C CNN
F 1 "+3.3V" H 2450 6940 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C14
U 1 1 5DDAA219
P 1400 4950
F 0 "I2C14" H 1400 5150 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1400 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1400 4950 50  0001 C CNN
F 3 "" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
Text GLabel 1050 4950 0    60   Input ~ 0
SCL
Text GLabel 1050 5050 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0121
U 1 1 5DDAA221
P 1000 4800
F 0 "#PWR0121" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0122
U 1 1 5DDAA227
P 1050 5250
F 0 "#PWR0122" H 1050 5100 50  0001 C CNN
F 1 "+3.3V" H 1050 5390 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C13
U 1 1 5DDAA22D
P 1400 4200
F 0 "I2C13" H 1400 4400 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1400 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Text GLabel 1050 4200 0    60   Input ~ 0
SCL
Text GLabel 1050 4300 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0123
U 1 1 5DDAA235
P 1000 4050
F 0 "#PWR0123" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1000 3900 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0124
U 1 1 5DDAA23B
P 1050 4500
F 0 "#PWR0124" H 1050 4350 50  0001 C CNN
F 1 "+3.3V" H 1050 4640 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5600 2600 5600
Wire Wire Line
	2450 5700 2600 5700
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2450 5800 2600 5800
Wire Wire Line
	2450 6050 2600 6050
Wire Wire Line
	2600 6050 2600 5900
Wire Wire Line
	2450 6350 2600 6350
Wire Wire Line
	2450 6450 2600 6450
Wire Wire Line
	2450 6600 2450 6550
Wire Wire Line
	2450 6550 2600 6550
Wire Wire Line
	2450 6800 2600 6800
Wire Wire Line
	2600 6800 2600 6650
Wire Wire Line
	1050 4950 1200 4950
Wire Wire Line
	1050 5250 1200 5250
Wire Wire Line
	1200 5250 1200 5150
Wire Wire Line
	1200 5050 1050 5050
Wire Wire Line
	1200 4850 1200 4800
Wire Wire Line
	1200 4800 1000 4800
Wire Wire Line
	1050 4200 1200 4200
Wire Wire Line
	1050 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4400
Wire Wire Line
	1200 4300 1050 4300
Wire Wire Line
	1200 4100 1200 4050
Wire Wire Line
	1200 4050 1000 4050
Text GLabel 5750 4250 0    60   Input ~ 0
SCL
Text GLabel 5750 4350 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0125
U 1 1 5DD88E0E
P 5750 4700
F 0 "#PWR0125" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5750 4550 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0126
U 1 1 5DD88E14
P 5750 4500
F 0 "#PWR0126" H 5750 4350 50  0001 C CNN
F 1 "+3.3V" H 5750 4640 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04 I2C_Grove4
U 1 1 5DD88E1A
P 6100 4350
F 0 "I2C_Grove4" H 6100 4550 50  0000 C CNN
F 1 "Conn_01x04" H 6100 4050 50  0000 C CNN
F 2 "Connectors:Grove_1x04" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5900 4250
Wire Wire Line
	5750 4350 5900 4350
Wire Wire Line
	5750 4500 5750 4450
Wire Wire Line
	5750 4450 5900 4450
Wire Wire Line
	5750 4700 5900 4700
Wire Wire Line
	5900 4700 5900 4550
Text GLabel 5750 5100 0    60   Input ~ 0
SCL
Text GLabel 5750 5200 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0127
U 1 1 5DD9ED50
P 5750 5550
F 0 "#PWR0127" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5750 5400 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0128
U 1 1 5DD9ED56
P 5750 5350
F 0 "#PWR0128" H 5750 5200 50  0001 C CNN
F 1 "+3.3V" H 5750 5490 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04 I2C_Grove3
U 1 1 5DD9ED5C
P 6100 5200
F 0 "I2C_Grove3" H 6100 5400 50  0000 C CNN
F 1 "Conn_01x04" H 6100 4900 50  0000 C CNN
F 2 "Connectors:Grove_1x04" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5900 5100
Wire Wire Line
	5750 5200 5900 5200
Wire Wire Line
	5750 5350 5750 5300
Wire Wire Line
	5750 5300 5900 5300
Wire Wire Line
	5750 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5400
Text GLabel 5750 5900 0    60   Input ~ 0
SCL
Text GLabel 5750 6000 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0129
U 1 1 5DDB603C
P 5750 6350
F 0 "#PWR0129" H 5750 6100 50  0001 C CNN
F 1 "GND" H 5750 6200 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "" H 5750 6350 50  0001 C CNN
	1    5750 6350
	0    1    1    0   
$EndComp
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0130
U 1 1 5DDB6042
P 5750 6150
F 0 "#PWR0130" H 5750 6000 50  0001 C CNN
F 1 "+3.3V" H 5750 6290 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	0    -1   -1   0   
$EndComp
$Comp
L rpi3GpioTester-rescue:Conn_01x04 I2C_Grove2
U 1 1 5DDB6048
P 6100 6000
F 0 "I2C_Grove2" H 6100 6200 50  0000 C CNN
F 1 "Conn_01x04" H 6100 5700 50  0000 C CNN
F 2 "Connectors:Grove_1x04" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5900 5900 5900
Wire Wire Line
	5750 6000 5900 6000
Wire Wire Line
	5750 6150 5750 6100
Wire Wire Line
	5750 6100 5900 6100
Wire Wire Line
	5750 6350 5900 6350
Wire Wire Line
	5900 6350 5900 6200
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female I2C_PU1
U 1 1 5DD8E5EE
P 7300 4300
F 0 "I2C_PU1" H 7300 4500 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7300 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Text GLabel 6950 4200 0    60   Input ~ 0
SCL
Text GLabel 6950 4500 0    60   Input ~ 0
SDA
$Comp
L rpi3GpioTester-rescue:+3.3V-power #PWR0131
U 1 1 5DD8E5FC
P 6750 4400
F 0 "#PWR0131" H 6750 4250 50  0001 C CNN
F 1 "+3.3V" H 6750 4540 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4500 7100 4500
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	7100 4300 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	6750 4400 7100 4400
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female J_5V1
U 1 1 5DE85532
P 7300 5250
F 0 "J_5V1" H 7300 5450 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7300 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L rpi3GpioTester-rescue:+5V-power #PWR0132
U 1 1 5DEBA508
P 7050 5150
F 0 "#PWR0132" H 7050 5000 50  0001 C CNN
F 1 "+5V" H 7050 5290 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5250
Connection ~ 7100 5150
Connection ~ 7100 5250
Wire Wire Line
	7100 5250 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7100 5450
$Comp
L rpi3GpioTester-rescue:Conn_01x04_Female J_GND1
U 1 1 5DF0A267
P 7300 5850
F 0 "J_GND1" H 7300 6050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7300 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7100 5850
Connection ~ 7100 5850
Wire Wire Line
	7100 5850 7100 5950
Connection ~ 7100 5950
Wire Wire Line
	7100 5950 7100 6050
$Comp
L rpi3GpioTester-rescue:GND-power #PWR0133
U 1 1 5DF3E28F
P 6950 6050
F 0 "#PWR0133" H 6950 5800 50  0001 C CNN
F 1 "GND" H 6950 5900 50  0000 C CNN
F 2 "" H 6950 6050 50  0001 C CNN
F 3 "" H 6950 6050 50  0001 C CNN
	1    6950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6050 7100 6050
$EndSCHEMATC
