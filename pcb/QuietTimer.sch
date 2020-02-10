EESchema Schematic File Version 4
LIBS:QuietTimer-cache
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
L power:PWR_FLAG #FLG01
U 1 1 5E40BB42
P 900 900
F 0 "#FLG01" H 900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "~" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E40C311
P 1400 900
F 0 "#FLG02" H 1400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 1050
Wire Wire Line
	900  900  900  1050
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5E4170C6
P 2950 6050
F 0 "J2" H 2670 6146 50  0000 R CNN
F 1 "AVR-ISP-6" H 2670 6055 50  0000 R CNN
F 2 "" V 2700 6100 50  0001 C CNN
F 3 " ~" H 1675 5500 50  0001 C CNN
	1    2950 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E41AB35
P 1200 6000
F 0 "J1" H 1092 5675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1092 5766 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	-1   0    0    1   
$EndComp
Text Label 1600 5900 0    50   ~ 0
TX
$Comp
L power:GND #PWR04
U 1 1 5E41BE9A
P 1600 6100
F 0 "#PWR04" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1605 5927 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6000 1600 6000
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	1600 5900 1400 5900
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5E421E34
P 4400 5850
F 0 "SW1" V 4446 5620 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 4355 5620 50  0000 R CNN
F 2 "" H 4250 6010 50  0001 C CNN
F 3 "~" H 4400 6110 50  0001 C CNN
	1    4400 5850
	0    -1   -1   0   
$EndComp
Text Label 4300 6350 2    50   ~ 0
A
Text Label 4500 6350 0    50   ~ 0
B
$Comp
L power:GND #PWR013
U 1 1 5E427453
P 4400 6500
F 0 "#PWR013" H 4400 6250 50  0001 C CNN
F 1 "GND" H 4405 6327 50  0000 C CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E4278BE
P 4650 5400
F 0 "#PWR015" H 4650 5150 50  0001 C CNN
F 1 "GND" V 4655 5272 50  0000 R CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	0    -1   -1   0   
$EndComp
Text Label 4300 5400 2    50   ~ 0
BTN
Wire Wire Line
	4300 5400 4300 5550
Wire Wire Line
	4650 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5550
Wire Wire Line
	4500 6150 4500 6350
Wire Wire Line
	4300 6150 4300 6350
Wire Wire Line
	4400 6150 4400 6500
Text Label 2450 5950 2    50   ~ 0
MOSI
Text Label 2450 5850 2    50   ~ 0
MISO
Text Label 2450 6050 2    50   ~ 0
SCK
Text Label 2450 6150 2    50   ~ 0
RST
Wire Wire Line
	2450 5850 2550 5850
Wire Wire Line
	2450 5950 2550 5950
Wire Wire Line
	2450 6050 2550 6050
Wire Wire Line
	2450 6150 2550 6150
$Comp
L power:VDD #PWR08
U 1 1 5E42E6C1
P 3050 5400
F 0 "#PWR08" H 3050 5250 50  0001 C CNN
F 1 "VDD" H 3067 5573 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5550
$Comp
L power:GND #PWR09
U 1 1 5E42F097
P 3050 6550
F 0 "#PWR09" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3055 6377 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6550 3050 6450
NoConn ~ 1250 2250
$Comp
L power:VDD #PWR06
U 1 1 5E411F5E
P 1900 1750
F 0 "#PWR06" H 1900 1600 50  0001 C CNN
F 1 "VDD" H 1917 1923 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E412728
P 2350 1850
F 0 "#PWR07" H 2350 1600 50  0001 C CNN
F 1 "GND" V 2355 1722 50  0000 R CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E4135BB
P 1450 1850
F 0 "#PWR03" H 1450 1600 50  0001 C CNN
F 1 "GND" V 1455 1722 50  0000 R CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E413BBC
P 2100 1850
F 0 "C2" V 1848 1850 50  0000 C CNN
F 1 "0.1u" V 1939 1850 50  0000 C CNN
F 2 "" H 2138 1700 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E414BC4
P 1700 1850
F 0 "C1" V 1448 1850 50  0000 C CNN
F 1 "0.1u" V 1539 1850 50  0000 C CNN
F 2 "" H 1738 1700 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1950 1950 1850
Wire Wire Line
	1850 1950 1850 1850
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	1550 1850 1450 1850
Wire Wire Line
	1900 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	1900 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Connection ~ 1900 1750
Connection ~ 1950 1850
Text Label 2700 4050 0    50   ~ 0
TX
Wire Wire Line
	2450 4050 2700 4050
$Comp
L power:GND #PWR05
U 1 1 5E420E36
P 1850 5000
F 0 "#PWR05" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1855 4827 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 4950
Text Label 2700 4150 0    50   ~ 0
BTN
Text Label 2700 4350 0    50   ~ 0
A
Text Label 2700 4650 0    50   ~ 0
B
Text Label 2650 3750 0    50   ~ 0
RST
Wire Wire Line
	2450 3750 2650 3750
$Comp
L power:VDD #PWR01
U 1 1 5E40ACCD
P 900 1050
F 0 "#PWR01" H 900 900 50  0001 C CNN
F 1 "VDD" H 918 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E40B4ED
P 1400 1050
F 0 "#PWR02" H 1400 800 50  0001 C CNN
F 1 "GND" H 1405 877 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Text Label 2850 2550 0    50   ~ 0
MOSI
Text Label 2850 2650 0    50   ~ 0
MISO
Wire Wire Line
	2450 4350 2700 4350
Wire Wire Line
	2450 4150 2700 4150
Wire Wire Line
	4350 4700 4300 4700
$Comp
L power:GND #PWR011
U 1 1 5E451A8E
P 4350 4350
F 0 "#PWR011" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E4517FB
P 4350 4700
F 0 "#PWR012" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4355 4527 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4700 4000 4700
$Comp
L Device:R R2
U 1 1 5E44EE77
P 3800 4700
F 0 "R2" H 3870 4746 50  0000 L CNN
F 1 "220" H 3870 4655 50  0000 L CNN
F 2 "" V 3730 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E44E9B8
P 3800 4350
F 0 "R1" H 3870 4396 50  0000 L CNN
F 1 "220" H 3870 4305 50  0000 L CNN
F 2 "" V 3730 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E44D80E
P 4150 4700
F 0 "D2" V 4189 4583 50  0000 R CNN
F 1 "LED" V 4098 4583 50  0000 R CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E44C316
P 4150 4350
F 0 "D1" V 4189 4233 50  0000 R CNN
F 1 "LED" V 4098 4233 50  0000 R CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4350 3950 4350
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5E40947C
P 1850 3450
F 0 "U1" H 1206 3496 50  0000 R CNN
F 1 "ATmega328P-PU" H 1206 3405 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1850 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Text Label 3550 4350 2    50   ~ 0
RLED
Text Label 3550 4700 2    50   ~ 0
LLED
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	3550 4700 3650 4700
Text Label 2700 4450 0    50   ~ 0
RLED
Text Label 2700 4550 0    50   ~ 0
LLED
Wire Wire Line
	2450 4450 2700 4450
Wire Wire Line
	2450 4550 2700 4550
Wire Wire Line
	2700 4650 2450 4650
$Comp
L lcd:MTC-S16204X DS1
U 1 1 5E4224DD
P 4200 2350
F 0 "DS1" V 4650 2150 50  0000 C CNN
F 1 "MTC-S16204X" V 4550 2150 50  0000 C CNN
F 2 "Display:WC1602A" H 4200 1450 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 4900 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Text Label 3700 2250 2    50   ~ 0
D0
Text Label 3700 2350 2    50   ~ 0
D1
Text Label 3700 2450 2    50   ~ 0
D2
Text Label 3700 2550 2    50   ~ 0
D3
Text Label 3700 2650 2    50   ~ 0
D4
Text Label 3700 2750 2    50   ~ 0
D5
Text Label 3700 2850 2    50   ~ 0
D6
Text Label 3700 2950 2    50   ~ 0
D7
Text Label 2550 2250 0    50   ~ 0
D0
Text Label 2550 2350 0    50   ~ 0
D1
Text Label 2550 2450 0    50   ~ 0
D2
Text Label 2550 2550 0    50   ~ 0
D3
Text Label 2550 2650 0    50   ~ 0
D4
Text Label 2550 2750 0    50   ~ 0
D5
Text Label 2550 2850 0    50   ~ 0
D6
Text Label 2550 2950 0    50   ~ 0
D7
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2450 2350 2550 2350
Wire Wire Line
	2450 2450 2550 2450
Wire Wire Line
	2450 2850 2550 2850
Wire Wire Line
	2450 2950 2550 2950
Wire Wire Line
	2450 2550 2850 2550
Wire Wire Line
	2450 2650 2850 2650
Wire Wire Line
	2450 2750 2850 2750
Text Label 2850 2750 0    50   ~ 0
SCK
Wire Wire Line
	3700 2250 3800 2250
Wire Wire Line
	3700 2350 3800 2350
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3700 2650 3800 2650
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3700 2950 3800 2950
$Comp
L power:GND #PWR010
U 1 1 5E442C2F
P 4200 3250
F 0 "#PWR010" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3150
NoConn ~ 4600 2050
NoConn ~ 4600 2150
$Comp
L Device:C C3
U 1 1 5E448A0F
P 4350 1150
F 0 "C3" V 4098 1150 50  0000 C CNN
F 1 "C" V 4189 1150 50  0000 C CNN
F 2 "" H 4388 1000 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E44A34D
P 4600 1150
F 0 "#PWR014" H 4600 900 50  0001 C CNN
F 1 "GND" V 4605 1022 50  0000 R CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1150 4500 1150
Wire Wire Line
	4200 1150 4200 1550
Text Label 3950 1150 2    50   ~ 0
POWLCD
Wire Wire Line
	3950 1150 4200 1150
Connection ~ 4200 1150
Text Label 4850 1500 0    50   ~ 0
POWLCD
$Comp
L Device:R_POT RV1
U 1 1 5E44ED49
P 4850 1750
F 0 "RV1" H 4780 1796 50  0000 R CNN
F 1 "R_POT" H 4780 1705 50  0000 R CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E456560
P 4850 2000
F 0 "#PWR016" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 1900
Wire Wire Line
	4850 1600 4850 1500
Wire Wire Line
	4700 1750 4600 1750
Text Label 3600 1750 2    50   ~ 0
E
Text Label 3600 1850 2    50   ~ 0
RW
Text Label 3600 1950 2    50   ~ 0
RS
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	3600 1850 3800 1850
Wire Wire Line
	3600 1750 3800 1750
Text Label 2650 3250 0    50   ~ 0
E
Text Label 2650 3350 0    50   ~ 0
RW
Text Label 2650 3450 0    50   ~ 0
RS
Text Label 2650 3150 0    50   ~ 0
POWLCD
Wire Wire Line
	2450 3150 2650 3150
Wire Wire Line
	2450 3250 2650 3250
Wire Wire Line
	2450 3350 2650 3350
Wire Wire Line
	2450 3450 2650 3450
Wire Wire Line
	4300 4350 4350 4350
NoConn ~ 2450 4250
NoConn ~ 2450 3950
NoConn ~ 2450 3550
NoConn ~ 2450 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E476EB2
P 2000 900
F 0 "#FLG0101" H 2000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Text Label 2000 1050 3    50   ~ 0
POWLCD
Wire Wire Line
	2000 900  2000 1050
$EndSCHEMATC