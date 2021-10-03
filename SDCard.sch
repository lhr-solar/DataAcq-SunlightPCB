EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4550 4300
NoConn ~ 4550 4200
NoConn ~ 4550 3500
Wire Wire Line
	4450 4000 3950 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4650 4450 4000
Wire Wire Line
	4250 4400 4550 4400
Wire Wire Line
	4250 4200 4250 4400
Wire Wire Line
	3950 4200 4250 4200
Wire Wire Line
	3950 4100 4550 4100
Wire Wire Line
	4550 4000 4450 4000
Wire Wire Line
	4550 3900 3950 3900
Wire Wire Line
	4550 3800 4450 3800
Wire Wire Line
	4550 3700 3950 3700
Wire Wire Line
	4550 3600 3950 3600
$Comp
L Telemetry-Primary-rescue:Micro_SD_Card_Det-Connector-Telemetry-Primary-rescue J9
U 1 1 5F718A2C
P 5450 3900
F 0 "J9" H 5400 4717 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5400 4626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7500 4600 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5450 4000 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F718A32
P 5400 4750
AR Path="/5F718A32" Ref="#PWR?"  Part="1" 
AR Path="/5F71644D/5F718A32" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5405 4577 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 4450 4650
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 3950 3800
$Comp
L power:+3.3V #PWR0148
U 1 1 5F718A3D
P 4450 3250
F 0 "#PWR0148" H 4450 3100 50  0001 C CNN
F 1 "+3.3V" H 4465 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Text Label 3950 3600 0    50   ~ 0
CS
Text Label 3950 3700 0    50   ~ 0
MOSI
Text Label 3950 3800 0    50   ~ 0
VDD
Text Label 3950 3900 0    50   ~ 0
CLOCK
Text Label 3950 4000 0    50   ~ 0
GND
Text Label 3950 4100 0    50   ~ 0
MISO
Text Label 3950 4200 0    50   ~ 0
DET
Wire Wire Line
	5400 4750 5400 4650
Wire Wire Line
	6350 4650 6350 4400
Wire Wire Line
	6350 4400 6250 4400
Wire Wire Line
	5400 4650 6350 4650
Wire Wire Line
	4450 3250 4450 3800
Text HLabel 3950 3600 0    50   Input ~ 0
SPI_CS
Text HLabel 3950 4100 0    50   Output ~ 0
SPI_MISO
Text HLabel 3950 3900 0    50   Input ~ 0
SPI_CLK
Text HLabel 3950 3700 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3950 4200 0    50   Output ~ 0
DET
$EndSCHEMATC
