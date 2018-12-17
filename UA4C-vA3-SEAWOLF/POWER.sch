EESchema Schematic File Version 4
LIBS:Underdog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "UA4C"
Date "2018-08-15"
Rev "A3 Seawolf"
Comp "WTMtronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Varistor U5
U 1 1 5ADEF89D
P 4550 3400
F 0 "U5" V 4675 3400 50  0000 C CNN
F 1 "B72520E0140K062" V 4425 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" V 4480 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR097
U 1 1 5ADEF8A4
P 4200 3250
F 0 "#PWR097" H 4200 3100 50  0001 C CNN
F 1 "+BATT" H 4200 3390 50  0000 C CNN
F 2 "" H 4200 3250 50  0000 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5ADEF8AB
P 4850 3400
F 0 "C30" H 4875 3500 50  0000 L CNN
F 1 "10u" H 4875 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 4888 3250 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
F 4 "TCJB106M035R0200" H 4850 3400 60  0001 C CNN "PN"
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 5ADEF8B3
P 6500 3400
F 0 "C31" H 6525 3500 50  0000 L CNN
F 1 "47u" H 6525 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 6538 3250 50  0001 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
F 4 "TCJK476M006R0200" H 6500 3400 60  0001 C CNN "PN"
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5ADEF8BA
P 7050 3250
F 0 "#PWR099" H 7050 3100 50  0001 C CNN
F 1 "+5V" H 7050 3390 50  0000 C CNN
F 2 "" H 7050 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
Text Notes 6200 3700 2    79   ~ 0
Power Supply
$Comp
L Device:D_Zener D30
U 1 1 5ADEF8C2
P 6950 3400
F 0 "D30" H 6950 3500 50  0000 C CNN
F 1 "3SMAJ5919B" H 6950 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
F 4 "3SMAJ5919B" H 6950 3400 60  0001 C CNN "PN"
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5ADEF8C9
P 4600 3700
F 0 "R63" V 4680 3700 50  0000 C CNN
F 1 "2k7" V 4600 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 4530 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0000 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED21
U 1 1 5ADEF8D0
P 4950 3700
F 0 "LED21" H 4950 3800 50  0000 C CNN
F 1 "RED" H 4950 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0000 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Underdog-rescue:LM2936-5.0-regul-Underdog-rescue U2
U 1 1 5ADEF8D7
P 5850 3250
F 0 "U2" H 5700 3375 50  0000 C CNN
F 1 "TS2940CP50" H 5850 3375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5850 3475 50  0001 C CIN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4850 3550
Connection ~ 4850 3550
Connection ~ 5150 3550
Connection ~ 6500 3550
Connection ~ 6950 3250
Connection ~ 6500 3250
Connection ~ 4850 3250
Connection ~ 4550 3250
Connection ~ 6950 3550
Wire Wire Line
	5150 3700 5100 3700
Wire Wire Line
	4800 3700 4750 3700
Wire Wire Line
	4450 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	5150 3700 5150 3550
Wire Wire Line
	6150 3250 6500 3250
Connection ~ 5850 3550
$Comp
L power:+12V #PWR098
U 1 1 5ADEF8F0
P 4700 3250
F 0 "#PWR098" H 4700 3100 50  0001 C CNN
F 1 "+12V" H 4700 3390 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Connection ~ 4700 3250
$Comp
L power:Earth #PWR0100
U 1 1 5ADEF8F7
P 7050 3550
F 0 "#PWR0100" H 7050 3300 50  0001 C CNN
F 1 "Earth" H 7050 3400 50  0001 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D29
U 1 1 5ADEFC86
P 5250 3250
F 0 "D29" H 5250 3350 50  0000 C CNN
F 1 "MBR2H200SFT" H 5250 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	4850 3550 5150 3550
Wire Wire Line
	5150 3550 5850 3550
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	6500 3250 6950 3250
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	4550 3250 4700 3250
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	5850 3550 6500 3550
Wire Wire Line
	4700 3250 4850 3250
$EndSCHEMATC
