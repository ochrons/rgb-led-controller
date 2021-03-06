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
LIBS:special
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
LIBS:tlc5940
LIBS:lightcontroller-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "3 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC5940 U1
U 1 1 5339839D
P 4850 3450
F 0 "U1" H 4700 3500 60  0000 C CNN
F 1 "TLC5940" H 4850 3400 60  0000 C CNN
F 2 "" H 4850 3450 60  0000 C CNN
F 3 "" H 4850 3450 60  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L TLC5940 U2
U 1 1 533983AA
P 7000 3450
F 0 "U2" H 6850 3500 60  0000 C CNN
F 1 "TLC5940" H 7000 3400 60  0000 C CNN
F 2 "" H 7000 3450 60  0000 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53398463
P 2850 2500
F 0 "#PWR01" H 2850 2500 30  0001 C CNN
F 1 "GND" H 2850 2430 30  0001 C CNN
F 2 "" H 2850 2500 60  0000 C CNN
F 3 "" H 2850 2500 60  0000 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 533986AA
P 5250 2300
F 0 "R1" V 5330 2300 40  0000 C CNN
F 1 "2k" V 5257 2301 40  0000 C CNN
F 2 "~" V 5180 2300 30  0000 C CNN
F 3 "~" H 5250 2300 30  0000 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 533987B3
P 4000 2300
F 0 "C2" H 4000 2400 40  0000 L CNN
F 1 "100n" H 4006 2215 40  0000 L CNN
F 2 "~" H 4038 2150 30  0000 C CNN
F 3 "~" H 4000 2300 60  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 53398F57
P 3650 2300
F 0 "C1" H 3700 2400 40  0000 L CNN
F 1 "4u7" H 3700 2200 40  0000 L CNN
F 2 "~" H 3750 2150 30  0000 C CNN
F 3 "~" H 3650 2300 300 0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J_IN1
U 1 1 53399102
P 3000 1450
F 0 "J_IN1" H 3200 1950 60  0000 C CNN
F 1 "RJ45" H 2850 1950 60  0000 C CNN
F 2 "" H 3000 1450 60  0000 C CNN
F 3 "" H 3000 1450 60  0000 C CNN
	1    3000 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5339939C
P 7400 2300
F 0 "R2" V 7480 2300 40  0000 C CNN
F 1 "2k" V 7407 2301 40  0000 C CNN
F 2 "~" V 7330 2300 30  0000 C CNN
F 3 "~" H 7400 2300 30  0000 C CNN
	1    7400 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 2700
NoConn ~ 7550 2700
$Comp
L RJ45 J_OUT1
U 1 1 533997B5
P 8450 1450
F 0 "J_OUT1" H 8650 1950 60  0000 C CNN
F 1 "RJ45" H 8300 1950 60  0000 C CNN
F 2 "" H 8450 1450 60  0000 C CNN
F 3 "" H 8450 1450 60  0000 C CNN
	1    8450 1450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53399A07
P 3600 1000
F 0 "#PWR02" H 3600 1000 30  0001 C CNN
F 1 "GND" H 3600 930 30  0001 C CNN
F 2 "" H 3600 1000 60  0000 C CNN
F 3 "" H 3600 1000 60  0000 C CNN
	1    3600 1000
	-1   0    0    1   
$EndComp
$Sheet
S 7900 4400 1050 1600
U 5339A744
F0 "Amp1" 50
F1 "amp1.sch" 50
F2 "PWM0" O L 7900 4450 60 
F3 "LED0" I R 8950 4450 60 
F4 "PWM1" O L 7900 4550 60 
F5 "LED1" I R 8950 4550 60 
F6 "PWM2" O L 7900 4650 60 
F7 "LED2" I R 8950 4650 60 
F8 "PWM3" O L 7900 4750 60 
F9 "LED3" I R 8950 4750 60 
F10 "PWM4" O L 7900 4850 60 
F11 "LED4" I R 8950 4850 60 
F12 "PWM5" O L 7900 4950 60 
F13 "LED5" I R 8950 4950 60 
F14 "PWM6" O L 7900 5050 60 
F15 "LED6" I R 8950 5050 60 
F16 "PWM7" O L 7900 5150 60 
F17 "LED7" I R 8950 5150 60 
F18 "PWM8" O L 7900 5250 60 
F19 "LED8" I R 8950 5250 60 
F20 "PWM9" O L 7900 5350 60 
F21 "LED9" I R 8950 5350 60 
F22 "PWM10" O L 7900 5450 60 
F23 "LED10" I R 8950 5450 60 
F24 "PWM11" O L 7900 5550 60 
F25 "LED11" I R 8950 5550 60 
F26 "PWM12" O L 7900 5650 60 
F27 "LED12" I R 8950 5650 60 
F28 "PWM13" O L 7900 5750 60 
F29 "LED13" I R 8950 5750 60 
F30 "PWM14" O L 7900 5850 60 
F31 "LED14" I R 8950 5850 60 
F32 "PWM15" O L 7900 5950 60 
F33 "LED15" I R 8950 5950 60 
$EndSheet
Wire Wire Line
	4800 2500 4800 2700
Wire Wire Line
	6950 2500 6950 2700
Connection ~ 4800 2500
Connection ~ 6950 2500
Wire Wire Line
	4300 2500 4300 2700
Connection ~ 4300 2500
Wire Wire Line
	6450 2500 6450 2700
Connection ~ 6450 2500
Wire Wire Line
	7250 2100 7250 2700
Wire Wire Line
	5100 2100 5100 2700
Connection ~ 4000 2100
Connection ~ 5100 2100
Connection ~ 7250 2100
Wire Wire Line
	3450 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2700
Connection ~ 6700 2500
Wire Wire Line
	3450 1700 8000 1700
Wire Wire Line
	4500 1700 4500 2700
Wire Wire Line
	3450 1600 8000 1600
Wire Wire Line
	4600 1600 4600 2700
Wire Wire Line
	3450 1500 8000 1500
Wire Wire Line
	4700 1500 4700 2700
Wire Wire Line
	5000 2300 5000 2700
Wire Wire Line
	5500 2500 5500 2300
Connection ~ 5500 2500
Wire Wire Line
	7650 2500 7650 2300
Connection ~ 7650 2500
Wire Wire Line
	7150 2300 7150 2700
Wire Wire Line
	3450 1400 8000 1400
Wire Wire Line
	5200 1400 5200 2700
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5300 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6650 1700 6650 2700
Connection ~ 4500 1700
Connection ~ 6650 1700
Wire Wire Line
	6750 1600 6750 2700
Connection ~ 4600 1600
Connection ~ 6750 1600
Wire Wire Line
	6850 1500 6850 2700
Connection ~ 4700 1500
Connection ~ 6850 1500
Wire Wire Line
	7350 1400 7350 2700
Connection ~ 5200 1400
Connection ~ 7350 1400
Wire Wire Line
	7450 1800 8000 1800
Connection ~ 3650 2100
Wire Wire Line
	3450 1100 8000 1100
Wire Wire Line
	7450 2700 7450 1800
Wire Wire Line
	6350 2700 6150 2700
Wire Wire Line
	6150 2700 6150 4450
Wire Wire Line
	6150 4450 7900 4450
Wire Wire Line
	6350 4200 6350 4550
Wire Wire Line
	6350 4550 7900 4550
Wire Wire Line
	6450 4200 6450 4650
Wire Wire Line
	6450 4650 7900 4650
Wire Wire Line
	6550 4200 6550 4750
Wire Wire Line
	6550 4750 7900 4750
Wire Wire Line
	6650 4200 6650 4850
Wire Wire Line
	6650 4850 7900 4850
Wire Wire Line
	7900 4950 6750 4950
Wire Wire Line
	6750 4950 6750 4200
Wire Wire Line
	6850 4200 6850 5050
Wire Wire Line
	6850 5050 7900 5050
Wire Wire Line
	7900 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4200
Wire Wire Line
	7050 4200 7050 5250
Wire Wire Line
	7050 5250 7900 5250
Wire Wire Line
	7900 5350 7150 5350
Wire Wire Line
	7150 5350 7150 4200
Wire Wire Line
	7250 4200 7250 5450
Wire Wire Line
	7250 5450 7900 5450
Wire Wire Line
	7900 5550 7350 5550
Wire Wire Line
	7350 5550 7350 4200
Wire Wire Line
	7450 4200 7450 5650
Wire Wire Line
	7450 5650 7900 5650
Wire Wire Line
	7900 5750 7550 5750
Wire Wire Line
	7550 5750 7550 4200
Wire Wire Line
	7650 4200 7650 5850
Wire Wire Line
	7650 5850 7900 5850
Wire Wire Line
	7900 5950 7800 5950
Wire Wire Line
	7800 5950 7800 2700
Wire Wire Line
	7800 2700 7650 2700
$Sheet
S 2850 4400 1150 1700
U 533A1D6B
F0 "Amp2" 50
F1 "amp2.sch" 50
F2 "PWM0" O R 4000 4450 60 
F3 "LED0" I L 2850 4450 60 
F4 "PWM1" O R 4000 4550 60 
F5 "LED1" I L 2850 4550 60 
F6 "PWM2" O R 4000 4650 60 
F7 "LED2" I L 2850 4650 60 
F8 "PWM3" O R 4000 4750 60 
F9 "LED3" I L 2850 4750 60 
F10 "PWM4" O R 4000 4850 60 
F11 "LED4" I L 2850 4850 60 
F12 "PWM5" O R 4000 4950 60 
F13 "LED5" I L 2850 4950 60 
F14 "PWM6" O R 4000 5050 60 
F15 "LED6" I L 2850 5050 60 
F16 "PWM7" O R 4000 5150 60 
F17 "LED7" I L 2850 5150 60 
F18 "PWM8" O R 4000 5250 60 
F19 "LED8" I L 2850 5250 60 
F20 "PWM9" O R 4000 5350 60 
F21 "LED9" I L 2850 5350 60 
F22 "PWM10" O R 4000 5450 60 
F23 "LED10" I L 2850 5450 60 
F24 "PWM11" O R 4000 5550 60 
F25 "LED11" I L 2850 5550 60 
F26 "PWM12" O R 4000 5650 60 
F27 "LED12" I L 2850 5650 60 
F28 "PWM13" O R 4000 5750 60 
F29 "LED13" I L 2850 5750 60 
F30 "PWM14" O R 4000 5850 60 
F31 "LED14" I L 2850 5850 60 
F32 "PWM15" O R 4000 5950 60 
F33 "LED15" I L 2850 5950 60 
$EndSheet
Wire Wire Line
	4200 2700 4050 2700
Wire Wire Line
	4050 2700 4050 4450
Wire Wire Line
	4050 4450 4000 4450
Wire Wire Line
	4200 4200 4200 4550
Wire Wire Line
	4200 4550 4000 4550
Wire Wire Line
	4000 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4200
Wire Wire Line
	4400 4200 4400 4750
Wire Wire Line
	4400 4750 4000 4750
Wire Wire Line
	4000 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4200
Wire Wire Line
	4600 4200 4600 4950
Wire Wire Line
	4600 4950 4000 4950
Wire Wire Line
	4000 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4200
Wire Wire Line
	4800 4200 4800 5150
Wire Wire Line
	4800 5150 4000 5150
Wire Wire Line
	4000 5250 4900 5250
Wire Wire Line
	4900 5250 4900 4200
Wire Wire Line
	5000 4200 5000 5350
Wire Wire Line
	5000 5350 4000 5350
Wire Wire Line
	4000 5450 5100 5450
Wire Wire Line
	5100 5450 5100 4200
Wire Wire Line
	5200 4200 5200 5550
Wire Wire Line
	5200 5550 4000 5550
Wire Wire Line
	4000 5650 5300 5650
Wire Wire Line
	5300 5650 5300 4200
Wire Wire Line
	5400 4200 5400 5750
Wire Wire Line
	5400 5750 4000 5750
Wire Wire Line
	4000 5850 5500 5850
Wire Wire Line
	5500 5850 5500 4200
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5650 2700 5650 5950
Wire Wire Line
	5650 5950 4000 5950
$Comp
L RJ45 J_LED1
U 1 1 533A6E72
P 1150 4700
F 0 "J_LED1" H 1350 5200 60  0000 C CNN
F 1 "RJ45" H 1000 5200 60  0000 C CNN
F 2 "" H 1150 4700 60  0000 C CNN
F 3 "" H 1150 4700 60  0000 C CNN
	1    1150 4700
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 533A9726
P 1700 4050
F 0 "#PWR03" H 1700 4000 20  0001 C CNN
F 1 "+12V" H 1700 4150 30  0000 C CNN
F 2 "" H 1700 4050 60  0000 C CNN
F 3 "" H 1700 4050 60  0000 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 1600 4450
Wire Wire Line
	2850 4550 1600 4550
Wire Wire Line
	2850 4650 1600 4650
Wire Wire Line
	2850 4750 1600 4750
Wire Wire Line
	2850 4850 1600 4850
Wire Wire Line
	2850 4950 1600 4950
Wire Wire Line
	1700 4050 1700 6850
Wire Wire Line
	1700 4350 1600 4350
Wire Wire Line
	1700 5050 1600 5050
Connection ~ 1700 4350
$Comp
L RJ45 J_LED2
U 1 1 533AAE48
P 1150 5600
F 0 "J_LED2" H 1350 6100 60  0000 C CNN
F 1 "RJ45" H 1000 6100 60  0000 C CNN
F 2 "" H 1150 5600 60  0000 C CNN
F 3 "" H 1150 5600 60  0000 C CNN
	1    1150 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 5250 1600 5250
Connection ~ 1700 5050
Wire Wire Line
	1700 5950 1600 5950
Connection ~ 1700 5250
Wire Wire Line
	2850 5050 1850 5050
Wire Wire Line
	1850 5050 1850 5350
Wire Wire Line
	1850 5350 1600 5350
Wire Wire Line
	2850 5150 1950 5150
Wire Wire Line
	1950 5150 1950 5450
Wire Wire Line
	1950 5450 1600 5450
Wire Wire Line
	2850 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5550
Wire Wire Line
	2050 5550 1600 5550
Wire Wire Line
	2850 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5650
Wire Wire Line
	2150 5650 1600 5650
Wire Wire Line
	2850 5450 2250 5450
Wire Wire Line
	2250 5450 2250 5750
Wire Wire Line
	2250 5750 1600 5750
Wire Wire Line
	2850 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5850
Wire Wire Line
	2350 5850 1600 5850
$Comp
L RJ45 J_LED3
U 1 1 533ABA2D
P 1150 6500
F 0 "J_LED3" H 1350 7000 60  0000 C CNN
F 1 "RJ45" H 1000 7000 60  0000 C CNN
F 2 "" H 1150 6500 60  0000 C CNN
F 3 "" H 1150 6500 60  0000 C CNN
	1    1150 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 6150 1600 6150
Connection ~ 1700 5950
Wire Wire Line
	1700 6850 1600 6850
Connection ~ 1700 6150
Wire Wire Line
	2850 5650 2450 5650
Wire Wire Line
	2450 5650 2450 6250
Wire Wire Line
	2450 6250 1600 6250
Wire Wire Line
	2850 5750 2550 5750
Wire Wire Line
	2550 5750 2550 6350
Wire Wire Line
	2550 6350 1600 6350
Wire Wire Line
	2850 5850 2650 5850
Wire Wire Line
	2650 5850 2650 6450
Wire Wire Line
	2650 6450 1600 6450
Wire Wire Line
	2850 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6550
Wire Wire Line
	2750 6550 1600 6550
NoConn ~ 800  5250
NoConn ~ 800  6150
NoConn ~ 800  7050
$Comp
L RJ45 J_LED5
U 1 1 533AC415
P 10600 4700
F 0 "J_LED5" H 10800 5200 60  0000 C CNN
F 1 "RJ45" H 10450 5200 60  0000 C CNN
F 2 "" H 10600 4700 60  0000 C CNN
F 3 "" H 10600 4700 60  0000 C CNN
	1    10600 4700
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 533AC59B
P 10000 4000
F 0 "#PWR04" H 10000 3950 20  0001 C CNN
F 1 "+12V" H 10000 4100 30  0000 C CNN
F 2 "" H 10000 4000 60  0000 C CNN
F 3 "" H 10000 4000 60  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10000 6850
Wire Wire Line
	10000 4350 10150 4350
Wire Wire Line
	10000 5050 10150 5050
Connection ~ 10000 4350
$Comp
L RJ45 J_LED6
U 1 1 533ACD01
P 10600 5600
F 0 "J_LED6" H 10800 6100 60  0000 C CNN
F 1 "RJ45" H 10450 6100 60  0000 C CNN
F 2 "" H 10600 5600 60  0000 C CNN
F 3 "" H 10600 5600 60  0000 C CNN
	1    10600 5600
	0    1    1    0   
$EndComp
$Comp
L RJ45 J_LED7
U 1 1 533ACD07
P 10600 6500
F 0 "J_LED7" H 10800 7000 60  0000 C CNN
F 1 "RJ45" H 10450 7000 60  0000 C CNN
F 2 "" H 10600 6500 60  0000 C CNN
F 3 "" H 10600 6500 60  0000 C CNN
	1    10600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5250 10150 5250
Connection ~ 10000 5050
Wire Wire Line
	10000 5950 10150 5950
Connection ~ 10000 5250
Wire Wire Line
	10000 6150 10150 6150
Connection ~ 10000 5950
Wire Wire Line
	10000 6850 10150 6850
Connection ~ 10000 6150
Wire Wire Line
	8950 4450 10150 4450
Wire Wire Line
	8950 4550 10150 4550
Wire Wire Line
	10150 4650 8950 4650
Wire Wire Line
	8950 4750 10150 4750
Wire Wire Line
	10150 4850 8950 4850
Wire Wire Line
	8950 4950 10150 4950
Wire Wire Line
	8950 5050 9900 5050
Wire Wire Line
	9900 5050 9900 5350
Wire Wire Line
	9900 5350 10150 5350
Wire Wire Line
	8950 5150 9800 5150
Wire Wire Line
	9800 5150 9800 5450
Wire Wire Line
	9800 5450 10150 5450
Wire Wire Line
	8950 5250 9700 5250
Wire Wire Line
	9700 5250 9700 5550
Wire Wire Line
	9700 5550 10150 5550
Wire Wire Line
	8950 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9600 5650 10150 5650
Wire Wire Line
	8950 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5750
Wire Wire Line
	9500 5750 10150 5750
Wire Wire Line
	8950 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5850
Wire Wire Line
	9400 5850 10150 5850
Wire Wire Line
	8950 5650 9300 5650
Wire Wire Line
	9300 5650 9300 6250
Wire Wire Line
	9300 6250 10150 6250
Wire Wire Line
	8950 5750 9200 5750
Wire Wire Line
	9200 5750 9200 6350
Wire Wire Line
	9200 6350 10150 6350
Wire Wire Line
	8950 5850 9100 5850
Wire Wire Line
	9100 5850 9100 6450
Wire Wire Line
	9100 6450 10150 6450
Wire Wire Line
	8950 5950 9000 5950
Wire Wire Line
	9000 5950 9000 6550
Wire Wire Line
	9000 6550 10150 6550
NoConn ~ 10950 5250
NoConn ~ 10950 6150
NoConn ~ 10950 7050
NoConn ~ 2650 900 
NoConn ~ 3450 1300
NoConn ~ 8000 1300
NoConn ~ 8800 900 
Connection ~ 4000 2500
Connection ~ 3650 2500
Wire Wire Line
	7050 2100 7050 2700
Connection ~ 7050 2100
Wire Wire Line
	3450 1200 8000 1200
$Comp
L VCC #PWR05
U 1 1 533B3686
P 7400 1200
F 0 "#PWR05" H 7400 1300 30  0001 C CNN
F 1 "VCC" H 7400 1300 30  0000 C CNN
F 2 "" H 7400 1200 60  0000 C CNN
F 3 "" H 7400 1200 60  0000 C CNN
	1    7400 1200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 533B44D7
P 2750 2100
F 0 "#PWR06" H 2750 2200 30  0001 C CNN
F 1 "VCC" H 2750 2200 30  0000 C CNN
F 2 "" H 2750 2100 60  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2700
Connection ~ 4900 2100
$Comp
L PWR_FLAG #FLG07
U 1 1 533B5C2D
P 3800 1100
F 0 "#FLG07" H 3800 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 1280 30  0000 C CNN
F 2 "" H 3800 1100 60  0000 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3800 1100
	-1   0    0    -1  
$EndComp
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 7250 2100
$Comp
L PWR_FLAG #FLG08
U 1 1 533B76F2
P 1500 2100
F 0 "#FLG08" H 1500 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 2280 30  0000 C CNN
F 2 "" H 1500 2100 60  0000 C CNN
F 3 "" H 1500 2100 60  0000 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 7650 2500
$Comp
L PWR_FLAG #FLG09
U 1 1 533B9199
P 7150 1200
F 0 "#FLG09" H 7150 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 1380 30  0000 C CNN
F 2 "" H 7150 1200 60  0000 C CNN
F 3 "" H 7150 1200 60  0000 C CNN
	1    7150 1200
	1    0    0    1   
$EndComp
Connection ~ 2950 2500
$Comp
L CONN_4 P1
U 1 1 533BBF24
P 1100 2250
F 0 "P1" V 1050 2250 50  0000 C CNN
F 1 "CONN_4" V 1150 2250 50  0000 C CNN
F 2 "" H 1100 2250 60  0000 C CNN
F 3 "" H 1100 2250 60  0000 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR010
U 1 1 533BC171
P 1650 2100
F 0 "#PWR010" H 1650 2050 20  0001 C CNN
F 1 "+12V" H 1650 2200 30  0000 C CNN
F 2 "" H 1650 2100 60  0000 C CNN
F 3 "" H 1650 2100 60  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 533BC17D
P 1700 2200
F 0 "#PWR011" H 1700 2200 30  0001 C CNN
F 1 "GND" H 1700 2130 30  0001 C CNN
F 2 "" H 1700 2200 60  0000 C CNN
F 3 "" H 1700 2200 60  0000 C CNN
	1    1700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2400 1800 2400
Wire Wire Line
	1650 2300 1450 2300
Wire Wire Line
	1450 2200 1700 2200
Wire Wire Line
	1450 2100 2200 2100
Wire Wire Line
	1600 6750 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1600 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	10150 6750 10000 6750
Connection ~ 10000 6750
Wire Wire Line
	10150 6650 9900 6650
Wire Wire Line
	9900 6650 9900 6550
Connection ~ 9900 6550
$Comp
L CONN_1 P2
U 1 1 533B66D0
P 3200 2650
F 0 "P2" H 3280 2650 40  0000 L CNN
F 1 "CONN_1" H 3200 2705 30  0001 C CNN
F 2 "" H 3200 2650 60  0000 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 533B7227
P 3300 2650
F 0 "P3" H 3380 2650 40  0000 L CNN
F 1 "CONN_1" H 3300 2705 30  0001 C CNN
F 2 "" H 3300 2650 60  0000 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 533B72ED
P 3500 2650
F 0 "P4" H 3580 2650 40  0000 L CNN
F 1 "CONN_1" H 3500 2705 30  0001 C CNN
F 2 "" H 3500 2650 60  0000 C CNN
F 3 "" H 3500 2650 60  0000 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
Connection ~ 3200 2500
Connection ~ 3350 2500
Connection ~ 3500 2500
$Comp
L CONN_1 P5
U 1 1 533B7BC0
P 3050 2350
F 0 "P5" H 3130 2350 40  0000 L CNN
F 1 "CONN_1" H 3050 2405 30  0001 C CNN
F 2 "~" H 3050 2350 60  0000 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 533B7BD4
P 3150 2350
F 0 "P6" H 3230 2350 40  0000 L CNN
F 1 "CONN_1" H 3150 2405 30  0001 C CNN
F 2 "" H 3150 2350 60  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 533B7C9A
P 3250 2350
F 0 "P7" H 3330 2350 40  0000 L CNN
F 1 "CONN_1" H 3250 2405 30  0001 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2500
Connection ~ 3150 2500
Connection ~ 3250 2500
$Comp
L C C3
U 1 1 533C6EBA
P 2200 2300
F 0 "C3" H 2200 2400 40  0000 L CNN
F 1 "100n" H 2206 2215 40  0000 L CNN
F 2 "~" H 2238 2150 30  0000 C CNN
F 3 "~" H 2200 2300 60  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C4
U 1 1 533C7CB1
P 1900 2300
F 0 "C4" H 1950 2400 40  0000 L CNN
F 1 "4u7" H 1950 2200 40  0000 L CNN
F 2 "~" H 2000 2150 30  0000 C CNN
F 3 "~" H 1900 2300 300 0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Connection ~ 2200 2500
Connection ~ 7400 1200
Wire Wire Line
	3600 1000 3600 1100
Connection ~ 3600 1100
Text Notes 7350 7550 0    60   ~ 0
RGB LED strip controller with dual TLC5940
Text Notes 2700 2900 0    39   ~ 0
Px are drill holes
Text Notes 2900 6300 0    60   ~ 0
Amplifiers on a separate \nsheet to keep this simple.
Connection ~ 1500 2100
Connection ~ 3800 1100
Connection ~ 7150 1200
Text Notes 1000 2550 0    39   ~ 0
+12V power comes\nfrom a separate supply
Connection ~ 1900 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1650 2300
Wire Wire Line
	1550 2200 1550 2400
Connection ~ 1550 2200
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1800 2500 2200 2500
Connection ~ 1550 2400
Connection ~ 1900 2500
Connection ~ 2200 2100
Text Notes 10750 7300 0    39   ~ 0
Copyright 2014\nOtto Chrons
$Comp
L CONN_1 P8
U 1 1 533E7C9F
P 3100 2650
F 0 "P8" H 3180 2650 40  0000 L CNN
F 1 "CONN_1" H 3100 2705 30  0001 C CNN
F 2 "~" H 3100 2650 60  0000 C CNN
F 3 "" H 3100 2650 60  0000 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
Connection ~ 3100 2500
Connection ~ 3300 2500
$Comp
L CONN_1 P9
U 1 1 533E7F03
P 3350 2350
F 0 "P9" H 3430 2350 40  0000 L CNN
F 1 "CONN_1" H 3350 2405 30  0001 C CNN
F 2 "" H 3350 2350 60  0000 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
	1    3350 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
