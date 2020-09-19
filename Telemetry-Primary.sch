EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 5EAD705C
P 16450 4200
F 0 "J8" H 16500 4817 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 16500 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 16450 4200 50  0001 C CNN
F 3 "~" H 16450 4200 50  0001 C CNN
	1    16450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J9
U 1 1 5EADA2A4
P 16450 6000
F 0 "J9" H 16500 7017 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 16500 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 16450 6000 50  0001 C CNN
F 3 "~" H 16450 6000 50  0001 C CNN
	1    16450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5EADD61C
P 15400 4100
F 0 "J6" H 15450 4617 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 15450 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 15400 4100 50  0001 C CNN
F 3 "~" H 15400 4100 50  0001 C CNN
	1    15400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J7
U 1 1 5EADE2F2
P 15400 5900
F 0 "J7" H 15450 6817 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 15450 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 15400 5900 50  0001 C CNN
F 3 "~" H 15400 5900 50  0001 C CNN
	1    15400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 4100 15100 4100
Wire Wire Line
	15200 4300 15100 4300
$Comp
L power:+3.3V #PWR0101
U 1 1 5EAFA27D
P 15100 4100
F 0 "#PWR0101" H 15100 3950 50  0001 C CNN
F 1 "+3.3V" H 15115 4273 50  0000 C CNN
F 2 "" H 15100 4100 50  0001 C CNN
F 3 "" H 15100 4100 50  0001 C CNN
	1    15100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4200 15200 4200
$Comp
L power:+5V #PWR0102
U 1 1 5EB018DD
P 14950 4200
F 0 "#PWR0102" H 14950 4050 50  0001 C CNN
F 1 "+5V" H 14965 4373 50  0000 C CNN
F 2 "" H 14950 4200 50  0001 C CNN
F 3 "" H 14950 4200 50  0001 C CNN
	1    14950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4500 15200 4500
$Comp
L power:+9V #PWR0103
U 1 1 5EB0914D
P 14800 4500
F 0 "#PWR0103" H 14800 4350 50  0001 C CNN
F 1 "+9V" H 14815 4673 50  0000 C CNN
F 2 "" H 14800 4500 50  0001 C CNN
F 3 "" H 14800 4500 50  0001 C CNN
	1    14800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB0983C
P 15100 4300
F 0 "#PWR0104" H 15100 4050 50  0001 C CNN
F 1 "GND" H 15105 4127 50  0000 C CNN
F 2 "" H 15100 4300 50  0001 C CNN
F 3 "" H 15100 4300 50  0001 C CNN
	1    15100 4300
	1    0    0    -1  
$EndComp
Text Label 14850 6400 0    50   ~ 0
CAN_RD
Text Label 14850 6500 0    50   ~ 0
CAN_TD
Wire Wire Line
	14850 6400 15200 6400
Wire Wire Line
	14850 6500 15200 6500
NoConn ~ 15200 3800
NoConn ~ 15200 3900
NoConn ~ 15200 4000
NoConn ~ 15200 4400
NoConn ~ 15700 3800
NoConn ~ 15700 3900
NoConn ~ 15700 4000
NoConn ~ 15700 4100
NoConn ~ 15700 4200
NoConn ~ 15700 4300
NoConn ~ 15700 4400
NoConn ~ 15700 4500
NoConn ~ 15200 5200
NoConn ~ 15200 5300
NoConn ~ 15200 5400
NoConn ~ 15200 5500
NoConn ~ 15200 5600
NoConn ~ 15200 5700
NoConn ~ 15200 5800
NoConn ~ 15200 5900
NoConn ~ 15200 6000
NoConn ~ 15200 6100
NoConn ~ 15200 6200
NoConn ~ 15200 6300
NoConn ~ 15200 6600
NoConn ~ 15700 5200
NoConn ~ 15700 5300
NoConn ~ 15700 5400
NoConn ~ 15700 5500
NoConn ~ 15700 5600
NoConn ~ 15700 5700
NoConn ~ 15700 5800
NoConn ~ 15700 5900
NoConn ~ 15700 6000
NoConn ~ 15700 6100
NoConn ~ 15700 6200
NoConn ~ 15700 6300
NoConn ~ 15700 6400
NoConn ~ 15700 6500
NoConn ~ 15700 6600
NoConn ~ 16250 3800
NoConn ~ 16250 3900
NoConn ~ 16250 4000
NoConn ~ 16250 4100
NoConn ~ 16250 4200
NoConn ~ 16250 4300
NoConn ~ 16250 4600
NoConn ~ 16750 3800
NoConn ~ 16750 3900
NoConn ~ 16750 4000
NoConn ~ 16750 4600
NoConn ~ 16250 5200
NoConn ~ 16250 5300
NoConn ~ 16250 5400
NoConn ~ 16250 5500
NoConn ~ 16250 5600
NoConn ~ 16250 5700
NoConn ~ 16250 5800
NoConn ~ 16250 5900
NoConn ~ 16250 6000
NoConn ~ 16250 6100
NoConn ~ 16250 6200
NoConn ~ 16250 6300
NoConn ~ 16250 6400
NoConn ~ 16250 6500
NoConn ~ 16250 6600
NoConn ~ 16250 6700
NoConn ~ 16250 6800
NoConn ~ 16750 5200
NoConn ~ 16750 5300
NoConn ~ 16750 5400
NoConn ~ 16750 5500
NoConn ~ 16750 5600
NoConn ~ 16750 5700
NoConn ~ 16750 5800
NoConn ~ 16750 5900
NoConn ~ 16750 6000
NoConn ~ 16750 6100
NoConn ~ 16750 6200
NoConn ~ 16750 6300
NoConn ~ 16750 6400
NoConn ~ 16750 6500
NoConn ~ 16750 6600
NoConn ~ 16750 6700
NoConn ~ 16750 6800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDCC132
P 14950 4200
F 0 "#FLG0101" H 14950 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 14950 4327 50  0000 L CNN
F 2 "" H 14950 4200 50  0001 C CNN
F 3 "~" H 14950 4200 50  0001 C CNN
	1    14950 4200
	0    -1   -1   0   
$EndComp
Connection ~ 14950 4200
NoConn ~ 16250 4700
NoConn ~ 16250 4500
NoConn ~ 16250 4400
Wire Wire Line
	16750 4200 16850 4200
Wire Wire Line
	16750 4300 16850 4300
Wire Wire Line
	16750 4400 16850 4400
Wire Wire Line
	16750 4500 16850 4500
Text Label 16850 4100 0    50   ~ 0
GND
Text Label 16850 4200 0    50   ~ 0
CLOCK
Text Label 16850 4300 0    50   ~ 0
MISO
Text Label 16850 4400 0    50   ~ 0
MOSI
Text Label 16850 4500 0    50   ~ 0
CS
$Comp
L power:GND #PWR0105
U 1 1 5E6413A6
P 17150 4100
F 0 "#PWR0105" H 17150 3850 50  0001 C CNN
F 1 "GND" H 17155 3927 50  0000 C CNN
F 2 "" H 17150 4100 50  0001 C CNN
F 3 "" H 17150 4100 50  0001 C CNN
	1    17150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 4100 17150 4100
Text Label 16850 4700 0    50   ~ 0
DET
Wire Wire Line
	16750 4700 16850 4700
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
L MCU_ST_STM32F4:STM32F429VITx U?
U 1 1 5F71F780
P 6050 3700
F 0 "U?" H 6050 3800 50  0000 C CNN
F 1 "STM32F429VITx" H 6050 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5350 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7223B6
P 4650 2000
F 0 "C?" H 4742 2046 50  0000 L CNN
F 1 "0.1u" H 4742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F723A43
P 4250 2000
F 0 "C?" H 4342 2046 50  0000 L CNN
F 1 "0.1u" H 4342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F723FE6
P 8450 2250
F 0 "C?" H 8542 2296 50  0000 L CNN
F 1 "1u" H 8542 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F724206
P 8050 2250
F 0 "C?" H 8142 2296 50  0000 L CNN
F 1 "0.1u" H 8142 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Text Notes 2500 2100 0    50   ~ 0
Use 0.1uF instead of 2.2u because\ninternal voltage regulator is not used.
Wire Wire Line
	4250 1700 4250 1900
Wire Wire Line
	4650 1900 4650 1800
Wire Wire Line
	4650 1800 5150 1800
Wire Wire Line
	5150 1700 4250 1700
$Comp
L power:GND #PWR?
U 1 1 5F72C23F
P 4650 1500
F 0 "#PWR?" H 4650 1250 50  0001 C CNN
F 1 "GND" V 4655 1372 50  0000 R CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1500 5150 1500
Wire Wire Line
	5150 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5F72ED22
P 5050 1200
F 0 "#PWR?" H 5050 1050 50  0001 C CNN
F 1 "+3.3V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 4650 1300
Text Label 4650 1300 0    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR?
U 1 1 5F7387FA
P 5750 800
F 0 "#PWR?" H 5750 650 50  0001 C CNN
F 1 "+3.3V" H 5765 973 50  0000 C CNN
F 2 "" H 5750 800 50  0001 C CNN
F 3 "" H 5750 800 50  0001 C CNN
	1    5750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 800  5750 900 
Wire Wire Line
	5750 900  5850 900 
Wire Wire Line
	6450 900  6450 1000
Connection ~ 5750 900 
Wire Wire Line
	5750 900  5750 1000
Wire Wire Line
	6350 1000 6350 900 
Connection ~ 6350 900 
Wire Wire Line
	6350 900  6450 900 
Wire Wire Line
	6250 1000 6250 900 
Connection ~ 6250 900 
Wire Wire Line
	6250 900  6350 900 
Wire Wire Line
	6150 1000 6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6250 900 
Wire Wire Line
	6050 1000 6050 900 
Connection ~ 6050 900 
Wire Wire Line
	6050 900  6150 900 
Wire Wire Line
	5950 1000 5950 900 
Connection ~ 5950 900 
Wire Wire Line
	5950 900  6050 900 
Wire Wire Line
	5850 1000 5850 900 
Connection ~ 5850 900 
Wire Wire Line
	5850 900  5950 900 
$Comp
L power:GND #PWR?
U 1 1 5F7424C9
P 6250 6700
F 0 "#PWR?" H 6250 6450 50  0001 C CNN
F 1 "GND" H 6255 6527 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6700 6250 6600
Wire Wire Line
	6250 6600 6150 6600
Wire Wire Line
	5850 6600 5850 6500
Connection ~ 6250 6600
Wire Wire Line
	6250 6600 6250 6500
Wire Wire Line
	5950 6500 5950 6600
Connection ~ 5950 6600
Wire Wire Line
	5950 6600 5850 6600
Wire Wire Line
	6050 6500 6050 6600
Connection ~ 6050 6600
Wire Wire Line
	6050 6600 5950 6600
Wire Wire Line
	6150 6500 6150 6600
Connection ~ 6150 6600
Wire Wire Line
	6150 6600 6050 6600
$Comp
L power:+3.3V #PWR?
U 1 1 5F74D361
P 8050 1950
F 0 "#PWR?" H 8050 1800 50  0001 C CNN
F 1 "+3.3V" H 8065 2123 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	8050 2050 8450 2050
Wire Wire Line
	8450 2050 8450 2150
Connection ~ 8050 2050
Wire Wire Line
	8050 2050 8050 2150
$Comp
L power:GND #PWR?
U 1 1 5F751228
P 8450 2550
F 0 "#PWR?" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8455 2377 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8450 2450
Wire Wire Line
	8450 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2350
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8450 2350
Text Notes 8100 2000 0    50   ~ 0
VDDA/VSSA
Text Notes 8250 1850 0    50   ~ 0
Place near pin 22
$Comp
L Device:C_Small C?
U 1 1 5F764328
P 8050 1250
F 0 "C?" H 8142 1296 50  0000 L CNN
F 1 "0.1u" H 8142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7645F2
P 10450 1250
F 0 "C?" H 10542 1296 50  0000 L CNN
F 1 "4.7u" H 10542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F764CEC
P 8450 1250
F 0 "C?" H 8542 1296 50  0000 L CNN
F 1 "0.1u" H 8542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7650D1
P 8850 1250
F 0 "C?" H 8942 1296 50  0000 L CNN
F 1 "0.1u" H 8942 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F765574
P 9250 1250
F 0 "C?" H 9342 1296 50  0000 L CNN
F 1 "0.1u" H 9342 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F765BF3
P 9650 1250
F 0 "C?" H 9742 1296 50  0000 L CNN
F 1 "0.1u" H 9742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7669C1
P 10050 1250
F 0 "C?" H 10142 1296 50  0000 L CNN
F 1 "0.1u" H 10142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metri" H 10050 1250 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F76749E
P 8050 950
F 0 "#PWR?" H 8050 800 50  0001 C CNN
F 1 "+3.3V" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 950  8050 1050
Wire Wire Line
	8050 1050 8450 1050
Wire Wire Line
	10450 1050 10450 1150
Connection ~ 8050 1050
Wire Wire Line
	8050 1050 8050 1150
Wire Wire Line
	10050 1050 10050 1150
Connection ~ 10050 1050
Wire Wire Line
	10050 1050 10450 1050
Wire Wire Line
	9650 1150 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9650 1050 10050 1050
Wire Wire Line
	9250 1150 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9650 1050
Wire Wire Line
	8850 1150 8850 1050
Connection ~ 8850 1050
Wire Wire Line
	8850 1050 9250 1050
Wire Wire Line
	8450 1150 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8850 1050
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8050 1450 8450 1450
Wire Wire Line
	10450 1450 10450 1350
Wire Wire Line
	10050 1350 10050 1450
Connection ~ 10050 1450
Wire Wire Line
	10050 1450 10450 1450
Wire Wire Line
	9650 1350 9650 1450
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 10050 1450
Wire Wire Line
	9250 1350 9250 1450
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9650 1450
Wire Wire Line
	8850 1350 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 9250 1450
Wire Wire Line
	8450 1350 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 8850 1450
$Comp
L power:GND #PWR?
U 1 1 5F78ACE1
P 10450 1550
F 0 "#PWR?" H 10450 1300 50  0001 C CNN
F 1 "GND" H 10455 1377 50  0000 C CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1450
Connection ~ 10450 1450
Text Notes 8150 1550 0    50   ~ 0
One 0.1u cap per VDD pin. Place 4.7u near any VDD pin.
Text Notes 8150 1000 0    50   ~ 0
VDD/VSS
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F791F20
P 10450 2200
F 0 "J?" H 10530 2192 50  0000 L CNN
F 1 "SWD" H 10530 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F792DEF
P 10150 2500
F 0 "#PWR?" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10155 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 10150 2400
Wire Wire Line
	10150 2400 10250 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5F7968AB
P 10150 2000
F 0 "#PWR?" H 10150 1850 50  0001 C CNN
F 1 "+3.3V" H 10165 2173 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10150 2100
Wire Wire Line
	10150 2100 10250 2100
Wire Wire Line
	10250 2200 9800 2200
Wire Wire Line
	9800 2300 10250 2300
Text Label 9800 2200 0    50   ~ 0
SWCLK
Text Label 9800 2300 0    50   ~ 0
SWDIO
$EndSCHEMATC
