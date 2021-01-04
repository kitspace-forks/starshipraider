EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3900 2    50   Input ~ 0
-7V
Text Notes 6600 2200 0    79   ~ 0
5V System Power Supply
$Comp
L power:GND #PWR0204
U 1 1 60232209
P 2250 4550
F 0 "#PWR0204" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4550
Wire Wire Line
	1850 4100 1600 4100
Wire Wire Line
	1600 4100 1600 3900
Wire Wire Line
	1850 3900 1600 3900
Connection ~ 1600 3900
Text HLabel 1000 3900 0    50   Input ~ 0
+12V
Wire Wire Line
	1000 3900 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1600 3900
Wire Wire Line
	1250 4100 1250 4200
$Comp
L power:GND #PWR0202
U 1 1 60234709
P 1250 4200
F 0 "#PWR0202" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Text Notes 800  5000 0    50   ~ 0
Vfb = -1.23V\nVout = -7V\nR1 = 47k\nR2 = 10k\n\nUse <50k resistors for feedback
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 4300 3700 4400
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	3100 3900 3250 3900
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	2400 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	1600 3900 1600 3350
Wire Wire Line
	1600 3350 2100 3350
Wire Wire Line
	3700 4400 3350 4400
Wire Wire Line
	2800 4400 2800 4100
Wire Wire Line
	2800 4100 2650 4100
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3700 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4050
Connection ~ 3700 4000
Wire Wire Line
	3350 4250 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 2800 4400
Wire Wire Line
	3700 4800 3700 4950
$Comp
L power:GND #PWR0207
U 1 1 6024AD02
P 3700 4950
F 0 "#PWR0207" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4400 3900
Wire Wire Line
	4200 4200 4200 4350
$Comp
L power:GND #PWR0209
U 1 1 6025252B
P 4200 4350
F 0 "#PWR0209" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Text Notes 650  3100 0    79   ~ 0
-7V Rail\n
Wire Notes Line
	650  3100 4700 3100
Wire Notes Line
	4700 3100 4700 5250
Wire Notes Line
	4700 5250 650  5250
Wire Notes Line
	650  5250 650  3100
Text HLabel 6950 2550 0    50   Input ~ 0
+12V
Text Notes 700  2900 0    50   ~ 0
TODO actually calculate compensation network
Wire Notes Line
	650  650  4450 650 
Wire Notes Line
	4450 650  4450 2950
Wire Notes Line
	4450 2950 650  2950
Wire Notes Line
	650  2950 650  650 
Text Notes 650  650  0    79   ~ 0
+7V Rail\n
Wire Wire Line
	6950 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2650
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7650 2550
Wire Wire Line
	7900 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7900 2550
NoConn ~ 7900 3150
Wire Wire Line
	8100 3550 8100 3700
Wire Wire Line
	8300 3550 8300 3700
Wire Wire Line
	8300 3700 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8100 3850
$Comp
L power:GND #PWR0214
U 1 1 602C05A1
P 8100 3850
F 0 "#PWR0214" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8105 3677 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3300
Wire Wire Line
	8700 3500 8700 3650
Wire Wire Line
	8700 3950 8700 4050
$Comp
L power:GND #PWR0215
U 1 1 602C84A7
P 8700 4050
F 0 "#PWR0215" H 8700 3800 50  0001 C CNN
F 1 "GND" H 8705 3877 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Text Notes 6950 4400 0    50   ~ 0
TODO actually calculate compensation network
Wire Wire Line
	9650 2750 9650 2800
Wire Wire Line
	9650 3250 9650 3150
Wire Wire Line
	9650 3150 9300 3150
Wire Wire Line
	9300 3150 9300 2950
Wire Wire Line
	9300 2950 8500 2950
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 9650 3100
Wire Wire Line
	9650 3550 9650 3650
$Comp
L power:GND #PWR0218
U 1 1 602D4CF9
P 9650 3650
F 0 "#PWR0218" H 9650 3400 50  0001 C CNN
F 1 "GND" H 9655 3477 50  0000 C CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2800
Wire Wire Line
	10150 3000 10150 3100
$Comp
L power:GND #PWR0219
U 1 1 602D4D07
P 10150 3100
F 0 "#PWR0219" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10155 2927 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9650 2750
Connection ~ 9650 2750
Wire Wire Line
	9650 2750 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10500 2750
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8500 2550 8700 2550
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 9100 2750
Wire Notes Line
	6600 2200 10750 2200
Wire Notes Line
	10750 2200 10750 4400
Wire Notes Line
	10750 4400 6600 4400
Wire Notes Line
	6600 4400 6600 2200
$Comp
L power:GND #PWR0212
U 1 1 5FFA6623
P 7250 2850
F 0 "#PWR0212" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0220
U 1 1 60009D23
P 10500 2750
F 0 "#PWR0220" H 10500 2600 50  0001 C CNN
F 1 "+5V" H 10515 2923 50  0000 C CNN
F 2 "" H 10500 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Text Notes 6600 4550 0    79   ~ 0
3v3 I/O Power Supply
Wire Wire Line
	7600 5200 7600 5350
Wire Wire Line
	8150 4850 8350 4850
Wire Wire Line
	8150 4950 8350 4950
Wire Wire Line
	8350 4950 8350 4850
Connection ~ 8350 4850
Wire Wire Line
	8350 4850 8700 4850
$Comp
L power:GND #PWR0213
U 1 1 60058424
P 7600 5350
F 0 "#PWR0213" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7605 5177 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6950 5000
Wire Wire Line
	6950 4850 7250 4850
Wire Wire Line
	6950 5200 6950 5350
$Comp
L power:GND #PWR0211
U 1 1 60058433
P 6950 5350
F 0 "#PWR0211" H 6950 5100 50  0001 C CNN
F 1 "GND" H 6955 5177 50  0000 C CNN
F 2 "" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4850 8700 5000
Wire Wire Line
	8700 5200 8700 5350
$Comp
L power:GND #PWR0216
U 1 1 60058441
P 8700 5350
F 0 "#PWR0216" H 8700 5100 50  0001 C CNN
F 1 "GND" H 8705 5177 50  0000 C CNN
F 2 "" H 8700 5350 50  0001 C CNN
F 3 "" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	8700 4850 8900 4850
Connection ~ 8700 4850
Wire Notes Line
	9200 4550 9200 5900
Wire Notes Line
	9200 5900 6600 5900
Wire Notes Line
	6600 5900 6600 4550
Wire Notes Line
	6600 4550 9200 4550
$Comp
L power:+3V3 #PWR0217
U 1 1 6005844F
P 8900 4850
F 0 "#PWR0217" H 8900 4700 50  0001 C CNN
F 1 "+3V3" H 8915 5023 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0210
U 1 1 60058455
P 6850 4850
F 0 "#PWR0210" H 6850 4700 50  0001 C CNN
F 1 "+5V" H 6865 5023 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 4150 1200
Connection ~ 3800 1200
Wire Wire Line
	3300 1200 3800 1200
$Comp
L power:GND #PWR0205
U 1 1 60294DBF
P 2350 2500
F 0 "#PWR0205" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2500
Wire Wire Line
	2350 1950 2350 2100
Wire Wire Line
	2350 1600 2350 1750
Wire Wire Line
	2150 1600 2350 1600
Connection ~ 3300 1200
Wire Wire Line
	3050 1200 3300 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2750 1200
$Comp
L power:GND #PWR0208
U 1 1 602848AB
P 3800 1550
F 0 "#PWR0208" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1550
Wire Wire Line
	3800 1200 3800 1250
Wire Wire Line
	1050 1300 1050 1400
$Comp
L power:GND #PWR0201
U 1 1 6027E195
P 1050 1400
F 0 "#PWR0201" H 1050 1150 50  0001 C CNN
F 1 "GND" H 1055 1227 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1350 1000
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1050 1100
$Comp
L power:GND #PWR0206
U 1 1 6027BA02
P 3300 2100
F 0 "#PWR0206" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2100
Text Notes 2800 2600 0    50   ~ 0
R1 = 65.67kOhm\nR2 = 10kOhm\n
Wire Wire Line
	3300 1600 3300 1550
Connection ~ 3300 1600
Wire Wire Line
	2950 1400 2150 1400
Wire Wire Line
	2950 1600 2950 1400
Wire Wire Line
	3300 1600 2950 1600
Wire Wire Line
	3300 1700 3300 1600
Wire Wire Line
	3300 1200 3300 1250
Wire Wire Line
	1750 2100 1750 2200
Connection ~ 1750 2100
Wire Wire Line
	1950 2100 1750 2100
Wire Wire Line
	1950 2000 1950 2100
$Comp
L power:GND #PWR0203
U 1 1 60271481
P 1750 2200
F 0 "#PWR0203" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2100
NoConn ~ 1550 1600
Wire Wire Line
	1350 1000 1550 1000
Connection ~ 1350 1000
Wire Wire Line
	950  1000 1050 1000
Wire Wire Line
	1350 1200 1550 1200
Wire Wire Line
	1350 1000 1350 1200
Wire Wire Line
	2150 1000 2350 1000
Wire Wire Line
	2150 1200 2350 1200
Text HLabel 4150 1200 2    50   Input ~ 0
+7V
Text HLabel 950  1000 0    50   Input ~ 0
+12V
$Comp
L Regulator_Switching:LM2611xMF U202
U 1 1 602305CF
P 2250 4000
F 0 "U202" H 2250 4367 50  0000 C CNN
F 1 "LM2611xMF" H 2250 4276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 3750 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2611.pdf" H 400 5250 50  0001 C CNN
F 4 "296-35161-1-ND" H 2250 4000 50  0001 C CNN "DPN"
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 602337FC
P 1250 4000
F 0 "C202" H 1342 4046 50  0000 L CNN
F 1 "22u" H 1342 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
F 4 "1276-1101-1-ND" H 1250 4000 50  0001 C CNN "DPN"
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 6023560B
P 2250 3350
F 0 "L201" V 2440 3350 50  0000 C CNN
F 1 "22u" V 2349 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
F 4 "587-1626-1-ND" H 2250 3350 50  0001 C CNN "DPN"
	1    2250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L203
U 1 1 602359D3
P 3400 3900
F 0 "L203" V 3590 3900 50  0000 C CNN
F 1 "22u" V 3499 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
F 4 "587-1626-1-ND" H 3400 3900 50  0001 C CNN "DPN"
	1    3400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R204
U 1 1 602373E2
P 3700 4150
F 0 "R204" H 3770 4196 50  0000 L CNN
F 1 "47k" H 3770 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 3700 4150 50  0001 C CNN "DPN"
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 60239F5A
P 3700 4650
F 0 "R205" H 3770 4696 50  0000 L CNN
F 1 "10k" H 3770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 3700 4650 50  0001 C CNN "DPN"
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 6023C55D
P 2950 3900
F 0 "C205" V 2698 3900 50  0000 C CNN
F 1 "1u" V 2789 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3750 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
F 4 "1276-1102-1-ND" H 2950 3900 50  0001 C CNN "DPN"
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C206
U 1 1 60247FA7
P 3350 4150
F 0 "C206" H 3442 4196 50  0000 L CNN
F 1 "330p" H 3442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
F 4 "1292-1426-1-ND" H 3350 4150 50  0001 C CNN "DPN"
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C208
U 1 1 6024FE53
P 4200 4100
F 0 "C208" H 4292 4146 50  0000 L CNN
F 1 "22u" H 4292 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
F 4 "1276-1101-1-ND" H 4200 4100 50  0001 C CNN "DPN"
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:AP6502 U201
U 1 1 60263290
P 1850 1400
F 0 "U201" H 1850 2067 50  0000 C CNN
F 1 "AP6502" H 1850 1976 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 2500 850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP6502.pdf" H 1850 1550 50  0001 C CNN
F 4 "AP6502SP-13DICT-ND" H 1850 1400 50  0001 C CNN "DPN"
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:AP6502 U204
U 1 1 60263E8F
P 8200 2950
F 0 "U204" H 8200 3617 50  0000 C CNN
F 1 "AP6502" H 8200 3526 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 8850 2400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP6502.pdf" H 8200 3100 50  0001 C CNN
F 4 "AP6502SP-13DICT-ND" H 8200 2950 50  0001 C CNN "DPN"
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 60269BB3
P 2350 1100
F 0 "C203" H 2442 1146 50  0000 L CNN
F 1 "10n" H 2442 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
F 4 "1276-1009-1-ND" H 2350 1100 50  0001 C CNN "DPN"
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 60274552
P 3300 1400
F 0 "R202" H 3370 1446 50  0000 L CNN
F 1 "66k" H 3370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
F 4 "311-66.5KHRCT-ND" H 3300 1400 50  0001 C CNN "DPN"
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 60274839
P 3300 1850
F 0 "R203" H 3370 1896 50  0000 L CNN
F 1 "10k" H 3370 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 3300 1850 50  0001 C CNN "DPN"
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 6027C80C
P 1050 1200
F 0 "C201" H 1142 1246 50  0000 L CNN
F 1 "22u" H 1142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
F 4 "1276-1101-1-ND" H 1050 1200 50  0001 C CNN "DPN"
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C207
U 1 1 602811B6
P 3800 1350
F 0 "C207" H 3892 1396 50  0000 L CNN
F 1 "47u" H 3892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
F 4 "587-EMK325ABJ476KMHPCT-ND" H 3800 1350 50  0001 C CNN "DPN"
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L202
U 1 1 60286A4D
P 2900 1200
F 0 "L202" V 3090 1200 50  0000 C CNN
F 1 "12u" V 2999 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
F 4 "535-13292-1-ND" H 2900 1200 50  0001 C CNN "DPN"
	1    2900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 6028F1F8
P 2350 1850
F 0 "C204" H 2442 1896 50  0000 L CNN
F 1 "6n8" H 2442 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "1276-CL10B682KC8WPNCCT-ND" H 2350 1850 50  0001 C CNN "DPN"
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 6028F4F1
P 2350 2250
F 0 "R201" H 2420 2296 50  0000 L CNN
F 1 "6k8" H 2420 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
F 4 "311-6.80KHRCT-ND" H 2350 2250 50  0001 C CNN "DPN"
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C210
U 1 1 602AE954
P 7250 2750
F 0 "C210" H 7342 2796 50  0000 L CNN
F 1 "22u" H 7342 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
F 4 "1276-1101-1-ND" H 7250 2750 50  0001 C CNN "DPN"
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C212
U 1 1 602C8497
P 8700 3400
F 0 "C212" H 8792 3446 50  0000 L CNN
F 1 "6n8" H 8792 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
F 4 "1276-CL10B682KC8WPNCCT-ND" H 8700 3400 50  0001 C CNN "DPN"
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 602C849D
P 8700 3800
F 0 "R206" H 8770 3846 50  0000 L CNN
F 1 "6k8" H 8770 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
F 4 "311-6.80KHRCT-ND" H 8700 3800 50  0001 C CNN "DPN"
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 602D4CE5
P 9650 2950
F 0 "R207" H 9720 2996 50  0000 L CNN
F 1 "44k" H 9720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
F 4 "311-44.2KHRCT-ND" H 9650 2950 50  0001 C CNN "DPN"
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 602D4CEB
P 9650 3400
F 0 "R208" H 9720 3446 50  0000 L CNN
F 1 "10k" H 9720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 9650 3400 50  0001 C CNN "DPN"
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C214
U 1 1 602D4CFF
P 10150 2900
F 0 "C214" H 10242 2946 50  0000 L CNN
F 1 "47u" H 10242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10150 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
F 4 "587-EMK325ABJ476KMHPCT-ND" H 10150 2900 50  0001 C CNN "DPN"
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L204
U 1 1 602D4D0D
P 9250 2750
F 0 "L204" V 9440 2750 50  0000 C CNN
F 1 "12u" V 9349 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
F 4 "535-13292-1-ND" H 9250 2750 50  0001 C CNN "DPN"
	1    9250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C211
U 1 1 602DC947
P 8700 2650
F 0 "C211" H 8792 2696 50  0000 L CNN
F 1 "10n" H 8792 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
F 4 "1276-1009-1-ND" H 8700 2650 50  0001 C CNN "DPN"
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L project:AZ1117C-FIXED U203
U 1 1 60058418
P 7700 4900
F 0 "U203" H 7700 5175 50  0000 C CNN
F 1 "AZ1117C-FIXED" H 7700 5084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7700 4150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 7450 4900 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 7700 4900 50  0001 C CNN "DPN"
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C209
U 1 1 6005842A
P 6950 5100
F 0 "C209" H 7042 5146 50  0000 L CNN
F 1 "22u" H 7042 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
F 4 "1276-1101-1-ND" H 6950 5100 50  0001 C CNN "DPN"
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C213
U 1 1 60058439
P 8700 5100
F 0 "C213" H 8792 5146 50  0000 L CNN
F 1 "22u" H 8792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
F 4 "1276-1101-1-ND" H 8700 5100 50  0001 C CNN "DPN"
	1    8700 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
