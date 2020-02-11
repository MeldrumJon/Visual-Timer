EESchema Schematic File Version 4
LIBS:pomodoroPCB-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Quiet Pomodoro Timer"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5D4CB3CF
P 3850 3650
F 0 "U1" H 3206 3696 50  0000 R CNN
F 1 "ATmega328P-PU" H 3206 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3850 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4CF1CD
P 3850 5150
F 0 "#PWR06" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3855 4977 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2450
Wire Wire Line
	4450 2750 6200 2750
Wire Wire Line
	4450 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2650
Wire Wire Line
	4450 2950 6300 2950
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6300 4050 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	6100 4150 6100 2650
Wire Wire Line
	6100 2650 4450 2650
Wire Wire Line
	6000 4250 6000 2550
Wire Wire Line
	6000 2550 4450 2550
Wire Wire Line
	5900 4350 5900 2450
Wire Wire Line
	5900 2450 4450 2450
Connection ~ 6200 2750
Wire Wire Line
	6200 3950 6200 2750
Wire Wire Line
	7050 4350 5900 4350
Wire Wire Line
	7050 4250 6000 4250
Wire Wire Line
	6100 4150 7050 4150
Wire Wire Line
	7050 4050 6300 4050
$Comp
L power:GND #PWR011
U 1 1 5D4E6EDC
P 7050 3850
F 0 "#PWR011" H 7050 3600 50  0001 C CNN
F 1 "GND" V 6950 3800 50  0000 R CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D4E660B
P 7050 3750
F 0 "#PWR010" H 7050 3600 50  0001 C CNN
F 1 "VCC" H 7067 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L pomodoroLib:OLED_CONN J7
U 1 1 5D4E171E
P 7250 4050
F 0 "J7" H 7419 4111 50  0000 L CNN
F 1 "OLED_CONN" H 7419 4020 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D4D2F4D
P 7100 3250
F 0 "#PWR013" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6600 2750
Wire Wire Line
	6500 2850 6600 2850
$Comp
L power:VCC #PWR012
U 1 1 5D4D288B
P 7100 2350
F 0 "#PWR012" H 7100 2200 50  0001 C CNN
F 1 "VCC" H 7117 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6600 2650
$Comp
L Connector:AVR-ISP-6 J6
U 1 1 5D4CFC7D
P 7000 2850
F 0 "J6" H 6720 2946 50  0000 R CNN
F 1 "AVR-ISP-6" H 6720 2855 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 6750 2900 50  0001 C CNN
F 3 " ~" H 5725 2300 50  0001 C CNN
	1    7000 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D503369
P 3900 2050
F 0 "#PWR07" H 3900 1900 50  0001 C CNN
F 1 "VCC" H 3917 2223 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2100
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	3950 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	4450 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4950
Wire Wire Line
	4450 3750 5450 3750
Wire Wire Line
	5450 3750 5450 4850
Text Notes 5850 4750 0    50   ~ 0
to Rotary Encoder
Text Notes 6000 5150 0    50   ~ 0
to Rotary Encoder Switch\n
Wire Wire Line
	4450 4350 5250 4350
Wire Wire Line
	5250 4350 5250 5150
Wire Wire Line
	5250 5150 5700 5150
$Comp
L power:GND #PWR09
U 1 1 5D50B5C1
P 5500 5350
F 0 "#PWR09" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5505 5177 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5350 5500 5250
Wire Wire Line
	5500 5250 5700 5250
Text Notes 5500 5650 0    50   ~ 0
For both encoder and switch
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	6600 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3950
Wire Wire Line
	5700 3950 4450 3950
Wire Wire Line
	6200 3950 7050 3950
$Comp
L Device:R R1
U 1 1 5D51B78A
P 4750 5150
F 0 "R1" H 4820 5196 50  0000 L CNN
F 1 "330" H 4820 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4680 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4750 4750
Wire Wire Line
	4750 4750 4750 5000
Wire Wire Line
	4750 5300 4750 5550
$Comp
L power:GND #PWR08
U 1 1 5D51DE5B
P 5000 5400
F 0 "#PWR08" H 5000 5150 50  0001 C CNN
F 1 "GND" V 5005 5272 50  0000 R CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5550
Text Notes 4550 5900 0    50   ~ 0
to bright LEDs
$Comp
L power:VCC #PWR02
U 1 1 5D5229CC
P 2350 2150
F 0 "#PWR02" H 2350 2000 50  0001 C CNN
F 1 "VCC" H 2367 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D522FAB
P 2350 2600
F 0 "#PWR03" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2250
Wire Wire Line
	1900 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D52513A
P 1900 1550
F 0 "#FLG01" H 1900 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D5255CC
P 2350 1550
F 0 "#FLG02" H 2350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1723 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D525C24
P 2350 1550
F 0 "#PWR05" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D5264B9
P 1900 1550
F 0 "#PWR04" H 1900 1400 50  0001 C CNN
F 1 "VCC" H 1918 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D54A148
P 1900 4650
F 0 "J2" H 1928 4626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1928 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Text Label 4650 4250 0    50   ~ 0
TX
Wire Wire Line
	4450 4250 4650 4250
Text Label 1450 4650 0    50   ~ 0
TX
Wire Wire Line
	1700 4650 1450 4650
$Comp
L power:GND #PWR01
U 1 1 5D54D99F
P 1700 4900
F 0 "#PWR01" H 1700 4650 50  0001 C CNN
F 1 "GND" H 1705 4727 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1700 4900
Text Notes 2000 5050 0    50   ~ 0
Debug with FTDI
NoConn ~ 4450 4150
NoConn ~ 4450 4550
NoConn ~ 4450 4450
NoConn ~ 4450 3050
NoConn ~ 4450 3150
NoConn ~ 4450 4650
NoConn ~ 4450 4850
NoConn ~ 4450 3350
NoConn ~ 4450 3450
NoConn ~ 4450 3550
NoConn ~ 4450 3650
Wire Wire Line
	5450 4850 5700 4850
Wire Wire Line
	5350 4950 5700 4950
$Comp
L Device:CP C1
U 1 1 5D4E2766
P 2500 2400
F 0 "C1" H 2618 2446 50  0000 L CNN
F 1 "10u" H 2618 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2538 2250 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2350 2150
Wire Wire Line
	2500 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2350 2600
$Comp
L Device:C C3
U 1 1 5D4E5F81
P 4100 2100
F 0 "C3" V 3848 2100 50  0000 C CNN
F 1 "0.1u" V 3939 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 1950 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3950 2050
$Comp
L Device:C C2
U 1 1 5D4E6D1E
P 3700 2100
F 0 "C2" V 3448 2100 50  0000 C CNN
F 1 "0.1u" V 3539 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3850 2150
$Comp
L power:GND #PWR0101
U 1 1 5D4E70E9
P 4250 2100
F 0 "#PWR0101" H 4250 1850 50  0001 C CNN
F 1 "GND" V 4255 1972 50  0000 R CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D4E7BC8
P 3550 2100
F 0 "#PWR0102" H 3550 1850 50  0001 C CNN
F 1 "GND" V 3555 1972 50  0000 R CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D52138A
P 5900 4950
F 0 "J4" H 5980 4942 50  0000 L CNN
F 1 "Conn_01x02" H 5980 4851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D522AAC
P 5900 5150
F 0 "J5" H 5818 4825 50  0000 C CNN
F 1 "Conn_01x02" H 5818 4916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D523371
P 4750 5750
F 0 "J3" V 4622 5562 50  0000 R CNN
F 1 "Conn_01x02" V 4713 5562 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4750 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D536CA1
P 1700 2350
F 0 "J1" H 1618 2025 50  0000 C CNN
F 1 "Conn_01x02" H 1618 2116 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC