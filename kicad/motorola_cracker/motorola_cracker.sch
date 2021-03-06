EESchema Schematic File Version 4
LIBS:motorola_cracker-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L motorola_cracker-rescue:+5V-RESCUE-motorola_cracker #PWR01
U 1 1 53AAD03E
P 3450 2300
F 0 "#PWR01" H 3450 2390 20  0001 C CNN
F 1 "+5V" H 3450 2390 30  0000 C CNN
F 2 "" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR02
U 1 1 53AACF93
P 8450 3350
F 0 "#PWR02" H 8450 3350 30  0001 C CNN
F 1 "GND" H 8450 3280 30  0001 C CNN
F 2 "" H 8450 3350 60  0001 C CNN
F 3 "" H 8450 3350 60  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR03
U 1 1 52DC243F
P 7750 1750
F 0 "#PWR03" H 7750 1750 30  0001 C CNN
F 1 "GND" H 7750 1680 30  0001 C CNN
F 2 "" H 7750 1750 60  0001 C CNN
F 3 "" H 7750 1750 60  0001 C CNN
	1    7750 1750
	-1   0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR04
U 1 1 52DC243D
P 7750 1100
F 0 "#PWR04" H 7750 1100 30  0001 C CNN
F 1 "GND" H 7750 1030 30  0001 C CNN
F 2 "" H 7750 1100 60  0001 C CNN
F 3 "" H 7750 1100 60  0001 C CNN
	1    7750 1100
	-1   0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:C-RESCUE-motorola_cracker C3
U 1 1 52DC2436
P 7300 1650
F 0 "C3" H 7350 1750 50  0000 L CNN
F 1 "22p" H 7350 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7300 1650 60  0001 C CNN
F 3 "" H 7300 1650 60  0001 C CNN
	1    7300 1650
	0    1    -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:C-RESCUE-motorola_cracker C2
U 1 1 52DC2429
P 7300 1050
F 0 "C2" H 7350 1150 50  0000 L CNN
F 1 "22p" H 7350 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7300 1050 60  0001 C CNN
F 3 "" H 7300 1050 60  0001 C CNN
	1    7300 1050
	0    1    -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:Crystal-RESCUE-motorola_cracker X1
U 1 1 52DC241C
P 6500 1350
F 0 "X1" H 6500 1500 60  0000 C CNN
F 1 "4Mhz" H 6500 1200 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6500 1350 60  0001 C CNN
F 3 "" H 6500 1350 60  0001 C CNN
	1    6500 1350
	0    1    -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:CONN_01X02-RESCUE-motorola_cracker P2
U 1 1 52DBDB8E
P 8250 3150
F 0 "P2" V 8200 3150 60  0000 C CNN
F 1 "+12V" V 8300 3150 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8250 3150 60  0001 C CNN
F 3 "" H 8250 3150 60  0001 C CNN
	1    8250 3150
	-1   0    0    1   
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR05
U 1 1 52DBC8C7
P 9200 1400
F 0 "#PWR05" H 9200 1400 30  0001 C CNN
F 1 "GND" H 9200 1330 30  0001 C CNN
F 2 "" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0001 C CNN
	1    9200 1400
	-1   0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:CONN_01X04-RESCUE-motorola_cracker P1
U 1 1 52DBC7F5
P 8800 1200
F 0 "P1" V 8750 1200 60  0000 C CNN
F 1 "UART" V 8850 1200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8800 1200 60  0001 C CNN
F 3 "" H 8800 1200 60  0001 C CNN
	1    8800 1200
	-1   0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:R-RESCUE-motorola_cracker R8
U 1 1 52DAF95D
P 3850 2400
F 0 "R8" V 3930 2400 50  0000 C CNN
F 1 "1k" V 3850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3850 2400 60  0001 C CNN
F 3 "" H 3850 2400 60  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:R-RESCUE-motorola_cracker R9
U 1 1 52DAF927
P 6800 3400
F 0 "R9" V 6700 3500 50  0000 C CNN
F 1 "1k" V 6800 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6800 3400 60  0001 C CNN
F 3 "" H 6800 3400 60  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:+5V-RESCUE-motorola_cracker #PWR06
U 1 1 52DAF91A
P 7150 3150
F 0 "#PWR06" H 7150 3240 20  0001 C CNN
F 1 "+5V" H 7150 3240 30  0000 C CNN
F 2 "" H 7150 3150 60  0001 C CNN
F 3 "" H 7150 3150 60  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR07
U 1 1 52DAF8D6
P 5200 5250
F 0 "#PWR07" H 5200 5250 30  0001 C CNN
F 1 "GND" H 5200 5180 30  0001 C CNN
F 2 "" H 5200 5250 60  0001 C CNN
F 3 "" H 5200 5250 60  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:+5V-RESCUE-motorola_cracker #PWR08
U 1 1 52DAF45F
P 9200 950
F 0 "#PWR08" H 9200 1040 20  0001 C CNN
F 1 "+5V" H 9200 1040 30  0000 C CNN
F 2 "" H 9200 950 60  0001 C CNN
F 3 "" H 9200 950 60  0001 C CNN
	1    9200 950 
	-1   0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:GND-RESCUE-motorola_cracker #PWR09
U 1 1 543000B3
P 6850 3900
F 0 "#PWR09" H 6850 3900 30  0001 C CNN
F 1 "GND" H 6850 3830 30  0001 C CNN
F 2 "" H 6850 3900 60  0001 C CNN
F 3 "" H 6850 3900 60  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Text Notes 6350 3900 0    60   ~ 0
68HC05
Text Notes 7150 3800 0    60   ~ 0
68HC705
$Comp
L motorola_cracker-rescue:R-RESCUE-motorola_cracker R1
U 1 1 55BA483C
P 6800 3300
F 0 "R1" V 6880 3300 50  0000 C CNN
F 1 "10k" V 6800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6800 3300 60  0001 C CNN
F 3 "" H 6800 3300 60  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
$Comp
L motorola_cracker-rescue:+5V-RESCUE-motorola_cracker #PWR010
U 1 1 55BAE486
P 5200 1000
F 0 "#PWR010" H 5200 1090 20  0001 C CNN
F 1 "+5V" H 5200 1090 30  0000 C CNN
F 2 "" H 5200 1000 60  0001 C CNN
F 3 "" H 5200 1000 60  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L motorola_cracker-rescue:R-RESCUE-motorola_cracker R7
U 1 1 52DAF9A3
P 6600 2000
F 0 "R7" V 6680 2000 50  0000 C CNN
F 1 "10k" V 6600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6600 2000 60  0001 C CNN
F 3 "" H 6600 2000 60  0001 C CNN
	1    6600 2000
	0    1    -1   0   
$EndComp
Text Label 3450 1550 0    60   ~ 0
RESET
Text Label 3450 2700 0    60   ~ 0
RX
Text Label 3450 2800 0    60   ~ 0
TX
$Comp
L motorola_cracker-rescue:CONN_01X01-RESCUE-motorola_cracker P3
U 1 1 55BB8CCF
P 8800 1700
F 0 "P3" V 8750 1700 60  0000 C CNN
F 1 "RTS" V 8850 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8800 1700 60  0001 C CNN
F 3 "" H 8800 1700 60  0001 C CNN
	1    8800 1700
	-1   0    0    1   
$EndComp
Text Label 9400 1150 2    60   ~ 0
RX
Text Label 9400 1050 2    60   ~ 0
TX
Text Label 9400 1700 2    60   ~ 0
RESET
$Comp
L motorola_cracker-rescue:JUMPER3-RESCUE-motorola_cracker JP1
U 1 1 55BBE03F
P 6850 3700
F 0 "JP1" H 6900 3600 50  0000 L CNN
F 1 "JUMPER3" H 6850 3800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6850 3700 60  0001 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Text Label 7350 2000 2    60   ~ 0
+12V
$Comp
L motorola_cracker-rescue:R-RESCUE-motorola_cracker R2
U 1 1 55BA6671
P 6900 1350
F 0 "R2" V 6980 1350 50  0000 C CNN
F 1 "100M" V 6900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6900 1350 60  0001 C CNN
F 3 "" H 6900 1350 60  0001 C CNN
	1    6900 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2000 7350 2000
Wire Wire Line
	7750 1050 7750 1100
Wire Wire Line
	7450 1050 7750 1050
Wire Wire Line
	6200 3400 6650 3400
Wire Wire Line
	6200 2000 6450 2000
Wire Wire Line
	7450 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	6200 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1050
Wire Wire Line
	3450 2700 4200 2700
Wire Wire Line
	3450 2800 4200 2800
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6950 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3300
Wire Wire Line
	6950 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	6450 3300 6450 3700
Wire Wire Line
	6450 3700 6600 3700
Connection ~ 6450 3300
Wire Wire Line
	5200 5250 5200 5100
Wire Wire Line
	3450 2400 3700 2400
Wire Wire Line
	3450 2400 3450 2300
Wire Wire Line
	4000 2400 4200 2400
Wire Wire Line
	4200 1550 3450 1550
Wire Wire Line
	9000 1150 9400 1150
Wire Wire Line
	9400 1050 9000 1050
Wire Wire Line
	9000 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1400
Wire Wire Line
	9000 1250 9200 1250
Wire Wire Line
	9200 1250 9200 950 
Wire Wire Line
	9000 1700 9400 1700
Wire Wire Line
	8450 3350 8450 3200
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	8450 3100 8850 3100
Text Label 8850 3100 2    60   ~ 0
+12V
$Comp
L motorola_cracker-rescue:68HC05_PLCC-RESCUE-motorola_cracker U2
U 1 1 55BA8732
P 5200 3100
F 0 "U2" H 5500 4900 70  0000 C CNN
F 1 "68HC05_PLCC" H 5700 1250 70  0000 C CNN
F 2 "Sockets:PLCC52" H 5200 3100 60  0001 C CNN
F 3 "" H 5200 3100 60  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6500 1650
Wire Wire Line
	6250 1050 6500 1050
Wire Wire Line
	6900 1500 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6500 1500 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	6500 1200 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6900 1200 6900 1050
Connection ~ 6900 1050
Wire Wire Line
	7150 3300 7150 3150
Wire Wire Line
	6450 3300 6650 3300
Wire Wire Line
	6900 1650 7150 1650
Wire Wire Line
	6500 1650 6900 1650
Wire Wire Line
	6500 1050 6900 1050
Wire Wire Line
	6900 1050 7150 1050
$EndSCHEMATC
