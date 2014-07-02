EESchema Schematic File Version 2  date Wed 19 Feb 2014 05:22:19 PM CET
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
LIBS:button_emu-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5450 3700 5500 3700
Wire Wire Line
	8200 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3350
Wire Wire Line
	8200 3900 8250 3900
Wire Wire Line
	8250 3900 8250 4000
Wire Wire Line
	6750 2700 6750 2550
Wire Wire Line
	6850 2650 6850 2550
Wire Wire Line
	7150 2550 7150 2750
Wire Wire Line
	7050 2900 7050 2550
Wire Wire Line
	6950 3050 6950 2550
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	5300 3400 5500 3400
$Comp
L CONN_1 P5
U 1 1 5304C9FB
P 7150 2400
F 0 "P5" H 7230 2400 40  0000 L CNN
F 1 "CONN_1" H 7150 2455 30  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 5304C9F9
P 7050 2400
F 0 "P4" H 7130 2400 40  0000 L CNN
F 1 "CONN_1" H 7050 2455 30  0001 C CNN
	1    7050 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5304C9F7
P 6950 2400
F 0 "P3" H 7030 2400 40  0000 L CNN
F 1 "CONN_1" H 6950 2455 30  0001 C CNN
	1    6950 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5304C9F6
P 6850 2400
F 0 "P2" H 6930 2400 40  0000 L CNN
F 1 "CONN_1" H 6850 2455 30  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 5304C9F0
P 6750 2400
F 0 "P1" H 6830 2400 40  0000 L CNN
F 1 "CONN_1" H 6750 2455 30  0001 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5304AC78
P 5200 3700
F 0 "R1" V 5280 3700 50  0000 C CNN
F 1 "4k7" V 5200 3700 50  0000 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
Text Label 5300 3400 0    60   ~ 0
LED
Text Label 5100 3600 0    60   ~ 0
BUTTON
Text Label 4850 3700 0    60   ~ 0
RC
Text Label 7050 2900 0    60   ~ 0
LED
Text Label 6950 3050 0    60   ~ 0
BUTTON
Text Label 7150 2750 0    60   ~ 0
RC
$Comp
L +5V #PWR3
U 1 1 53049D4F
P 8250 3350
F 0 "#PWR3" H 8250 3440 20  0001 C CNN
F 1 "+5V" H 8250 3440 30  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 53049D41
P 6850 2650
F 0 "#PWR2" H 6850 2740 20  0001 C CNN
F 1 "+5V" H 6850 2740 30  0000 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 53049D2A
P 8250 4000
F 0 "#PWR4" H 8250 4000 30  0001 C CNN
F 1 "GND" H 8250 3930 30  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 53049D25
P 6750 2700
F 0 "#PWR1" H 6750 2700 30  0001 C CNN
F 1 "GND" H 6750 2630 30  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 53049CE1
P 5700 3300
F 0 "IC1" H 5800 3350 60  0000 C CNN
F 1 "ATTINY85-P" H 7700 2550 60  0000 C CNN
F 2 "DIP8" H 5800 2550 60  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC