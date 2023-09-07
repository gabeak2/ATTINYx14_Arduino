EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 60BB662D
P 2550 4250
F 0 "U2" H 2300 5050 50  0000 C CNN
F 1 "ATtiny1614-SS" H 2250 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 60BB80BA
P 4800 1700
F 0 "U1" H 4950 2450 50  0000 C CNN
F 1 "CH340G" H 5000 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 1150 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4450 2500 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60BB9C70
P 1500 1600
F 0 "J1" H 1450 2150 50  0000 C CNN
F 1 "USB_B_Micro" H 1450 2050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 1800 1600
Wire Wire Line
	1800 1700 4400 1700
$Comp
L power:GND #PWR0101
U 1 1 60BBD80C
P 1500 2000
F 0 "#PWR0101" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1400 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BBDFFF
P 1500 2000
F 0 "#FLG0101" H 1500 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2128 50  0000 L CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
Connection ~ 1500 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60BBE165
P 1800 1400
F 0 "#FLG0102" H 1800 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1528 50  0000 L CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BC33D5
P 4000 2400
F 0 "C6" H 4092 2446 50  0000 L CNN
F 1 "22p" H 4092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BC39F4
P 4000 2500
F 0 "#PWR0102" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3600 2300
$Comp
L Device:C_Small C5
U 1 1 60BC26B8
P 3500 2400
F 0 "C5" H 3300 2450 50  0000 L CNN
F 1 "22p" H 3300 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60BBD55B
P 3500 2500
F 0 "#PWR0103" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 1900
Wire Wire Line
	3500 1900 4400 1900
Connection ~ 3500 2300
Wire Wire Line
	4000 2300 4000 2100
Wire Wire Line
	4000 2100 4400 2100
Connection ~ 4000 2300
NoConn ~ 4400 1400
$Comp
L power:+5V #PWR0104
U 1 1 60BC54D0
P 1800 1400
F 0 "#PWR0104" H 1800 1250 50  0001 C CNN
F 1 "+5V" H 1815 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Connection ~ 1800 1400
$Comp
L power:+5V #PWR0105
U 1 1 60BC5D62
P 4800 1000
F 0 "#PWR0105" H 4800 850 50  0001 C CNN
F 1 "+5V" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60BC668B
P 4150 1100
F 0 "C1" H 4242 1146 50  0000 L CNN
F 1 "1n" H 4242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1100
$Comp
L power:GND #PWR0106
U 1 1 60BC7642
P 4150 1200
F 0 "#PWR0106" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4800 1000
$Comp
L Device:C_Small C2
U 1 1 60BC8402
P 5600 1100
F 0 "C2" H 5692 1146 50  0000 L CNN
F 1 "100n" H 5692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60BC8F15
P 5600 1200
F 0 "#PWR0107" H 5600 950 50  0001 C CNN
F 1 "GND" H 5605 1027 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Connection ~ 4800 1000
$Comp
L Device:C_Small C7
U 1 1 60BCCD31
P 3000 3250
F 0 "C7" H 3092 3296 50  0000 L CNN
F 1 "100n" H 3092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 3000 3150
$Comp
L power:GND #PWR0108
U 1 1 60BCCD38
P 3000 3350
F 0 "#PWR0108" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3550
Wire Wire Line
	4800 1000 5600 1000
Text GLabel 5200 1300 2    50   Input ~ 0
TXD
Text GLabel 5200 1400 2    50   Input ~ 0
RXD
Text GLabel 1400 3650 1    50   Input ~ 0
RXD
$Comp
L Device:R_Small R1
U 1 1 60BD01EE
P 1400 3850
F 0 "R1" V 1300 3850 50  0000 C CNN
F 1 "1k" V 1500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3650 1400 3750
Wire Wire Line
	1700 4150 1950 4150
Wire Wire Line
	1700 4600 1700 4500
$Comp
L Device:R_Small R2
U 1 1 60BCFED0
P 1700 4400
F 0 "R2" V 1800 4400 50  0000 C CNN
F 1 "1k" V 1600 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Text GLabel 1700 4600 3    50   Input ~ 0
TXD
$Comp
L Device:C_Small C4
U 1 1 60BD4461
P 5450 2000
F 0 "C4" V 5679 2000 50  0000 C CNN
F 1 "100n" V 5588 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    -1   -1   0   
$EndComp
Text GLabel 7150 2000 2    50   Input ~ 0
RESET
Text GLabel 3150 3850 2    50   Input ~ 0
RESET
Text GLabel 4150 3850 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R3
U 1 1 60BD5E2B
P 4300 3850
F 0 "R3" V 4200 3850 50  0000 C CNN
F 1 "4.7k" V 4400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3850 4200 3850
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60BD709E
P 5000 3850
F 0 "J2" H 5080 3892 50  0000 L CNN
F 1 "Conn_01x03" H 5080 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60BD7777
P 2550 4950
F 0 "#PWR0109" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60BD7B5A
P 2550 3150
F 0 "#PWR0110" H 2550 3000 50  0001 C CNN
F 1 "+5V" H 2565 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Connection ~ 2550 3150
$Comp
L power:+5V #PWR0111
U 1 1 60BD99B4
P 4800 3750
F 0 "#PWR0111" H 4800 3600 50  0001 C CNN
F 1 "+5V" H 4815 3923 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60BD9EFB
P 4800 3950
F 0 "#PWR0112" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4800 3850
Wire Wire Line
	5600 1000 6050 1000
Connection ~ 5600 1000
$Comp
L Device:CP_Small C3
U 1 1 60BDCDC4
P 6050 1100
F 0 "C3" H 6138 1146 50  0000 L CNN
F 1 "22u" H 6138 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60BDD9BD
P 6050 1200
F 0 "#PWR0113" H 6050 950 50  0001 C CNN
F 1 "GND" H 6055 1027 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1600
NoConn ~ 5200 1700
NoConn ~ 5200 1800
NoConn ~ 5200 1900
NoConn ~ 5200 2100
$Comp
L power:GND #PWR0114
U 1 1 60BDF961
P 4800 2300
F 0 "#PWR0114" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4805 2127 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60BE0077
P 4800 3750
F 0 "#FLG0103" H 4800 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 3850 50  0000 L CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60BE091E
P 4800 3950
F 0 "#FLG0104" H 4800 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 4050 50  0000 L CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3950
Text GLabel 3150 3950 2    50   Input ~ 0
PA1
Text GLabel 3150 4050 2    50   Input ~ 0
PA2
Text GLabel 3150 4150 2    50   Input ~ 0
PA3
Text GLabel 3150 4250 2    50   Input ~ 0
PA4
Text GLabel 3150 4350 2    50   Input ~ 0
PA5
Text GLabel 3150 4450 2    50   Input ~ 0
PA6
Text GLabel 3150 4550 2    50   Input ~ 0
PA7
Text GLabel 1950 3850 0    50   Input ~ 0
PB0
Text GLabel 1950 3950 0    50   Input ~ 0
PB1
Wire Wire Line
	1700 4150 1700 4300
Text GLabel 1300 4050 0    50   Input ~ 0
PB2
Text GLabel 1650 4150 0    50   Input ~ 0
PB3
Wire Wire Line
	1400 4050 1950 4050
Wire Wire Line
	1400 3950 1400 4050
Wire Wire Line
	1300 4050 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1650 4150 1700 4150
Connection ~ 1700 4150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60BE86D0
P 6550 2000
F 0 "JP1" H 6550 2205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6800 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 7150 2000
Wire Wire Line
	5350 2000 5200 2000
Wire Wire Line
	5550 2000 5700 2000
Text Notes 5400 2200 0    50   ~ 0
Cannot use UPDI programmer once bridged
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 60BEEFDF
P 6850 4850
F 0 "J4" H 6950 5450 50  0000 C CNN
F 1 "Conn_01x09" H 7000 5350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6850 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 60BEE056
P 5950 4850
F 0 "J3" H 6000 5350 50  0000 L CNN
F 1 "Conn_01x09" H 5950 5450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60BF2DA6
P 5750 4450
F 0 "#PWR0115" H 5750 4300 50  0001 C CNN
F 1 "+5V" H 5765 4623 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5750 4650
$Comp
L power:GND #PWR0116
U 1 1 60BF3A74
P 7200 4450
F 0 "#PWR0116" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	7050 4650 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7050 4450
Text GLabel 5750 4750 0    50   Input ~ 0
PA4
Text GLabel 5750 4850 0    50   Input ~ 0
PA5
Text GLabel 5750 4950 0    50   Input ~ 0
PA6
Text GLabel 5750 5050 0    50   Input ~ 0
PA7
Text GLabel 5750 5150 0    50   Input ~ 0
PB3
Text GLabel 5750 5250 0    50   Input ~ 0
PB2
Text GLabel 7050 4750 2    50   Input ~ 0
PA3
Text GLabel 7050 4850 2    50   Input ~ 0
PA2
Text GLabel 7050 4950 2    50   Input ~ 0
PA1
Text GLabel 7050 5150 2    50   Input ~ 0
PB0
Text GLabel 7050 5250 2    50   Input ~ 0
PB1
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60C02038
P 3750 2300
F 0 "Y1" H 3700 1900 50  0000 L CNN
F 1 "Crystal_GND24" H 3500 1800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3750 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322512MSB4SI_C9002.pdf" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60C031AB
P 3750 2100
F 0 "#PWR0117" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3650 2100 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60C04661
P 3750 2500
F 0 "#PWR0118" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Text Notes 2900 2100 0    50   ~ 0
LCSC #C9002
Wire Wire Line
	3900 2300 4000 2300
Connection ~ 7050 4450
Connection ~ 5750 4450
Text GLabel 7050 5050 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R4
U 1 1 60C76AD9
P 5700 1800
F 0 "R4" V 5600 1800 50  0000 C CNN
F 1 "10k" V 5800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2000 5700 1900
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5900 2000
$Comp
L power:+5V #PWR0119
U 1 1 60C77C59
P 5800 1650
F 0 "#PWR0119" H 5800 1500 50  0001 C CNN
F 1 "+5V" H 5815 1823 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60C797F7
P 5900 1800
F 0 "D1" V 5854 1870 50  0000 L CNN
F 1 "D_Small" V 5945 1870 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 1800 50  0001 C CNN
F 3 "~" V 5900 1800 50  0001 C CNN
	1    5900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2000 5900 1900
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6400 2000
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5900 1650 5900 1700
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 5900 1650
$EndSCHEMATC
