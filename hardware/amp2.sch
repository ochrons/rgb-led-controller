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
Sheet 3 3
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
L R R36
U 1 1 533A1D71
P 1000 1250
F 0 "R36" V 1080 1250 40  0000 C CNN
F 1 "10k" V 1007 1251 40  0000 C CNN
F 2 "~" V 930 1250 30  0000 C CNN
F 3 "~" H 1000 1250 30  0000 C CNN
	1    1000 1250
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 533A1D7B
P 700 1250
F 0 "R35" V 780 1250 40  0000 C CNN
F 1 "10k" V 707 1251 40  0000 C CNN
F 2 "~" V 630 1250 30  0000 C CNN
F 3 "~" H 700 1250 30  0000 C CNN
	1    700  1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 533A1D8A
P 800 1450
F 0 "#PWR047" H 800 1450 30  0001 C CNN
F 1 "GND" H 800 1380 30  0001 C CNN
F 2 "" H 800 1450 60  0000 C CNN
F 3 "" H 800 1450 60  0000 C CNN
	1    800  1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 533A1D90
P 1150 1850
F 0 "#PWR048" H 1150 1850 30  0001 C CNN
F 1 "GND" H 1150 1780 30  0001 C CNN
F 2 "" H 1150 1850 60  0000 C CNN
F 3 "" H 1150 1850 60  0000 C CNN
	1    1150 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q33
U 1 1 533A1D96
P 900 1650
F 0 "Q33" H 900 1502 40  0000 R CNN
F 1 "PN2222A" H 900 1800 40  0000 R CNN
F 2 "TO92" H 800 1752 29  0000 C CNN
F 3 "~" H 900 1650 60  0000 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q34
U 1 1 533A1D9C
P 900 2050
F 0 "Q34" H 900 1902 40  0000 R CNN
F 1 "PN2222A" H 900 2200 40  0000 R CNN
F 2 "TO92" H 800 2152 29  0000 C CNN
F 3 "~" H 900 2050 60  0000 C CNN
	1    900  2050
	1    0    0    1   
$EndComp
Text HLabel 1100 900  1    60   Output ~ 0
PWM0
Text HLabel 1000 2400 3    60   Input ~ 0
LED0
$Comp
L R R38
U 1 1 533A1DA9
P 1650 1250
F 0 "R38" V 1730 1250 40  0000 C CNN
F 1 "10k" V 1657 1251 40  0000 C CNN
F 2 "~" V 1580 1250 30  0000 C CNN
F 3 "~" H 1650 1250 30  0000 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 533A1DB3
P 1350 1250
F 0 "R37" V 1430 1250 40  0000 C CNN
F 1 "10k" V 1357 1251 40  0000 C CNN
F 2 "~" V 1280 1250 30  0000 C CNN
F 3 "~" H 1350 1250 30  0000 C CNN
	1    1350 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 533A1DC2
P 1450 1450
F 0 "#PWR049" H 1450 1450 30  0001 C CNN
F 1 "GND" H 1450 1380 30  0001 C CNN
F 2 "" H 1450 1450 60  0000 C CNN
F 3 "" H 1450 1450 60  0000 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 533A1DC8
P 1800 1850
F 0 "#PWR050" H 1800 1850 30  0001 C CNN
F 1 "GND" H 1800 1780 30  0001 C CNN
F 2 "" H 1800 1850 60  0000 C CNN
F 3 "" H 1800 1850 60  0000 C CNN
	1    1800 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q35
U 1 1 533A1DCE
P 1550 1650
F 0 "Q35" H 1550 1502 40  0000 R CNN
F 1 "PN2222A" H 1550 1800 40  0000 R CNN
F 2 "TO92" H 1450 1752 29  0000 C CNN
F 3 "~" H 1550 1650 60  0000 C CNN
	1    1550 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q36
U 1 1 533A1DD4
P 1550 2050
F 0 "Q36" H 1550 1902 40  0000 R CNN
F 1 "PN2222A" H 1550 2200 40  0000 R CNN
F 2 "TO92" H 1450 2152 29  0000 C CNN
F 3 "~" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    1   
$EndComp
Text HLabel 1750 900  1    60   Output ~ 0
PWM1
Text HLabel 1650 2400 3    60   Input ~ 0
LED1
$Comp
L R R40
U 1 1 533A1DE1
P 2300 1250
F 0 "R40" V 2380 1250 40  0000 C CNN
F 1 "10k" V 2307 1251 40  0000 C CNN
F 2 "~" V 2230 1250 30  0000 C CNN
F 3 "~" H 2300 1250 30  0000 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 533A1DEB
P 2000 1250
F 0 "R39" V 2080 1250 40  0000 C CNN
F 1 "10k" V 2007 1251 40  0000 C CNN
F 2 "~" V 1930 1250 30  0000 C CNN
F 3 "~" H 2000 1250 30  0000 C CNN
	1    2000 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR051
U 1 1 533A1DFA
P 2100 1450
F 0 "#PWR051" H 2100 1450 30  0001 C CNN
F 1 "GND" H 2100 1380 30  0001 C CNN
F 2 "" H 2100 1450 60  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 533A1E00
P 2450 1850
F 0 "#PWR052" H 2450 1850 30  0001 C CNN
F 1 "GND" H 2450 1780 30  0001 C CNN
F 2 "" H 2450 1850 60  0000 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q37
U 1 1 533A1E06
P 2200 1650
F 0 "Q37" H 2200 1502 40  0000 R CNN
F 1 "PN2222A" H 2200 1800 40  0000 R CNN
F 2 "TO92" H 2100 1752 29  0000 C CNN
F 3 "~" H 2200 1650 60  0000 C CNN
	1    2200 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q38
U 1 1 533A1E0C
P 2200 2050
F 0 "Q38" H 2200 1902 40  0000 R CNN
F 1 "PN2222A" H 2200 2200 40  0000 R CNN
F 2 "TO92" H 2100 2152 29  0000 C CNN
F 3 "~" H 2200 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    1   
$EndComp
Text HLabel 2400 900  1    60   Output ~ 0
PWM2
Text HLabel 2300 2400 3    60   Input ~ 0
LED2
$Comp
L R R42
U 1 1 533A1E19
P 2950 1250
F 0 "R42" V 3030 1250 40  0000 C CNN
F 1 "10k" V 2957 1251 40  0000 C CNN
F 2 "~" V 2880 1250 30  0000 C CNN
F 3 "~" H 2950 1250 30  0000 C CNN
	1    2950 1250
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 533A1E23
P 2650 1250
F 0 "R41" V 2730 1250 40  0000 C CNN
F 1 "10k" V 2657 1251 40  0000 C CNN
F 2 "~" V 2580 1250 30  0000 C CNN
F 3 "~" H 2650 1250 30  0000 C CNN
	1    2650 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 533A1E32
P 2750 1450
F 0 "#PWR053" H 2750 1450 30  0001 C CNN
F 1 "GND" H 2750 1380 30  0001 C CNN
F 2 "" H 2750 1450 60  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 533A1E38
P 3100 1850
F 0 "#PWR054" H 3100 1850 30  0001 C CNN
F 1 "GND" H 3100 1780 30  0001 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q39
U 1 1 533A1E3E
P 2850 1650
F 0 "Q39" H 2850 1502 40  0000 R CNN
F 1 "PN2222A" H 2850 1800 40  0000 R CNN
F 2 "TO92" H 2750 1752 29  0000 C CNN
F 3 "~" H 2850 1650 60  0000 C CNN
	1    2850 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q40
U 1 1 533A1E44
P 2850 2050
F 0 "Q40" H 2850 1902 40  0000 R CNN
F 1 "PN2222A" H 2850 2200 40  0000 R CNN
F 2 "TO92" H 2750 2152 29  0000 C CNN
F 3 "~" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    1   
$EndComp
Text HLabel 3050 900  1    60   Output ~ 0
PWM3
Text HLabel 2950 2400 3    60   Input ~ 0
LED3
$Comp
L R R44
U 1 1 533A1E51
P 3600 1250
F 0 "R44" V 3680 1250 40  0000 C CNN
F 1 "10k" V 3607 1251 40  0000 C CNN
F 2 "~" V 3530 1250 30  0000 C CNN
F 3 "~" H 3600 1250 30  0000 C CNN
	1    3600 1250
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 533A1E5B
P 3300 1250
F 0 "R43" V 3380 1250 40  0000 C CNN
F 1 "10k" V 3307 1251 40  0000 C CNN
F 2 "~" V 3230 1250 30  0000 C CNN
F 3 "~" H 3300 1250 30  0000 C CNN
	1    3300 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 533A1E6A
P 3400 1450
F 0 "#PWR055" H 3400 1450 30  0001 C CNN
F 1 "GND" H 3400 1380 30  0001 C CNN
F 2 "" H 3400 1450 60  0000 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 533A1E70
P 3750 1850
F 0 "#PWR056" H 3750 1850 30  0001 C CNN
F 1 "GND" H 3750 1780 30  0001 C CNN
F 2 "" H 3750 1850 60  0000 C CNN
F 3 "" H 3750 1850 60  0000 C CNN
	1    3750 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q41
U 1 1 533A1E76
P 3500 1650
F 0 "Q41" H 3500 1502 40  0000 R CNN
F 1 "PN2222A" H 3500 1800 40  0000 R CNN
F 2 "TO92" H 3400 1752 29  0000 C CNN
F 3 "~" H 3500 1650 60  0000 C CNN
	1    3500 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q42
U 1 1 533A1E7C
P 3500 2050
F 0 "Q42" H 3500 1902 40  0000 R CNN
F 1 "PN2222A" H 3500 2200 40  0000 R CNN
F 2 "TO92" H 3400 2152 29  0000 C CNN
F 3 "~" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    1   
$EndComp
Text HLabel 3700 900  1    60   Output ~ 0
PWM4
Text HLabel 3600 2400 3    60   Input ~ 0
LED4
$Comp
L R R46
U 1 1 533A1E89
P 4250 1250
F 0 "R46" V 4330 1250 40  0000 C CNN
F 1 "10k" V 4257 1251 40  0000 C CNN
F 2 "~" V 4180 1250 30  0000 C CNN
F 3 "~" H 4250 1250 30  0000 C CNN
	1    4250 1250
	-1   0    0    1   
$EndComp
$Comp
L R R45
U 1 1 533A1E93
P 3950 1250
F 0 "R45" V 4030 1250 40  0000 C CNN
F 1 "10k" V 3957 1251 40  0000 C CNN
F 2 "~" V 3880 1250 30  0000 C CNN
F 3 "~" H 3950 1250 30  0000 C CNN
	1    3950 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 533A1EA2
P 4050 1450
F 0 "#PWR057" H 4050 1450 30  0001 C CNN
F 1 "GND" H 4050 1380 30  0001 C CNN
F 2 "" H 4050 1450 60  0000 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4050 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR058
U 1 1 533A1EA8
P 4400 1850
F 0 "#PWR058" H 4400 1850 30  0001 C CNN
F 1 "GND" H 4400 1780 30  0001 C CNN
F 2 "" H 4400 1850 60  0000 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q43
U 1 1 533A1EAE
P 4150 1650
F 0 "Q43" H 4150 1502 40  0000 R CNN
F 1 "PN2222A" H 4150 1800 40  0000 R CNN
F 2 "TO92" H 4050 1752 29  0000 C CNN
F 3 "~" H 4150 1650 60  0000 C CNN
	1    4150 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q44
U 1 1 533A1EB4
P 4150 2050
F 0 "Q44" H 4150 1902 40  0000 R CNN
F 1 "PN2222A" H 4150 2200 40  0000 R CNN
F 2 "TO92" H 4050 2152 29  0000 C CNN
F 3 "~" H 4150 2050 60  0000 C CNN
	1    4150 2050
	1    0    0    1   
$EndComp
Text HLabel 4350 900  1    60   Output ~ 0
PWM5
Text HLabel 4250 2400 3    60   Input ~ 0
LED5
$Comp
L R R48
U 1 1 533A1EC1
P 4900 1250
F 0 "R48" V 4980 1250 40  0000 C CNN
F 1 "10k" V 4907 1251 40  0000 C CNN
F 2 "~" V 4830 1250 30  0000 C CNN
F 3 "~" H 4900 1250 30  0000 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L R R47
U 1 1 533A1ECB
P 4600 1250
F 0 "R47" V 4680 1250 40  0000 C CNN
F 1 "10k" V 4607 1251 40  0000 C CNN
F 2 "~" V 4530 1250 30  0000 C CNN
F 3 "~" H 4600 1250 30  0000 C CNN
	1    4600 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 533A1EDA
P 4700 1450
F 0 "#PWR059" H 4700 1450 30  0001 C CNN
F 1 "GND" H 4700 1380 30  0001 C CNN
F 2 "" H 4700 1450 60  0000 C CNN
F 3 "" H 4700 1450 60  0000 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 533A1EE0
P 5050 1850
F 0 "#PWR060" H 5050 1850 30  0001 C CNN
F 1 "GND" H 5050 1780 30  0001 C CNN
F 2 "" H 5050 1850 60  0000 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5050 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q45
U 1 1 533A1EE6
P 4800 1650
F 0 "Q45" H 4800 1502 40  0000 R CNN
F 1 "PN2222A" H 4800 1800 40  0000 R CNN
F 2 "TO92" H 4700 1752 29  0000 C CNN
F 3 "~" H 4800 1650 60  0000 C CNN
	1    4800 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q46
U 1 1 533A1EEC
P 4800 2050
F 0 "Q46" H 4800 1902 40  0000 R CNN
F 1 "PN2222A" H 4800 2200 40  0000 R CNN
F 2 "TO92" H 4700 2152 29  0000 C CNN
F 3 "~" H 4800 2050 60  0000 C CNN
	1    4800 2050
	1    0    0    1   
$EndComp
Text HLabel 5000 900  1    60   Output ~ 0
PWM6
Text HLabel 4900 2400 3    60   Input ~ 0
LED6
$Comp
L R R50
U 1 1 533A1EF9
P 5550 1250
F 0 "R50" V 5630 1250 40  0000 C CNN
F 1 "10k" V 5557 1251 40  0000 C CNN
F 2 "~" V 5480 1250 30  0000 C CNN
F 3 "~" H 5550 1250 30  0000 C CNN
	1    5550 1250
	-1   0    0    1   
$EndComp
$Comp
L R R49
U 1 1 533A1F03
P 5250 1250
F 0 "R49" V 5330 1250 40  0000 C CNN
F 1 "10k" V 5257 1251 40  0000 C CNN
F 2 "~" V 5180 1250 30  0000 C CNN
F 3 "~" H 5250 1250 30  0000 C CNN
	1    5250 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR061
U 1 1 533A1F12
P 5350 1450
F 0 "#PWR061" H 5350 1450 30  0001 C CNN
F 1 "GND" H 5350 1380 30  0001 C CNN
F 2 "" H 5350 1450 60  0000 C CNN
F 3 "" H 5350 1450 60  0000 C CNN
	1    5350 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 533A1F18
P 5700 1850
F 0 "#PWR062" H 5700 1850 30  0001 C CNN
F 1 "GND" H 5700 1780 30  0001 C CNN
F 2 "" H 5700 1850 60  0000 C CNN
F 3 "" H 5700 1850 60  0000 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q47
U 1 1 533A1F1E
P 5450 1650
F 0 "Q47" H 5450 1502 40  0000 R CNN
F 1 "PN2222A" H 5450 1800 40  0000 R CNN
F 2 "TO92" H 5350 1752 29  0000 C CNN
F 3 "~" H 5450 1650 60  0000 C CNN
	1    5450 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q48
U 1 1 533A1F24
P 5450 2050
F 0 "Q48" H 5450 1902 40  0000 R CNN
F 1 "PN2222A" H 5450 2200 40  0000 R CNN
F 2 "TO92" H 5350 2152 29  0000 C CNN
F 3 "~" H 5450 2050 60  0000 C CNN
	1    5450 2050
	1    0    0    1   
$EndComp
Text HLabel 5650 900  1    60   Output ~ 0
PWM7
Text HLabel 5550 2400 3    60   Input ~ 0
LED7
$Comp
L R R52
U 1 1 533A1F31
P 6200 1250
F 0 "R52" V 6280 1250 40  0000 C CNN
F 1 "10k" V 6207 1251 40  0000 C CNN
F 2 "~" V 6130 1250 30  0000 C CNN
F 3 "~" H 6200 1250 30  0000 C CNN
	1    6200 1250
	-1   0    0    1   
$EndComp
$Comp
L R R51
U 1 1 533A1F3B
P 5900 1250
F 0 "R51" V 5980 1250 40  0000 C CNN
F 1 "10k" V 5907 1251 40  0000 C CNN
F 2 "~" V 5830 1250 30  0000 C CNN
F 3 "~" H 5900 1250 30  0000 C CNN
	1    5900 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR063
U 1 1 533A1F4A
P 6050 1400
F 0 "#PWR063" H 6050 1400 30  0001 C CNN
F 1 "GND" H 6050 1330 30  0001 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR064
U 1 1 533A1F50
P 6350 1850
F 0 "#PWR064" H 6350 1850 30  0001 C CNN
F 1 "GND" H 6350 1780 30  0001 C CNN
F 2 "" H 6350 1850 60  0000 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q49
U 1 1 533A1F56
P 6100 1650
F 0 "Q49" H 6100 1502 40  0000 R CNN
F 1 "PN2222A" H 6100 1800 40  0000 R CNN
F 2 "TO92" H 6000 1752 29  0000 C CNN
F 3 "~" H 6100 1650 60  0000 C CNN
	1    6100 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q50
U 1 1 533A1F5C
P 6100 2050
F 0 "Q50" H 6100 1902 40  0000 R CNN
F 1 "PN2222A" H 6100 2200 40  0000 R CNN
F 2 "TO92" H 6000 2152 29  0000 C CNN
F 3 "~" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    1   
$EndComp
Text HLabel 6300 900  1    60   Output ~ 0
PWM8
Text HLabel 6200 2400 3    60   Input ~ 0
LED8
$Comp
L R R54
U 1 1 533A1F69
P 6850 1250
F 0 "R54" V 6930 1250 40  0000 C CNN
F 1 "10k" V 6857 1251 40  0000 C CNN
F 2 "~" V 6780 1250 30  0000 C CNN
F 3 "~" H 6850 1250 30  0000 C CNN
	1    6850 1250
	-1   0    0    1   
$EndComp
$Comp
L R R53
U 1 1 533A1F73
P 6550 1250
F 0 "R53" V 6630 1250 40  0000 C CNN
F 1 "10k" V 6557 1251 40  0000 C CNN
F 2 "~" V 6480 1250 30  0000 C CNN
F 3 "~" H 6550 1250 30  0000 C CNN
	1    6550 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 533A1F82
P 6650 1450
F 0 "#PWR065" H 6650 1450 30  0001 C CNN
F 1 "GND" H 6650 1380 30  0001 C CNN
F 2 "" H 6650 1450 60  0000 C CNN
F 3 "" H 6650 1450 60  0000 C CNN
	1    6650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 533A1F88
P 7000 1850
F 0 "#PWR066" H 7000 1850 30  0001 C CNN
F 1 "GND" H 7000 1780 30  0001 C CNN
F 2 "" H 7000 1850 60  0000 C CNN
F 3 "" H 7000 1850 60  0000 C CNN
	1    7000 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q51
U 1 1 533A1F8E
P 6750 1650
F 0 "Q51" H 6750 1502 40  0000 R CNN
F 1 "PN2222A" H 6750 1800 40  0000 R CNN
F 2 "TO92" H 6650 1752 29  0000 C CNN
F 3 "~" H 6750 1650 60  0000 C CNN
	1    6750 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q52
U 1 1 533A1F94
P 6750 2050
F 0 "Q52" H 6750 1902 40  0000 R CNN
F 1 "PN2222A" H 6750 2200 40  0000 R CNN
F 2 "TO92" H 6650 2152 29  0000 C CNN
F 3 "~" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    1   
$EndComp
Text HLabel 6950 900  1    60   Output ~ 0
PWM9
Text HLabel 6850 2400 3    60   Input ~ 0
LED9
$Comp
L R R56
U 1 1 533A1FA1
P 7500 1250
F 0 "R56" V 7580 1250 40  0000 C CNN
F 1 "10k" V 7507 1251 40  0000 C CNN
F 2 "~" V 7430 1250 30  0000 C CNN
F 3 "~" H 7500 1250 30  0000 C CNN
	1    7500 1250
	-1   0    0    1   
$EndComp
$Comp
L R R55
U 1 1 533A1FAB
P 7200 1250
F 0 "R55" V 7280 1250 40  0000 C CNN
F 1 "10k" V 7207 1251 40  0000 C CNN
F 2 "~" V 7130 1250 30  0000 C CNN
F 3 "~" H 7200 1250 30  0000 C CNN
	1    7200 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 533A1FBA
P 7300 1450
F 0 "#PWR067" H 7300 1450 30  0001 C CNN
F 1 "GND" H 7300 1380 30  0001 C CNN
F 2 "" H 7300 1450 60  0000 C CNN
F 3 "" H 7300 1450 60  0000 C CNN
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR068
U 1 1 533A1FC0
P 7650 1850
F 0 "#PWR068" H 7650 1850 30  0001 C CNN
F 1 "GND" H 7650 1780 30  0001 C CNN
F 2 "" H 7650 1850 60  0000 C CNN
F 3 "" H 7650 1850 60  0000 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q53
U 1 1 533A1FC6
P 7400 1650
F 0 "Q53" H 7400 1502 40  0000 R CNN
F 1 "PN2222A" H 7400 1800 40  0000 R CNN
F 2 "TO92" H 7300 1752 29  0000 C CNN
F 3 "~" H 7400 1650 60  0000 C CNN
	1    7400 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q54
U 1 1 533A1FCC
P 7400 2050
F 0 "Q54" H 7400 1902 40  0000 R CNN
F 1 "PN2222A" H 7400 2200 40  0000 R CNN
F 2 "TO92" H 7300 2152 29  0000 C CNN
F 3 "~" H 7400 2050 60  0000 C CNN
	1    7400 2050
	1    0    0    1   
$EndComp
Text HLabel 7600 900  1    60   Output ~ 0
PWM10
Text HLabel 7500 2400 3    60   Input ~ 0
LED10
$Comp
L R R58
U 1 1 533A1FD9
P 8150 1250
F 0 "R58" V 8230 1250 40  0000 C CNN
F 1 "10k" V 8157 1251 40  0000 C CNN
F 2 "~" V 8080 1250 30  0000 C CNN
F 3 "~" H 8150 1250 30  0000 C CNN
	1    8150 1250
	-1   0    0    1   
$EndComp
$Comp
L R R57
U 1 1 533A1FE3
P 7850 1250
F 0 "R57" V 7930 1250 40  0000 C CNN
F 1 "10k" V 7857 1251 40  0000 C CNN
F 2 "~" V 7780 1250 30  0000 C CNN
F 3 "~" H 7850 1250 30  0000 C CNN
	1    7850 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR069
U 1 1 533A1FF2
P 7950 1450
F 0 "#PWR069" H 7950 1450 30  0001 C CNN
F 1 "GND" H 7950 1380 30  0001 C CNN
F 2 "" H 7950 1450 60  0000 C CNN
F 3 "" H 7950 1450 60  0000 C CNN
	1    7950 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR070
U 1 1 533A1FF8
P 8300 1850
F 0 "#PWR070" H 8300 1850 30  0001 C CNN
F 1 "GND" H 8300 1780 30  0001 C CNN
F 2 "" H 8300 1850 60  0000 C CNN
F 3 "" H 8300 1850 60  0000 C CNN
	1    8300 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q55
U 1 1 533A1FFE
P 8050 1650
F 0 "Q55" H 8050 1502 40  0000 R CNN
F 1 "PN2222A" H 8050 1800 40  0000 R CNN
F 2 "TO92" H 7950 1752 29  0000 C CNN
F 3 "~" H 8050 1650 60  0000 C CNN
	1    8050 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q56
U 1 1 533A2004
P 8050 2050
F 0 "Q56" H 8050 1902 40  0000 R CNN
F 1 "PN2222A" H 8050 2200 40  0000 R CNN
F 2 "TO92" H 7950 2152 29  0000 C CNN
F 3 "~" H 8050 2050 60  0000 C CNN
	1    8050 2050
	1    0    0    1   
$EndComp
Text HLabel 8250 900  1    60   Output ~ 0
PWM11
Text HLabel 8150 2400 3    60   Input ~ 0
LED11
$Comp
L R R60
U 1 1 533A2011
P 8800 1250
F 0 "R60" V 8880 1250 40  0000 C CNN
F 1 "10k" V 8807 1251 40  0000 C CNN
F 2 "~" V 8730 1250 30  0000 C CNN
F 3 "~" H 8800 1250 30  0000 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
$Comp
L R R59
U 1 1 533A201B
P 8500 1250
F 0 "R59" V 8580 1250 40  0000 C CNN
F 1 "10k" V 8507 1251 40  0000 C CNN
F 2 "~" V 8430 1250 30  0000 C CNN
F 3 "~" H 8500 1250 30  0000 C CNN
	1    8500 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR071
U 1 1 533A202A
P 8600 1450
F 0 "#PWR071" H 8600 1450 30  0001 C CNN
F 1 "GND" H 8600 1380 30  0001 C CNN
F 2 "" H 8600 1450 60  0000 C CNN
F 3 "" H 8600 1450 60  0000 C CNN
	1    8600 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 533A2030
P 8950 1850
F 0 "#PWR072" H 8950 1850 30  0001 C CNN
F 1 "GND" H 8950 1780 30  0001 C CNN
F 2 "" H 8950 1850 60  0000 C CNN
F 3 "" H 8950 1850 60  0000 C CNN
	1    8950 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q57
U 1 1 533A2036
P 8700 1650
F 0 "Q57" H 8700 1502 40  0000 R CNN
F 1 "PN2222A" H 8700 1800 40  0000 R CNN
F 2 "TO92" H 8600 1752 29  0000 C CNN
F 3 "~" H 8700 1650 60  0000 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q58
U 1 1 533A203C
P 8700 2050
F 0 "Q58" H 8700 1902 40  0000 R CNN
F 1 "PN2222A" H 8700 2200 40  0000 R CNN
F 2 "TO92" H 8600 2152 29  0000 C CNN
F 3 "~" H 8700 2050 60  0000 C CNN
	1    8700 2050
	1    0    0    1   
$EndComp
Text HLabel 8900 900  1    60   Output ~ 0
PWM12
Text HLabel 8800 2400 3    60   Input ~ 0
LED12
$Comp
L R R62
U 1 1 533A2049
P 9450 1250
F 0 "R62" V 9530 1250 40  0000 C CNN
F 1 "10k" V 9457 1251 40  0000 C CNN
F 2 "~" V 9380 1250 30  0000 C CNN
F 3 "~" H 9450 1250 30  0000 C CNN
	1    9450 1250
	-1   0    0    1   
$EndComp
$Comp
L R R61
U 1 1 533A2053
P 9150 1250
F 0 "R61" V 9230 1250 40  0000 C CNN
F 1 "10k" V 9157 1251 40  0000 C CNN
F 2 "~" V 9080 1250 30  0000 C CNN
F 3 "~" H 9150 1250 30  0000 C CNN
	1    9150 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR073
U 1 1 533A2062
P 9250 1450
F 0 "#PWR073" H 9250 1450 30  0001 C CNN
F 1 "GND" H 9250 1380 30  0001 C CNN
F 2 "" H 9250 1450 60  0000 C CNN
F 3 "" H 9250 1450 60  0000 C CNN
	1    9250 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR074
U 1 1 533A2068
P 9600 1850
F 0 "#PWR074" H 9600 1850 30  0001 C CNN
F 1 "GND" H 9600 1780 30  0001 C CNN
F 2 "" H 9600 1850 60  0000 C CNN
F 3 "" H 9600 1850 60  0000 C CNN
	1    9600 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q59
U 1 1 533A206E
P 9350 1650
F 0 "Q59" H 9350 1502 40  0000 R CNN
F 1 "PN2222A" H 9350 1800 40  0000 R CNN
F 2 "TO92" H 9250 1752 29  0000 C CNN
F 3 "~" H 9350 1650 60  0000 C CNN
	1    9350 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q60
U 1 1 533A2074
P 9350 2050
F 0 "Q60" H 9350 1902 40  0000 R CNN
F 1 "PN2222A" H 9350 2200 40  0000 R CNN
F 2 "TO92" H 9250 2152 29  0000 C CNN
F 3 "~" H 9350 2050 60  0000 C CNN
	1    9350 2050
	1    0    0    1   
$EndComp
Text HLabel 9550 900  1    60   Output ~ 0
PWM13
Text HLabel 9450 2400 3    60   Input ~ 0
LED13
$Comp
L R R64
U 1 1 533A2081
P 10100 1250
F 0 "R64" V 10180 1250 40  0000 C CNN
F 1 "10k" V 10107 1251 40  0000 C CNN
F 2 "~" V 10030 1250 30  0000 C CNN
F 3 "~" H 10100 1250 30  0000 C CNN
	1    10100 1250
	-1   0    0    1   
$EndComp
$Comp
L R R63
U 1 1 533A208B
P 9800 1250
F 0 "R63" V 9880 1250 40  0000 C CNN
F 1 "10k" V 9807 1251 40  0000 C CNN
F 2 "~" V 9730 1250 30  0000 C CNN
F 3 "~" H 9800 1250 30  0000 C CNN
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR075
U 1 1 533A209A
P 9900 1450
F 0 "#PWR075" H 9900 1450 30  0001 C CNN
F 1 "GND" H 9900 1380 30  0001 C CNN
F 2 "" H 9900 1450 60  0000 C CNN
F 3 "" H 9900 1450 60  0000 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 533A20A0
P 10250 1850
F 0 "#PWR076" H 10250 1850 30  0001 C CNN
F 1 "GND" H 10250 1780 30  0001 C CNN
F 2 "" H 10250 1850 60  0000 C CNN
F 3 "" H 10250 1850 60  0000 C CNN
	1    10250 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q61
U 1 1 533A20A6
P 10000 1650
F 0 "Q61" H 10000 1502 40  0000 R CNN
F 1 "PN2222A" H 10000 1800 40  0000 R CNN
F 2 "TO92" H 9900 1752 29  0000 C CNN
F 3 "~" H 10000 1650 60  0000 C CNN
	1    10000 1650
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q62
U 1 1 533A20AC
P 10000 2050
F 0 "Q62" H 10000 1902 40  0000 R CNN
F 1 "PN2222A" H 10000 2200 40  0000 R CNN
F 2 "TO92" H 9900 2152 29  0000 C CNN
F 3 "~" H 10000 2050 60  0000 C CNN
	1    10000 2050
	1    0    0    1   
$EndComp
Text HLabel 10200 900  1    60   Output ~ 0
PWM14
Text HLabel 10100 2400 3    60   Input ~ 0
LED14
$Comp
L R R66
U 1 1 533A20B9
P 10750 1250
F 0 "R66" V 10830 1250 40  0000 C CNN
F 1 "10k" V 10757 1251 40  0000 C CNN
F 2 "~" V 10680 1250 30  0000 C CNN
F 3 "~" H 10750 1250 30  0000 C CNN
	1    10750 1250
	-1   0    0    1   
$EndComp
$Comp
L R R65
U 1 1 533A20C3
P 10450 1250
F 0 "R65" V 10530 1250 40  0000 C CNN
F 1 "10k" V 10457 1251 40  0000 C CNN
F 2 "~" V 10380 1250 30  0000 C CNN
F 3 "~" H 10450 1250 30  0000 C CNN
	1    10450 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 533A20D2
P 10550 1450
F 0 "#PWR077" H 10550 1450 30  0001 C CNN
F 1 "GND" H 10550 1380 30  0001 C CNN
F 2 "" H 10550 1450 60  0000 C CNN
F 3 "" H 10550 1450 60  0000 C CNN
	1    10550 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR078
U 1 1 533A20D8
P 10900 1850
F 0 "#PWR078" H 10900 1850 30  0001 C CNN
F 1 "GND" H 10900 1780 30  0001 C CNN
F 2 "" H 10900 1850 60  0000 C CNN
F 3 "" H 10900 1850 60  0000 C CNN
	1    10900 1850
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q63
U 1 1 533A20DE
P 10650 1650
F 0 "Q63" H 10650 1502 40  0000 R CNN
F 1 "PN2222A" H 10650 1800 40  0000 R CNN
F 2 "TO92" H 10550 1752 29  0000 C CNN
F 3 "~" H 10650 1650 60  0000 C CNN
	1    10650 1650
	-1   0    0    1   
$EndComp
Text HLabel 10850 900  1    60   Output ~ 0
PWM15
Text HLabel 10750 2400 3    60   Input ~ 0
LED15
Wire Wire Line
	1100 900  1100 1650
Wire Wire Line
	1000 1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1000 2250 1000 2400
Wire Wire Line
	700  1000 10750 1000
Connection ~ 700  1000
Wire Wire Line
	700  1500 700  2050
Wire Wire Line
	800  1850 700  1850
Connection ~ 700  1850
Wire Wire Line
	1150 1850 1000 1850
Wire Wire Line
	1750 900  1750 1650
Wire Wire Line
	1650 1500 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1650 2250 1650 2400
Connection ~ 1350 1000
Wire Wire Line
	1350 1500 1350 2050
Wire Wire Line
	1450 1850 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1800 1850 1650 1850
Wire Wire Line
	2400 900  2400 1650
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2300 2250 2300 2400
Connection ~ 2000 1000
Wire Wire Line
	2000 1500 2000 2050
Wire Wire Line
	2100 1850 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2450 1850 2300 1850
Wire Wire Line
	3050 900  3050 1650
Wire Wire Line
	2950 1500 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	2950 2250 2950 2400
Connection ~ 2650 1000
Wire Wire Line
	2650 1500 2650 2050
Wire Wire Line
	2750 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	3700 900  3700 1650
Wire Wire Line
	3600 1500 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3600 2250 3600 2400
Connection ~ 3300 1000
Wire Wire Line
	3300 1500 3300 2050
Wire Wire Line
	3400 1850 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3750 1850 3600 1850
Wire Wire Line
	4350 900  4350 1650
Wire Wire Line
	4250 1500 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4250 2250 4250 2400
Connection ~ 3950 1000
Wire Wire Line
	3950 1500 3950 2050
Wire Wire Line
	4050 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	4400 1850 4250 1850
Wire Wire Line
	5000 900  5000 1650
Wire Wire Line
	4900 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4900 2250 4900 2400
Connection ~ 4600 1000
Wire Wire Line
	4600 1500 4600 2050
Wire Wire Line
	4700 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	5050 1850 4900 1850
Wire Wire Line
	5650 900  5650 1650
Wire Wire Line
	5550 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	5550 2250 5550 2400
Connection ~ 5250 1000
Wire Wire Line
	5250 1500 5250 2050
Wire Wire Line
	5350 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5700 1850 5550 1850
Wire Wire Line
	6300 900  6300 1650
Wire Wire Line
	6200 1500 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6200 2250 6200 2400
Connection ~ 5900 1000
Wire Wire Line
	5900 1500 5900 2050
Wire Wire Line
	6000 1850 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	6350 1850 6200 1850
Wire Wire Line
	6950 900  6950 1650
Wire Wire Line
	6850 1500 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6850 2250 6850 2400
Connection ~ 6550 1000
Wire Wire Line
	6550 1500 6550 2050
Wire Wire Line
	6650 1850 6550 1850
Connection ~ 6550 1850
Wire Wire Line
	7000 1850 6850 1850
Wire Wire Line
	7600 900  7600 1650
Wire Wire Line
	7500 1500 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7500 2250 7500 2400
Connection ~ 7200 1000
Wire Wire Line
	7200 1500 7200 2050
Wire Wire Line
	7300 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7650 1850 7500 1850
Wire Wire Line
	8250 900  8250 1650
Wire Wire Line
	8150 1500 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8150 2250 8150 2400
Connection ~ 7850 1000
Wire Wire Line
	7850 1500 7850 2050
Wire Wire Line
	7950 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	8300 1850 8150 1850
Wire Wire Line
	8900 900  8900 1650
Wire Wire Line
	8800 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8800 2250 8800 2400
Connection ~ 8500 1000
Wire Wire Line
	8500 1500 8500 2050
Wire Wire Line
	8600 1850 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8950 1850 8800 1850
Wire Wire Line
	9550 900  9550 1650
Wire Wire Line
	9450 1500 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9450 2250 9450 2400
Connection ~ 9150 1000
Wire Wire Line
	9150 1500 9150 2050
Wire Wire Line
	9250 1850 9150 1850
Connection ~ 9150 1850
Wire Wire Line
	9600 1850 9450 1850
Wire Wire Line
	10200 900  10200 1650
Wire Wire Line
	10100 1500 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	10100 2250 10100 2400
Connection ~ 9800 1000
Wire Wire Line
	9800 1500 9800 2050
Wire Wire Line
	9900 1850 9800 1850
Connection ~ 9800 1850
Wire Wire Line
	10250 1850 10100 1850
Wire Wire Line
	10850 900  10850 1650
Wire Wire Line
	10750 1500 10850 1500
Connection ~ 10850 1500
Wire Wire Line
	10750 2250 10750 2400
Connection ~ 10450 1000
Wire Wire Line
	10450 1500 10450 2100
Wire Wire Line
	10550 1850 10450 1850
Connection ~ 10450 1850
Wire Wire Line
	10900 1850 10750 1850
Connection ~ 7500 1000
Connection ~ 6850 1000
Connection ~ 8800 1000
Connection ~ 9450 1000
Connection ~ 8150 1000
Connection ~ 10100 1000
Connection ~ 6200 1000
Connection ~ 5550 1000
Connection ~ 4900 1000
Connection ~ 4250 1000
Connection ~ 3600 1000
Connection ~ 3950 2050
Connection ~ 850  1000
Connection ~ 1000 1000
Connection ~ 1650 1000
Connection ~ 2300 1000
Connection ~ 2950 1000
Connection ~ 10750 1000
Wire Wire Line
	6000 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1400
Connection ~ 1750 1650
Connection ~ 1100 1650
Connection ~ 2400 1650
$Comp
L IRF540N Q64
U 1 1 533B5D75
P 10650 2050
F 0 "Q64" H 10650 1902 40  0000 R CNN
F 1 "IRF540N" H 10650 2199 40  0000 R CNN
F 2 "TO220" H 10471 2151 29  0000 C CNN
F 3 "~" H 10650 2050 60  0000 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR079
U 1 1 533C8782
P 850 1000
F 0 "#PWR079" H 850 950 20  0001 C CNN
F 1 "+12V" H 850 1100 30  0000 C CNN
F 2 "" H 850 1000 60  0000 C CNN
F 3 "" H 850 1000 60  0000 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    60   ~ 0
Amplifier circuit for 15+1 LED strips.\n
Text Notes 10700 4300 1    60   ~ 0
One channel uses a MOSFET to \ndrive a more demanding load.
$EndSCHEMATC
