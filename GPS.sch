EESchema Schematic File Version 4
LIBS:Telemetry-Primary-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Connector:Conn_Coaxial J10
U 1 1 5FB64207
P 5650 4650
F 0 "J10" H 5750 4625 50  0000 L CNN
F 1 "SMAConn" H 5750 4534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 5650 4650 50  0001 C CNN
F 3 " https://www.mouser.com/datasheet/2/18/C132203-714199.pdf" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L utsvt-chips:MTK3339 U7
U 1 1 5FB7A882
P 4700 3650
F 0 "U7" H 4700 3815 50  0000 C CNN
F 1 "MTK3339" H 4700 3724 50  0000 C CNN
F 2 "UTSVT_Special:FGPMMOPA6H" H 4700 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Adafruit/790?qs=sGAEpiMZZMu3sxpa5v1qro3UYtn2%252BmNbf7YcQf0l2Dw%3D" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5FB7D6FC
P 5650 5050
F 0 "#PWR0154" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5655 4877 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 4950
Wire Wire Line
	5250 4650 5450 4650
Wire Wire Line
	5650 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4550
Wire Wire Line
	5350 4550 5250 4550
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 4850
Wire Wire Line
	5350 4550 5350 3850
Wire Wire Line
	5350 3850 5250 3850
Connection ~ 5350 4550
NoConn ~ 5250 4350
$Comp
L power:+3.3V #PWR0155
U 1 1 5FB7FD95
P 4050 3650
F 0 "#PWR0155" H 4050 3500 50  0001 C CNN
F 1 "+3.3V" H 4065 3823 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	4050 3750 4150 3750
$Comp
L power:GND #PWR0156
U 1 1 5FB808F2
P 4050 4750
F 0 "#PWR0156" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4450
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4050 4450 4050 3950
Wire Wire Line
	4050 3950 4150 3950
Connection ~ 4050 4450
Text HLabel 5650 4450 2    50   Output ~ 0
1PPS
Wire Wire Line
	5650 4450 5250 4450
Text HLabel 3700 4550 0    50   Output ~ 0
UART_TX
Text HLabel 3700 4650 0    50   Input ~ 0
UART_RX
Wire Wire Line
	3700 4650 4150 4650
Wire Wire Line
	4150 4550 3700 4550
Text HLabel 3700 4150 0    50   Output ~ 0
FIX
Wire Wire Line
	3700 4150 4150 4150
NoConn ~ 4150 3850
$Comp
L Device:Battery_Cell BT?
U 1 1 5F670A36
P 3200 4050
AR Path="/5F6F1E63/5F670A36" Ref="BT?"  Part="1" 
AR Path="/5F6EFD51/5F670A36" Ref="BT2"  Part="1" 
F 0 "BT2" V 3455 4100 50  0000 C CNN
F 1 "CR1220" V 3364 4100 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3200 4110 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/215/3000TR-742873.pdf" V 3200 4110 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4050 3100 4050
Text Notes 1450 3900 0    50   ~ 0
CR1220 Battery Cell must be used (+3V).\nMTK3339 has internal switch over circuitry\nwhenever VDD goes low, VBAT is automatically\nused.
Wire Wire Line
	3400 4050 4150 4050
$Comp
L power:GND #PWR0157
U 1 1 5F67214A
P 3000 4150
F 0 "#PWR0157" H 3000 3900 50  0001 C CNN
F 1 "GND" H 3005 3977 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4050
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F6732BE
P 2550 5250
F 0 "D4" V 2596 5180 50  0000 R CNN
F 1 "GPS_FIX" V 2505 5180 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2550 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT2012LSECK-J4-PRV-535760.pdf" V 2550 5250 50  0001 C CNN
F 4 "Orange" V 2550 5250 50  0001 C CNN "Color"
F 5 "1.8V" V 2550 5250 50  0001 C CNN "Vf"
F 6 "2mA" V 2550 5250 50  0001 C CNN "If"
F 7 "APT2012LSECK/J4-PRV" V 2550 5250 50  0001 C CNN "P/N"
	1    2550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F6794C0
P 2550 5000
F 0 "R27" H 2609 5046 50  0000 L CNN
F 1 "750" H 2609 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 5150
Text Label 3700 4150 0    50   ~ 0
FIX
$Comp
L power:GND #PWR0158
U 1 1 5F67AD77
P 2550 5400
F 0 "#PWR0158" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2555 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5350 2550 5400
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4800 2900 4800
Text Label 2900 4800 2    50   ~ 0
FIX
Text Label 3450 4050 0    50   ~ 0
GPS_VBAT
Text Label 2000 4800 2    50   ~ 0
GPS_VBAT
$Comp
L power:GND #PWR?
U 1 1 5FD22D81
P 1650 5850
AR Path="/5F6CDFD6/5FD22D81" Ref="#PWR?"  Part="1" 
AR Path="/5F6EFD51/5FD22D81" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 1650 5600 50  0001 C CNN
F 1 "GND" H 1655 5677 50  0000 C CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FD22D8B
P 1650 5250
AR Path="/5F6CDFD6/5FD22D8B" Ref="D?"  Part="1" 
AR Path="/5F6EFD51/5FD22D8B" Ref="D3"  Part="1" 
F 0 "D3" V 1688 5132 50  0000 R CNN
F 1 "GPS_BattCheck" V 1597 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1650 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LCGCK-1102037.pdf" H 1650 5250 50  0001 C CNN
F 4 "Green" V 1650 5250 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 1650 5250 50  0001 C CNN "P/N"
F 6 "1.9V" V 1650 5250 50  0001 C CNN "Vf"
F 7 "2mA" V 1650 5250 50  0001 C CNN "If"
	1    1650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5400 1650 5350
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	2000 4800 1650 4800
$Comp
L Device:R_Small R26
U 1 1 5FD2598F
P 1650 5000
F 0 "R26" H 1709 5046 50  0000 L CNN
F 1 "550" H 1709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 1650 5100
Wire Wire Line
	1650 5800 1650 5850
Text Notes 900  6250 0    50   ~ 0
Check levels of coin cell battery without\nhaving the led constantly consume power.
$Comp
L Switch:SW_Push SW?
U 1 1 5FD394FE
P 1650 5600
AR Path="/5FD394FE" Ref="SW?"  Part="1" 
AR Path="/5F6EFD51/5FD394FE" Ref="SW3"  Part="1" 
F 0 "SW3" V 1604 5748 50  0000 L CNN
F 1 "GPS_BattCheck" V 1695 5748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 1650 5800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3sl-1093544.pdf" H 1650 5800 50  0001 C CNN
F 4 "EVQ-7Q203W or B3SL-1002P" V 1650 5600 50  0001 C CNN "P/N"
	1    1650 5600
	0    1    1    0   
$EndComp
$EndSCHEMATC
