EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Telemetry-Primary-rescue:USBLC6-4SC6-Power_Protection U5
U 1 1 5F8F389F
P 7100 2500
F 0 "U5" H 7300 2850 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7400 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7100 2000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 7300 2850 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L utsvt-chips:LAN8742A-CZ-TR U4
U 1 1 5F8F7D15
P 3800 3250
F 0 "U4" H 3150 3400 50  0000 L CNN
F 1 "LAN8742A-CZ-TR" H 3100 3300 50  0000 L CNN
F 2 "UTSVT_ICs:LAN8742AI-CZ-TR" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Text HLabel 1550 3350 0    50   Input ~ 0
RMII_TX_EN
Text HLabel 1550 3450 0    50   Input ~ 0
RMII_TXD0
Text HLabel 1550 3550 0    50   Input ~ 0
RMII_TXD1
Text HLabel 1550 3750 0    50   Output ~ 0
RMII_RXD0
Text HLabel 1550 3850 0    50   Output ~ 0
RMII_RXD1
Text HLabel 1550 4150 0    50   Output ~ 0
RMII_CRS_DV
Text HLabel 1550 4350 0    50   Input ~ 0
RMII_MDC
Text HLabel 1550 4450 0    50   BiDi ~ 0
RMII_MDIO
Text HLabel 1550 4650 0    50   Input ~ 0
NRST
Text HLabel 1550 4750 0    50   Output ~ 0
RMII_REF_CLK
Wire Wire Line
	1550 3350 2950 3350
Text Notes 750  3150 0    50   ~ 0
Following pinouts are referenced\noff of NUCLEO-F429ZI board
Text Notes 1600 3350 0    50   ~ 0
PG11
Text Notes 1600 3450 0    50   ~ 0
PG13
Text Notes 1600 3550 0    50   ~ 0
PB13
Text Notes 1600 3750 0    50   ~ 0
PC4
Text Notes 1600 3850 0    50   ~ 0
PC5
Text Notes 1600 4150 0    50   ~ 0
PA7
Text Notes 1600 4350 0    50   ~ 0
PC1
Text Notes 1600 4450 0    50   ~ 0
PA2
Text Notes 1600 4750 0    50   ~ 0
PA1
Wire Wire Line
	1550 3450 2950 3450
Wire Wire Line
	1550 3550 2950 3550
$Comp
L Device:R_Small R16
U 1 1 5F8FD535
P 2850 3050
F 0 "R16" H 2909 3096 50  0000 L CNN
F 1 "10k" H 2909 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F8FE25B
P 2850 2750
F 0 "#PWR0132" H 2850 2600 50  0001 C CNN
F 1 "+3.3V" H 2865 2923 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F8FF1A2
P 2550 3050
F 0 "R13" H 2609 3096 50  0000 L CNN
F 1 "10k" H 2609 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F8FF3B6
P 2250 3050
F 0 "R12" H 2309 3096 50  0000 L CNN
F 1 "10k" H 2309 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2850
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	2250 2850 2550 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2850 2950
Wire Wire Line
	2550 2950 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2850 2850
$Comp
L Device:R_Small R6
U 1 1 5F8FFFFE
P 2000 3750
F 0 "R6" V 1950 3900 50  0000 C CNN
F 1 "33" V 1950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F900B4A
P 2000 3850
F 0 "R7" V 1950 4000 50  0000 C CNN
F 1 "33" V 1950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F900DC9
P 2000 3950
F 0 "R8" V 1950 4100 50  0000 C CNN
F 1 "10k" V 1950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F9016C2
P 1550 3950
F 0 "#PWR0133" H 1550 3700 50  0001 C CNN
F 1 "GND" V 1555 3822 50  0000 R CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3950 1900 3950
Wire Wire Line
	2100 3950 2950 3950
Wire Wire Line
	1550 3850 1900 3850
Wire Wire Line
	1900 3750 1550 3750
Wire Wire Line
	2950 3850 2550 3850
Wire Wire Line
	2100 3750 2250 3750
Wire Wire Line
	2250 3150 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2950 3750
Wire Wire Line
	2550 3150 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2100 3850
Wire Wire Line
	2850 3150 2850 4150
Wire Wire Line
	2850 4150 2950 4150
$Comp
L Device:R_Small R9
U 1 1 5F90418F
P 2000 4150
F 0 "R9" V 1950 4300 50  0000 C CNN
F 1 "33" V 1950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1550 4150
Wire Wire Line
	2100 4150 2850 4150
Connection ~ 2850 4150
$Comp
L Device:R_Small R14
U 1 1 5F905034
P 2650 4250
F 0 "R14" V 2600 4400 50  0000 C CNN
F 1 "1.5k" V 2600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5F905B62
P 2450 4250
F 0 "#PWR0134" H 2450 4100 50  0001 C CNN
F 1 "+3.3V" V 2465 4378 50  0000 L CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4450
Wire Wire Line
	2850 4450 2950 4450
Wire Wire Line
	2950 4350 1550 4350
$Comp
L Device:R_Small R10
U 1 1 5F908153
P 2000 4450
F 0 "R10" V 1950 4600 50  0000 C CNN
F 1 "33" V 1950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 1550 4450
Wire Wire Line
	2100 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2950 4650 1550 4650
$Comp
L Device:R_Small R15
U 1 1 5F90A125
P 2650 4550
F 0 "R15" V 2600 4700 50  0000 C CNN
F 1 "10k" V 2600 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5F90A12B
P 2450 4550
F 0 "#PWR0135" H 2450 4400 50  0001 C CNN
F 1 "+3.3V" V 2465 4678 50  0000 L CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4550 2550 4550
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4750
Wire Wire Line
	2950 4750 2850 4750
$Comp
L Device:R_Small R11
U 1 1 5F90B9CB
P 2000 4750
F 0 "R11" V 1950 4900 50  0000 C CNN
F 1 "33" V 1950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4750 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	1900 4750 1550 4750
$Comp
L Device:Crystal_Small Y2
U 1 1 5F90D84B
P 2450 5000
F 0 "Y2" V 2404 5088 50  0000 L CNN
F 1 "25M" V 2495 5088 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2450 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/160/fox_09032019_HC49SDLF_FOXSDLF-1633397.pdf" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2450 4850
Wire Wire Line
	2450 4850 2850 4850
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	2850 4950 2950 4950
Wire Wire Line
	2950 5050 2850 5050
Wire Wire Line
	2850 5050 2850 5150
Wire Wire Line
	2850 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5100
$Comp
L Device:C_Small C25
U 1 1 5F912A35
P 2300 5150
F 0 "C25" V 2250 5250 50  0000 C CNN
F 1 "30p" V 2250 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1022_C0G_AUTO_SMD-1093282.pdf" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5150 2450 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 4850 2400 4850
Connection ~ 2450 4850
$Comp
L power:GND #PWR0136
U 1 1 5F914723
P 2100 5250
F 0 "#PWR0136" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 2100 5150
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2200 5150 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2100 4850
$Comp
L Device:C_Small C24
U 1 1 5F91757E
P 2300 4850
F 0 "C24" V 2250 4950 50  0000 C CNN
F 1 "30p" V 2250 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1022_C0G_AUTO_SMD-1093282.pdf" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F923D8B
P 6400 1800
F 0 "FB1" H 6500 1846 50  0000 L CNN
F 1 "600" H 6500 1755 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6330 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/QNFA9131-1605739.pdf" H 6400 1800 50  0001 C CNN
F 4 "700mA" H 6400 1800 50  0001 C CNN "Max DC Current"
F 5 "600" H 6400 1800 50  0001 C CNN "Impedamce"
F 6 "BLM21AG601BH1D" H 6400 1800 50  0001 C CNN "P/N"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5F929A1C
P 6400 1600
F 0 "#PWR0137" H 6400 1450 50  0001 C CNN
F 1 "+3.3V" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1700
$Comp
L Device:R_Small R17
U 1 1 5F92B5C0
P 5200 3150
F 0 "R17" H 5259 3196 50  0000 L CNN
F 1 "50" H 5259 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F92D669
P 7350 2000
F 0 "C31" V 7121 2000 50  0000 C CNN
F 1 "0.1u" V 7212 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2100 7100 2000
Wire Wire Line
	7100 2000 7250 2000
$Comp
L power:GND #PWR0138
U 1 1 5F933F4D
P 7100 3000
F 0 "#PWR0138" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 2900
$Comp
L power:GND #PWR0139
U 1 1 5F935381
P 7600 2100
F 0 "#PWR0139" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7605 1927 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2000
Wire Wire Line
	7600 2000 7450 2000
$Comp
L Device:R_Small R19
U 1 1 5F93CA9E
P 5500 3150
F 0 "R19" H 5559 3196 50  0000 L CNN
F 1 "50" H 5559 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F93CD28
P 5800 3150
F 0 "R20" H 5859 3196 50  0000 L CNN
F 1 "50" H 5859 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F93CE84
P 6100 3150
F 0 "R21" H 6159 3196 50  0000 L CNN
F 1 "50" H 6159 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwhpe3-1713858.pdf" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	5500 3450 5500 3250
Wire Wire Line
	5800 3550 5800 3250
Wire Wire Line
	6100 3650 6100 3250
Wire Wire Line
	6100 3050 6100 2950
Wire Wire Line
	6700 2400 6500 2400
Wire Wire Line
	6500 2400 6500 3550
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6600 2600 6600 3350
Wire Wire Line
	7700 2400 7500 2400
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3650
Wire Wire Line
	5200 3050 5200 2950
Wire Wire Line
	5200 2950 5500 2950
Connection ~ 6100 2950
Wire Wire Line
	5500 3050 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5800 2950
Wire Wire Line
	5800 3050 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 6100 2950
Wire Wire Line
	5100 3450 5500 3450
Wire Wire Line
	5100 3550 5800 3550
Wire Wire Line
	6100 3650 5100 3650
Text Notes 5250 2850 0    50   ~ 0
Differential Pairs 100 Ohm.\nTXP || TXN\nRXP || RXN
$Comp
L Device:R_Small R18
U 1 1 5F972339
P 5400 4150
F 0 "R18" V 5350 4300 50  0000 C CNN
F 1 "12.1k" V 5350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4150 5100 4150
$Comp
L power:GND #PWR0140
U 1 1 5F974D7A
P 5700 4150
F 0 "#PWR0140" H 5700 3900 50  0001 C CNN
F 1 "GND" V 5705 4022 50  0000 R CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4150 5500 4150
$Comp
L Device:C_Small C26
U 1 1 5F978659
P 5300 4850
F 0 "C26" H 5208 4804 50  0000 R CNN
F 1 "470p" H 5208 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1014_X7R_FE-CAP_SMD-1102761.pdf" H 5300 4850 50  0001 C CNN
	1    5300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F979177
P 5700 4850
F 0 "C27" H 5608 4804 50  0000 R CNN
F 1 "1u" H 5608 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_X7R_FT_VW_AUDI-1775098.pdf" H 5700 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F97937A
P 6100 4850
F 0 "C28" H 6008 4804 50  0000 R CNN
F 1 "0.1u" H 6008 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6100 4850 50  0001 C CNN
	1    6100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4750
Wire Wire Line
	5300 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4750
Connection ~ 5300 4650
$Comp
L power:GND #PWR0141
U 1 1 5F97FB60
P 5200 5150
F 0 "#PWR0141" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5050
Wire Wire Line
	5200 5050 5100 5050
Wire Wire Line
	5200 5050 5300 5050
Wire Wire Line
	5300 5050 5300 4950
Connection ~ 5200 5050
Wire Wire Line
	5300 5050 5700 5050
Wire Wire Line
	5700 5050 5700 4950
Connection ~ 5300 5050
Wire Wire Line
	5700 5050 6100 5050
Wire Wire Line
	6100 5050 6100 4950
Connection ~ 5700 5050
Wire Wire Line
	6100 4750 6100 4550
Wire Wire Line
	6100 4550 5100 4550
$Comp
L power:+3.3V #PWR0142
U 1 1 5F98D25A
P 6100 4250
F 0 "#PWR0142" H 6100 4100 50  0001 C CNN
F 1 "+3.3V" H 6115 4423 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4350
Wire Wire Line
	5200 4350 5100 4350
$Comp
L Device:C_Small C29
U 1 1 5F994824
P 6550 4850
F 0 "C29" H 6458 4804 50  0000 R CNN
F 1 "0.1u" H 6458 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6550 4850 50  0001 C CNN
	1    6550 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F994F65
P 6950 4850
F 0 "C30" H 6858 4804 50  0000 R CNN
F 1 "0.1u" H 6858 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6950 4850 50  0001 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4750 6550 4350
Wire Wire Line
	6550 4350 6400 4350
Connection ~ 5200 4350
Wire Wire Line
	6950 4750 6950 4350
Wire Wire Line
	6950 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	7350 4750 7350 4350
Wire Wire Line
	7350 4350 6950 4350
Connection ~ 6950 4350
$Comp
L power:GND #PWR0143
U 1 1 5F99F431
P 6550 5150
F 0 "#PWR0143" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6550 5050
Wire Wire Line
	6550 5050 6950 5050
Wire Wire Line
	6950 5050 6950 4950
Connection ~ 6550 5050
Wire Wire Line
	6550 5050 6550 4950
Wire Wire Line
	6950 5050 7350 5050
Wire Wire Line
	7350 5050 7350 4950
Connection ~ 6950 5050
$Comp
L Device:C_Small C33
U 1 1 5F9AA09D
P 7800 4850
F 0 "C33" H 7708 4804 50  0000 R CNN
F 1 "0.1u" H 7708 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7800 4850 50  0001 C CNN
	1    7800 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F9AC92E
P 7800 5150
F 0 "#PWR0144" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7805 4977 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7800 5050
$Comp
L Device:C_Small C34
U 1 1 5F9B0484
P 8200 4850
F 0 "C34" H 8108 4804 50  0000 R CNN
F 1 "0.1u" H 8108 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8200 4850 50  0001 C CNN
	1    8200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4950 8200 5050
Wire Wire Line
	8200 5050 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	7800 5050 7800 4950
Wire Wire Line
	8200 4750 8200 4350
Connection ~ 7350 4350
Wire Wire Line
	7800 4750 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7350 4350 7800 4350
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	5200 3350 6600 3350
Connection ~ 5200 3350
Wire Wire Line
	5500 3450 7700 3450
Connection ~ 5500 3450
Wire Wire Line
	5800 3550 6500 3550
Connection ~ 5800 3550
Wire Wire Line
	6100 3650 7600 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6400 2950 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 5200 4350
Connection ~ 6400 2950
Wire Wire Line
	6400 2000 7100 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6400 2950
Connection ~ 7100 2000
Wire Wire Line
	7700 3450 7700 2400
Connection ~ 7600 3650
$Comp
L Device:CP1_Small C32
U 1 1 5FA3B34B
P 7350 4850
F 0 "C32" H 7441 4896 50  0000 L CNN
F 1 "10u" H 7441 4805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7350 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/1/KEM_T2009_T495-1092841.pdf" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Primary-rescue:RJ45_Abracon_ARJP11A-MASA-B-A-EMU2-Connector J8
U 1 1 5FA4E03B
P 9900 3550
F 0 "J8" H 9900 2025 50  0000 C CNN
F 1 "RJ45_Abracon_ARJP11A-MASA-B-A-EMU2" H 9900 2116 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Abracon_ARJP11A-MA_Horizontal" H 9900 4950 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/lan/ARJP11A.PDF" H 9750 2700 50  0001 C CNN
	1    9900 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 2550 10700 2450
Wire Wire Line
	10700 2450 10600 2450
Wire Wire Line
	9100 2450 9200 2450
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	7800 4350 8200 4350
$Comp
L Telemetry-Primary-rescue:GND2-power #PWR0145
U 1 1 5FA6BA5E
P 10700 2550
F 0 "#PWR0145" H 10700 2300 50  0001 C CNN
F 1 "GND2" H 10705 2377 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2550 8850 2550
Text Label 8850 2550 0    50   ~ 0
LED1
Wire Wire Line
	9200 2350 8850 2350
Text Label 8850 2350 0    50   ~ 0
LED2
Wire Wire Line
	5100 3850 5550 3850
Wire Wire Line
	5550 3950 5100 3950
Text Label 5550 3850 2    50   ~ 0
LED1
Text Label 5550 3950 2    50   ~ 0
LED2
$Comp
L power:GND #PWR0146
U 1 1 5FADEDE4
P 8600 2450
F 0 "#PWR0146" H 8600 2200 50  0001 C CNN
F 1 "GND" V 8605 2322 50  0000 R CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FADFC15
P 9000 2450
F 0 "R23" V 8950 2600 50  0000 C CNN
F 1 "120" V 8950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 9000 2450 50  0001 C CNN
	1    9000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5FAE0D5C
P 9000 2250
F 0 "R22" V 8950 2400 50  0000 C CNN
F 1 "120" V 8950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 9000 2250 50  0001 C CNN
	1    9000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2250
Wire Wire Line
	8700 2250 8900 2250
Wire Wire Line
	8700 2450 8600 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2750 9200 2750
Wire Wire Line
	8800 3150 9200 3150
Wire Wire Line
	9200 3250 8900 3250
Wire Wire Line
	6600 3350 8700 3350
Wire Wire Line
	8700 3350 8700 2750
Connection ~ 6600 3350
Wire Wire Line
	8800 3150 8800 3450
Wire Wire Line
	8800 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	6500 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3250
Connection ~ 6500 3550
Wire Wire Line
	7600 3650 9200 3650
NoConn ~ 9200 3850
NoConn ~ 9200 4250
NoConn ~ 9200 4450
Wire Wire Line
	9200 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3450
Wire Wire Line
	9000 4350 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	9200 3450 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9000 4350
Text Label 6700 3350 0    50   ~ 0
TX+
Text Label 6700 3450 0    50   ~ 0
TX-
Text Label 6700 3550 0    50   ~ 0
RX+
Text Label 6700 3650 0    50   ~ 0
RX-
$EndSCHEMATC
