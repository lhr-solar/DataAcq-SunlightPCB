EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Telemetry-Primary-rescue:PCF8523T-Timer_RTC U6
U 1 1 5F6F240B
P 5000 3750
F 0 "U6" H 5450 3600 50  0000 L CNN
F 1 "PCF8523T" H 5450 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 3400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8523.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text HLabel 4000 3650 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 4000 3550 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4500 3550 4000 3550
Wire Wire Line
	4000 3650 4500 3650
$Comp
L Device:Battery_Cell BT1
U 1 1 5F6F3DAC
P 5750 3250
F 0 "BT1" V 6005 3300 50  0000 C CNN
F 1 "CR1220" V 5914 3300 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 5750 3310 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/215/3000TR-742873.pdf" V 5750 3310 50  0001 C CNN
	1    5750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3350 5100 3250
$Comp
L power:GND #PWR0149
U 1 1 5F6F5C5D
P 5950 3350
F 0 "#PWR0149" H 5950 3100 50  0001 C CNN
F 1 "GND" H 5955 3177 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3250
Wire Wire Line
	5950 3250 5850 3250
$Comp
L Device:R_Small R24
U 1 1 5F6F70B9
P 4200 2600
F 0 "R24" H 4259 2646 50  0000 L CNN
F 1 "1k" H 4259 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text Notes 6150 3400 0    50   ~ 0
CR1220 Battery Cell must be used (+3V).\nPCF8523T has internal switch over circuitry\nwhenever VDD goes low, VBAT is automatically\nused. This is also configurable by the uC.
$Comp
L Device:C_Small C35
U 1 1 5F6F8378
P 4200 3000
F 0 "C35" H 4292 3046 50  0000 L CNN
F 1 "10u" H 4292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text Notes 5200 4200 0    50   ~ 0
I2C Addr: 0x68
$Comp
L power:+3.3V #PWR0150
U 1 1 5F702584
P 4200 2400
F 0 "#PWR0150" H 4200 2250 50  0001 C CNN
F 1 "+3.3V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F702D22
P 4200 3200
F 0 "#PWR0151" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4200 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3350
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4200 2900
$Comp
L Device:Crystal_Small Y3
U 1 1 5F704FF5
P 4200 3900
F 0 "Y3" V 4250 3650 50  0000 L CNN
F 1 "32.768k" V 4150 3500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 4200 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/abs25-35653.pdf" H 4200 3900 50  0001 C CNN
F 4 "ABS25-32.768KHZ-T" V 4200 3900 50  0001 C CNN "P/N"
	1    4200 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4500 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4200 3800 4200 3750
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 4000 4200 4050
Wire Wire Line
	4200 4050 4400 4050
Text Notes 2600 4500 0    50   ~ 0
NOTE!!!! When initializing the RTCC, you must configure\nRegister Control_1, Bit 7, CAP_SEL to be 1 because this\ncrystal's CL value is 12.5pF.
$Comp
L power:GND #PWR0152
U 1 1 5F709C37
P 5000 4250
F 0 "#PWR0152" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4150
Text Notes 3050 3450 0    50   ~ 0
Pull-up resistors in root
Text HLabel 6000 3750 2    50   Output ~ 0
INT
Wire Wire Line
	6000 3750 5500 3750
$Comp
L power:GND #PWR?
U 1 1 5FD2F1FE
P 6900 4900
AR Path="/5F6CDFD6/5FD2F1FE" Ref="#PWR?"  Part="1" 
AR Path="/5F6EFD51/5FD2F1FE" Ref="#PWR?"  Part="1" 
AR Path="/5F6F1E63/5FD2F1FE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6905 4727 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FD2F208
P 6900 4300
AR Path="/5F6CDFD6/5FD2F208" Ref="D?"  Part="1" 
AR Path="/5F6EFD51/5FD2F208" Ref="D?"  Part="1" 
AR Path="/5F6F1E63/5FD2F208" Ref="D2"  Part="1" 
F 0 "D2" V 6938 4182 50  0000 R CNN
F 1 "RTCC_BattCheck" V 6847 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6900 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LCGCK-1102037.pdf" H 6900 4300 50  0001 C CNN
F 4 "Green" V 6900 4300 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 6900 4300 50  0001 C CNN "P/N"
F 6 "1.9V" V 6900 4300 50  0001 C CNN "Vf"
F 7 "2mA" V 6900 4300 50  0001 C CNN "If"
	1    6900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4450 6900 4400
Wire Wire Line
	6900 3850 6900 3950
Wire Wire Line
	7250 3850 6900 3850
$Comp
L Device:R_Small R?
U 1 1 5FD2F211
P 6900 4050
AR Path="/5F6EFD51/5FD2F211" Ref="R?"  Part="1" 
AR Path="/5F6F1E63/5FD2F211" Ref="R25"  Part="1" 
F 0 "R25" H 6959 4096 50  0000 L CNN
F 1 "550" H 6959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4150
Wire Wire Line
	6900 4850 6900 4900
Text Notes 6150 5300 0    50   ~ 0
Check levels of coin cell battery without\nhaving the led constantly consume power.
Text Label 5100 3250 0    50   ~ 0
RTCC_VBAT
Wire Wire Line
	5100 3250 5550 3250
Text Label 7250 3850 2    50   ~ 0
RTCC_VBAT
$Comp
L Switch:SW_Push SW?
U 1 1 5FD3AF49
P 6900 4650
AR Path="/5FD3AF49" Ref="SW?"  Part="1" 
AR Path="/5F6F1E63/5FD3AF49" Ref="SW2"  Part="1" 
F 0 "SW2" V 6854 4798 50  0000 L CNN
F 1 "RTCC_BattCheck" V 6945 4798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 6900 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3sl-1093544.pdf" H 6900 4850 50  0001 C CNN
F 4 "EVQ-7Q203W or B3SL-1002P" V 6900 4650 50  0001 C CNN "P/N"
	1    6900 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
