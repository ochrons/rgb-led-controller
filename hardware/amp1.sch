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
Sheet 2 3
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
L R R4
U 1 1 5339A77F
P 1150 950
F 0 "R4" V 1230 950 40  0000 C CNN
F 1 "10k" V 1157 951 40  0000 C CNN
F 2 "~" V 1080 950 30  0000 C CNN
F 3 "~" H 1150 950 30  0000 C CNN
	1    1150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 600  1250 1350
Wire Wire Line
	1150 1200 1250 1200
Connection ~ 1250 1200
$Comp
L R R3
U 1 1 5339A789
P 850 950
F 0 "R3" V 930 950 40  0000 C CNN
F 1 "10k" V 857 951 40  0000 C CNN
F 2 "~" V 780 950 30  0000 C CNN
F 3 "~" H 850 950 30  0000 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1950 1150 2100
Wire Wire Line
	850  700  10900 700 
Connection ~ 850  700 
$Comp
L GND #PWR012
U 1 1 5339A798
P 950 1150
F 0 "#PWR012" H 950 1150 30  0001 C CNN
F 1 "GND" H 950 1080 30  0001 C CNN
F 2 "" H 950 1150 60  0000 C CNN
F 3 "" H 950 1150 60  0000 C CNN
	1    950  1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5339A79E
P 1300 1550
F 0 "#PWR013" H 1300 1550 30  0001 C CNN
F 1 "GND" H 1300 1480 30  0001 C CNN
F 2 "" H 1300 1550 60  0000 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 5339A7A4
P 1050 1350
F 0 "Q1" H 1050 1202 40  0000 R CNN
F 1 "PN2222A" H 1050 1500 40  0000 R CNN
F 2 "TO92" H 950 1452 29  0000 C CNN
F 3 "~" H 1050 1350 60  0000 C CNN
	1    1050 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q2
U 1 1 5339A7AA
P 1050 1750
F 0 "Q2" H 1050 1602 40  0000 R CNN
F 1 "PN2222A" H 1050 1900 40  0000 R CNN
F 2 "TO92" H 950 1852 29  0000 C CNN
F 3 "~" H 1050 1750 60  0000 C CNN
	1    1050 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	850  1200 850  1750
Wire Wire Line
	950  1550 850  1550
Connection ~ 850  1550
Text HLabel 1250 600  1    60   Output ~ 0
PWM0
Text HLabel 1150 2100 3    60   Input ~ 0
LED0
Wire Wire Line
	1300 1550 1150 1550
$Comp
L R R6
U 1 1 5339A80D
P 1800 950
F 0 "R6" V 1880 950 40  0000 C CNN
F 1 "10k" V 1807 951 40  0000 C CNN
F 2 "~" V 1730 950 30  0000 C CNN
F 3 "~" H 1800 950 30  0000 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 600  1900 1350
Wire Wire Line
	1800 1200 1900 1200
Connection ~ 1900 1200
$Comp
L R R5
U 1 1 5339A817
P 1500 950
F 0 "R5" V 1580 950 40  0000 C CNN
F 1 "10k" V 1507 951 40  0000 C CNN
F 2 "~" V 1430 950 30  0000 C CNN
F 3 "~" H 1500 950 30  0000 C CNN
	1    1500 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1950 1800 2100
Connection ~ 1500 700 
$Comp
L GND #PWR014
U 1 1 5339A826
P 1600 1150
F 0 "#PWR014" H 1600 1150 30  0001 C CNN
F 1 "GND" H 1600 1080 30  0001 C CNN
F 2 "" H 1600 1150 60  0000 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5339A82C
P 1950 1550
F 0 "#PWR015" H 1950 1550 30  0001 C CNN
F 1 "GND" H 1950 1480 30  0001 C CNN
F 2 "" H 1950 1550 60  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q3
U 1 1 5339A832
P 1700 1350
F 0 "Q3" H 1700 1202 40  0000 R CNN
F 1 "PN2222A" H 1700 1500 40  0000 R CNN
F 2 "TO92" H 1600 1452 29  0000 C CNN
F 3 "~" H 1700 1350 60  0000 C CNN
	1    1700 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q4
U 1 1 5339A838
P 1700 1750
F 0 "Q4" H 1700 1602 40  0000 R CNN
F 1 "PN2222A" H 1700 1900 40  0000 R CNN
F 2 "TO92" H 1600 1852 29  0000 C CNN
F 3 "~" H 1700 1750 60  0000 C CNN
	1    1700 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1500 1750
Wire Wire Line
	1600 1550 1500 1550
Connection ~ 1500 1550
Text HLabel 1900 600  1    60   Output ~ 0
PWM1
Text HLabel 1800 2100 3    60   Input ~ 0
LED1
Wire Wire Line
	1950 1550 1800 1550
$Comp
L R R8
U 1 1 5339A845
P 2450 950
F 0 "R8" V 2530 950 40  0000 C CNN
F 1 "10k" V 2457 951 40  0000 C CNN
F 2 "~" V 2380 950 30  0000 C CNN
F 3 "~" H 2450 950 30  0000 C CNN
	1    2450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 600  2550 1350
Wire Wire Line
	2450 1200 2550 1200
Connection ~ 2550 1200
$Comp
L R R7
U 1 1 5339A84F
P 2150 950
F 0 "R7" V 2230 950 40  0000 C CNN
F 1 "10k" V 2157 951 40  0000 C CNN
F 2 "~" V 2080 950 30  0000 C CNN
F 3 "~" H 2150 950 30  0000 C CNN
	1    2150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1950 2450 2100
Connection ~ 2150 700 
$Comp
L GND #PWR016
U 1 1 5339A85E
P 2250 1150
F 0 "#PWR016" H 2250 1150 30  0001 C CNN
F 1 "GND" H 2250 1080 30  0001 C CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5339A864
P 2600 1550
F 0 "#PWR017" H 2600 1550 30  0001 C CNN
F 1 "GND" H 2600 1480 30  0001 C CNN
F 2 "" H 2600 1550 60  0000 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q5
U 1 1 5339A86A
P 2350 1350
F 0 "Q5" H 2350 1202 40  0000 R CNN
F 1 "PN2222A" H 2350 1500 40  0000 R CNN
F 2 "TO92" H 2250 1452 29  0000 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
	1    2350 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q6
U 1 1 5339A870
P 2350 1750
F 0 "Q6" H 2350 1602 40  0000 R CNN
F 1 "PN2222A" H 2350 1900 40  0000 R CNN
F 2 "TO92" H 2250 1852 29  0000 C CNN
F 3 "~" H 2350 1750 60  0000 C CNN
	1    2350 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 1200 2150 1750
Wire Wire Line
	2250 1550 2150 1550
Connection ~ 2150 1550
Text HLabel 2550 600  1    60   Output ~ 0
PWM2
Text HLabel 2450 2100 3    60   Input ~ 0
LED2
Wire Wire Line
	2600 1550 2450 1550
$Comp
L R R10
U 1 1 5339A87D
P 3100 950
F 0 "R10" V 3180 950 40  0000 C CNN
F 1 "10k" V 3107 951 40  0000 C CNN
F 2 "~" V 3030 950 30  0000 C CNN
F 3 "~" H 3100 950 30  0000 C CNN
	1    3100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 600  3200 1350
Wire Wire Line
	3100 1200 3200 1200
Connection ~ 3200 1200
$Comp
L R R9
U 1 1 5339A887
P 2800 950
F 0 "R9" V 2880 950 40  0000 C CNN
F 1 "10k" V 2807 951 40  0000 C CNN
F 2 "~" V 2730 950 30  0000 C CNN
F 3 "~" H 2800 950 30  0000 C CNN
	1    2800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1950 3100 2100
Connection ~ 2800 700 
$Comp
L GND #PWR018
U 1 1 5339A896
P 2900 1150
F 0 "#PWR018" H 2900 1150 30  0001 C CNN
F 1 "GND" H 2900 1080 30  0001 C CNN
F 2 "" H 2900 1150 60  0000 C CNN
F 3 "" H 2900 1150 60  0000 C CNN
	1    2900 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5339A89C
P 3250 1550
F 0 "#PWR019" H 3250 1550 30  0001 C CNN
F 1 "GND" H 3250 1480 30  0001 C CNN
F 2 "" H 3250 1550 60  0000 C CNN
F 3 "" H 3250 1550 60  0000 C CNN
	1    3250 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q7
U 1 1 5339A8A2
P 3000 1350
F 0 "Q7" H 3000 1202 40  0000 R CNN
F 1 "PN2222A" H 3000 1500 40  0000 R CNN
F 2 "TO92" H 2900 1452 29  0000 C CNN
F 3 "~" H 3000 1350 60  0000 C CNN
	1    3000 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q8
U 1 1 5339A8A8
P 3000 1750
F 0 "Q8" H 3000 1602 40  0000 R CNN
F 1 "PN2222A" H 3000 1900 40  0000 R CNN
F 2 "TO92" H 2900 1852 29  0000 C CNN
F 3 "~" H 3000 1750 60  0000 C CNN
	1    3000 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1200 2800 1750
Wire Wire Line
	2900 1550 2800 1550
Connection ~ 2800 1550
Text HLabel 3200 600  1    60   Output ~ 0
PWM3
Text HLabel 3100 2100 3    60   Input ~ 0
LED3
Wire Wire Line
	3250 1550 3100 1550
$Comp
L R R12
U 1 1 5339A8B5
P 3750 950
F 0 "R12" V 3830 950 40  0000 C CNN
F 1 "10k" V 3757 951 40  0000 C CNN
F 2 "~" V 3680 950 30  0000 C CNN
F 3 "~" H 3750 950 30  0000 C CNN
	1    3750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 600  3850 1350
Wire Wire Line
	3750 1200 3850 1200
Connection ~ 3850 1200
$Comp
L R R11
U 1 1 5339A8BF
P 3450 950
F 0 "R11" V 3530 950 40  0000 C CNN
F 1 "10k" V 3457 951 40  0000 C CNN
F 2 "~" V 3380 950 30  0000 C CNN
F 3 "~" H 3450 950 30  0000 C CNN
	1    3450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1950 3750 2100
Connection ~ 3450 700 
$Comp
L GND #PWR020
U 1 1 5339A8CE
P 3550 1150
F 0 "#PWR020" H 3550 1150 30  0001 C CNN
F 1 "GND" H 3550 1080 30  0001 C CNN
F 2 "" H 3550 1150 60  0000 C CNN
F 3 "" H 3550 1150 60  0000 C CNN
	1    3550 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5339A8D4
P 3900 1550
F 0 "#PWR021" H 3900 1550 30  0001 C CNN
F 1 "GND" H 3900 1480 30  0001 C CNN
F 2 "" H 3900 1550 60  0000 C CNN
F 3 "" H 3900 1550 60  0000 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q9
U 1 1 5339A8DA
P 3650 1350
F 0 "Q9" H 3650 1202 40  0000 R CNN
F 1 "PN2222A" H 3650 1500 40  0000 R CNN
F 2 "TO92" H 3550 1452 29  0000 C CNN
F 3 "~" H 3650 1350 60  0000 C CNN
	1    3650 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q10
U 1 1 5339A8E0
P 3650 1750
F 0 "Q10" H 3650 1602 40  0000 R CNN
F 1 "PN2222A" H 3650 1900 40  0000 R CNN
F 2 "TO92" H 3550 1852 29  0000 C CNN
F 3 "~" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1200 3450 1750
Wire Wire Line
	3550 1550 3450 1550
Connection ~ 3450 1550
Text HLabel 3850 600  1    60   Output ~ 0
PWM4
Text HLabel 3750 2100 3    60   Input ~ 0
LED4
Wire Wire Line
	3900 1550 3750 1550
$Comp
L R R14
U 1 1 5339A8ED
P 4400 950
F 0 "R14" V 4480 950 40  0000 C CNN
F 1 "10k" V 4407 951 40  0000 C CNN
F 2 "~" V 4330 950 30  0000 C CNN
F 3 "~" H 4400 950 30  0000 C CNN
	1    4400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 600  4500 1350
Wire Wire Line
	4400 1200 4500 1200
Connection ~ 4500 1200
$Comp
L R R13
U 1 1 5339A8F7
P 4100 950
F 0 "R13" V 4180 950 40  0000 C CNN
F 1 "10k" V 4107 951 40  0000 C CNN
F 2 "~" V 4030 950 30  0000 C CNN
F 3 "~" H 4100 950 30  0000 C CNN
	1    4100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1950 4400 2100
Connection ~ 4100 700 
$Comp
L GND #PWR022
U 1 1 5339A906
P 4200 1150
F 0 "#PWR022" H 4200 1150 30  0001 C CNN
F 1 "GND" H 4200 1080 30  0001 C CNN
F 2 "" H 4200 1150 60  0000 C CNN
F 3 "" H 4200 1150 60  0000 C CNN
	1    4200 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5339A90C
P 4550 1550
F 0 "#PWR023" H 4550 1550 30  0001 C CNN
F 1 "GND" H 4550 1480 30  0001 C CNN
F 2 "" H 4550 1550 60  0000 C CNN
F 3 "" H 4550 1550 60  0000 C CNN
	1    4550 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q11
U 1 1 5339A912
P 4300 1350
F 0 "Q11" H 4300 1202 40  0000 R CNN
F 1 "PN2222A" H 4300 1500 40  0000 R CNN
F 2 "TO92" H 4200 1452 29  0000 C CNN
F 3 "~" H 4300 1350 60  0000 C CNN
	1    4300 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q12
U 1 1 5339A918
P 4300 1750
F 0 "Q12" H 4300 1602 40  0000 R CNN
F 1 "PN2222A" H 4300 1900 40  0000 R CNN
F 2 "TO92" H 4200 1852 29  0000 C CNN
F 3 "~" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 1200 4100 1750
Wire Wire Line
	4200 1550 4100 1550
Connection ~ 4100 1550
Text HLabel 4500 600  1    60   Output ~ 0
PWM5
Text HLabel 4400 2100 3    60   Input ~ 0
LED5
Wire Wire Line
	4550 1550 4400 1550
$Comp
L R R16
U 1 1 5339A925
P 5050 950
F 0 "R16" V 5130 950 40  0000 C CNN
F 1 "10k" V 5057 951 40  0000 C CNN
F 2 "~" V 4980 950 30  0000 C CNN
F 3 "~" H 5050 950 30  0000 C CNN
	1    5050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 600  5150 1350
Wire Wire Line
	5050 1200 5150 1200
Connection ~ 5150 1200
$Comp
L R R15
U 1 1 5339A92F
P 4750 950
F 0 "R15" V 4830 950 40  0000 C CNN
F 1 "10k" V 4757 951 40  0000 C CNN
F 2 "~" V 4680 950 30  0000 C CNN
F 3 "~" H 4750 950 30  0000 C CNN
	1    4750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1950 5050 2100
Connection ~ 4750 700 
$Comp
L GND #PWR024
U 1 1 5339A93E
P 4850 1150
F 0 "#PWR024" H 4850 1150 30  0001 C CNN
F 1 "GND" H 4850 1080 30  0001 C CNN
F 2 "" H 4850 1150 60  0000 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5339A944
P 5200 1550
F 0 "#PWR025" H 5200 1550 30  0001 C CNN
F 1 "GND" H 5200 1480 30  0001 C CNN
F 2 "" H 5200 1550 60  0000 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
	1    5200 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q13
U 1 1 5339A94A
P 4950 1350
F 0 "Q13" H 4950 1202 40  0000 R CNN
F 1 "PN2222A" H 4950 1500 40  0000 R CNN
F 2 "TO92" H 4850 1452 29  0000 C CNN
F 3 "~" H 4950 1350 60  0000 C CNN
	1    4950 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q14
U 1 1 5339A950
P 4950 1750
F 0 "Q14" H 4950 1602 40  0000 R CNN
F 1 "PN2222A" H 4950 1900 40  0000 R CNN
F 2 "TO92" H 4850 1852 29  0000 C CNN
F 3 "~" H 4950 1750 60  0000 C CNN
	1    4950 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 1200 4750 1750
Wire Wire Line
	4850 1550 4750 1550
Connection ~ 4750 1550
Text HLabel 5150 600  1    60   Output ~ 0
PWM6
Text HLabel 5050 2100 3    60   Input ~ 0
LED6
Wire Wire Line
	5200 1550 5050 1550
$Comp
L R R18
U 1 1 5339A95D
P 5700 950
F 0 "R18" V 5780 950 40  0000 C CNN
F 1 "10k" V 5707 951 40  0000 C CNN
F 2 "~" V 5630 950 30  0000 C CNN
F 3 "~" H 5700 950 30  0000 C CNN
	1    5700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 600  5800 1350
Wire Wire Line
	5700 1200 5800 1200
Connection ~ 5800 1200
$Comp
L R R17
U 1 1 5339A967
P 5400 950
F 0 "R17" V 5480 950 40  0000 C CNN
F 1 "10k" V 5407 951 40  0000 C CNN
F 2 "~" V 5330 950 30  0000 C CNN
F 3 "~" H 5400 950 30  0000 C CNN
	1    5400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1950 5700 2100
Connection ~ 5400 700 
$Comp
L GND #PWR026
U 1 1 5339A976
P 5500 1150
F 0 "#PWR026" H 5500 1150 30  0001 C CNN
F 1 "GND" H 5500 1080 30  0001 C CNN
F 2 "" H 5500 1150 60  0000 C CNN
F 3 "" H 5500 1150 60  0000 C CNN
	1    5500 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5339A97C
P 5850 1550
F 0 "#PWR027" H 5850 1550 30  0001 C CNN
F 1 "GND" H 5850 1480 30  0001 C CNN
F 2 "" H 5850 1550 60  0000 C CNN
F 3 "" H 5850 1550 60  0000 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q15
U 1 1 5339A982
P 5600 1350
F 0 "Q15" H 5600 1202 40  0000 R CNN
F 1 "PN2222A" H 5600 1500 40  0000 R CNN
F 2 "TO92" H 5500 1452 29  0000 C CNN
F 3 "~" H 5600 1350 60  0000 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q16
U 1 1 5339A988
P 5600 1750
F 0 "Q16" H 5600 1602 40  0000 R CNN
F 1 "PN2222A" H 5600 1900 40  0000 R CNN
F 2 "TO92" H 5500 1852 29  0000 C CNN
F 3 "~" H 5600 1750 60  0000 C CNN
	1    5600 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 1200 5400 1750
Wire Wire Line
	5500 1550 5400 1550
Connection ~ 5400 1550
Text HLabel 5800 600  1    60   Output ~ 0
PWM7
Text HLabel 5700 2100 3    60   Input ~ 0
LED7
Wire Wire Line
	5850 1550 5700 1550
$Comp
L R R20
U 1 1 5339A995
P 6350 950
F 0 "R20" V 6430 950 40  0000 C CNN
F 1 "10k" V 6357 951 40  0000 C CNN
F 2 "~" V 6280 950 30  0000 C CNN
F 3 "~" H 6350 950 30  0000 C CNN
	1    6350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 600  6450 1350
Wire Wire Line
	6350 1200 6450 1200
Connection ~ 6450 1200
$Comp
L R R19
U 1 1 5339A99F
P 6050 950
F 0 "R19" V 6130 950 40  0000 C CNN
F 1 "10k" V 6057 951 40  0000 C CNN
F 2 "~" V 5980 950 30  0000 C CNN
F 3 "~" H 6050 950 30  0000 C CNN
	1    6050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1950 6350 2100
Connection ~ 6050 700 
$Comp
L GND #PWR028
U 1 1 5339A9AE
P 6150 1150
F 0 "#PWR028" H 6150 1150 30  0001 C CNN
F 1 "GND" H 6150 1080 30  0001 C CNN
F 2 "" H 6150 1150 60  0000 C CNN
F 3 "" H 6150 1150 60  0000 C CNN
	1    6150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5339A9B4
P 6500 1550
F 0 "#PWR029" H 6500 1550 30  0001 C CNN
F 1 "GND" H 6500 1480 30  0001 C CNN
F 2 "" H 6500 1550 60  0000 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q17
U 1 1 5339A9BA
P 6250 1350
F 0 "Q17" H 6250 1202 40  0000 R CNN
F 1 "PN2222A" H 6250 1500 40  0000 R CNN
F 2 "TO92" H 6150 1452 29  0000 C CNN
F 3 "~" H 6250 1350 60  0000 C CNN
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q18
U 1 1 5339A9C0
P 6250 1750
F 0 "Q18" H 6250 1602 40  0000 R CNN
F 1 "PN2222A" H 6250 1900 40  0000 R CNN
F 2 "TO92" H 6150 1852 29  0000 C CNN
F 3 "~" H 6250 1750 60  0000 C CNN
	1    6250 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 1200 6050 1750
Wire Wire Line
	6150 1550 6050 1550
Connection ~ 6050 1550
Text HLabel 6450 600  1    60   Output ~ 0
PWM8
Text HLabel 6350 2100 3    60   Input ~ 0
LED8
Wire Wire Line
	6500 1550 6350 1550
$Comp
L R R22
U 1 1 5339A9CD
P 7000 950
F 0 "R22" V 7080 950 40  0000 C CNN
F 1 "10k" V 7007 951 40  0000 C CNN
F 2 "~" V 6930 950 30  0000 C CNN
F 3 "~" H 7000 950 30  0000 C CNN
	1    7000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 600  7100 1350
Wire Wire Line
	7000 1200 7100 1200
Connection ~ 7100 1200
$Comp
L R R21
U 1 1 5339A9D7
P 6700 950
F 0 "R21" V 6780 950 40  0000 C CNN
F 1 "10k" V 6707 951 40  0000 C CNN
F 2 "~" V 6630 950 30  0000 C CNN
F 3 "~" H 6700 950 30  0000 C CNN
	1    6700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1950 7000 2100
Connection ~ 6700 700 
$Comp
L GND #PWR030
U 1 1 5339A9E6
P 6800 1150
F 0 "#PWR030" H 6800 1150 30  0001 C CNN
F 1 "GND" H 6800 1080 30  0001 C CNN
F 2 "" H 6800 1150 60  0000 C CNN
F 3 "" H 6800 1150 60  0000 C CNN
	1    6800 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5339A9EC
P 7150 1550
F 0 "#PWR031" H 7150 1550 30  0001 C CNN
F 1 "GND" H 7150 1480 30  0001 C CNN
F 2 "" H 7150 1550 60  0000 C CNN
F 3 "" H 7150 1550 60  0000 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q19
U 1 1 5339A9F2
P 6900 1350
F 0 "Q19" H 6900 1202 40  0000 R CNN
F 1 "PN2222A" H 6900 1500 40  0000 R CNN
F 2 "TO92" H 6800 1452 29  0000 C CNN
F 3 "~" H 6900 1350 60  0000 C CNN
	1    6900 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q20
U 1 1 5339A9F8
P 6900 1750
F 0 "Q20" H 6900 1602 40  0000 R CNN
F 1 "PN2222A" H 6900 1900 40  0000 R CNN
F 2 "TO92" H 6800 1852 29  0000 C CNN
F 3 "~" H 6900 1750 60  0000 C CNN
	1    6900 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 1200 6700 1750
Wire Wire Line
	6800 1550 6700 1550
Connection ~ 6700 1550
Text HLabel 7100 600  1    60   Output ~ 0
PWM9
Text HLabel 7000 2100 3    60   Input ~ 0
LED9
Wire Wire Line
	7150 1550 7000 1550
$Comp
L R R24
U 1 1 5339AA05
P 7650 950
F 0 "R24" V 7730 950 40  0000 C CNN
F 1 "10k" V 7657 951 40  0000 C CNN
F 2 "~" V 7580 950 30  0000 C CNN
F 3 "~" H 7650 950 30  0000 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 600  7750 1350
Wire Wire Line
	7650 1200 7750 1200
Connection ~ 7750 1200
$Comp
L R R23
U 1 1 5339AA0F
P 7350 950
F 0 "R23" V 7430 950 40  0000 C CNN
F 1 "10k" V 7357 951 40  0000 C CNN
F 2 "~" V 7280 950 30  0000 C CNN
F 3 "~" H 7350 950 30  0000 C CNN
	1    7350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1950 7650 2100
Connection ~ 7350 700 
$Comp
L GND #PWR032
U 1 1 5339AA1E
P 7450 1150
F 0 "#PWR032" H 7450 1150 30  0001 C CNN
F 1 "GND" H 7450 1080 30  0001 C CNN
F 2 "" H 7450 1150 60  0000 C CNN
F 3 "" H 7450 1150 60  0000 C CNN
	1    7450 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5339AA24
P 7800 1550
F 0 "#PWR033" H 7800 1550 30  0001 C CNN
F 1 "GND" H 7800 1480 30  0001 C CNN
F 2 "" H 7800 1550 60  0000 C CNN
F 3 "" H 7800 1550 60  0000 C CNN
	1    7800 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q21
U 1 1 5339AA2A
P 7550 1350
F 0 "Q21" H 7550 1202 40  0000 R CNN
F 1 "PN2222A" H 7550 1500 40  0000 R CNN
F 2 "TO92" H 7450 1452 29  0000 C CNN
F 3 "~" H 7550 1350 60  0000 C CNN
	1    7550 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q22
U 1 1 5339AA30
P 7550 1750
F 0 "Q22" H 7550 1602 40  0000 R CNN
F 1 "PN2222A" H 7550 1900 40  0000 R CNN
F 2 "TO92" H 7450 1852 29  0000 C CNN
F 3 "~" H 7550 1750 60  0000 C CNN
	1    7550 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 1200 7350 1750
Wire Wire Line
	7450 1550 7350 1550
Connection ~ 7350 1550
Text HLabel 7750 600  1    60   Output ~ 0
PWM10
Text HLabel 7650 2100 3    60   Input ~ 0
LED10
Wire Wire Line
	7800 1550 7650 1550
$Comp
L R R26
U 1 1 5339AA3D
P 8300 950
F 0 "R26" V 8380 950 40  0000 C CNN
F 1 "10k" V 8307 951 40  0000 C CNN
F 2 "~" V 8230 950 30  0000 C CNN
F 3 "~" H 8300 950 30  0000 C CNN
	1    8300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 600  8400 1350
Wire Wire Line
	8300 1200 8400 1200
Connection ~ 8400 1200
$Comp
L R R25
U 1 1 5339AA47
P 8000 950
F 0 "R25" V 8080 950 40  0000 C CNN
F 1 "10k" V 8007 951 40  0000 C CNN
F 2 "~" V 7930 950 30  0000 C CNN
F 3 "~" H 8000 950 30  0000 C CNN
	1    8000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1950 8300 2100
Connection ~ 8000 700 
$Comp
L GND #PWR034
U 1 1 5339AA56
P 8100 1150
F 0 "#PWR034" H 8100 1150 30  0001 C CNN
F 1 "GND" H 8100 1080 30  0001 C CNN
F 2 "" H 8100 1150 60  0000 C CNN
F 3 "" H 8100 1150 60  0000 C CNN
	1    8100 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5339AA5C
P 8450 1550
F 0 "#PWR035" H 8450 1550 30  0001 C CNN
F 1 "GND" H 8450 1480 30  0001 C CNN
F 2 "" H 8450 1550 60  0000 C CNN
F 3 "" H 8450 1550 60  0000 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q23
U 1 1 5339AA62
P 8200 1350
F 0 "Q23" H 8200 1202 40  0000 R CNN
F 1 "PN2222A" H 8200 1500 40  0000 R CNN
F 2 "TO92" H 8100 1452 29  0000 C CNN
F 3 "~" H 8200 1350 60  0000 C CNN
	1    8200 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q24
U 1 1 5339AA68
P 8200 1750
F 0 "Q24" H 8200 1602 40  0000 R CNN
F 1 "PN2222A" H 8200 1900 40  0000 R CNN
F 2 "TO92" H 8100 1852 29  0000 C CNN
F 3 "~" H 8200 1750 60  0000 C CNN
	1    8200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 1200 8000 1750
Wire Wire Line
	8100 1550 8000 1550
Connection ~ 8000 1550
Text HLabel 8400 600  1    60   Output ~ 0
PWM11
Text HLabel 8300 2100 3    60   Input ~ 0
LED11
Wire Wire Line
	8450 1550 8300 1550
$Comp
L R R28
U 1 1 5339AA75
P 8950 950
F 0 "R28" V 9030 950 40  0000 C CNN
F 1 "10k" V 8957 951 40  0000 C CNN
F 2 "~" V 8880 950 30  0000 C CNN
F 3 "~" H 8950 950 30  0000 C CNN
	1    8950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 600  9050 1350
Wire Wire Line
	8950 1200 9050 1200
Connection ~ 9050 1200
$Comp
L R R27
U 1 1 5339AA7F
P 8650 950
F 0 "R27" V 8730 950 40  0000 C CNN
F 1 "10k" V 8657 951 40  0000 C CNN
F 2 "~" V 8580 950 30  0000 C CNN
F 3 "~" H 8650 950 30  0000 C CNN
	1    8650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1950 8950 2100
Connection ~ 8650 700 
$Comp
L GND #PWR036
U 1 1 5339AA8E
P 8750 1150
F 0 "#PWR036" H 8750 1150 30  0001 C CNN
F 1 "GND" H 8750 1080 30  0001 C CNN
F 2 "" H 8750 1150 60  0000 C CNN
F 3 "" H 8750 1150 60  0000 C CNN
	1    8750 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 5339AA94
P 9100 1550
F 0 "#PWR037" H 9100 1550 30  0001 C CNN
F 1 "GND" H 9100 1480 30  0001 C CNN
F 2 "" H 9100 1550 60  0000 C CNN
F 3 "" H 9100 1550 60  0000 C CNN
	1    9100 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q25
U 1 1 5339AA9A
P 8850 1350
F 0 "Q25" H 8850 1202 40  0000 R CNN
F 1 "PN2222A" H 8850 1500 40  0000 R CNN
F 2 "TO92" H 8750 1452 29  0000 C CNN
F 3 "~" H 8850 1350 60  0000 C CNN
	1    8850 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q26
U 1 1 5339AAA0
P 8850 1750
F 0 "Q26" H 8850 1602 40  0000 R CNN
F 1 "PN2222A" H 8850 1900 40  0000 R CNN
F 2 "TO92" H 8750 1852 29  0000 C CNN
F 3 "~" H 8850 1750 60  0000 C CNN
	1    8850 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 1200 8650 1750
Wire Wire Line
	8750 1550 8650 1550
Connection ~ 8650 1550
Text HLabel 9050 600  1    60   Output ~ 0
PWM12
Text HLabel 8950 2100 3    60   Input ~ 0
LED12
Wire Wire Line
	9100 1550 8950 1550
$Comp
L R R30
U 1 1 5339AAAD
P 9600 950
F 0 "R30" V 9680 950 40  0000 C CNN
F 1 "10k" V 9607 951 40  0000 C CNN
F 2 "~" V 9530 950 30  0000 C CNN
F 3 "~" H 9600 950 30  0000 C CNN
	1    9600 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 600  9700 1350
Wire Wire Line
	9600 1200 9700 1200
Connection ~ 9700 1200
$Comp
L R R29
U 1 1 5339AAB7
P 9300 950
F 0 "R29" V 9380 950 40  0000 C CNN
F 1 "10k" V 9307 951 40  0000 C CNN
F 2 "~" V 9230 950 30  0000 C CNN
F 3 "~" H 9300 950 30  0000 C CNN
	1    9300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1950 9600 2100
Connection ~ 9300 700 
$Comp
L GND #PWR038
U 1 1 5339AAC6
P 9400 1150
F 0 "#PWR038" H 9400 1150 30  0001 C CNN
F 1 "GND" H 9400 1080 30  0001 C CNN
F 2 "" H 9400 1150 60  0000 C CNN
F 3 "" H 9400 1150 60  0000 C CNN
	1    9400 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5339AACC
P 9750 1550
F 0 "#PWR039" H 9750 1550 30  0001 C CNN
F 1 "GND" H 9750 1480 30  0001 C CNN
F 2 "" H 9750 1550 60  0000 C CNN
F 3 "" H 9750 1550 60  0000 C CNN
	1    9750 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q27
U 1 1 5339AAD2
P 9500 1350
F 0 "Q27" H 9500 1202 40  0000 R CNN
F 1 "PN2222A" H 9500 1500 40  0000 R CNN
F 2 "TO92" H 9400 1452 29  0000 C CNN
F 3 "~" H 9500 1350 60  0000 C CNN
	1    9500 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q28
U 1 1 5339AAD8
P 9500 1750
F 0 "Q28" H 9500 1602 40  0000 R CNN
F 1 "PN2222A" H 9500 1900 40  0000 R CNN
F 2 "TO92" H 9400 1852 29  0000 C CNN
F 3 "~" H 9500 1750 60  0000 C CNN
	1    9500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 1200 9300 1750
Wire Wire Line
	9400 1550 9300 1550
Connection ~ 9300 1550
Text HLabel 9700 600  1    60   Output ~ 0
PWM13
Text HLabel 9600 2100 3    60   Input ~ 0
LED13
Wire Wire Line
	9750 1550 9600 1550
$Comp
L R R32
U 1 1 5339AAE5
P 10250 950
F 0 "R32" V 10330 950 40  0000 C CNN
F 1 "10k" V 10257 951 40  0000 C CNN
F 2 "~" V 10180 950 30  0000 C CNN
F 3 "~" H 10250 950 30  0000 C CNN
	1    10250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 600  10350 1350
Wire Wire Line
	10250 1200 10350 1200
Connection ~ 10350 1200
$Comp
L R R31
U 1 1 5339AAEF
P 9950 950
F 0 "R31" V 10030 950 40  0000 C CNN
F 1 "10k" V 9957 951 40  0000 C CNN
F 2 "~" V 9880 950 30  0000 C CNN
F 3 "~" H 9950 950 30  0000 C CNN
	1    9950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 1950 10250 2100
Connection ~ 9950 700 
$Comp
L GND #PWR040
U 1 1 5339AAFE
P 10050 1150
F 0 "#PWR040" H 10050 1150 30  0001 C CNN
F 1 "GND" H 10050 1080 30  0001 C CNN
F 2 "" H 10050 1150 60  0000 C CNN
F 3 "" H 10050 1150 60  0000 C CNN
	1    10050 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 5339AB04
P 10400 1550
F 0 "#PWR041" H 10400 1550 30  0001 C CNN
F 1 "GND" H 10400 1480 30  0001 C CNN
F 2 "" H 10400 1550 60  0000 C CNN
F 3 "" H 10400 1550 60  0000 C CNN
	1    10400 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q29
U 1 1 5339AB0A
P 10150 1350
F 0 "Q29" H 10150 1202 40  0000 R CNN
F 1 "PN2222A" H 10150 1500 40  0000 R CNN
F 2 "TO92" H 10050 1452 29  0000 C CNN
F 3 "~" H 10150 1350 60  0000 C CNN
	1    10150 1350
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q30
U 1 1 5339AB10
P 10150 1750
F 0 "Q30" H 10150 1602 40  0000 R CNN
F 1 "PN2222A" H 10150 1900 40  0000 R CNN
F 2 "TO92" H 10050 1852 29  0000 C CNN
F 3 "~" H 10150 1750 60  0000 C CNN
	1    10150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 1200 9950 1750
Wire Wire Line
	10050 1550 9950 1550
Connection ~ 9950 1550
Text HLabel 10350 600  1    60   Output ~ 0
PWM14
Text HLabel 10250 2100 3    60   Input ~ 0
LED14
Wire Wire Line
	10400 1550 10250 1550
$Comp
L R R34
U 1 1 5339AB1D
P 10900 950
F 0 "R34" V 10980 950 40  0000 C CNN
F 1 "10k" V 10907 951 40  0000 C CNN
F 2 "~" V 10830 950 30  0000 C CNN
F 3 "~" H 10900 950 30  0000 C CNN
	1    10900 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 600  11000 1350
Wire Wire Line
	10900 1200 11000 1200
Connection ~ 11000 1200
$Comp
L R R33
U 1 1 5339AB27
P 10600 950
F 0 "R33" V 10680 950 40  0000 C CNN
F 1 "10k" V 10607 951 40  0000 C CNN
F 2 "~" V 10530 950 30  0000 C CNN
F 3 "~" H 10600 950 30  0000 C CNN
	1    10600 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 1950 10900 2100
Connection ~ 10600 700 
$Comp
L GND #PWR042
U 1 1 5339AB36
P 10700 1150
F 0 "#PWR042" H 10700 1150 30  0001 C CNN
F 1 "GND" H 10700 1080 30  0001 C CNN
F 2 "" H 10700 1150 60  0000 C CNN
F 3 "" H 10700 1150 60  0000 C CNN
	1    10700 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 5339AB3C
P 11050 1550
F 0 "#PWR043" H 11050 1550 30  0001 C CNN
F 1 "GND" H 11050 1480 30  0001 C CNN
F 2 "" H 11050 1550 60  0000 C CNN
F 3 "" H 11050 1550 60  0000 C CNN
	1    11050 1550
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q31
U 1 1 5339AB42
P 10800 1350
F 0 "Q31" H 10800 1202 40  0000 R CNN
F 1 "PN2222A" H 10800 1500 40  0000 R CNN
F 2 "TO92" H 10700 1452 29  0000 C CNN
F 3 "~" H 10800 1350 60  0000 C CNN
	1    10800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1200 10600 1800
Wire Wire Line
	10700 1550 10600 1550
Connection ~ 10600 1550
Text HLabel 11000 600  1    60   Output ~ 0
PWM15
Text HLabel 10900 2100 3    60   Input ~ 0
LED15
Wire Wire Line
	11050 1550 10900 1550
$Comp
L GND #PWR044
U 1 1 533B7A22
P 5950 2950
F 0 "#PWR044" H 5950 2950 30  0001 C CNN
F 1 "GND" H 5950 2880 30  0001 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 533B7A48
P 5800 2950
F 0 "#PWR045" H 5800 3000 40  0001 C CNN
F 1 "GNDPWR" H 5800 2870 40  0000 C CNN
F 2 "" H 5800 2950 60  0000 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2950 5950 2950
Connection ~ 1150 700 
Connection ~ 1800 700 
Connection ~ 2450 700 
Connection ~ 3100 700 
Connection ~ 3750 700 
Connection ~ 4400 700 
Connection ~ 5050 700 
Connection ~ 5700 700 
Connection ~ 6350 700 
Connection ~ 7000 700 
Connection ~ 7650 700 
Connection ~ 8300 700 
Connection ~ 8950 700 
Connection ~ 9600 700 
Connection ~ 10250 700 
$Comp
L IRF540N Q32
U 1 1 533B5A1B
P 10800 1750
F 0 "Q32" H 10800 1602 40  0000 R CNN
F 1 "IRF540N" H 10800 1899 40  0000 R CNN
F 2 "TO220" H 10621 1851 29  0000 C CNN
F 3 "~" H 10800 1750 60  0000 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
Connection ~ 1000 700 
$Comp
L +12V #PWR046
U 1 1 533C8A27
P 1000 700
F 0 "#PWR046" H 1000 650 20  0001 C CNN
F 1 "+12V" H 1000 800 30  0000 C CNN
F 2 "" H 1000 700 60  0000 C CNN
F 3 "" H 1000 700 60  0000 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    60   ~ 0
Amplifier circuit for 15 +1 LED strips.
$EndSCHEMATC
