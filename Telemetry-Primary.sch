EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1850 1000 500 
U 5F693E58
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 2000 1950 50 
F3 "CAN_RX" O R 2000 2050 50 
$EndSheet
Text Notes 1150 2300 0    50   ~ 0
uC Tx -> CAN Tx\nuC Rx -> CAN Rx
$Sheet
S 1000 1000 1000 500 
U 5F6CDFD6
F0 "Power Distribution" 50
F1 "PowerDist.sch" 50
F2 "GND" O R 2000 1350 50 
F3 "+5V" O R 2000 1150 50 
F4 "+3.3V" I R 2000 1250 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F6CF886
P 2200 1450
F 0 "#PWR?" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2205 1277 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1350
Wire Wire Line
	2200 1350 2000 1350
$Comp
L power:+5V #PWR?
U 1 1 5F6D0C66
P 2200 1050
F 0 "#PWR?" H 2200 900 50  0001 C CNN
F 1 "+5V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	2200 1150 2000 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5F6D2053
P 2400 1150
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "+3.3V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2400 1250 2000 1250
Text Notes 850  800  0    50   ~ 0
Isolated +5V and +3.3V.\nUse GND as local gnd for all board electronic components.\nConnect GNDPWR when using +12V.
$Sheet
S 1000 2700 1000 500 
U 5F6D5B75
F0 "USB" 50
F1 "USB.sch" 50
F2 "UART_RX" I R 2000 2800 50 
F3 "UART_TX" O R 2000 2900 50 
$EndSheet
Text Notes 1150 3150 0    50   ~ 0
uC Tx -> UART Rx\nuC Rx -> UART Tx
$Sheet
S 1000 3550 1000 500 
U 5F6DD18A
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "I2C_SDA" B R 2000 3750 50 
F3 "I2C_SCL" B R 2000 3650 50 
F4 "INT" O R 2000 3850 50 
F5 "~RESET" I R 2000 3950 50 
$EndSheet
$Sheet
S 1000 4400 1000 500 
U 5F6EFD51
F0 "GPS" 50
F1 "GPS.sch" 50
$EndSheet
$Sheet
S 1000 5250 1000 400 
U 5F6F1E63
F0 "RTCC" 50
F1 "RTCC.sch" 50
F2 "I2C_SDA" B R 2000 5450 50 
F3 "I2C_SCL" B R 2000 5350 50 
F4 "INT" O R 2000 5550 50 
$EndSheet
Text Notes 1550 3550 0    50   ~ 0
Addr: 0x28
Text Notes 1550 5250 0    50   ~ 0
Addr: 0x68
$Sheet
S 1000 6000 1000 600 
U 5F71644D
F0 "SD Card" 50
F1 "SDCard.sch" 50
F2 "SPI_CS" I R 2000 6400 50 
F3 "SPI_MISO" O R 2000 6300 50 
F4 "SPI_CLK" I R 2000 6100 50 
F5 "SPI_MOSI" I R 2000 6200 50 
F6 "DET" O R 2000 6500 50 
$EndSheet
$Sheet
S 1000 6950 1000 400 
U 5F716DA6
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 5F723FE6
P 10550 2800
F 0 "C?" H 10642 2846 50  0000 L CNN
F 1 "1u" H 10642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10550 2800 50  0001 C CNN
F 3 "~" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F724206
P 10150 2800
F 0 "C?" H 10242 2846 50  0000 L CNN
F 1 "0.1u" H 10242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F74D361
P 10150 2500
F 0 "#PWR?" H 10150 2350 50  0001 C CNN
F 1 "+3.3V" H 10165 2673 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 10150 2600
Wire Wire Line
	10150 2600 10550 2600
Wire Wire Line
	10550 2600 10550 2700
Connection ~ 10150 2600
Wire Wire Line
	10150 2600 10150 2700
$Comp
L power:GND #PWR?
U 1 1 5F751228
P 10550 3100
F 0 "#PWR?" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10555 2927 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3100 10550 3000
Wire Wire Line
	10550 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2900
Connection ~ 10550 3000
Wire Wire Line
	10550 3000 10550 2900
Text Notes 10200 2550 0    50   ~ 0
VDDA/VSSA
Text Notes 10350 2400 0    50   ~ 0
Place near pin 22
$Comp
L Device:C_Small C?
U 1 1 5F764328
P 10150 1650
F 0 "C?" H 10242 1696 50  0000 L CNN
F 1 "0.1u" H 10242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7645F2
P 14950 1650
F 0 "C?" H 15042 1696 50  0000 L CNN
F 1 "4.7u" H 15042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 14950 1650 50  0001 C CNN
F 3 "~" H 14950 1650 50  0001 C CNN
	1    14950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F764CEC
P 10550 1650
F 0 "C?" H 10642 1696 50  0000 L CNN
F 1 "0.1u" H 10642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10550 1650 50  0001 C CNN
F 3 "~" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7650D1
P 10950 1650
F 0 "C?" H 11042 1696 50  0000 L CNN
F 1 "0.1u" H 11042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10950 1650 50  0001 C CNN
F 3 "~" H 10950 1650 50  0001 C CNN
	1    10950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F765574
P 11350 1650
F 0 "C?" H 11442 1696 50  0000 L CNN
F 1 "0.1u" H 11442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 11350 1650 50  0001 C CNN
F 3 "~" H 11350 1650 50  0001 C CNN
	1    11350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F765BF3
P 11750 1650
F 0 "C?" H 11842 1696 50  0000 L CNN
F 1 "0.1u" H 11842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 11750 1650 50  0001 C CNN
F 3 "~" H 11750 1650 50  0001 C CNN
	1    11750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7669C1
P 12150 1650
F 0 "C?" H 12242 1696 50  0000 L CNN
F 1 "0.1u" H 12242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 12150 1650 50  0001 C CNN
F 3 "~" H 12150 1650 50  0001 C CNN
	1    12150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F76749E
P 10150 1350
F 0 "#PWR?" H 10150 1200 50  0001 C CNN
F 1 "+3.3V" H 10165 1523 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1350 10150 1450
Wire Wire Line
	10150 1450 10550 1450
Wire Wire Line
	14950 1450 14950 1550
Connection ~ 10150 1450
Wire Wire Line
	10150 1450 10150 1550
Wire Wire Line
	12150 1450 12150 1550
Wire Wire Line
	14550 1450 14950 1450
Wire Wire Line
	11750 1550 11750 1450
Connection ~ 11750 1450
Wire Wire Line
	11750 1450 12150 1450
Wire Wire Line
	11350 1550 11350 1450
Connection ~ 11350 1450
Wire Wire Line
	11350 1450 11750 1450
Wire Wire Line
	10950 1550 10950 1450
Connection ~ 10950 1450
Wire Wire Line
	10950 1450 11350 1450
Wire Wire Line
	10550 1550 10550 1450
Connection ~ 10550 1450
Wire Wire Line
	10550 1450 10950 1450
Wire Wire Line
	10150 1750 10150 1850
Wire Wire Line
	10150 1850 10550 1850
Wire Wire Line
	14950 1850 14950 1750
Wire Wire Line
	12150 1750 12150 1850
Wire Wire Line
	14550 1850 14950 1850
Wire Wire Line
	11750 1750 11750 1850
Connection ~ 11750 1850
Wire Wire Line
	11750 1850 12150 1850
Wire Wire Line
	11350 1750 11350 1850
Connection ~ 11350 1850
Wire Wire Line
	11350 1850 11750 1850
Wire Wire Line
	10950 1750 10950 1850
Connection ~ 10950 1850
Wire Wire Line
	10950 1850 11350 1850
Wire Wire Line
	10550 1750 10550 1850
Connection ~ 10550 1850
Wire Wire Line
	10550 1850 10950 1850
$Comp
L power:GND #PWR?
U 1 1 5F78ACE1
P 14950 1950
F 0 "#PWR?" H 14950 1700 50  0001 C CNN
F 1 "GND" H 14955 1777 50  0000 C CNN
F 2 "" H 14950 1950 50  0001 C CNN
F 3 "" H 14950 1950 50  0001 C CNN
	1    14950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1950 14950 1850
Connection ~ 14950 1850
Text Notes 10250 1950 0    50   ~ 0
One 0.1u cap per VDD pin. Place 4.7u near any VDD pin.
Text Notes 10250 1400 0    50   ~ 0
VDD/VSS
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F791F20
P 12900 2750
F 0 "J?" H 12980 2742 50  0000 L CNN
F 1 "SWD" H 12980 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12900 2750 50  0001 C CNN
F 3 "~" H 12900 2750 50  0001 C CNN
	1    12900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F792DEF
P 12600 3050
F 0 "#PWR?" H 12600 2800 50  0001 C CNN
F 1 "GND" H 12605 2877 50  0000 C CNN
F 2 "" H 12600 3050 50  0001 C CNN
F 3 "" H 12600 3050 50  0001 C CNN
	1    12600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3050 12600 2950
Wire Wire Line
	12600 2950 12700 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5F7968AB
P 12600 2550
F 0 "#PWR?" H 12600 2400 50  0001 C CNN
F 1 "+3.3V" H 12615 2723 50  0000 C CNN
F 2 "" H 12600 2550 50  0001 C CNN
F 3 "" H 12600 2550 50  0001 C CNN
	1    12600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2550 12600 2650
Wire Wire Line
	12600 2650 12700 2650
Wire Wire Line
	12700 2750 12250 2750
Wire Wire Line
	12250 2850 12700 2850
Text Label 12250 2750 0    50   ~ 0
SWCLK
Text Label 12250 2850 0    50   ~ 0
SWDIO
$Comp
L Device:C_Small C?
U 1 1 5F7D1C8E
P 11250 2800
F 0 "C?" H 11342 2846 50  0000 L CNN
F 1 "0.1u" H 11342 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 11250 2800 50  0001 C CNN
F 3 "~" H 11250 2800 50  0001 C CNN
	1    11250 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F7DEFF0
P 11700 2800
F 0 "SW?" V 11654 2948 50  0000 L CNN
F 1 "SW_Push" V 11745 2948 50  0000 L CNN
F 2 "" H 11700 3000 50  0001 C CNN
F 3 "~" H 11700 3000 50  0001 C CNN
	1    11700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 2700 11250 2550
Wire Wire Line
	11250 2550 11700 2550
Wire Wire Line
	11700 2550 11700 2600
Wire Wire Line
	11700 3000 11700 3050
Wire Wire Line
	11700 3050 11250 3050
Wire Wire Line
	11250 3050 11250 2900
$Comp
L power:GND #PWR?
U 1 1 5F7E7BA0
P 11250 3100
F 0 "#PWR?" H 11250 2850 50  0001 C CNN
F 1 "GND" H 11255 2927 50  0000 C CNN
F 2 "" H 11250 3100 50  0001 C CNN
F 3 "" H 11250 3100 50  0001 C CNN
	1    11250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3100 11250 3050
Connection ~ 11250 3050
Text Label 11250 2550 0    50   ~ 0
NRST
$Comp
L utsvt-misc:Logo_Placeholder LOGO?
U 1 1 5F7EDFB8
P 11350 6150
F 0 "LOGO?" H 11350 6300 50  0001 C CNN
F 1 "Dr. Hallock" H 11490 6150 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image" H 11350 6225 50  0001 C CNN
F 3 "" H 11350 6225 50  0001 C CNN
	1    11350 6150
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO?
U 1 1 5F7EEA4B
P 11350 6500
F 0 "LOGO?" H 11350 6650 50  0001 C CNN
F 1 "UTSVT Logo" H 11490 6500 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 11350 6575 50  0001 C CNN
F 3 "" H 11350 6575 50  0001 C CNN
	1    11350 6500
	1    0    0    -1  
$EndComp
Text Notes 11100 5950 0    50   ~ 10
Graphics/Logos
Text Notes 10550 1150 0    50   ~ 10
STM32 Essentials
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F1B7C
P 12700 5850
F 0 "H?" H 12800 5896 50  0000 L CNN
F 1 "M.3" H 12800 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12700 5850 50  0001 C CNN
F 3 "~" H 12700 5850 50  0001 C CNN
	1    12700 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F32CA
P 12700 6100
F 0 "H?" H 12800 6146 50  0000 L CNN
F 1 "M.3" H 12800 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12700 6100 50  0001 C CNN
F 3 "~" H 12700 6100 50  0001 C CNN
	1    12700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F3445
P 12700 6350
F 0 "H?" H 12800 6396 50  0000 L CNN
F 1 "M.3" H 12800 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12700 6350 50  0001 C CNN
F 3 "~" H 12700 6350 50  0001 C CNN
	1    12700 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F359F
P 12700 6600
F 0 "H?" H 12800 6646 50  0000 L CNN
F 1 "M.3" H 12800 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 12700 6600 50  0001 C CNN
F 3 "~" H 12700 6600 50  0001 C CNN
	1    12700 6600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F429ZITx U?
U 1 1 5F7FE4A6
P 7750 5600
F 0 "U?" H 7750 5700 50  0000 C CNN
F 1 "STM32F429ZITx" H 7750 5600 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 6750 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80DE74
P 6050 3100
F 0 "C?" H 6142 3146 50  0000 L CNN
F 1 "0.1u" H 6142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80DE7A
P 5650 3100
F 0 "C?" H 5742 3146 50  0000 L CNN
F 1 "0.1u" H 5742 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text Notes 3900 3100 0    50   ~ 0
Use 0.1uF instead of 2.2u because\ninternal voltage regulator is not used.
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	6050 3000 6050 2900
Wire Wire Line
	6050 2900 6550 2900
Wire Wire Line
	6550 2800 5650 2800
$Comp
L power:GND #PWR?
U 1 1 5F80DE85
P 6050 2600
F 0 "#PWR?" H 6050 2350 50  0001 C CNN
F 1 "GND" V 6055 2472 50  0000 R CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6550 2600
Wire Wire Line
	6550 3000 6450 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5F80DE8E
P 6450 2200
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "+3.3V" H 6465 2373 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Text Label 6050 2300 0    50   ~ 0
NRST
$Comp
L Device:Crystal_Small Y?
U 1 1 5F80DE97
P 6050 3750
F 0 "Y?" V 6004 3838 50  0000 L CNN
F 1 "8M" V 6095 3838 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 6050 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/417/7a-13881.pdf" H 6050 3750 50  0001 C CNN
F 4 "7A-8.000MAHJ-T" V 6050 3750 50  0001 C CNN "P/N"
	1    6050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	6050 3600 6050 3650
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6450 3900 6450 3800
Wire Wire Line
	6450 3800 6550 3800
$Comp
L Device:C_Small C?
U 1 1 5F80DEA3
P 5850 3600
F 0 "C?" V 5621 3600 50  0000 C CNN
F 1 "18p" V 5712 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80DEA9
P 5850 3900
F 0 "C?" V 5650 3900 50  0000 C CNN
F 1 "18p" V 5750 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	5950 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3600
Wire Wire Line
	5650 3600 5750 3600
$Comp
L power:GND #PWR?
U 1 1 5F80DEB6
P 5650 4000
F 0 "#PWR?" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	6050 3600 6450 3600
Wire Wire Line
	6050 3900 6450 3900
Wire Wire Line
	5650 3300 5650 3600
Connection ~ 5650 3300
Connection ~ 5650 3600
Wire Wire Line
	6050 2300 6550 2300
Wire Wire Line
	6450 2200 6450 2400
Wire Wire Line
	6550 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6450 2400 6450 3000
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	8450 1900 8450 2000
Wire Wire Line
	8350 2000 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8450 1900
Wire Wire Line
	8250 2000 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8350 1900
Wire Wire Line
	8150 2000 8150 1900
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 8250 1900
Wire Wire Line
	8050 2000 8050 1900
Connection ~ 8050 1900
Wire Wire Line
	8050 1900 8150 1900
Wire Wire Line
	7950 2000 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	7850 2000 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7950 1900
Wire Wire Line
	7750 2000 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 7850 1900
Wire Wire Line
	7650 2000 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 7750 1900
Wire Wire Line
	7550 2000 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	7450 2000 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	7350 2000 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	7250 2000 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7350 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5F880C4D
P 7150 1800
F 0 "#PWR?" H 7150 1650 50  0001 C CNN
F 1 "+3.3V" H 7165 1973 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1900
Connection ~ 7150 1900
$Comp
L power:GND #PWR?
U 1 1 5F885F73
P 7350 9400
F 0 "#PWR?" H 7350 9150 50  0001 C CNN
F 1 "GND" H 7355 9227 50  0000 C CNN
F 2 "" H 7350 9400 50  0001 C CNN
F 3 "" H 7350 9400 50  0001 C CNN
	1    7350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9400 7350 9300
Wire Wire Line
	7350 9300 7450 9300
Wire Wire Line
	8250 9300 8250 9200
Connection ~ 7350 9300
Wire Wire Line
	7350 9300 7350 9200
Wire Wire Line
	8150 9200 8150 9300
Connection ~ 8150 9300
Wire Wire Line
	8150 9300 8250 9300
Wire Wire Line
	8050 9200 8050 9300
Connection ~ 8050 9300
Wire Wire Line
	8050 9300 8150 9300
Wire Wire Line
	7950 9200 7950 9300
Connection ~ 7950 9300
Wire Wire Line
	7950 9300 8050 9300
Wire Wire Line
	7850 9200 7850 9300
Connection ~ 7850 9300
Wire Wire Line
	7850 9300 7950 9300
Wire Wire Line
	7750 9200 7750 9300
Connection ~ 7750 9300
Wire Wire Line
	7750 9300 7850 9300
Wire Wire Line
	7650 9200 7650 9300
Connection ~ 7650 9300
Wire Wire Line
	7650 9300 7750 9300
Wire Wire Line
	7550 9200 7550 9300
Connection ~ 7550 9300
Wire Wire Line
	7550 9300 7650 9300
Wire Wire Line
	7450 9200 7450 9300
Connection ~ 7450 9300
Wire Wire Line
	7450 9300 7550 9300
$Comp
L Device:C_Small C?
U 1 1 5F8C970E
P 12550 1650
F 0 "C?" H 12642 1696 50  0000 L CNN
F 1 "0.1u" H 12642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 12550 1650 50  0001 C CNN
F 3 "~" H 12550 1650 50  0001 C CNN
	1    12550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C9714
P 12950 1650
F 0 "C?" H 13042 1696 50  0000 L CNN
F 1 "0.1u" H 13042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 12950 1650 50  0001 C CNN
F 3 "~" H 12950 1650 50  0001 C CNN
	1    12950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C971A
P 13350 1650
F 0 "C?" H 13442 1696 50  0000 L CNN
F 1 "0.1u" H 13442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 13350 1650 50  0001 C CNN
F 3 "~" H 13350 1650 50  0001 C CNN
	1    13350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C9720
P 13750 1650
F 0 "C?" H 13842 1696 50  0000 L CNN
F 1 "0.1u" H 13842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 13750 1650 50  0001 C CNN
F 3 "~" H 13750 1650 50  0001 C CNN
	1    13750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C9726
P 14150 1650
F 0 "C?" H 14242 1696 50  0000 L CNN
F 1 "0.1u" H 14242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 14150 1650 50  0001 C CNN
F 3 "~" H 14150 1650 50  0001 C CNN
	1    14150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C972C
P 14550 1650
F 0 "C?" H 14642 1696 50  0000 L CNN
F 1 "0.1u" H 14642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 14550 1650 50  0001 C CNN
F 3 "~" H 14550 1650 50  0001 C CNN
	1    14550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1450 12950 1450
Wire Wire Line
	12550 1450 12550 1550
Wire Wire Line
	14550 1450 14550 1550
Wire Wire Line
	14150 1550 14150 1450
Connection ~ 14150 1450
Wire Wire Line
	14150 1450 14550 1450
Wire Wire Line
	13750 1550 13750 1450
Connection ~ 13750 1450
Wire Wire Line
	13750 1450 14150 1450
Wire Wire Line
	13350 1550 13350 1450
Connection ~ 13350 1450
Wire Wire Line
	13350 1450 13750 1450
Wire Wire Line
	12950 1550 12950 1450
Connection ~ 12950 1450
Wire Wire Line
	12950 1450 13350 1450
Wire Wire Line
	12550 1750 12550 1850
Wire Wire Line
	12550 1850 12950 1850
Wire Wire Line
	14550 1750 14550 1850
Wire Wire Line
	14150 1750 14150 1850
Connection ~ 14150 1850
Wire Wire Line
	14150 1850 14550 1850
Wire Wire Line
	13750 1750 13750 1850
Connection ~ 13750 1850
Wire Wire Line
	13750 1850 14150 1850
Wire Wire Line
	13350 1750 13350 1850
Connection ~ 13350 1850
Wire Wire Line
	13350 1850 13750 1850
Wire Wire Line
	12950 1750 12950 1850
Connection ~ 12950 1850
Wire Wire Line
	12950 1850 13350 1850
Connection ~ 14550 1450
Connection ~ 14550 1850
Wire Wire Line
	12550 1450 12150 1450
Connection ~ 12550 1450
Connection ~ 12150 1450
Wire Wire Line
	12150 1850 12550 1850
Connection ~ 12150 1850
Connection ~ 12550 1850
$EndSCHEMATC