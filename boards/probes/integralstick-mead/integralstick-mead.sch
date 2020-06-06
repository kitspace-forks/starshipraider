EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTEGRALSTICK -MEAD test bridge"
Date "2020-06-05"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_HOST J1
U 1 1 5EDAF163
P 9550 3550
F 0 "J1" H 10600 3600 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_FPGA_HOST" H 10100 3500 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_HOST J1
U 2 1 5EDB4892
P 9550 5750
F 0 "J1" H 9550 5700 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_FPGA_HOST" H 9550 5600 50  0000 L CNN
F 2 "" H 9550 5750 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	2    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_HOST J1
U 3 1 5EDB7393
P 5850 3450
F 0 "J1" H 5850 3400 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_FPGA_HOST" H 5850 3300 50  0000 L CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	3    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_HOST J1
U 4 1 5EDBDBE9
P 7600 3950
F 0 "J1" H 7600 3900 50  0000 L CNN
F 1 "CONN_INTEGRALSTICK_FPGA_HOST" H 7600 3800 50  0000 L CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	4    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_SFF8087 J2
U 1 1 5EDC4AE3
P 7600 6400
F 0 "J2" H 8300 6850 50  0000 C CNN
F 1 "CONN_SFF8087" H 8500 6750 50  0000 C CNN
F 2 "" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_SFF8087 J2
U 2 1 5EDC8499
P 5850 6300
F 0 "J2" H 5992 8775 50  0000 C CNN
F 1 "CONN_SFF8087" H 5992 8684 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	2    5850 6300
	1    0    0    -1  
$EndComp
Text Label 10900 600  0    50   ~ 0
GND
Wire Wire Line
	10700 600  10900 600 
Wire Wire Line
	10700 600  10700 700 
Connection ~ 10700 600 
Connection ~ 10700 700 
Wire Wire Line
	10700 700  10700 800 
Connection ~ 10700 800 
Wire Wire Line
	10700 800  10700 900 
Connection ~ 10700 900 
Wire Wire Line
	10700 900  10700 1000
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10700 1100
Connection ~ 10700 1100
Wire Wire Line
	10700 1100 10700 1200
Connection ~ 10700 1200
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10700 1500 10700 1600
Connection ~ 10700 1600
Wire Wire Line
	10700 1600 10700 1700
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10700 1800
Connection ~ 10700 1800
Wire Wire Line
	10700 1800 10700 1900
Connection ~ 10700 1900
Wire Wire Line
	10700 1900 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10700 2000 10700 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 2100 10700 2200
Connection ~ 10700 2200
Wire Wire Line
	10700 2200 10700 2300
Connection ~ 10700 2300
Wire Wire Line
	10700 2300 10700 2400
Connection ~ 10700 2400
Wire Wire Line
	10700 2400 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10700 2500 10700 2600
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10700 2700
Connection ~ 10700 2700
Wire Wire Line
	10700 2700 10700 2800
Connection ~ 10700 2800
Wire Wire Line
	10700 2800 10700 2900
Connection ~ 10700 2900
Wire Wire Line
	10700 2900 10700 3000
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10700 3200
Text Label 10700 1500 0    50   ~ 0
3V3
Text Label 9350 1300 2    50   ~ 0
1V8
Wire Wire Line
	9350 1300 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9350 1400 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9350 2000 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9350 2200
Text Label 9350 600  2    50   ~ 0
5V0
Wire Wire Line
	9350 600  9350 700 
Connection ~ 9350 700 
Wire Wire Line
	9350 700  9350 800 
Connection ~ 9350 800 
Wire Wire Line
	9350 800  9350 900 
Connection ~ 9350 900 
Wire Wire Line
	9350 900  9350 1000
Connection ~ 9350 1000
Wire Wire Line
	9350 1000 9350 1100
Text Label 9350 2400 2    50   ~ 0
2V5
Wire Wire Line
	9350 2400 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9350 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 2700
Connection ~ 9350 2700
Wire Wire Line
	9350 2700 9350 2800
Connection ~ 9350 2800
Wire Wire Line
	9350 2800 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	9350 3000 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3200 9350 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3300 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3500
NoConn ~ 9350 3800
NoConn ~ 9350 3900
NoConn ~ 9350 4000
NoConn ~ 9350 4100
NoConn ~ 9350 4200
NoConn ~ 9350 4300
NoConn ~ 9350 4400
NoConn ~ 9350 4500
NoConn ~ 9350 4600
NoConn ~ 9350 4700
NoConn ~ 9350 4800
NoConn ~ 9350 4900
NoConn ~ 9350 5000
NoConn ~ 9350 5100
NoConn ~ 9350 5200
NoConn ~ 9350 5300
NoConn ~ 9350 5400
NoConn ~ 9350 5500
NoConn ~ 9350 5600
NoConn ~ 9350 5700
NoConn ~ 7400 3900
NoConn ~ 7400 3800
NoConn ~ 7400 3700
NoConn ~ 7400 3600
NoConn ~ 7400 3500
NoConn ~ 7400 3400
NoConn ~ 7400 3300
NoConn ~ 7400 3200
NoConn ~ 7400 3100
NoConn ~ 7400 3000
NoConn ~ 7400 2900
NoConn ~ 7400 2800
NoConn ~ 7400 2700
NoConn ~ 7400 2600
NoConn ~ 7400 2500
NoConn ~ 7400 2400
NoConn ~ 7400 2300
NoConn ~ 7400 2200
NoConn ~ 7400 2100
NoConn ~ 7400 2000
NoConn ~ 7400 1900
NoConn ~ 7400 1800
NoConn ~ 7400 1700
NoConn ~ 7400 1600
NoConn ~ 7400 1500
NoConn ~ 7400 1400
NoConn ~ 7400 1300
NoConn ~ 7400 1200
NoConn ~ 7400 1100
Text Label 7400 600  2    50   ~ 0
UART_TX
Text Label 7400 700  2    50   ~ 0
UART_RX
Text Label 5750 4050 2    50   ~ 0
DQ0_P
Text Label 5750 4150 2    50   ~ 0
DQ0_N
Text Label 5750 4350 2    50   ~ 0
DQ1_P
Text Label 5750 4450 2    50   ~ 0
DQ1_N
Text Label 5750 4650 2    50   ~ 0
DQ2_P
Text Label 5750 4750 2    50   ~ 0
DQ2_N
Text Label 5750 4950 2    50   ~ 0
DQ3_P
Text Label 5750 5050 2    50   ~ 0
DQ3_N
Text Label 5750 5250 2    50   ~ 0
DQ4_P
Text Label 5750 5350 2    50   ~ 0
DQ4_N
NoConn ~ 5650 3300
NoConn ~ 5650 3400
Text Label 5750 5550 2    50   ~ 0
DQ5_P
Text Label 5750 5650 2    50   ~ 0
DQ5_N
Text Label 5750 5850 2    50   ~ 0
DQ6_P
Text Label 5750 5950 2    50   ~ 0
DQ6_N
Text Label 5750 6150 2    50   ~ 0
DQ7_P
Text Label 5750 6250 2    50   ~ 0
DQ7_N
Text Label 5650 600  2    50   ~ 0
DQ0_P
Text Label 5650 700  2    50   ~ 0
DQ0_N
Text Label 5650 900  2    50   ~ 0
DQ1_P
Text Label 5650 1000 2    50   ~ 0
DQ1_N
Text Label 5650 1200 2    50   ~ 0
DQ2_P
Text Label 5650 1300 2    50   ~ 0
DQ2_N
Text Label 5650 1500 2    50   ~ 0
DQ3_P
Text Label 5650 1600 2    50   ~ 0
DQ3_N
Text Label 5650 1800 2    50   ~ 0
DQ4_P
Text Label 5650 1900 2    50   ~ 0
DQ4_N
Text Label 5650 2100 2    50   ~ 0
DQ5_P
Text Label 5650 2200 2    50   ~ 0
DQ5_N
Text Label 5650 2400 2    50   ~ 0
DQ6_P
Text Label 5650 2500 2    50   ~ 0
DQ6_N
Text Label 5650 2700 2    50   ~ 0
DQ7_P
Text Label 5650 2800 2    50   ~ 0
DQ7_N
NoConn ~ 5650 3000
NoConn ~ 5650 3100
Text Label 8400 6350 0    50   ~ 0
GND
Text Label 7350 5250 2    50   ~ 0
GND
Wire Wire Line
	7350 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5350
Connection ~ 7500 5250
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	7500 5850 7500 5950
Connection ~ 7500 5950
Wire Wire Line
	7500 5950 7500 6050
Connection ~ 7500 6050
Wire Wire Line
	7500 6050 7500 6150
Connection ~ 7500 6150
Wire Wire Line
	7500 6150 7500 6250
Connection ~ 7500 6250
Wire Wire Line
	7500 6250 7500 6350
Text Label 7500 4650 2    50   ~ 0
UART_TX
Text Label 7500 4950 2    50   ~ 0
UART_RX
Text Label 3000 2250 0    50   ~ 0
5V0
Text Label 2500 1000 0    50   ~ 0
12V0
Text Label 7500 4350 2    50   ~ 0
12V0_SWITCHED
Wire Wire Line
	7500 4350 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Text Label 7500 5050 2    50   ~ 0
12V0
Text Label 7500 4750 2    50   ~ 0
PRESENCE_DETECT
Text Label 7400 800  2    50   ~ 0
PRESENCE_DETECT
Text Label 7500 4850 2    50   ~ 0
12V0
$Comp
L power-azonenberg:OKL-T_3-W12P-C U1
U 1 1 5EE791F1
P 1500 2700
F 0 "U1" H 1875 3597 60  0000 C CNN
F 1 "OKL-T_3-W12P-C" H 1875 3491 60  0000 C CNN
F 2 "" H 1500 2600 60  0001 C CNN
F 3 "" H 1500 2600 60  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power-azonenberg:CONN_3_PWROUT K1
U 1 1 5EE7A5AC
P 1150 1100
F 0 "K1" H 1017 1400 50  0000 C CNN
F 1 "CONN_3_PWROUT" H 1017 1316 40  0000 C CNN
F 2 "" H 1150 1100 60  0000 C CNN
F 3 "" H 1150 1100 60  0000 C CNN
	1    1150 1100
	-1   0    0    -1  
$EndComp
Text Label 1500 1000 0    50   ~ 0
12V0_RAW
Text Label 1500 1100 0    50   ~ 0
GND
Wire Wire Line
	1500 1100 1500 1200
$Comp
L power-azonenberg:FUSE_PWROUT F1
U 1 1 5EE815BB
P 2250 1000
F 0 "F1" H 2250 1240 50  0000 C CNN
F 1 "2A" H 2250 1149 50  0000 C CNN
F 2 "" H 2250 1000 60  0000 C CNN
F 3 "" H 2250 1000 60  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 1500 1000
Text Label 1100 2050 2    50   ~ 0
12V0
Wire Wire Line
	1100 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2150
Connection ~ 1300 2050
Text Label 1100 2250 2    50   ~ 0
GND
Wire Wire Line
	1100 2250 1300 2250
Wire Wire Line
	1300 2250 1300 2350
Connection ~ 1300 2250
Text Label 2300 3650 0    50   ~ 0
12V0_SWITCHED
Text Label 1300 3950 2    50   ~ 0
12V0_EN
Text Label 7400 900  2    50   ~ 0
12V0_EN
$Comp
L device:R R1
U 1 1 5EE8F354
P 1000 2800
F 0 "R1" H 1070 2846 50  0000 L CNN
F 1 "1.33K" H 1070 2755 50  0000 L CNN
F 2 "" V 930 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1300 2650
Text Label 850  2950 2    50   ~ 0
GND
Wire Wire Line
	850  2950 1000 2950
$Comp
L device:CP1 C2
U 1 1 5EE97BDC
P 2950 1150
F 0 "C2" H 3065 1196 50  0000 L CNN
F 1 "100 uF" H 3065 1105 50  0000 L CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2950 1000
Text Label 2800 1300 2    50   ~ 0
GND
Wire Wire Line
	2800 1300 2950 1300
$Comp
L device:C C3
U 1 1 5EEA1900
P 3550 1150
F 0 "C3" H 3665 1196 50  0000 L CNN
F 1 "22 uF 25V" H 3665 1105 50  0000 L CNN
F 2 "" H 3588 1000 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1300 3550 1300
Connection ~ 2950 1300
$Comp
L device:C C1
U 1 1 5EEA8D31
P 2700 2400
F 0 "C1" H 2815 2446 50  0000 L CNN
F 1 "22 uF" H 2815 2355 50  0000 L CNN
F 2 "" H 2738 2250 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2450 2250
Text Label 2500 2550 2    50   ~ 0
GND
Wire Wire Line
	2500 2550 2700 2550
NoConn ~ 2450 2050
Text Label 1100 2550 2    50   ~ 0
12V0
Wire Wire Line
	1100 2550 1300 2550
Wire Wire Line
	2450 2150 2450 2250
Connection ~ 2450 2250
$Comp
L power-azonenberg:FPF2498 U2
U 1 1 5EEBB71C
P 1500 4100
F 0 "U2" H 1800 4797 60  0000 C CNN
F 1 "FPF2498" H 1800 4691 60  0000 C CNN
F 2 "" H 1500 4100 60  0001 C CNN
F 3 "" H 1500 4100 60  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Text Label 1300 3650 2    50   ~ 0
12V0
Text Label 1300 3750 2    50   ~ 0
GND
Text Label 2300 3950 0    50   ~ 0
SWITCH_FLAG
Text Label 7400 1000 2    50   ~ 0
SWITCH_FLAG
$Comp
L device:C C5
U 1 1 5EEC3DFF
P 4200 1150
F 0 "C5" H 4315 1196 50  0000 L CNN
F 1 "22 uF 25V" H 4315 1105 50  0000 L CNN
F 2 "" H 4238 1000 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1300 4200 1300
Connection ~ 3550 1300
$Comp
L device:C C4
U 1 1 5EECAF64
P 3150 3800
F 0 "C4" H 3265 3846 50  0000 L CNN
F 1 "22 uF 25V" H 3265 3755 50  0000 L CNN
F 2 "" H 3188 3650 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 3150 3650
Text Label 3150 3950 2    50   ~ 0
GND
$Comp
L device:R R2
U 1 1 5EED0305
P 850 3800
F 0 "R2" H 920 3846 50  0000 L CNN
F 1 "1M" H 920 3755 50  0000 L CNN
F 2 "" V 780 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5EED0B05
P 850 4200
F 0 "R3" H 920 4246 50  0000 L CNN
F 1 "93.1K" H 920 4155 50  0000 L CNN
F 2 "" V 780 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
Text Label 850  4050 2    50   ~ 0
OVLO
Text Label 750  4350 2    50   ~ 0
GND
Wire Wire Line
	1300 3650 850  3650
Wire Wire Line
	850  3950 850  4050
Wire Wire Line
	850  4050 1300 4050
Connection ~ 850  4050
Wire Wire Line
	750  4350 850  4350
Text Notes 1500 4300 0    50   ~ 0
14V OVLO\n(maybe make this stricter in final board?)
$EndSCHEMATC
