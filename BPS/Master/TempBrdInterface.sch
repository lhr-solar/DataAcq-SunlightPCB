EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5D785DF1
P 7550 2100
AR Path="/5C4C7509/5D785DF1" Ref="J?"  Part="1" 
AR Path="/5D7654E1/5D785DF1" Ref="J5"  Part="1" 
F 0 "J5" H 7550 2550 50  0000 L CNN
F 1 "TempSlaveConnector" H 7400 2450 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x6xP3.00mm_PolarizingPeg_Vertical" H 7550 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7250 2500 7250 2400
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	4400 2100 4850 2100
Wire Wire Line
	4400 2300 4850 2300
Wire Wire Line
	4400 2000 4850 2000
Text Label 4400 2100 0    50   ~ 0
MOSI
Text Label 4400 2300 0    50   ~ 0
MISO
Text Label 4400 2000 0    50   ~ 0
SCK
Text HLabel 3850 3450 0    50   Input ~ 0
TEMPCS[1..6]
$Comp
L Isolator:Si8641EC-B-IS1 U?
U 1 1 5D785E02
P 5750 2100
AR Path="/5C4C7509/5D785E02" Ref="U?"  Part="1" 
AR Path="/5D7654E1/5D785E02" Ref="U5"  Part="1" 
F 0 "U5" H 5750 2767 50  0000 C CNN
F 1 "Si8641EC-B-IS1" H 5750 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 1550 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D785E08
P 5250 2600
AR Path="/5C4C7509/5D785E08" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E08" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5250 1600 5250 1700
Wire Wire Line
	5250 1700 5350 1700
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785E12
P 6250 2600
AR Path="/5C4C7509/5D785E12" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E12" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6250 2650 50  0001 C CNN
F 1 "GND_A" H 6245 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2600
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785E1A
P 7250 2500
AR Path="/5C4C7509/5D785E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E1A" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7250 2550 50  0001 C CNN
F 1 "GND_A" H 7245 2327 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	6150 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1700
Connection ~ 6250 1700
$Comp
L Device:C C?
U 1 1 5D785E25
P 5000 1700
AR Path="/5C4C7509/5D785E25" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785E25" Ref="C17"  Part="1" 
F 0 "C17" V 4748 1700 50  0000 C CNN
F 1 "0.1u" V 4839 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1550 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D785E2B
P 4750 1700
AR Path="/5C4C7509/5D785E2B" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E2B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4750 1450 50  0001 C CNN
F 1 "GND" H 4755 1527 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	5150 1700 5250 1700
Connection ~ 5250 1700
$Comp
L Device:C C?
U 1 1 5D785E34
P 6500 1700
AR Path="/5C4C7509/5D785E34" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785E34" Ref="C18"  Part="1" 
F 0 "C18" V 6752 1700 50  0000 C CNN
F 1 "0.1u" V 6661 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6750 1700 6650 1700
Text Notes 7350 2000 2    50   ~ 0
SCK
Text Notes 7350 2100 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5D785E3E
P 5250 1600
AR Path="/5C4C7509/5D785E3E" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E3E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 1450 50  0001 C CNN
F 1 "+5V" H 5265 1773 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1700
$Comp
L BPSMaster-rescue:SI8660EC-B-IS1-utsvt-bps U?
U 1 1 5D785E46
P 5750 3250
AR Path="/5C4C7509/5D785E46" Ref="U?"  Part="1" 
AR Path="/5D7654E1/5D785E46" Ref="U6"  Part="1" 
F 0 "U6" H 5750 3439 60  0000 C CNN
F 1 "SI8660EC-B-IS1" H 5750 3333 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 3240 60  0001 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Bus Line
	3850 3450 4100 3450
Wire Wire Line
	4650 3450 4200 3450
Wire Wire Line
	4650 3550 4200 3550
Wire Wire Line
	4650 3650 4200 3650
Wire Wire Line
	4650 3750 4200 3750
Wire Wire Line
	4650 3850 4200 3850
Wire Wire Line
	4650 3950 4200 3950
Entry Wire Line
	4100 4050 4200 3950
Entry Wire Line
	4100 3950 4200 3850
Entry Wire Line
	4100 3850 4200 3750
Entry Wire Line
	4100 3750 4200 3650
Entry Wire Line
	4100 3650 4200 3550
Entry Wire Line
	4100 3550 4200 3450
Text Label 4200 3450 0    50   ~ 0
TEMPCS1
Text Label 4200 3550 0    50   ~ 0
TEMPCS2
Text Label 4200 3650 0    50   ~ 0
TEMPCS3
Text Label 4200 3750 0    50   ~ 0
TEMPCS4
Text Label 4200 3850 0    50   ~ 0
TEMPCS5
Text Label 4200 3950 0    50   ~ 0
TEMPCS6
$Comp
L power:GND #PWR?
U 1 1 5D785E5F
P 5150 4150
AR Path="/5C4C7509/5D785E5F" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E5F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	5150 4050 5250 4050
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785E67
P 6350 4150
AR Path="/5C4C7509/5D785E67" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E67" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6350 4200 50  0001 C CNN
F 1 "GND_A" H 6345 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4150
Wire Wire Line
	5050 3100 5050 3200
Wire Wire Line
	5050 3200 5150 3200
$Comp
L Device:C C?
U 1 1 5D785E71
P 4800 3200
AR Path="/5C4C7509/5D785E71" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785E71" Ref="C19"  Part="1" 
F 0 "C19" V 4548 3200 50  0000 C CNN
F 1 "0.1u" V 4639 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3050 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D785E77
P 4550 3200
AR Path="/5C4C7509/5D785E77" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E77" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4950 3200 5050 3200
Connection ~ 5050 3200
$Comp
L power:+5V #PWR?
U 1 1 5D785E80
P 5050 3100
AR Path="/5C4C7509/5D785E80" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E80" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5050 2950 50  0001 C CNN
F 1 "+5V" H 5065 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3350
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3100
Connection ~ 6450 3200
$Comp
L Device:C C?
U 1 1 5D785E8B
P 6700 3200
AR Path="/5C4C7509/5D785E8B" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785E8B" Ref="C20"  Part="1" 
F 0 "C20" V 6952 3200 50  0000 C CNN
F 1 "0.1u" V 6861 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3050 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3200 6550 3200
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6350 3200 6350 3350
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	7300 3950 6850 3950
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785E96
P 6750 1700
AR Path="/5C4C7509/5D785E96" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785E96" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6750 1750 50  0001 C CNN
F 1 "GND_A" H 6745 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3650 6850 3650
Wire Wire Line
	7300 3550 6850 3550
Wire Wire Line
	7300 3450 6850 3450
Text Label 7300 3950 2    50   ~ 0
CS6
Text Label 7300 3850 2    50   ~ 0
CS5
Text Label 7300 3750 2    50   ~ 0
CS4
Text Label 7300 3650 2    50   ~ 0
CS3
Text Label 7300 3550 2    50   ~ 0
CS2
Text Label 7300 3450 2    50   ~ 0
CS1
Text Notes 7350 2200 2    50   ~ 0
MISO
$Comp
L Device:R R?
U 1 1 5D785EA6
P 6700 3450
AR Path="/5C4C7509/5D785EA6" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EA6" Ref="R19"  Part="1" 
F 0 "R19" V 6650 3250 50  0000 C CNN
F 1 "50" V 6700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3750 6850 3750
Wire Wire Line
	7300 3850 6850 3850
Wire Wire Line
	6250 3450 6550 3450
$Comp
L Device:R R?
U 1 1 5D785EAF
P 6700 3550
AR Path="/5C4C7509/5D785EAF" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EAF" Ref="R21"  Part="1" 
F 0 "R21" V 6650 3350 50  0000 C CNN
F 1 "50" V 6700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EB5
P 6700 3650
AR Path="/5C4C7509/5D785EB5" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EB5" Ref="R23"  Part="1" 
F 0 "R23" V 6650 3450 50  0000 C CNN
F 1 "50" V 6700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EBB
P 6700 3750
AR Path="/5C4C7509/5D785EBB" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EBB" Ref="R25"  Part="1" 
F 0 "R25" V 6650 3550 50  0000 C CNN
F 1 "50" V 6700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EC1
P 6700 3850
AR Path="/5C4C7509/5D785EC1" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EC1" Ref="R27"  Part="1" 
F 0 "R27" V 6650 3650 50  0000 C CNN
F 1 "50" V 6700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EC7
P 6700 3950
AR Path="/5C4C7509/5D785EC7" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EC7" Ref="R29"  Part="1" 
F 0 "R29" V 6650 3750 50  0000 C CNN
F 1 "50" V 6700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3950 6250 3950
Wire Wire Line
	6250 3850 6550 3850
Wire Wire Line
	6250 3750 6550 3750
Wire Wire Line
	6250 3650 6550 3650
Wire Wire Line
	6550 3550 6250 3550
$Comp
L Device:R R?
U 1 1 5D785ED2
P 4800 3450
AR Path="/5C4C7509/5D785ED2" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785ED2" Ref="R18"  Part="1" 
F 0 "R18" V 4750 3250 50  0000 C CNN
F 1 "50" V 4800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3450 4950 3450
$Comp
L Device:R R?
U 1 1 5D785ED9
P 4800 3550
AR Path="/5C4C7509/5D785ED9" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785ED9" Ref="R20"  Part="1" 
F 0 "R20" V 4750 3350 50  0000 C CNN
F 1 "50" V 4800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EDF
P 4800 3650
AR Path="/5C4C7509/5D785EDF" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EDF" Ref="R22"  Part="1" 
F 0 "R22" V 4750 3450 50  0000 C CNN
F 1 "50" V 4800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EE5
P 4800 3750
AR Path="/5C4C7509/5D785EE5" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EE5" Ref="R24"  Part="1" 
F 0 "R24" V 4750 3550 50  0000 C CNN
F 1 "50" V 4800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EEB
P 4800 3850
AR Path="/5C4C7509/5D785EEB" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EEB" Ref="R26"  Part="1" 
F 0 "R26" V 4750 3650 50  0000 C CNN
F 1 "50" V 4800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785EF1
P 4800 3950
AR Path="/5C4C7509/5D785EF1" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EF1" Ref="R28"  Part="1" 
F 0 "R28" V 4750 3750 50  0000 C CNN
F 1 "50" V 4800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	5250 3850 4950 3850
Wire Wire Line
	5250 3750 4950 3750
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	4950 3550 5250 3550
$Comp
L Device:R R?
U 1 1 5D785EFC
P 5000 2000
AR Path="/5C4C7509/5D785EFC" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785EFC" Ref="R12"  Part="1" 
F 0 "R12" V 4950 2200 50  0000 C CNN
F 1 "50" V 5000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785F02
P 5000 2100
AR Path="/5C4C7509/5D785F02" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785F02" Ref="R14"  Part="1" 
F 0 "R14" V 4950 2300 50  0000 C CNN
F 1 "50" V 5000 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785F08
P 5000 2300
AR Path="/5C4C7509/5D785F08" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785F08" Ref="R16"  Part="1" 
F 0 "R16" V 4950 2500 50  0000 C CNN
F 1 "50" V 5000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2000 5350 2000
Wire Wire Line
	5150 2100 5350 2100
Wire Wire Line
	5150 2300 5350 2300
$Comp
L Device:R R?
U 1 1 5D785F11
P 6500 2000
AR Path="/5C4C7509/5D785F11" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785F11" Ref="R13"  Part="1" 
F 0 "R13" V 6450 1800 50  0000 C CNN
F 1 "50" V 6500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785F17
P 6500 2100
AR Path="/5C4C7509/5D785F17" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785F17" Ref="R15"  Part="1" 
F 0 "R15" V 6450 1900 50  0000 C CNN
F 1 "50" V 6500 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D785F1D
P 6500 2300
AR Path="/5C4C7509/5D785F1D" Ref="R?"  Part="1" 
AR Path="/5D7654E1/5D785F1D" Ref="R17"  Part="1" 
F 0 "R17" V 6450 2100 50  0000 C CNN
F 1 "50" V 6500 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2000 6150 2000
Wire Wire Line
	6150 2100 6350 2100
Wire Wire Line
	6350 2300 6150 2300
Wire Wire Line
	6650 2000 7350 2000
Wire Wire Line
	6650 2100 7350 2100
Wire Wire Line
	7350 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2300
Wire Wire Line
	7000 2300 6650 2300
NoConn ~ 6150 2200
NoConn ~ 5350 2200
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785F2D
P 6950 3200
AR Path="/5C4C7509/5D785F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F2D" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6950 3250 50  0001 C CNN
F 1 "GND_A" H 6945 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D785F33
P 4200 5400
AR Path="/5C29E573/5D785F33" Ref="#PWR?"  Part="1" 
AR Path="/5C4C7509/5D785F33" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F33" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4200 5250 50  0001 C CNN
F 1 "+12V" H 4215 5573 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 4200 5900
$Comp
L Device:C C?
U 1 1 5D785F3A
P 4450 5650
AR Path="/5C29E573/5D785F3A" Ref="C?"  Part="1" 
AR Path="/5C4C7509/5D785F3A" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785F3A" Ref="C22"  Part="1" 
F 0 "C22" H 4568 5696 50  0000 L CNN
F 1 "4.7u" H 4568 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5500 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 4450 5850
$Comp
L BPSMaster-rescue:SRF0905-100Y-utsvt-bps L?
U 1 1 5D785F41
P 4700 5400
AR Path="/5C29E573/5D785F41" Ref="L?"  Part="1" 
AR Path="/5C4C7509/5D785F41" Ref="L?"  Part="1" 
AR Path="/5D7654E1/5D785F41" Ref="L2"  Part="1" 
F 0 "L2" H 4950 5650 50  0000 C CNN
F 1 "10u" H 5000 5550 50  0000 C CNN
F 2 "UTSVT_BPS:SRF0905A" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	4200 5450 4450 5450
Wire Wire Line
	4450 5500 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	4450 5800 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	6950 5850 6950 5750
$Comp
L Device:C C?
U 1 1 5D785F4F
P 6300 5100
AR Path="/5C29E573/5D785F4F" Ref="C?"  Part="1" 
AR Path="/5C4C7509/5D785F4F" Ref="C?"  Part="1" 
AR Path="/5D7654E1/5D785F4F" Ref="C21"  Part="1" 
F 0 "C21" H 6418 5146 50  0000 L CNN
F 1 "470p" H 6418 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6338 4950 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
F 4 "4kV" H 6300 5100 50  0001 C CNN "Rating"
	1    6300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5500 6950 5550
$Comp
L power:GNDPWR #PWR?
U 1 1 5D785F56
P 4200 5900
AR Path="/5C29E573/5D785F56" Ref="#PWR?"  Part="1" 
AR Path="/5C4C7509/5D785F56" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F56" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4200 5700 50  0001 C CNN
F 1 "GNDPWR" H 4204 5746 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D785F5C
P 5750 5000
AR Path="/5C29E573/5D785F5C" Ref="#FLG?"  Part="1" 
AR Path="/5C4C7509/5D785F5C" Ref="#FLG?"  Part="1" 
AR Path="/5D7654E1/5D785F5C" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 5750 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5174 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 5100
$Comp
L BPSMaster-rescue:RI3-1205S-utsvt-power-regulators U?
U 1 1 5D785F63
P 6300 5450
AR Path="/5C29E573/5D785F63" Ref="U?"  Part="1" 
AR Path="/5C4C7509/5D785F63" Ref="U?"  Part="1" 
AR Path="/5D7654E1/5D785F63" Ref="U7"  Part="1" 
F 0 "U7" H 6300 5615 50  0000 C CNN
F 1 "RI3-1205S" H 6300 5524 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5750 5750
Wire Wire Line
	5750 5750 5850 5750
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	5750 5550 5850 5550
Wire Wire Line
	6750 5550 6850 5550
Connection ~ 5750 5450
Wire Wire Line
	6850 5550 6950 5550
Wire Wire Line
	5750 5100 6150 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5750 5450
Wire Wire Line
	6450 5100 6850 5100
Connection ~ 6850 5550
Wire Wire Line
	6850 5100 6850 5550
Wire Wire Line
	6750 5750 6950 5750
$Comp
L BPSMaster-rescue:GND_A-utsvt-bps #PWR?
U 1 1 5D785F77
P 6950 5850
AR Path="/5C4C7509/5D785F77" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F77" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6950 5900 50  0001 C CNN
F 1 "GND_A" H 6945 5677 50  0000 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Text Notes 6900 5700 0    50   ~ 0
This regulator is to power the Temperature slave boards.
$Comp
L power:+5VL #PWR?
U 1 1 5D785F7E
P 7250 1800
AR Path="/5C4C7509/5D785F7E" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F7E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7250 1650 50  0001 C CNN
F 1 "+5VL" H 7265 1973 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 5D785F84
P 6250 1600
AR Path="/5C4C7509/5D785F84" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F84" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6250 1450 50  0001 C CNN
F 1 "+5VL" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 5D785F8A
P 6450 3100
AR Path="/5C4C7509/5D785F8A" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F8A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6450 2950 50  0001 C CNN
F 1 "+5VL" H 6465 3273 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 5D785F90
P 6950 5500
AR Path="/5C4C7509/5D785F90" Ref="#PWR?"  Part="1" 
AR Path="/5D7654E1/5D785F90" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6950 5350 50  0001 C CNN
F 1 "+5VL" H 6965 5673 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2300
Wire Wire Line
	7250 2300 7350 2300
Connection ~ 7250 2400
Wire Wire Line
	8300 2400 7850 2400
Wire Wire Line
	8300 2100 7850 2100
Wire Wire Line
	8300 2000 7850 2000
Wire Wire Line
	8300 1900 7850 1900
Text Label 8300 2400 2    50   ~ 0
CS6
Text Label 8300 2300 2    50   ~ 0
CS5
Text Label 8300 2200 2    50   ~ 0
CS4
Text Label 8300 2100 2    50   ~ 0
CS3
Text Label 8300 2000 2    50   ~ 0
CS2
Text Label 8300 1900 2    50   ~ 0
CS1
Wire Wire Line
	8300 2200 7850 2200
Wire Wire Line
	8300 2300 7850 2300
Wire Wire Line
	4450 5850 5750 5850
Wire Wire Line
	5550 5450 5550 5400
Wire Wire Line
	5550 5400 5500 5400
Wire Wire Line
	5550 5450 5750 5450
Wire Wire Line
	5500 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	4700 5500 4650 5500
Wire Wire Line
	4650 5500 4650 5450
Wire Wire Line
	4650 5400 4700 5400
Wire Wire Line
	4450 5450 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	4650 5450 4650 5400
Text HLabel 4400 2000 0    50   Input ~ 0
SCK
Text HLabel 4400 2100 0    50   Input ~ 0
MOSI
Text HLabel 4400 2300 0    50   Output ~ 0
MISO
Wire Bus Line
	4100 3450 4100 4050
$EndSCHEMATC