EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0308
U 1 1 5FF2AC7A
P 4000 1000
F 0 "#PWR0308" H 4000 850 50  0001 C CNN
F 1 "+3V3" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1000
Wire Wire Line
	3900 6850 3900 7050
$Comp
L power:GND #PWR0307
U 1 1 5FF2DAD6
P 3900 7050
F 0 "#PWR0307" H 3900 6800 50  0001 C CNN
F 1 "GND" H 3905 6877 50  0000 C CNN
F 2 "" H 3900 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2300 1650
$Comp
L Device:R R301
U 1 1 5FF2F8B3
P 2300 1500
F 0 "R301" H 2370 1546 50  0000 L CNN
F 1 "10k" H 2370 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 2300 1500 50  0001 C CNN "DPN"
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0306
U 1 1 5FF3010B
P 2300 1250
F 0 "#PWR0306" H 2300 1100 50  0001 C CNN
F 1 "+3V3" H 2315 1423 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2300 1350
$Comp
L Device:Crystal Y301
U 1 1 5FF33610
P 1900 2700
F 0 "Y301" H 1900 2968 50  0000 C CNN
F 1 "8MHz" H 1900 2877 50  0000 C CNN
F 2 "active-host-test:Crystal_NX5032" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
F 4 "644-1132-1-ND" H 1900 2700 50  0001 C CNN "DPN"
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2700
Wire Wire Line
	2500 2450 2050 2450
Wire Wire Line
	2050 2450 2050 2700
Wire Wire Line
	1750 2700 1750 2900
Connection ~ 1750 2700
Wire Wire Line
	2050 2700 2050 2900
Connection ~ 2050 2700
$Comp
L Device:C_Small C301
U 1 1 5FF39D3E
P 1750 3000
F 0 "C301" H 1842 3046 50  0000 L CNN
F 1 "10p" H 1842 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
F 4 "478-1163-1-ND" H 1750 3000 50  0001 C CNN "DPN"
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5FF3A3E3
P 2050 3000
F 0 "C302" H 2142 3046 50  0000 L CNN
F 1 "10p" H 2142 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
F 4 "478-1163-1-ND" H 2050 3000 50  0001 C CNN "DPN"
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	2050 3100 2050 3150
$Comp
L power:GND #PWR0301
U 1 1 5FF3B630
P 1750 3150
F 0 "#PWR0301" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5FF3BAEF
P 2050 3150
F 0 "#PWR0302" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2250 1850
$Comp
L power:GND #PWR0303
U 1 1 5FF48817
P 2250 1850
F 0 "#PWR0303" H 2250 1600 50  0001 C CNN
F 1 "GND" V 2255 1722 50  0000 R CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5FF491CA
P 2250 2150
F 0 "#PWR0305" H 2250 1900 50  0001 C CNN
F 1 "GND" V 2255 2022 50  0000 R CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0304
U 1 1 5FF4988F
P 2250 2050
F 0 "#PWR0304" H 2250 1900 50  0001 C CNN
F 1 "+3V3" V 2265 2178 50  0000 L CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2050 2250 2050
Wire Wire Line
	2500 2150 2250 2150
$Comp
L Device:C_Small C303
U 1 1 5FF510FA
P 7500 1700
F 0 "C303" H 7592 1746 50  0000 L CNN
F 1 "0u1" H 7592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
F 4 "1276-1013-1-ND" H 7500 1700 50  0001 C CNN "DPN"
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C305
U 1 1 5FF51401
P 7800 1700
F 0 "C305" H 7892 1746 50  0000 L CNN
F 1 "0u1" H 7892 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
F 4 "1276-1013-1-ND" H 7800 1700 50  0001 C CNN "DPN"
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C307
U 1 1 5FF51D15
P 8100 1700
F 0 "C307" H 8192 1746 50  0000 L CNN
F 1 "0u1" H 8192 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
F 4 "1276-1013-1-ND" H 8100 1700 50  0001 C CNN "DPN"
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C308
U 1 1 5FF51D1B
P 8400 1700
F 0 "C308" H 8492 1746 50  0000 L CNN
F 1 "0u1" H 8492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
F 4 "1276-1013-1-ND" H 8400 1700 50  0001 C CNN "DPN"
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C309
U 1 1 5FF52155
P 8700 1700
F 0 "C309" H 8792 1746 50  0000 L CNN
F 1 "0u1" H 8792 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
F 4 "1276-1013-1-ND" H 8700 1700 50  0001 C CNN "DPN"
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C310
U 1 1 5FF527F9
P 9000 1700
F 0 "C310" H 9092 1746 50  0000 L CNN
F 1 "1u" H 9092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
F 4 "1276-1102-1-ND" H 9000 1700 50  0001 C CNN "DPN"
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1600 8700 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7500 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 7800 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8100 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8400 1600
Wire Wire Line
	7500 1600 7500 1450
Connection ~ 7500 1600
$Comp
L power:+3V3 #PWR0309
U 1 1 5FF54539
P 7500 1450
F 0 "#PWR0309" H 7500 1300 50  0001 C CNN
F 1 "+3V3" H 7515 1623 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1950
Connection ~ 9000 1800
$Comp
L power:GND #PWR0314
U 1 1 5FF556F9
P 9000 1950
F 0 "#PWR0314" H 9000 1700 50  0001 C CNN
F 1 "GND" H 9005 1777 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5FF563F5
P 7500 2500
F 0 "C304" H 7592 2546 50  0000 L CNN
F 1 "1u" H 7592 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
F 4 "1276-1102-1-ND" H 7500 2500 50  0001 C CNN "DPN"
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C306
U 1 1 5FF57336
P 7800 2500
F 0 "C306" H 7892 2546 50  0000 L CNN
F 1 "10n" H 7892 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
F 4 "1276-1009-1-ND" H 7800 2500 50  0001 C CNN "DPN"
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7800 2400
Wire Wire Line
	7500 2400 7500 2300
Connection ~ 7500 2400
$Comp
L power:+3V3 #PWR0310
U 1 1 5FF59155
P 7500 2300
F 0 "#PWR0310" H 7500 2150 50  0001 C CNN
F 1 "+3V3" H 7515 2473 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5FF596CF
P 7800 2750
F 0 "#PWR0311" H 7800 2500 50  0001 C CNN
F 1 "GND" H 7805 2577 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7800 2600
Wire Wire Line
	7800 2750 7800 2600
Connection ~ 7800 2600
Text Notes 7750 1500 0    50   ~ 0
Digital Bypassing
Text Notes 7650 2350 0    50   ~ 0
Analog Bypassing\n(RCC)
Wire Notes Line
	7400 1200 9300 1200
Wire Notes Line
	9300 1200 9300 3000
Wire Notes Line
	9300 3000 7400 3000
Wire Notes Line
	7400 3000 7400 1200
Text Notes 7400 1200 0    79   ~ 0
Bypass Capacitors
Text HLabel 4950 4450 2    50   Input ~ 0
I2C_SDA
Text HLabel 4950 4350 2    50   Input ~ 0
I2C_SCL
Text HLabel 4950 4550 2    50   Input ~ 0
I2C_INT
Text HLabel 4800 4050 2    50   Input ~ 0
USRLED1
Text HLabel 4800 4150 2    50   Input ~ 0
USRLED2
Text HLabel 4800 3950 2    50   Input ~ 0
PROBE_VBUS_~EN
Text HLabel 4800 3850 2    50   Input ~ 0
PROBE_PWR_EN
Text HLabel 5000 2350 2    50   Input ~ 0
SPI_COPI
Text HLabel 5000 2250 2    50   Input ~ 0
SPI_CIPO
Text HLabel 5000 2050 2    50   Input ~ 0
SPI_~CS
Text HLabel 5000 2150 2    50   Input ~ 0
SPI_CLK
Text HLabel 4900 1850 2    50   Input ~ 0
UART_TX
Text HLabel 4900 1950 2    50   Input ~ 0
UART_RX
Wire Wire Line
	4500 1850 4900 1850
Wire Wire Line
	4500 1950 4900 1950
Wire Wire Line
	4500 2050 5000 2050
Wire Wire Line
	4500 2150 5000 2150
Wire Wire Line
	4500 2250 5000 2250
Wire Wire Line
	4500 2350 5000 2350
Wire Wire Line
	4500 4350 4950 4350
Wire Wire Line
	4500 4450 4950 4450
Wire Wire Line
	4500 4550 4950 4550
Wire Wire Line
	4500 3850 4800 3850
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4500 4050 4800 4050
Wire Wire Line
	4500 4150 4800 4150
Connection ~ 3900 6850
Wire Wire Line
	3800 6850 3900 6850
Connection ~ 3800 6850
Wire Wire Line
	3700 6850 3800 6850
Connection ~ 3700 6850
Wire Wire Line
	3600 6850 3700 6850
Connection ~ 3600 6850
Wire Wire Line
	3500 6850 3600 6850
Wire Wire Line
	3400 6850 3500 6850
Connection ~ 3500 6850
Connection ~ 4000 1350
Wire Wire Line
	3900 1350 4000 1350
Connection ~ 3900 1350
Wire Wire Line
	3800 1350 3900 1350
Connection ~ 3800 1350
Wire Wire Line
	3700 1350 3800 1350
Connection ~ 3700 1350
Wire Wire Line
	3600 1350 3700 1350
Connection ~ 3600 1350
Wire Wire Line
	3500 1350 3600 1350
Wire Wire Line
	3400 1350 3500 1350
Connection ~ 3500 1350
$Comp
L MCU_ST_STM32F1:STM32F103V8Hx U301
U 1 1 5FF27628
P 3500 4050
F 0 "U301" H 3500 1161 50  0000 C CNN
F 1 "STM32F103V8Hx" H 3500 1070 50  0000 C CNN
F 2 "Package_BGA:LFBGA-100_10x10mm_Layout10x10_P0.8mm" H 2700 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3500 4050 50  0001 C CNN
F 4 "497-6067-ND" H 3500 4050 50  0001 C CNN "DPN"
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4800 2950
Text Label 4800 2950 0    50   ~ 0
SWDIO
Wire Wire Line
	4500 3050 4800 3050
Text Label 4800 3050 0    50   ~ 0
SWCLK
Wire Wire Line
	2300 1650 1850 1650
Connection ~ 2300 1650
Text Label 1850 1650 2    50   ~ 0
NRST
Text Label 4800 3550 0    50   ~ 0
SWO
Wire Wire Line
	4500 3550 4800 3550
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J301
U 1 1 6000BCF1
P 7950 4950
F 0 "J301" H 7507 4996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7507 4905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7950 4950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 7600 3700 50  0001 C CNN
F 4 "SAM8795-ND" H 7950 4950 50  0001 C CNN "DPN"
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8650 4650
Text Label 8650 4650 0    50   ~ 0
NRST
Text Label 8650 4850 0    50   ~ 0
SWCLK
Text Label 8650 4950 0    50   ~ 0
SWDIO
Text Label 8650 5050 0    50   ~ 0
SWO
Wire Wire Line
	8450 4850 8650 4850
Wire Wire Line
	8450 4950 8650 4950
Wire Wire Line
	8450 5050 8650 5050
NoConn ~ 8450 5150
Wire Wire Line
	7850 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5650
Connection ~ 7950 5550
$Comp
L power:GND #PWR0313
U 1 1 60019C9B
P 7950 5650
F 0 "#PWR0313" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 7950 4150
$Comp
L power:+3V3 #PWR0312
U 1 1 6001CC8E
P 7950 4150
F 0 "#PWR0312" H 7950 4000 50  0001 C CNN
F 1 "+3V3" H 7965 4323 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1650
NoConn ~ 4500 1750
NoConn ~ 4500 2450
NoConn ~ 4500 2550
NoConn ~ 4500 2650
NoConn ~ 4500 2750
NoConn ~ 4500 2850
NoConn ~ 4500 3150
NoConn ~ 4500 3350
NoConn ~ 4500 3450
NoConn ~ 4500 3650
NoConn ~ 4500 3750
NoConn ~ 4500 4250
NoConn ~ 4500 4650
NoConn ~ 4500 4750
NoConn ~ 4500 4850
NoConn ~ 4500 5050
NoConn ~ 4500 5150
NoConn ~ 4500 5250
NoConn ~ 4500 5350
NoConn ~ 4500 5450
NoConn ~ 4500 5550
NoConn ~ 4500 5650
NoConn ~ 4500 5750
NoConn ~ 4500 5850
NoConn ~ 4500 5950
NoConn ~ 4500 6050
NoConn ~ 4500 6150
NoConn ~ 4500 6250
NoConn ~ 4500 6350
NoConn ~ 4500 6450
NoConn ~ 4500 6550
NoConn ~ 2500 3350
NoConn ~ 2500 3450
NoConn ~ 2500 3550
NoConn ~ 2500 3650
NoConn ~ 2500 3750
NoConn ~ 2500 3850
NoConn ~ 2500 3950
NoConn ~ 2500 4050
NoConn ~ 2500 4150
NoConn ~ 2500 4250
NoConn ~ 2500 4350
NoConn ~ 2500 4450
NoConn ~ 2500 4550
NoConn ~ 2500 4650
NoConn ~ 2500 4750
NoConn ~ 2500 4850
NoConn ~ 2500 5050
NoConn ~ 2500 5150
NoConn ~ 2500 5250
NoConn ~ 2500 5350
NoConn ~ 2500 5450
NoConn ~ 2500 5550
NoConn ~ 2500 5650
NoConn ~ 2500 5750
NoConn ~ 2500 5850
NoConn ~ 2500 5950
NoConn ~ 2500 6050
NoConn ~ 2500 6150
NoConn ~ 2500 6250
NoConn ~ 2500 6350
NoConn ~ 2500 6450
NoConn ~ 2500 6550
$EndSCHEMATC