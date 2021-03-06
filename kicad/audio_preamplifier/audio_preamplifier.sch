EESchema Schematic File Version 4
LIBS:audio_preamplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L audio_preamplifier-rescue:AGND #PWR01
U 1 1 52EA33C9
P 3700 6700
F 0 "#PWR01" H 3700 6700 40  0001 C CNN
F 1 "AGND" H 3700 6630 50  0000 C CNN
F 2 "" H 3700 6700 60  0001 C CNN
F 3 "" H 3700 6700 60  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR02
U 1 1 52EA33C7
P 2700 6650
F 0 "#PWR02" H 2700 6650 40  0001 C CNN
F 1 "AGND" H 2700 6580 50  0000 C CNN
F 2 "" H 2700 6650 60  0001 C CNN
F 3 "" H 2700 6650 60  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR03
U 1 1 52EA31C6
P 8100 4000
F 0 "#PWR03" H 8100 4000 40  0001 C CNN
F 1 "AGND" H 8100 3930 50  0000 C CNN
F 2 "" H 8100 4000 60  0001 C CNN
F 3 "" H 8100 4000 60  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR04
U 1 1 52E92164
P 3750 4550
F 0 "#PWR04" H 3750 4550 40  0001 C CNN
F 1 "AGND" H 3750 4480 50  0000 C CNN
F 2 "" H 3750 4550 60  0001 C CNN
F 3 "" H 3750 4550 60  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR05
U 1 1 52E92160
P 3800 2550
F 0 "#PWR05" H 3800 2550 40  0001 C CNN
F 1 "AGND" H 3800 2480 50  0000 C CNN
F 2 "" H 3800 2550 60  0001 C CNN
F 3 "" H 3800 2550 60  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR06
U 1 1 52E91F4E
P 2150 2500
F 0 "#PWR06" H 2150 2500 40  0001 C CNN
F 1 "AGND" H 2150 2430 50  0000 C CNN
F 2 "" H 2150 2500 60  0001 C CNN
F 3 "" H 2150 2500 60  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR07
U 1 1 52E91F46
P 2100 4550
F 0 "#PWR07" H 2100 4550 40  0001 C CNN
F 1 "AGND" H 2100 4480 50  0000 C CNN
F 2 "" H 2100 4550 60  0001 C CNN
F 3 "" H 2100 4550 60  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR08
U 1 1 52E91F01
P 5700 6850
F 0 "#PWR08" H 5700 6850 40  0001 C CNN
F 1 "AGND" H 5700 6780 50  0000 C CNN
F 2 "" H 5700 6850 60  0001 C CNN
F 3 "" H 5700 6850 60  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:C C11
U 1 1 52E79ACE
P 4150 6300
F 0 "C11" H 4200 6400 50  0000 L CNN
F 1 "100n" H 4200 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4150 6300 60  0001 C CNN
F 3 "" H 4150 6300 60  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:INDUCTOR L1
U 1 1 52E771D7
P 3150 5900
F 0 "L1" V 3100 5900 40  0000 C CNN
F 1 "330uH" V 3250 5900 40  0000 C CNN
F 2 "" H 3150 5900 60  0001 C CNN
F 3 "" H 3150 5900 60  0001 C CNN
	1    3150 5900
	0    -1   -1   0   
$EndComp
$Comp
L audio_preamplifier-rescue:CP C1
U 1 1 52E771C6
P 2700 6250
F 0 "C1" H 2750 6350 50  0000 L CNN
F 1 "100m/25V" H 2750 6150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2700 6250 60  0001 C CNN
F 3 "" H 2700 6250 60  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:CP C4
U 1 1 52E56B09
P 3700 6300
F 0 "C4" H 3750 6400 50  0000 L CNN
F 1 "47m/25V" H 3750 6200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 3700 6300 60  0001 C CNN
F 3 "" H 3700 6300 60  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR09
U 1 1 52E56AD2
P 7500 3500
F 0 "#PWR09" H 7500 3500 40  0001 C CNN
F 1 "AGND" H 7500 3430 50  0000 C CNN
F 2 "" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR010
U 1 1 52E56ACB
P 7400 2400
F 0 "#PWR010" H 7400 2400 40  0001 C CNN
F 1 "AGND" H 7400 2330 50  0000 C CNN
F 2 "" H 7400 2400 60  0001 C CNN
F 3 "" H 7400 2400 60  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:+12V #PWR011
U 1 1 52D3D406
P 7250 3550
F 0 "#PWR011" H 7250 3500 20  0001 C CNN
F 1 "+12V" H 7250 3650 30  0000 C CNN
F 2 "" H 7250 3550 60  0001 C CNN
F 3 "" H 7250 3550 60  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Text GLabel 8050 2350 0    60   Input ~ 0
left_in
Text GLabel 8050 2150 0    60   Input ~ 0
right_in
Text GLabel 8150 3550 0    60   Input ~ 0
left_out
Text GLabel 8150 3350 0    60   Input ~ 0
right_out
$Comp
L audio_preamplifier-rescue:+12V #PWR012
U 1 1 52D3D226
P 2700 5800
F 0 "#PWR012" H 2700 5750 20  0001 C CNN
F 1 "+12V" H 2700 5900 30  0000 C CNN
F 2 "" H 2700 5800 60  0001 C CNN
F 3 "" H 2700 5800 60  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
Text GLabel 1500 3700 0    60   Input ~ 0
left_in
Text GLabel 1550 1750 0    60   Input ~ 0
right_in
Text GLabel 5100 1850 2    60   Input ~ 0
right_out
Text GLabel 5200 3800 2    60   Input ~ 0
left_out
$Comp
L audio_preamplifier-rescue:CP C5
U 1 1 52D3D19D
P 5400 6450
F 0 "C5" H 5450 6550 50  0000 L CNN
F 1 "2m2/16V" H 5450 6350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5400 6450 60  0001 C CNN
F 3 "" H 5400 6450 60  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:R R9
U 1 1 52D3D170
P 5700 6500
F 0 "R9" V 5780 6500 50  0000 C CNN
F 1 "10k" V 5700 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5700 6500 60  0001 C CNN
F 3 "" H 5700 6500 60  0001 C CNN
	1    5700 6500
	-1   0    0    1   
$EndComp
$Comp
L audio_preamplifier-rescue:R R8
U 1 1 52D3D16C
P 5700 5850
F 0 "R8" V 5780 5850 50  0000 C CNN
F 1 "10k" V 5700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5700 5850 60  0001 C CNN
F 3 "" H 5700 5850 60  0001 C CNN
	1    5700 5850
	-1   0    0    1   
$EndComp
$Comp
L audio_preamplifier-rescue:CP C8
U 1 1 52D3D12D
P 4750 1850
F 0 "C8" H 4800 1950 50  0000 L CNN
F 1 "47m/25V" H 4800 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 4750 1850 60  0001 C CNN
F 3 "" H 4750 1850 60  0001 C CNN
	1    4750 1850
	0    -1   -1   0   
$EndComp
$Comp
L audio_preamplifier-rescue:CP C9
U 1 1 52D3D123
P 4850 3800
F 0 "C9" H 4900 3900 50  0000 L CNN
F 1 "47m/25V" H 4900 3700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 4850 3800 60  0001 C CNN
F 3 "" H 4850 3800 60  0001 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
$Comp
L audio_preamplifier-rescue:R R11
U 1 1 52D3CF9F
P 2100 4150
F 0 "R11" V 2180 4150 50  0000 C CNN
F 1 "10k" V 2100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 4150 60  0001 C CNN
F 3 "" H 2100 4150 60  0001 C CNN
	1    2100 4150
	-1   0    0    1   
$EndComp
$Comp
L audio_preamplifier-rescue:R R10
U 1 1 52D3CF9C
P 2150 2200
F 0 "R10" V 2230 2200 50  0000 C CNN
F 1 "10k" V 2150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2150 2200 60  0001 C CNN
F 3 "" H 2150 2200 60  0001 C CNN
	1    2150 2200
	-1   0    0    1   
$EndComp
$Comp
L audio_preamplifier-rescue:R R13
U 1 1 52D3CF91
P 2800 4800
F 0 "R13" V 2880 4800 50  0000 C CNN
F 1 "100k" V 2800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2800 4800 60  0001 C CNN
F 3 "" H 2800 4800 60  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:R R12
U 1 1 52D3CF88
P 2850 2700
F 0 "R12" V 2930 2700 50  0000 C CNN
F 1 "100k" V 2850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 2700 60  0001 C CNN
F 3 "" H 2850 2700 60  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:R R15
U 1 1 52D3CE54
P 3350 4850
F 0 "R15" V 3430 4850 50  0000 C CNN
F 1 "100k" V 3350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3350 4850 60  0001 C CNN
F 3 "" H 3350 4850 60  0001 C CNN
	1    3350 4850
	-1   0    0    1   
$EndComp
$Comp
L audio_preamplifier-rescue:R R14
U 1 1 52D3CE47
P 3400 2700
F 0 "R14" V 3480 2700 50  0000 C CNN
F 1 "100k" V 3400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3400 2700 60  0001 C CNN
F 3 "" H 3400 2700 60  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:R R17
U 1 1 52D3CE44
P 4250 4400
F 0 "R17" V 4330 4400 50  0000 C CNN
F 1 "2M2" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4250 4400 60  0001 C CNN
F 3 "" H 4250 4400 60  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L audio_preamplifier-rescue:R R16
U 1 1 52D3CE2F
P 4150 2350
F 0 "R16" V 4230 2350 50  0000 C CNN
F 1 "2M2" V 4150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 2350 60  0001 C CNN
F 3 "" H 4150 2350 60  0001 C CNN
	1    4150 2350
	0    -1   -1   0   
$EndComp
$Comp
L audio_preamplifier-rescue:CP C7
U 1 1 52D3C91A
P 2500 3700
F 0 "C7" H 2550 3800 50  0000 L CNN
F 1 "10m/16V" H 2550 3600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L audio_preamplifier-rescue:CP C6
U 1 1 52D3C8BA
P 2550 1750
F 0 "C6" H 2600 1850 50  0000 L CNN
F 1 "10m/16V" H 2600 1650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 2550 1750 60  0001 C CNN
F 3 "" H 2550 1750 60  0001 C CNN
	1    2550 1750
	0    1    1    0   
$EndComp
$Comp
L audio_preamplifier-rescue:TL072-RESCUE-audio_preamplifier U3
U 2 1 52D3B907
P 3850 3800
F 0 "U3" H 3800 4000 60  0000 L CNN
F 1 "TL072" H 3800 3550 60  0000 L CNN
F 2 "" H 3850 3800 60  0001 C CNN
F 3 "" H 3850 3800 60  0001 C CNN
	2    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:TL072-RESCUE-audio_preamplifier U3
U 1 1 52D3B8FE
P 3900 1850
F 0 "U3" H 3850 2050 60  0000 L CNN
F 1 "TL072" H 3850 1600 60  0000 L CNN
F 2 "" H 3900 1850 60  0001 C CNN
F 3 "" H 3900 1850 60  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:CONN_01X05 P3
U 1 1 54F9D72B
P 8400 3550
F 0 "P3" H 8400 3750 50  0000 C CNN
F 1 "CONN_01X03" V 8500 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8400 3550 60  0001 C CNN
F 3 "" H 8400 3550 60  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:CONN_01X03 P2
U 1 1 54F9D9C9
P 8350 2250
F 0 "P2" H 8350 2450 50  0000 C CNN
F 1 "CONN_01X03" V 8450 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8350 2250 60  0001 C CNN
F 3 "" H 8350 2250 60  0000 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
$Comp
L audio_preamplifier-rescue:AGND #PWR013
U 1 1 560EBEB5
P 4150 6700
F 0 "#PWR013" H 4150 6700 40  0001 C CNN
F 1 "AGND" H 4150 6630 50  0000 C CNN
F 2 "" H 4150 6700 60  0001 C CNN
F 3 "" H 4150 6700 60  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Text Label 4400 5900 0    60   ~ 0
12V_filtered
Text Label 4350 1350 2    60   ~ 0
12V_filtered
Text Label 4300 3300 2    60   ~ 0
12V_filtered
Wire Wire Line
	8100 3650 8100 4000
Wire Wire Line
	3800 2550 3800 2250
Wire Wire Line
	7250 3550 7250 3750
Wire Wire Line
	2700 6400 2700 6650
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2850 5900
Wire Wire Line
	7500 3500 7500 3450
Wire Wire Line
	7500 3450 8200 3450
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	2150 2350 2150 2500
Wire Wire Line
	5000 3800 5200 3800
Wire Wire Line
	5400 6600 5400 6800
Wire Wire Line
	4400 1850 4500 1850
Wire Wire Line
	2650 3700 2800 3700
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	3400 1950 3400 2350
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	5700 6650 5700 6800
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	1500 3700 2100 3700
Wire Wire Line
	8150 3550 8200 3550
Wire Wire Line
	8150 2150 8050 2150
Wire Wire Line
	8200 3350 8150 3350
Wire Wire Line
	7400 2400 7400 2250
Wire Wire Line
	7400 2250 8150 2250
Wire Wire Line
	3700 5900 3700 6150
Connection ~ 3700 5900
Wire Wire Line
	3700 6450 3700 6700
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	3450 5900 3700 5900
Wire Wire Line
	4150 5900 4150 6150
Connection ~ 4150 5900
Wire Wire Line
	4150 6450 4150 6700
Wire Wire Line
	3750 4550 3750 4200
Wire Wire Line
	3400 2350 4000 2350
Connection ~ 3400 2350
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4500 2350 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	3350 3900 3350 4400
Wire Wire Line
	3350 4400 4100 4400
Connection ~ 3350 4400
Wire Wire Line
	4400 4400 4550 4400
Wire Wire Line
	4550 4400 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	5400 6800 5700 6800
Connection ~ 5700 6800
Wire Wire Line
	5400 6200 5400 6300
Wire Wire Line
	5400 6200 5700 6200
Wire Wire Line
	5700 6000 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5700 5500 5700 5700
Wire Wire Line
	5700 5500 5150 5500
Text Label 5150 5500 0    60   ~ 0
12V_filtered
Text Label 5900 6200 0    60   ~ 0
virtual_gnd
Text Label 3900 5200 2    60   ~ 0
virtual_gnd
Wire Wire Line
	3350 5000 3350 5200
Wire Wire Line
	2850 3100 3400 3100
Text Label 3950 3100 2    60   ~ 0
virtual_gnd
Connection ~ 3350 5200
Wire Wire Line
	2800 4950 2800 5200
Wire Wire Line
	2800 3700 2800 4650
Connection ~ 2800 3700
Wire Wire Line
	2850 1750 2850 2550
Connection ~ 2850 1750
Wire Wire Line
	2850 2850 2850 3100
Connection ~ 3400 3100
Wire Wire Line
	2800 5200 3350 5200
Wire Wire Line
	2100 4300 2100 4550
Wire Wire Line
	2100 3700 2100 4000
Connection ~ 2100 3700
Wire Wire Line
	2150 1750 2150 2050
Connection ~ 2150 1750
Wire Wire Line
	3800 1450 3800 1350
Wire Wire Line
	3800 1350 4350 1350
Wire Wire Line
	4300 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	1550 1750 2150 1750
Wire Wire Line
	2700 1750 2850 1750
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	7250 3750 8200 3750
Wire Wire Line
	2700 5900 2700 6100
Wire Wire Line
	3700 5900 4150 5900
Wire Wire Line
	4150 5900 4950 5900
Wire Wire Line
	3400 2350 3400 2550
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	3350 4400 3350 4700
Wire Wire Line
	4550 3800 4700 3800
Wire Wire Line
	5700 6800 5700 6850
Wire Wire Line
	5700 6200 6400 6200
Wire Wire Line
	5700 6200 5700 6350
Wire Wire Line
	3350 5200 3900 5200
Wire Wire Line
	2800 3700 3350 3700
Wire Wire Line
	2850 1750 3400 1750
Wire Wire Line
	3400 3100 3950 3100
Wire Wire Line
	2100 3700 2350 3700
Wire Wire Line
	2150 1750 2400 1750
$EndSCHEMATC
