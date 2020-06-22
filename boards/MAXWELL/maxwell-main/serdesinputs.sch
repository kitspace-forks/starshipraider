EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 18
Title "MAXWELL Main Board"
Date "2020-06-22"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U?
U 13 1 5F31A1B0
P 13100 3650
AR Path="/5EDD71F2/5F31A1B0" Ref="U?"  Part="9" 
AR Path="/5EDD723A/5F31A1B0" Ref="U?"  Part="13" 
AR Path="/5EDD723A/5F2BB4CD/5F31A1B0" Ref="U?"  Part="13" 
AR Path="/5EDD723A/5F2BB4CD/5F308105/5F31A1B0" Ref="U2"  Part="13" 
F 0 "U2" H 13100 3600 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 13100 3500 50  0000 L CNN
F 2 "" H 13100 3650 50  0001 C CNN
F 3 "" H 13100 3650 50  0001 C CNN
	13   13100 3650
	1    0    0    -1  
$EndComp
Text HLabel 1650 6950 0    50   Input ~ 0
IN0_P
Text HLabel 1650 7050 0    50   Input ~ 0
IN0_N
Text HLabel 4800 6950 0    50   Input ~ 0
IN1_P
Text HLabel 4800 7050 0    50   Input ~ 0
IN1_N
$Comp
L special-azonenberg:SY56017R U30
U 1 1 5F32AA2A
P 1950 2400
F 0 "U30" H 1950 2250 50  0000 L CNN
F 1 "SY56017R" H 1950 2350 50  0000 L CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 1750 1250
Text HLabel 1750 950  0    50   Input ~ 0
2V5
Text HLabel 1750 1450 0    50   Input ~ 0
GND
Wire Wire Line
	1750 1450 1750 1550
Text HLabel 1750 1750 0    50   Input ~ 0
MUX0_SEL
Text HLabel 1750 2250 0    50   Input ~ 0
EXT_TRIG_P
Text HLabel 1750 2350 0    50   Input ~ 0
EXT_TRIG_N
Text Label 2800 2100 0    50   ~ 0
CH0_P
Text Label 2800 2200 0    50   ~ 0
CH0_N
Text HLabel 2800 1250 2    50   Input ~ 0
MUX0_EQ
Text Label 2800 1050 0    50   ~ 0
2V5
$Comp
L device:C C69
U 1 1 5F34CEB4
P 2000 2850
F 0 "C69" H 2150 2950 50  0000 C CNN
F 1 "0.1 uF" H 2250 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2038 2700 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C71
U 1 1 5F34E44B
P 2500 2850
F 0 "C71" H 2650 2950 50  0000 C CNN
F 1 "0.01 uF" H 2750 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2538 2700 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C75
U 1 1 5F34E8AC
P 3050 2850
F 0 "C75" H 3200 2950 50  0000 C CNN
F 1 "0.1 uF" H 3300 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3088 2700 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C83
U 1 1 5F34E8B6
P 3550 2850
F 0 "C83" H 3700 2950 50  0000 C CNN
F 1 "0.01 uF" H 3800 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3588 2700 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C85
U 1 1 5F34F6C3
P 4100 2850
F 0 "C85" H 4250 2950 50  0000 C CNN
F 1 "0.1 uF" H 4350 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4138 2700 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C87
U 1 1 5F34F6CD
P 4600 2850
F 0 "C87" H 4750 2950 50  0000 C CNN
F 1 "0.01 uF" H 4850 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4638 2700 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4100 2700
Wire Wire Line
	2500 2700 2000 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 3550 2700
Wire Wire Line
	2000 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 3050 3000
Wire Wire Line
	3550 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4600 3000
Text Label 2000 2700 2    50   ~ 0
2V5
Text Label 2000 3000 2    50   ~ 0
GND
Text Label 12900 3500 2    50   ~ 0
CH0_P
Text Label 12900 3600 2    50   ~ 0
CH0_N
Text HLabel 11950 750  0    50   Input ~ 0
REFCLK_P
Text HLabel 11950 950  0    50   Input ~ 0
REFCLK_N
$Comp
L special-azonenberg:SY56017R U31
U 1 1 5F364FFC
P 1950 4700
F 0 "U31" H 1950 4550 50  0000 L CNN
F 1 "SY56017R" H 1950 4650 50  0000 L CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1750 3750 1750 3850
Text HLabel 1750 4050 0    50   Input ~ 0
MUX1_SEL
Text Label 2800 4400 0    50   ~ 0
CH1_P
Text Label 2800 4500 0    50   ~ 0
CH1_N
Text HLabel 2800 3550 2    50   Input ~ 0
MUX1_EQ
$Comp
L device:C C70
U 1 1 5F365047
P 2000 5150
F 0 "C70" H 2150 5250 50  0000 C CNN
F 1 "0.1 uF" H 2250 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2038 5000 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C72
U 1 1 5F365051
P 2500 5150
F 0 "C72" H 2650 5250 50  0000 C CNN
F 1 "0.01 uF" H 2750 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2538 5000 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C76
U 1 1 5F36505B
P 3050 5150
F 0 "C76" H 3200 5250 50  0000 C CNN
F 1 "0.1 uF" H 3300 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3088 5000 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C84
U 1 1 5F365065
P 3550 5150
F 0 "C84" H 3700 5250 50  0000 C CNN
F 1 "0.01 uF" H 3800 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3588 5000 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C86
U 1 1 5F36506F
P 4100 5150
F 0 "C86" H 4250 5250 50  0000 C CNN
F 1 "0.1 uF" H 4350 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4138 5000 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C88
U 1 1 5F365079
P 4600 5150
F 0 "C88" H 4750 5250 50  0000 C CNN
F 1 "0.01 uF" H 4850 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4638 5000 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4100 5000
Wire Wire Line
	2500 5000 2000 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 3550 5000
Wire Wire Line
	2000 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 3050 5300
Connection ~ 3050 5300
Wire Wire Line
	3050 5300 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4600 5300
Text Label 2000 5000 2    50   ~ 0
2V5
Text Label 2000 5300 2    50   ~ 0
GND
Text Label 1750 3250 2    50   ~ 0
2V5
Text Label 1750 3750 2    50   ~ 0
GND
Text HLabel 1750 4550 0    50   Input ~ 0
SYNC_CLK_P
Text HLabel 1750 4650 0    50   Input ~ 0
SYNC_CLK_N
Text Label 12900 2900 2    50   ~ 0
CH1_P
Text Label 12900 3000 2    50   ~ 0
CH1_N
$Comp
L special-azonenberg:SY56017R U32
U 1 1 5F382186
P 5850 2400
F 0 "U32" H 5850 2250 50  0000 L CNN
F 1 "SY56017R" H 5850 2350 50  0000 L CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5650 1450 5650 1550
Text HLabel 5650 1750 0    50   Input ~ 0
MUX2_SEL
Text Label 6700 2100 0    50   ~ 0
CH2_P
Text Label 6700 2200 0    50   ~ 0
CH2_N
Text HLabel 6700 1250 2    50   Input ~ 0
MUX2_EQ
Text Label 6700 1050 0    50   ~ 0
2V5
$Comp
L device:C C93
U 1 1 5F3821D1
P 5900 2850
F 0 "C93" H 6050 2950 50  0000 C CNN
F 1 "0.1 uF" H 6150 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5938 2700 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C95
U 1 1 5F3821DB
P 6400 2850
F 0 "C95" H 6550 2950 50  0000 C CNN
F 1 "0.01 uF" H 6650 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6438 2700 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C99
U 1 1 5F3821E5
P 6950 2850
F 0 "C99" H 7100 2950 50  0000 C CNN
F 1 "0.1 uF" H 7200 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6988 2700 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C107
U 1 1 5F3821EF
P 7450 2850
F 0 "C107" H 7600 2950 50  0000 C CNN
F 1 "0.01 uF" H 7700 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7488 2700 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C109
U 1 1 5F3821F9
P 8000 2850
F 0 "C109" H 8150 2950 50  0000 C CNN
F 1 "0.1 uF" H 8250 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8038 2700 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C111
U 1 1 5F382203
P 8500 2850
F 0 "C111" H 8650 2950 50  0000 C CNN
F 1 "0.01 uF" H 8750 2850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8538 2700 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8000 2700
Wire Wire Line
	6400 2700 5900 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 6950 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 7450 2700
Wire Wire Line
	5900 3000 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8500 3000
Text Label 5900 2700 2    50   ~ 0
2V5
Text Label 5900 3000 2    50   ~ 0
GND
$Comp
L special-azonenberg:SY56017R U33
U 1 1 5F382221
P 5850 4700
F 0 "U33" H 5850 4550 50  0000 L CNN
F 1 "SY56017R" H 5850 4650 50  0000 L CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3750 5650 3850
Text HLabel 5650 4050 0    50   Input ~ 0
MUX3_SEL
Text Label 6700 4400 0    50   ~ 0
CH3_P
Text HLabel 6700 3550 2    50   Input ~ 0
MUX3_EQ
$Comp
L device:C C94
U 1 1 5F382268
P 5900 5150
F 0 "C94" H 6050 5250 50  0000 C CNN
F 1 "0.1 uF" H 6150 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5938 5000 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C96
U 1 1 5F382272
P 6400 5150
F 0 "C96" H 6550 5250 50  0000 C CNN
F 1 "0.01 uF" H 6650 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6438 5000 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C100
U 1 1 5F38227C
P 6950 5150
F 0 "C100" H 7100 5250 50  0000 C CNN
F 1 "0.1 uF" H 7200 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6988 5000 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C108
U 1 1 5F382286
P 7450 5150
F 0 "C108" H 7600 5250 50  0000 C CNN
F 1 "0.01 uF" H 7700 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7488 5000 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C110
U 1 1 5F382290
P 8000 5150
F 0 "C110" H 8150 5250 50  0000 C CNN
F 1 "0.1 uF" H 8250 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8038 5000 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C112
U 1 1 5F38229A
P 8500 5150
F 0 "C112" H 8650 5250 50  0000 C CNN
F 1 "0.01 uF" H 8750 5150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8538 5000 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8000 5000
Wire Wire Line
	6400 5000 5900 5000
Connection ~ 7450 5000
Wire Wire Line
	7450 5000 6950 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 7450 5000
Wire Wire Line
	5900 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8000 5300 8500 5300
Text Label 5900 5000 2    50   ~ 0
2V5
Text Label 5900 5300 2    50   ~ 0
GND
Text Label 5650 3250 2    50   ~ 0
2V5
Text Label 5650 3750 2    50   ~ 0
GND
Text Label 12900 1700 2    50   ~ 0
CH3_P
Text Label 12900 1800 2    50   ~ 0
CH3_N
Text Label 5650 950  2    50   ~ 0
2V5
Text Label 5650 1450 2    50   ~ 0
GND
Text Label 12900 2300 2    50   ~ 0
CH2_P
Text Label 12900 2400 2    50   ~ 0
CH2_N
Text HLabel 11100 6950 0    50   Input ~ 0
IN3_P
Text HLabel 11100 7050 0    50   Input ~ 0
IN3_N
Text HLabel 7950 6950 0    50   Input ~ 0
IN2_P
Text HLabel 7950 7050 0    50   Input ~ 0
IN2_N
NoConn ~ 12900 1100
NoConn ~ 12900 1200
NoConn ~ 12900 1400
NoConn ~ 12900 1500
NoConn ~ 12900 2000
NoConn ~ 12900 2100
NoConn ~ 12900 2600
NoConn ~ 12900 2700
Text HLabel 12900 3200 0    50   Output ~ 0
GTX_TRIG_OUT_P
Text HLabel 12900 3300 0    50   Output ~ 0
GTX_TRIG_OUT_N
Text Label 5650 2250 2    50   ~ 0
UNUSED1_P
Text Label 5650 2350 2    50   ~ 0
UNUSED1_N
Text Label 13100 4000 2    50   ~ 0
UNUSED1_P
Text Label 13100 4100 2    50   ~ 0
UNUSED1_N
Text Label 5650 4550 2    50   ~ 0
UNUSED2_P
Text Label 5650 4650 2    50   ~ 0
UNUSED2_N
Text Label 13100 4300 2    50   ~ 0
UNUSED2_P
Text Label 13100 4400 2    50   ~ 0
UNUSED2_N
Text Notes 13050 4600 0    50   ~ 0
Tie unused inputs to constant value\nso they don't oscillate
$Comp
L device:R R85
U 1 1 6041FBB0
P 13250 4000
F 0 "R85" V 13200 4200 50  0000 C CNN
F 1 "200" V 13250 4000 50  0000 C CNN
F 2 "" V 13180 4000 50  0001 C CNN
F 3 "" H 13250 4000 50  0001 C CNN
	1    13250 4000
	0    1    1    0   
$EndComp
$Comp
L device:R R86
U 1 1 60420792
P 13250 4100
F 0 "R86" V 13200 4300 50  0000 C CNN
F 1 "200" V 13250 4100 50  0000 C CNN
F 2 "" V 13180 4100 50  0001 C CNN
F 3 "" H 13250 4100 50  0001 C CNN
	1    13250 4100
	0    1    1    0   
$EndComp
Text Label 13550 4000 0    50   ~ 0
2V5
Wire Wire Line
	13550 4000 13400 4000
Text Label 13550 4100 0    50   ~ 0
GND
Wire Wire Line
	13550 4100 13400 4100
$Comp
L device:R R87
U 1 1 6042E9FB
P 13250 4300
F 0 "R87" V 13200 4500 50  0000 C CNN
F 1 "200" V 13250 4300 50  0000 C CNN
F 2 "" V 13180 4300 50  0001 C CNN
F 3 "" H 13250 4300 50  0001 C CNN
	1    13250 4300
	0    1    1    0   
$EndComp
$Comp
L device:R R88
U 1 1 6042EA05
P 13250 4400
F 0 "R88" V 13200 4600 50  0000 C CNN
F 1 "200" V 13250 4400 50  0000 C CNN
F 2 "" V 13180 4400 50  0001 C CNN
F 3 "" H 13250 4400 50  0001 C CNN
	1    13250 4400
	0    1    1    0   
$EndComp
Text Label 13550 4300 0    50   ~ 0
2V5
Wire Wire Line
	13550 4300 13400 4300
Text Label 13550 4400 0    50   ~ 0
GND
Wire Wire Line
	13550 4400 13400 4400
$Comp
L device:C C270
U 1 1 60DADD6A
P 12100 950
F 0 "C270" V 12050 1100 50  0000 C CNN
F 1 "0.1 uF" V 12150 1150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 12138 800 50  0001 C CNN
F 3 "" H 12100 950 50  0001 C CNN
	1    12100 950 
	0    1    1    0   
$EndComp
$Comp
L device:C C269
U 1 1 60DAE45C
P 12100 750
F 0 "C269" V 12050 900 50  0000 C CNN
F 1 "0.1 uF" V 12150 950 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 12138 600 50  0001 C CNN
F 3 "" H 12100 750 50  0001 C CNN
	1    12100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 750  12900 800 
Wire Wire Line
	12900 950  12900 900 
Wire Wire Line
	12250 750  12900 750 
Wire Wire Line
	12250 950  12900 950 
Text Label 12350 750  0    50   ~ 0
REFCLK_AC_P
Text Label 12350 950  0    50   ~ 0
REFCLK_AC_N
Text Label 6700 4500 0    50   ~ 0
CH3_N
Text HLabel 1750 1150 0    50   Input ~ 0
1V2
Connection ~ 3550 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3550 3000
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3050 2700
Text Label 5650 1150 2    50   ~ 0
1V2
Text Label 6950 2700 2    50   ~ 0
1V2
Text Label 3050 2700 2    50   ~ 0
1V2
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3050 5000
Text Label 3050 5000 2    50   ~ 0
1V2
Text Label 6950 5000 2    50   ~ 0
1V2
Text Label 5650 3450 2    50   ~ 0
1V2
Text Label 1750 3450 2    50   ~ 0
1V2
Text Label 1750 4250 2    50   ~ 0
IN1_BUF_P
Text Label 1750 4350 2    50   ~ 0
IN1_BUF_N
Text Label 5650 4250 2    50   ~ 0
IN3_BUF_P
Text Label 5650 4350 2    50   ~ 0
IN3_BUF_N
Text Label 1750 1950 2    50   ~ 0
IN0_BUF_P
Text Label 1750 2050 2    50   ~ 0
IN0_BUF_N
Text Label 5650 1950 2    50   ~ 0
IN2_BUF_P
Text Label 5650 2050 2    50   ~ 0
IN2_BUF_N
Text Label 3550 6950 0    50   ~ 0
IN0_BUF_P
Text Label 3550 7050 0    50   ~ 0
IN0_BUF_N
Text Notes 12600 5400 0    50   ~ 0
SY56017 @ VCCO=1V2\nOutput swing 780 mV differential below 1V2\nInput 400 - 2000 mV\nInput to Vt max 1280 mV\n\nGTX:\ninputs terminated with 50 ohms per leg to Avtt\nSE input range -200 to +1200 mV\nInput voltage 150 to 1250 differential
Text Label 6700 3350 0    50   ~ 0
2V5
Text Label 2800 3350 0    50   ~ 0
2V5
Text Label 6700 6950 0    50   ~ 0
IN1_BUF_P
Text Label 6700 7050 0    50   ~ 0
IN1_BUF_N
Text Label 9850 6950 0    50   ~ 0
IN2_BUF_P
Text Label 9850 7050 0    50   ~ 0
IN2_BUF_N
Text Label 13000 6950 0    50   ~ 0
IN3_BUF_P
Text Label 13000 7050 0    50   ~ 0
IN3_BUF_N
$Comp
L analog-azonenberg:ADCMP582 U48
U 1 1 6169BBF3
P 1950 7750
F 0 "U48" H 2600 9497 60  0000 C CNN
F 1 "ADCMP582" H 2600 9391 60  0000 C CNN
F 2 "" H 550 6500 60  0001 C CNN
F 3 "" H 550 6500 60  0001 C CNN
	1    1950 7750
	1    0    0    -1  
$EndComp
Text HLabel 1650 6250 0    50   Input ~ 0
5V0
Wire Wire Line
	1650 6250 1650 6350
Text HLabel 3550 6350 2    50   Input ~ 0
2V5
Wire Wire Line
	3550 6350 3550 6450
$Comp
L device:R R142
U 1 1 616A51A3
P 3700 6650
F 0 "R142" V 3600 6650 50  0000 C CNN
F 1 "DNP" V 3700 6650 50  0000 C CNN
F 2 "" V 3630 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	0    1    1    0   
$EndComp
Text Label 3850 6650 0    50   ~ 0
5V0_N
Text Label 1650 7750 2    50   ~ 0
GND
$Comp
L device:R R144
U 1 1 616A82EC
P 3700 7450
F 0 "R144" V 3800 7450 50  0000 C CNN
F 1 "750" V 3700 7450 50  0000 C CNN
F 2 "" V 3630 7450 50  0001 C CNN
F 3 "" H 3700 7450 50  0001 C CNN
	1    3700 7450
	0    1    1    0   
$EndComp
Text Label 3850 7450 0    50   ~ 0
GND
Text HLabel 1650 7650 0    50   Input ~ 0
5V0_N
Text HLabel 3550 6250 2    50   Input ~ 0
0V5
$Comp
L device:R R143
U 1 1 616B8DCC
P 3700 7350
F 0 "R143" V 3600 7350 50  0000 C CNN
F 1 "750" V 3700 7350 50  0000 C CNN
F 2 "" V 3630 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	0    1    1    0   
$EndComp
Text Label 3850 7350 0    50   ~ 0
2V5
Text Label 1650 7350 2    50   ~ 0
0V5
Text Label 1650 6650 2    50   ~ 0
0V5
$Comp
L device:C C65
U 1 1 616BF404
P 1950 8100
F 0 "C65" H 2100 8200 50  0000 C CNN
F 1 "1 uF" H 2200 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1988 7950 50  0001 C CNN
F 3 "" H 1950 8100 50  0001 C CNN
	1    1950 8100
	1    0    0    -1  
$EndComp
Text Label 1950 7950 2    50   ~ 0
5V0
$Comp
L device:C C73
U 1 1 616C030B
P 2400 8100
F 0 "C73" H 2550 8200 50  0000 C CNN
F 1 "0.01 uF" H 2650 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2438 7950 50  0001 C CNN
F 3 "" H 2400 8100 50  0001 C CNN
	1    2400 8100
	1    0    0    -1  
$EndComp
Text Label 1950 8250 2    50   ~ 0
GND
$Comp
L device:C C79
U 1 1 616C0EBC
P 2950 8100
F 0 "C79" H 3100 8200 50  0000 C CNN
F 1 "0.01 uF" H 3200 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2988 7950 50  0001 C CNN
F 3 "" H 2950 8100 50  0001 C CNN
	1    2950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7950 2400 7950
Connection ~ 2400 7950
Wire Wire Line
	2400 7950 1950 7950
Wire Wire Line
	1950 8250 2400 8250
Connection ~ 2400 8250
Wire Wire Line
	2400 8250 2950 8250
$Comp
L device:C C66
U 1 1 616C4D1F
P 1950 8550
F 0 "C66" H 2100 8650 50  0000 C CNN
F 1 "1 uF" H 2200 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1988 8400 50  0001 C CNN
F 3 "" H 1950 8550 50  0001 C CNN
	1    1950 8550
	1    0    0    -1  
$EndComp
Text Label 1950 8400 2    50   ~ 0
5V0_N
$Comp
L device:C C74
U 1 1 616C5D16
P 2400 8550
F 0 "C74" H 2550 8650 50  0000 C CNN
F 1 "0.01 uF" H 2650 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2438 8400 50  0001 C CNN
F 3 "" H 2400 8550 50  0001 C CNN
	1    2400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8400 1950 8400
Text Label 1950 8700 2    50   ~ 0
GND
Wire Wire Line
	1950 8700 2400 8700
$Comp
L device:C C67
U 1 1 616C9C3F
P 1950 9000
F 0 "C67" H 2100 9100 50  0000 C CNN
F 1 "1 uF" H 2200 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1988 8850 50  0001 C CNN
F 3 "" H 1950 9000 50  0001 C CNN
	1    1950 9000
	1    0    0    -1  
$EndComp
Text Label 1950 8850 2    50   ~ 0
2V5
$Comp
L device:C C77
U 1 1 616C9C4A
P 2400 9000
F 0 "C77" H 2550 9100 50  0000 C CNN
F 1 "0.01 uF" H 2650 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2438 8850 50  0001 C CNN
F 3 "" H 2400 9000 50  0001 C CNN
	1    2400 9000
	1    0    0    -1  
$EndComp
Text Label 1950 9150 2    50   ~ 0
GND
$Comp
L device:C C80
U 1 1 616C9C55
P 2950 9000
F 0 "C80" H 3100 9100 50  0000 C CNN
F 1 "0.01 uF" H 3200 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2988 8850 50  0001 C CNN
F 3 "" H 2950 9000 50  0001 C CNN
	1    2950 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8850 2400 8850
Connection ~ 2400 8850
Wire Wire Line
	2400 8850 1950 8850
Wire Wire Line
	1950 9150 2400 9150
Connection ~ 2400 9150
Wire Wire Line
	2400 9150 2950 9150
Text Label 2800 950  0    50   ~ 0
0V5
Text Label 2800 3250 0    50   ~ 0
0V5
Text Label 6700 950  0    50   ~ 0
0V5
Text Label 6700 3250 0    50   ~ 0
0V5
$Comp
L device:C C78
U 1 1 616D89F4
P 2400 9500
F 0 "C78" H 2550 9600 50  0000 C CNN
F 1 "0.01 uF" H 2650 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2438 9350 50  0001 C CNN
F 3 "" H 2400 9500 50  0001 C CNN
	1    2400 9500
	1    0    0    -1  
$EndComp
Text Label 1950 9350 2    50   ~ 0
0V5
$Comp
L device:C C68
U 1 1 616D9839
P 1950 9500
F 0 "C68" H 2100 9600 50  0000 C CNN
F 1 "1 uF" H 2200 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1988 9350 50  0001 C CNN
F 3 "" H 1950 9500 50  0001 C CNN
	1    1950 9500
	1    0    0    -1  
$EndComp
Text Label 1950 9650 2    50   ~ 0
GND
Wire Wire Line
	1950 9650 2400 9650
Wire Wire Line
	2400 9350 1950 9350
Text Notes 7800 1550 0    50   ~ 0
TODO: VTT decoupling for SY56017s
$Comp
L analog-azonenberg:ADCMP582 U49
U 1 1 6174C926
P 5100 7750
F 0 "U49" H 5750 9497 60  0000 C CNN
F 1 "ADCMP582" H 5750 9391 60  0000 C CNN
F 2 "" H 3700 6500 60  0001 C CNN
F 3 "" H 3700 6500 60  0001 C CNN
	1    5100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6350
Wire Wire Line
	6700 6350 6700 6450
$Comp
L device:R R145
U 1 1 6174C934
P 6850 6650
F 0 "R145" V 6750 6650 50  0000 C CNN
F 1 "DNP" V 6850 6650 50  0000 C CNN
F 2 "" V 6780 6650 50  0001 C CNN
F 3 "" H 6850 6650 50  0001 C CNN
	1    6850 6650
	0    1    1    0   
$EndComp
Text Label 7000 6650 0    50   ~ 0
5V0_N
Text Label 4800 7750 2    50   ~ 0
GND
$Comp
L device:R R147
U 1 1 6174C940
P 6850 7450
F 0 "R147" V 6950 7450 50  0000 C CNN
F 1 "750" V 6850 7450 50  0000 C CNN
F 2 "" V 6780 7450 50  0001 C CNN
F 3 "" H 6850 7450 50  0001 C CNN
	1    6850 7450
	0    1    1    0   
$EndComp
Text Label 7000 7450 0    50   ~ 0
GND
$Comp
L device:R R146
U 1 1 6174C94D
P 6850 7350
F 0 "R146" V 6750 7350 50  0000 C CNN
F 1 "750" V 6850 7350 50  0000 C CNN
F 2 "" V 6780 7350 50  0001 C CNN
F 3 "" H 6850 7350 50  0001 C CNN
	1    6850 7350
	0    1    1    0   
$EndComp
Text Label 7000 7350 0    50   ~ 0
2V5
Text Label 4800 7350 2    50   ~ 0
0V5
Text Label 4800 6650 2    50   ~ 0
0V5
$Comp
L device:C C81
U 1 1 6174C95A
P 5100 8100
F 0 "C81" H 5250 8200 50  0000 C CNN
F 1 "1 uF" H 5350 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5138 7950 50  0001 C CNN
F 3 "" H 5100 8100 50  0001 C CNN
	1    5100 8100
	1    0    0    -1  
$EndComp
Text Label 5100 7950 2    50   ~ 0
5V0
$Comp
L device:C C91
U 1 1 6174C965
P 5550 8100
F 0 "C91" H 5700 8200 50  0000 C CNN
F 1 "0.01 uF" H 5800 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5588 7950 50  0001 C CNN
F 3 "" H 5550 8100 50  0001 C CNN
	1    5550 8100
	1    0    0    -1  
$EndComp
Text Label 5100 8250 2    50   ~ 0
GND
$Comp
L device:C C353
U 1 1 6174C970
P 6100 8100
F 0 "C353" H 6250 8200 50  0000 C CNN
F 1 "0.01 uF" H 6350 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6138 7950 50  0001 C CNN
F 3 "" H 6100 8100 50  0001 C CNN
	1    6100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7950 5550 7950
Connection ~ 5550 7950
Wire Wire Line
	5550 7950 5100 7950
Wire Wire Line
	5100 8250 5550 8250
Connection ~ 5550 8250
Wire Wire Line
	5550 8250 6100 8250
$Comp
L device:C C82
U 1 1 6174C980
P 5100 8550
F 0 "C82" H 5250 8650 50  0000 C CNN
F 1 "1 uF" H 5350 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5138 8400 50  0001 C CNN
F 3 "" H 5100 8550 50  0001 C CNN
	1    5100 8550
	1    0    0    -1  
$EndComp
Text Label 5100 8400 2    50   ~ 0
5V0_N
$Comp
L device:C C92
U 1 1 6174C98B
P 5550 8550
F 0 "C92" H 5700 8650 50  0000 C CNN
F 1 "0.01 uF" H 5800 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5588 8400 50  0001 C CNN
F 3 "" H 5550 8550 50  0001 C CNN
	1    5550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8400 5100 8400
Text Label 5100 8700 2    50   ~ 0
GND
Wire Wire Line
	5100 8700 5550 8700
$Comp
L device:C C89
U 1 1 6174C998
P 5100 9000
F 0 "C89" H 5250 9100 50  0000 C CNN
F 1 "1 uF" H 5350 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5138 8850 50  0001 C CNN
F 3 "" H 5100 9000 50  0001 C CNN
	1    5100 9000
	1    0    0    -1  
$EndComp
Text Label 5100 8850 2    50   ~ 0
2V5
$Comp
L device:C C351
U 1 1 6174C9A3
P 5550 9000
F 0 "C351" H 5700 9100 50  0000 C CNN
F 1 "0.01 uF" H 5800 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5588 8850 50  0001 C CNN
F 3 "" H 5550 9000 50  0001 C CNN
	1    5550 9000
	1    0    0    -1  
$EndComp
Text Label 5100 9150 2    50   ~ 0
GND
$Comp
L device:C C354
U 1 1 6174C9AE
P 6100 9000
F 0 "C354" H 6250 9100 50  0000 C CNN
F 1 "0.01 uF" H 6350 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6138 8850 50  0001 C CNN
F 3 "" H 6100 9000 50  0001 C CNN
	1    6100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8850 5550 8850
Connection ~ 5550 8850
Wire Wire Line
	5550 8850 5100 8850
Wire Wire Line
	5100 9150 5550 9150
Connection ~ 5550 9150
Wire Wire Line
	5550 9150 6100 9150
$Comp
L device:C C352
U 1 1 6174C9BE
P 5550 9500
F 0 "C352" H 5700 9600 50  0000 C CNN
F 1 "0.01 uF" H 5800 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5588 9350 50  0001 C CNN
F 3 "" H 5550 9500 50  0001 C CNN
	1    5550 9500
	1    0    0    -1  
$EndComp
Text Label 5100 9350 2    50   ~ 0
0V5
$Comp
L device:C C90
U 1 1 6174C9C9
P 5100 9500
F 0 "C90" H 5250 9600 50  0000 C CNN
F 1 "1 uF" H 5350 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5138 9350 50  0001 C CNN
F 3 "" H 5100 9500 50  0001 C CNN
	1    5100 9500
	1    0    0    -1  
$EndComp
Text Label 5100 9650 2    50   ~ 0
GND
Wire Wire Line
	5100 9650 5550 9650
Wire Wire Line
	5550 9350 5100 9350
Text Label 4800 6250 2    50   ~ 0
5V0
Text Label 6700 6250 0    50   ~ 0
0V5
Text Label 6700 6350 0    50   ~ 0
2V5
Text Label 4800 7650 2    50   ~ 0
5V0_N
$Comp
L analog-azonenberg:ADCMP582 U50
U 1 1 617655B7
P 8250 7750
F 0 "U50" H 8900 9497 60  0000 C CNN
F 1 "ADCMP582" H 8900 9391 60  0000 C CNN
F 2 "" H 6850 6500 60  0001 C CNN
F 3 "" H 6850 6500 60  0001 C CNN
	1    8250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6250 7950 6350
Wire Wire Line
	9850 6350 9850 6450
$Comp
L device:R R148
U 1 1 617655C3
P 10000 6650
F 0 "R148" V 9900 6650 50  0000 C CNN
F 1 "DNP" V 10000 6650 50  0000 C CNN
F 2 "" V 9930 6650 50  0001 C CNN
F 3 "" H 10000 6650 50  0001 C CNN
	1    10000 6650
	0    1    1    0   
$EndComp
Text Label 10150 6650 0    50   ~ 0
5V0_N
Text Label 7950 7750 2    50   ~ 0
GND
$Comp
L device:R R182
U 1 1 617655CF
P 10000 7450
F 0 "R182" V 10100 7450 50  0000 C CNN
F 1 "750" V 10000 7450 50  0000 C CNN
F 2 "" V 9930 7450 50  0001 C CNN
F 3 "" H 10000 7450 50  0001 C CNN
	1    10000 7450
	0    1    1    0   
$EndComp
Text Label 10150 7450 0    50   ~ 0
GND
$Comp
L device:R R149
U 1 1 617655DA
P 10000 7350
F 0 "R149" V 9900 7350 50  0000 C CNN
F 1 "750" V 10000 7350 50  0000 C CNN
F 2 "" V 9930 7350 50  0001 C CNN
F 3 "" H 10000 7350 50  0001 C CNN
	1    10000 7350
	0    1    1    0   
$EndComp
Text Label 10150 7350 0    50   ~ 0
2V5
Text Label 7950 7350 2    50   ~ 0
0V5
Text Label 7950 6650 2    50   ~ 0
0V5
$Comp
L device:C C355
U 1 1 617655E7
P 8250 8100
F 0 "C355" H 8400 8200 50  0000 C CNN
F 1 "1 uF" H 8500 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 8288 7950 50  0001 C CNN
F 3 "" H 8250 8100 50  0001 C CNN
	1    8250 8100
	1    0    0    -1  
$EndComp
Text Label 8250 7950 2    50   ~ 0
5V0
$Comp
L device:C C359
U 1 1 617655F2
P 8700 8100
F 0 "C359" H 8850 8200 50  0000 C CNN
F 1 "0.01 uF" H 8950 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8738 7950 50  0001 C CNN
F 3 "" H 8700 8100 50  0001 C CNN
	1    8700 8100
	1    0    0    -1  
$EndComp
Text Label 8250 8250 2    50   ~ 0
GND
$Comp
L device:C C363
U 1 1 617655FD
P 9250 8100
F 0 "C363" H 9400 8200 50  0000 C CNN
F 1 "0.01 uF" H 9500 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 9288 7950 50  0001 C CNN
F 3 "" H 9250 8100 50  0001 C CNN
	1    9250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7950 8700 7950
Connection ~ 8700 7950
Wire Wire Line
	8700 7950 8250 7950
Wire Wire Line
	8250 8250 8700 8250
Connection ~ 8700 8250
Wire Wire Line
	8700 8250 9250 8250
$Comp
L device:C C356
U 1 1 6176560D
P 8250 8550
F 0 "C356" H 8400 8650 50  0000 C CNN
F 1 "1 uF" H 8500 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 8288 8400 50  0001 C CNN
F 3 "" H 8250 8550 50  0001 C CNN
	1    8250 8550
	1    0    0    -1  
$EndComp
Text Label 8250 8400 2    50   ~ 0
5V0_N
$Comp
L device:C C360
U 1 1 61765618
P 8700 8550
F 0 "C360" H 8850 8650 50  0000 C CNN
F 1 "0.01 uF" H 8950 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8738 8400 50  0001 C CNN
F 3 "" H 8700 8550 50  0001 C CNN
	1    8700 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8400 8250 8400
Text Label 8250 8700 2    50   ~ 0
GND
Wire Wire Line
	8250 8700 8700 8700
$Comp
L device:C C357
U 1 1 61765625
P 8250 9000
F 0 "C357" H 8400 9100 50  0000 C CNN
F 1 "1 uF" H 8500 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 8288 8850 50  0001 C CNN
F 3 "" H 8250 9000 50  0001 C CNN
	1    8250 9000
	1    0    0    -1  
$EndComp
Text Label 8250 8850 2    50   ~ 0
2V5
$Comp
L device:C C361
U 1 1 61765630
P 8700 9000
F 0 "C361" H 8850 9100 50  0000 C CNN
F 1 "0.01 uF" H 8950 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8738 8850 50  0001 C CNN
F 3 "" H 8700 9000 50  0001 C CNN
	1    8700 9000
	1    0    0    -1  
$EndComp
Text Label 8250 9150 2    50   ~ 0
GND
$Comp
L device:C C364
U 1 1 6176563B
P 9250 9000
F 0 "C364" H 9400 9100 50  0000 C CNN
F 1 "0.01 uF" H 9500 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 9288 8850 50  0001 C CNN
F 3 "" H 9250 9000 50  0001 C CNN
	1    9250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8850 8700 8850
Connection ~ 8700 8850
Wire Wire Line
	8700 8850 8250 8850
Wire Wire Line
	8250 9150 8700 9150
Connection ~ 8700 9150
Wire Wire Line
	8700 9150 9250 9150
$Comp
L device:C C362
U 1 1 6176564B
P 8700 9500
F 0 "C362" H 8850 9600 50  0000 C CNN
F 1 "0.01 uF" H 8950 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8738 9350 50  0001 C CNN
F 3 "" H 8700 9500 50  0001 C CNN
	1    8700 9500
	1    0    0    -1  
$EndComp
Text Label 8250 9350 2    50   ~ 0
0V5
$Comp
L device:C C358
U 1 1 61765656
P 8250 9500
F 0 "C358" H 8400 9600 50  0000 C CNN
F 1 "1 uF" H 8500 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 8288 9350 50  0001 C CNN
F 3 "" H 8250 9500 50  0001 C CNN
	1    8250 9500
	1    0    0    -1  
$EndComp
Text Label 8250 9650 2    50   ~ 0
GND
Wire Wire Line
	8250 9650 8700 9650
Wire Wire Line
	8700 9350 8250 9350
Text Label 7950 6250 2    50   ~ 0
5V0
Text Label 9850 6250 0    50   ~ 0
0V5
Text Label 9850 6350 0    50   ~ 0
2V5
Text Label 7950 7650 2    50   ~ 0
5V0_N
$Comp
L analog-azonenberg:ADCMP582 U51
U 1 1 6177F819
P 11400 7750
F 0 "U51" H 12050 9497 60  0000 C CNN
F 1 "ADCMP582" H 12050 9391 60  0000 C CNN
F 2 "" H 10000 6500 60  0001 C CNN
F 3 "" H 10000 6500 60  0001 C CNN
	1    11400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6250 11100 6350
Wire Wire Line
	13000 6350 13000 6450
$Comp
L device:R R183
U 1 1 6177F825
P 13150 6650
F 0 "R183" V 13050 6650 50  0000 C CNN
F 1 "DNP" V 13150 6650 50  0000 C CNN
F 2 "" V 13080 6650 50  0001 C CNN
F 3 "" H 13150 6650 50  0001 C CNN
	1    13150 6650
	0    1    1    0   
$EndComp
Text Label 13300 6650 0    50   ~ 0
5V0_N
Text Label 11100 7750 2    50   ~ 0
GND
$Comp
L device:R R185
U 1 1 6177F831
P 13150 7450
F 0 "R185" V 13250 7450 50  0000 C CNN
F 1 "750" V 13150 7450 50  0000 C CNN
F 2 "" V 13080 7450 50  0001 C CNN
F 3 "" H 13150 7450 50  0001 C CNN
	1    13150 7450
	0    1    1    0   
$EndComp
Text Label 13300 7450 0    50   ~ 0
GND
$Comp
L device:R R184
U 1 1 6177F83C
P 13150 7350
F 0 "R184" V 13050 7350 50  0000 C CNN
F 1 "750" V 13150 7350 50  0000 C CNN
F 2 "" V 13080 7350 50  0001 C CNN
F 3 "" H 13150 7350 50  0001 C CNN
	1    13150 7350
	0    1    1    0   
$EndComp
Text Label 13300 7350 0    50   ~ 0
2V5
Text Label 11100 7350 2    50   ~ 0
0V5
Text Label 11100 6650 2    50   ~ 0
0V5
$Comp
L device:C C365
U 1 1 6177F849
P 11400 8100
F 0 "C365" H 11550 8200 50  0000 C CNN
F 1 "1 uF" H 11650 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 11438 7950 50  0001 C CNN
F 3 "" H 11400 8100 50  0001 C CNN
	1    11400 8100
	1    0    0    -1  
$EndComp
Text Label 11400 7950 2    50   ~ 0
5V0
$Comp
L device:C C369
U 1 1 6177F854
P 11850 8100
F 0 "C369" H 12000 8200 50  0000 C CNN
F 1 "0.01 uF" H 12100 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 11888 7950 50  0001 C CNN
F 3 "" H 11850 8100 50  0001 C CNN
	1    11850 8100
	1    0    0    -1  
$EndComp
Text Label 11400 8250 2    50   ~ 0
GND
$Comp
L device:C C373
U 1 1 6177F85F
P 12400 8100
F 0 "C373" H 12550 8200 50  0000 C CNN
F 1 "0.01 uF" H 12650 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 12438 7950 50  0001 C CNN
F 3 "" H 12400 8100 50  0001 C CNN
	1    12400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7950 11850 7950
Connection ~ 11850 7950
Wire Wire Line
	11850 7950 11400 7950
Wire Wire Line
	11400 8250 11850 8250
Connection ~ 11850 8250
Wire Wire Line
	11850 8250 12400 8250
$Comp
L device:C C366
U 1 1 6177F86F
P 11400 8550
F 0 "C366" H 11550 8650 50  0000 C CNN
F 1 "1 uF" H 11650 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 11438 8400 50  0001 C CNN
F 3 "" H 11400 8550 50  0001 C CNN
	1    11400 8550
	1    0    0    -1  
$EndComp
Text Label 11400 8400 2    50   ~ 0
5V0_N
$Comp
L device:C C370
U 1 1 6177F87A
P 11850 8550
F 0 "C370" H 12000 8650 50  0000 C CNN
F 1 "0.01 uF" H 12100 8550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 11888 8400 50  0001 C CNN
F 3 "" H 11850 8550 50  0001 C CNN
	1    11850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8400 11400 8400
Text Label 11400 8700 2    50   ~ 0
GND
Wire Wire Line
	11400 8700 11850 8700
$Comp
L device:C C367
U 1 1 6177F887
P 11400 9000
F 0 "C367" H 11550 9100 50  0000 C CNN
F 1 "1 uF" H 11650 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 11438 8850 50  0001 C CNN
F 3 "" H 11400 9000 50  0001 C CNN
	1    11400 9000
	1    0    0    -1  
$EndComp
Text Label 11400 8850 2    50   ~ 0
2V5
$Comp
L device:C C371
U 1 1 6177F892
P 11850 9000
F 0 "C371" H 12000 9100 50  0000 C CNN
F 1 "0.01 uF" H 12100 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 11888 8850 50  0001 C CNN
F 3 "" H 11850 9000 50  0001 C CNN
	1    11850 9000
	1    0    0    -1  
$EndComp
Text Label 11400 9150 2    50   ~ 0
GND
$Comp
L device:C C374
U 1 1 6177F89D
P 12400 9000
F 0 "C374" H 12550 9100 50  0000 C CNN
F 1 "0.01 uF" H 12650 9000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 12438 8850 50  0001 C CNN
F 3 "" H 12400 9000 50  0001 C CNN
	1    12400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8850 11850 8850
Connection ~ 11850 8850
Wire Wire Line
	11850 8850 11400 8850
Wire Wire Line
	11400 9150 11850 9150
Connection ~ 11850 9150
Wire Wire Line
	11850 9150 12400 9150
$Comp
L device:C C372
U 1 1 6177F8AD
P 11850 9500
F 0 "C372" H 12000 9600 50  0000 C CNN
F 1 "0.01 uF" H 12100 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 11888 9350 50  0001 C CNN
F 3 "" H 11850 9500 50  0001 C CNN
	1    11850 9500
	1    0    0    -1  
$EndComp
Text Label 11400 9350 2    50   ~ 0
0V5
$Comp
L device:C C368
U 1 1 6177F8B8
P 11400 9500
F 0 "C368" H 11550 9600 50  0000 C CNN
F 1 "1 uF" H 11650 9500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 11438 9350 50  0001 C CNN
F 3 "" H 11400 9500 50  0001 C CNN
	1    11400 9500
	1    0    0    -1  
$EndComp
Text Label 11400 9650 2    50   ~ 0
GND
Wire Wire Line
	11400 9650 11850 9650
Wire Wire Line
	11850 9350 11400 9350
Text Label 11100 6250 2    50   ~ 0
5V0
Text Label 13000 6250 0    50   ~ 0
0V5
Text Label 13000 6350 0    50   ~ 0
2V5
Text Label 11100 7650 2    50   ~ 0
5V0_N
$EndSCHEMATC
