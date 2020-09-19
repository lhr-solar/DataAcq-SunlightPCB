EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
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
F 1 "Reset" V 11745 2948 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 11700 3000 50  0001 C CNN
F 3 "~" H 11700 3000 50  0001 C CNN
F 4 "EVQ-7Q203W or B3SL-1002P" V 11700 2800 50  0001 C CNN "P/N"
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
P 14000 2850
F 0 "LOGO?" H 14000 3000 50  0001 C CNN
F 1 "Dr. Hallock" H 14140 2850 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image" H 14000 2925 50  0001 C CNN
F 3 "" H 14000 2925 50  0001 C CNN
	1    14000 2850
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO?
U 1 1 5F7EEA4B
P 14000 3200
F 0 "LOGO?" H 14000 3350 50  0001 C CNN
F 1 "UTSVT Logo" H 14140 3200 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 14000 3275 50  0001 C CNN
F 3 "" H 14000 3275 50  0001 C CNN
	1    14000 3200
	1    0    0    -1  
$EndComp
Text Notes 13750 2650 0    50   ~ 10
Graphics/Logos
Text Notes 10550 1150 0    50   ~ 10
STM32 Essentials
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F1B7C
P 15350 2550
F 0 "H?" H 15450 2596 50  0000 L CNN
F 1 "M.3" H 15450 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15350 2550 50  0001 C CNN
F 3 "~" H 15350 2550 50  0001 C CNN
	1    15350 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F32CA
P 15350 2800
F 0 "H?" H 15450 2846 50  0000 L CNN
F 1 "M.3" H 15450 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15350 2800 50  0001 C CNN
F 3 "~" H 15350 2800 50  0001 C CNN
	1    15350 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F3445
P 15350 3050
F 0 "H?" H 15450 3096 50  0000 L CNN
F 1 "M.3" H 15450 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15350 3050 50  0001 C CNN
F 3 "~" H 15350 3050 50  0001 C CNN
	1    15350 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F7F359F
P 15350 3300
F 0 "H?" H 15450 3346 50  0000 L CNN
F 1 "M.3" H 15450 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15350 3300 50  0001 C CNN
F 3 "~" H 15350 3300 50  0001 C CNN
	1    15350 3300
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
P 5900 2600
F 0 "#PWR?" H 5900 2350 50  0001 C CNN
F 1 "GND" V 5905 2472 50  0000 R CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2600 6550 2600
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
Text Label 5900 2300 0    50   ~ 0
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
	5900 2300 6550 2300
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
Wire Wire Line
	2200 1350 2000 1350
Wire Wire Line
	2200 1450 2200 1350
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
$Sheet
S 1000 1000 1000 500 
U 5F6CDFD6
F0 "Power Distribution" 50
F1 "PowerDist.sch" 50
F2 "GND" O R 2000 1350 50 
F3 "+5V" O R 2000 1150 50 
F4 "+3.3V" I R 2000 1250 50 
$EndSheet
$Sheet
S 1000 6950 1000 1300
U 5F716DA6
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "RMII_TX_EN" I R 2000 7050 50 
F3 "RMII_TXD0" I R 2000 7150 50 
F4 "RMII_TXD1" I R 2000 7250 50 
F5 "RMII_RXD0" O R 2000 7400 50 
F6 "RMII_RXD1" O R 2000 7500 50 
F7 "RMII_CRS_DV" O R 2000 7650 50 
F8 "RMII_MDC" I R 2000 7800 50 
F9 "RMII_MDIO" B R 2000 7900 50 
F10 "NRST" I R 2000 8050 50 
F11 "RMII_REF_CLK" O R 2000 8150 50 
$EndSheet
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
Text Notes 1550 5250 0    50   ~ 0
Addr: 0x68
Text Notes 1550 3550 0    50   ~ 0
Addr: 0x28
$Sheet
S 1000 5250 1000 400 
U 5F6F1E63
F0 "RTCC" 50
F1 "RTCC.sch" 50
F2 "I2C_SDA" B R 2000 5450 50 
F3 "I2C_SCL" B R 2000 5350 50 
F4 "INT" O R 2000 5550 50 
$EndSheet
$Sheet
S 1000 4400 1000 500 
U 5F6EFD51
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "1PPS" O R 2000 4800 50 
F3 "UART_TX" O R 2000 4600 50 
F4 "UART_RX" I R 2000 4500 50 
F5 "FIX" O R 2000 4700 50 
$EndSheet
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
Text Notes 1150 3150 0    50   ~ 0
uC Tx -> UART Rx\nuC Rx -> UART Tx
$Sheet
S 1000 2700 1000 500 
U 5F6D5B75
F0 "USB" 50
F1 "USB.sch" 50
F2 "UART_RX" I R 2000 2800 50 
F3 "UART_TX" O R 2000 2900 50 
$EndSheet
Text Notes 1150 2300 0    50   ~ 0
uC Tx -> CAN Tx\nuC Rx -> CAN Rx
$Sheet
S 1000 1850 1000 500 
U 5F693E58
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 2000 1950 50 
F3 "CAN_RX" O R 2000 2050 50 
$EndSheet
Text Notes 1550 5000 0    50   ~ 0
Baud: 9600
Text Notes 1000 4850 0    50   ~ 0
uC Tx -> UART Rx\nuC Rx -> UART Tx
$Sheet
S 1000 8600 1000 500 
U 5F683C38
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "PE[7..15]" I R 2000 8700 50 
$EndSheet
Wire Wire Line
	8950 3600 9600 3600
Wire Wire Line
	9600 3700 8950 3700
Text Label 9600 3600 2    50   ~ 0
SWDIO
Text Label 9600 3700 2    50   ~ 0
SWCLK
Wire Wire Line
	8950 4800 9600 4800
Wire Wire Line
	9600 4900 8950 4900
Text Label 9600 4900 2    50   ~ 0
CAN1_TX
Text Label 9600 4800 2    50   ~ 0
CAN1_RX
Wire Wire Line
	2000 2050 2800 2050
Wire Wire Line
	2800 1950 2000 1950
Text Label 2650 1950 2    50   ~ 0
CAN1_TX
Text Label 2650 2050 2    50   ~ 0
CAN1_RX
Wire Wire Line
	9000 1450 9500 1450
Wire Wire Line
	9500 1550 9000 1550
Wire Wire Line
	8950 8200 9600 8200
Wire Wire Line
	9600 8300 8950 8300
Text Label 9600 8200 2    50   ~ 0
USART3_TX
Text Label 9600 8300 2    50   ~ 0
USART3_RX
Wire Wire Line
	2000 2800 2650 2800
Wire Wire Line
	2650 2900 2000 2900
Text Label 2650 2800 2    50   ~ 0
USART3_TX
Text Label 2650 2900 2    50   ~ 0
USART3_RX
Text Label 9500 1550 2    50   ~ 0
USART2_RX
Text Label 9500 1450 2    50   ~ 0
USART2_TX
Wire Wire Line
	6550 6400 5900 6400
Wire Wire Line
	5900 6500 6550 6500
Wire Wire Line
	6550 6600 5900 6600
Text Label 5900 6400 0    50   ~ 0
SPI5_CLK
Text Label 5900 6500 0    50   ~ 0
SPI5_MISO
Text Label 5900 6600 0    50   ~ 0
SPI5_MOSI
Wire Wire Line
	6550 6300 5900 6300
Wire Wire Line
	2000 6100 2850 6100
Wire Wire Line
	2850 6300 2000 6300
Wire Wire Line
	2000 6200 2850 6200
Text Label 2650 6100 2    50   ~ 0
SPI5_CLK
Text Label 2650 6300 2    50   ~ 0
SPI5_MISO
Text Label 2650 6200 2    50   ~ 0
SPI5_MOSI
Wire Wire Line
	2000 6400 2850 6400
Text Label 2650 6400 2    50   ~ 0
SPI5_CS
Wire Wire Line
	6550 6700 5900 6700
Text Label 5900 6700 0    50   ~ 0
SD_DET
Wire Wire Line
	6550 5100 5900 5100
Text Label 5900 5100 0    50   ~ 0
RMII_TX_EN
Wire Wire Line
	6550 5300 5900 5300
Wire Wire Line
	9600 5300 8950 5300
Text Label 5900 5300 0    50   ~ 0
RMII_TXD0
Text Label 9600 5300 2    50   ~ 0
RMII_TXD1
Wire Wire Line
	2000 7050 2650 7050
Text Label 2650 7050 2    50   ~ 0
RMII_TX_EN
Wire Wire Line
	2000 7150 2650 7150
Text Label 2650 7150 2    50   ~ 0
RMII_TXD0
Wire Wire Line
	2650 7250 2000 7250
Text Label 2650 7250 2    50   ~ 0
RMII_TXD1
Wire Wire Line
	8950 6100 9600 6100
Wire Wire Line
	9600 6200 8950 6200
Text Label 9600 6100 2    50   ~ 0
RMII_RXD0
Text Label 9600 6200 2    50   ~ 0
RMII_RXD1
Wire Wire Line
	2000 7400 2650 7400
Wire Wire Line
	2650 7500 2000 7500
Text Label 2650 7400 2    50   ~ 0
RMII_RXD0
Text Label 2650 7500 2    50   ~ 0
RMII_RXD1
Wire Wire Line
	8950 3000 9600 3000
Text Label 9600 3000 2    50   ~ 0
RMII_CRS_DV
Wire Wire Line
	2000 7650 2650 7650
Text Label 2650 7650 2    50   ~ 0
RMII_CRS_DV
Wire Wire Line
	2000 7800 2650 7800
Wire Wire Line
	2000 7900 2650 7900
Wire Wire Line
	2000 8050 2650 8050
Wire Wire Line
	2650 8150 2000 8150
Wire Wire Line
	8950 5800 9600 5800
Text Label 9600 5800 2    50   ~ 0
RMII_MDC
Text Label 2650 7800 2    50   ~ 0
RMII_MDC
Wire Wire Line
	8950 2500 9600 2500
Text Label 9600 2500 2    50   ~ 0
RMII_MDIO
Text Label 2650 7900 2    50   ~ 0
RMII_MDIO
Wire Wire Line
	8950 2400 9600 2400
Text Label 9600 2400 2    50   ~ 0
RMII_REF_CLK
Text Label 5900 6300 0    50   ~ 0
SPI5_CS
Text Label 2650 8050 2    50   ~ 0
NRST
Text Label 2650 8150 2    50   ~ 0
RMII_REF_CLK
Wire Wire Line
	2000 3950 2850 3950
Wire Wire Line
	8950 3200 9600 3200
Wire Wire Line
	8950 3300 9600 3300
Text Label 9600 3300 2    50   ~ 0
USART1_RX
Text Label 9600 3200 2    50   ~ 0
USART1_TX
Wire Wire Line
	8950 3400 9600 3400
Wire Wire Line
	8950 3100 9600 3100
Text Label 9600 3100 2    50   ~ 0
PA8
Text Label 9600 3400 2    50   ~ 0
PA11
Wire Wire Line
	2000 4500 2850 4500
Wire Wire Line
	2000 4600 2850 4600
Text Label 2650 4600 2    50   ~ 0
USART1_RX
Text Label 2650 4500 2    50   ~ 0
USART1_TX
Wire Wire Line
	2000 4800 2850 4800
Wire Wire Line
	2000 4700 2850 4700
Text Label 2650 4700 2    50   ~ 0
PA8
Text Label 2650 4800 2    50   ~ 0
PA11
Text Label 9600 5000 2    50   ~ 0
I2C2_SCL
Text Label 9600 5100 2    50   ~ 0
I2C2_SDA
$Comp
L Device:R R?
U 1 1 5FB2F765
P 10600 4750
AR Path="/5F6CDFD6/5FB2F765" Ref="R?"  Part="1" 
AR Path="/5FB2F765" Ref="R?"  Part="1" 
F 0 "R?" H 10670 4796 50  0000 L CNN
F 1 "4.7k" H 10670 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 4750 50  0001 C CNN
F 3 "~" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB3BF16
P 11000 4750
AR Path="/5F6CDFD6/5FB3BF16" Ref="R?"  Part="1" 
AR Path="/5FB3BF16" Ref="R?"  Part="1" 
F 0 "R?" H 11070 4796 50  0000 L CNN
F 1 "4.7k" H 11070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10930 4750 50  0001 C CNN
F 3 "~" H 11000 4750 50  0001 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5000 10600 4900
Wire Wire Line
	11000 5100 11000 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5FB560E4
P 10600 4400
F 0 "#PWR?" H 10600 4250 50  0001 C CNN
F 1 "+3.3V" H 10615 4573 50  0000 C CNN
F 2 "" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4400 10600 4500
Wire Wire Line
	10600 4500 11000 4500
Wire Wire Line
	11000 4500 11000 4600
Connection ~ 10600 4500
Wire Wire Line
	10600 4500 10600 4600
Text Label 2650 5350 2    50   ~ 0
I2C2_SCL
Text Label 2650 5450 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	2000 5350 2850 5350
Wire Wire Line
	2000 5450 2850 5450
Wire Wire Line
	8950 5200 9600 5200
Text Label 9600 5200 2    50   ~ 0
PB12
Wire Wire Line
	2000 5550 2850 5550
Text Label 2650 5550 2    50   ~ 0
PB12
Wire Wire Line
	2000 6500 2850 6500
Text Label 2650 6500 2    50   ~ 0
SD_DET
Text Label 9600 4600 2    50   ~ 0
I2C1_SCL
Text Label 9600 4700 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	8950 4500 9600 4500
Wire Wire Line
	9600 4400 8950 4400
Text Label 9600 4400 2    50   ~ 0
PB4
Text Label 9600 4500 2    50   ~ 0
PB5
$Comp
L Device:R R?
U 1 1 5FC25B5D
P 9800 4350
AR Path="/5F6CDFD6/5FC25B5D" Ref="R?"  Part="1" 
AR Path="/5FC25B5D" Ref="R?"  Part="1" 
F 0 "R?" H 9870 4396 50  0000 L CNN
F 1 "4.7k" H 9870 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC25B63
P 10200 4350
AR Path="/5F6CDFD6/5FC25B63" Ref="R?"  Part="1" 
AR Path="/5FC25B63" Ref="R?"  Part="1" 
F 0 "R?" H 10270 4396 50  0000 L CNN
F 1 "4.7k" H 10270 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 9800 4500
Wire Wire Line
	10200 4700 10200 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5FC25B6B
P 9800 4000
F 0 "#PWR?" H 9800 3850 50  0001 C CNN
F 1 "+3.3V" H 9815 4173 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4000 9800 4100
Wire Wire Line
	9800 4100 10200 4100
Wire Wire Line
	10200 4100 10200 4200
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 4200
Wire Wire Line
	8950 4600 9800 4600
Wire Wire Line
	8950 4700 10200 4700
Wire Wire Line
	8950 5000 10600 5000
Wire Wire Line
	8950 5100 11000 5100
Text Label 2650 3750 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	2850 3850 2000 3850
Text Label 2650 3850 2    50   ~ 0
PB4
Text Label 2650 3950 2    50   ~ 0
PB5
Wire Wire Line
	2850 3750 2000 3750
Wire Wire Line
	2000 3650 2850 3650
Text Label 2650 3650 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	6550 5700 5900 5700
Wire Wire Line
	6550 5800 5900 5800
Wire Wire Line
	6550 5900 5900 5900
Wire Wire Line
	6550 6000 5900 6000
Wire Wire Line
	6550 6100 5900 6100
Wire Wire Line
	6550 6200 5900 6200
Text Label 5900 5700 0    50   ~ 0
PF0
Text Label 5900 5800 0    50   ~ 0
PF1
Text Label 5900 5900 0    50   ~ 0
PF2
Text Label 5900 6000 0    50   ~ 0
PF3
Text Label 5900 6100 0    50   ~ 0
PF4
Text Label 5900 6200 0    50   ~ 0
PF5
Text Label 5800 5800 1    50   ~ 0
PF[0..5]
Entry Wire Line
	5800 6100 5900 6200
Entry Wire Line
	5800 6000 5900 6100
Entry Wire Line
	5800 5900 5900 6000
Entry Wire Line
	5800 5800 5900 5900
Entry Wire Line
	5800 5700 5900 5800
Entry Wire Line
	5800 5600 5900 5700
Wire Bus Line
	2650 8700 2000 8700
Wire Wire Line
	6550 8100 5900 8100
Wire Wire Line
	6550 8200 5900 8200
Wire Wire Line
	6550 8300 5900 8300
Wire Wire Line
	6550 8400 5900 8400
Wire Wire Line
	6550 8500 5900 8500
Wire Wire Line
	6550 8600 5900 8600
Text Label 5900 8100 0    50   ~ 0
PE7
Text Label 5900 8200 0    50   ~ 0
PE8
Text Label 5900 8300 0    50   ~ 0
PE9
Text Label 5900 8400 0    50   ~ 0
PE10
Text Label 5900 8500 0    50   ~ 0
PE11
Text Label 5900 8600 0    50   ~ 0
PE12
Text Label 5800 8200 1    50   ~ 0
PE[7..15]
Entry Wire Line
	5800 8500 5900 8600
Entry Wire Line
	5800 8400 5900 8500
Entry Wire Line
	5800 8300 5900 8400
Entry Wire Line
	5800 8200 5900 8300
Entry Wire Line
	5800 8100 5900 8200
Entry Wire Line
	5800 8000 5900 8100
Wire Wire Line
	6550 8700 5900 8700
Wire Wire Line
	6550 8800 5900 8800
Wire Wire Line
	6550 8900 5900 8900
Text Label 5900 8700 0    50   ~ 0
PE13
Text Label 5900 8800 0    50   ~ 0
PE14
Text Label 5900 8900 0    50   ~ 0
PE15
Entry Wire Line
	5800 8600 5900 8700
Entry Wire Line
	5800 8700 5900 8800
Entry Wire Line
	5800 8800 5900 8900
Text Label 2650 8700 2    50   ~ 0
PE[7..15]
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FEE9E01
P 3050 3750
F 0 "J?" H 3130 3792 50  0000 L CNN
F 1 "IMU_LogicAnalyzer" H 3130 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEFE48E
P 2750 4050
F 0 "#PWR?" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 3550
Wire Wire Line
	2750 3550 2850 3550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FF13C6D
P 3050 4600
F 0 "J?" H 3130 4642 50  0000 L CNN
F 1 "GPS_LogicAnalyzer" H 3130 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3050 4600 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF39D99
P 2750 4900
F 0 "#PWR?" H 2750 4650 50  0001 C CNN
F 1 "GND" H 2755 4727 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 4400
Wire Wire Line
	2750 4400 2850 4400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF613EF
P 3050 5350
F 0 "J?" H 3130 5342 50  0000 L CNN
F 1 "RTCC_LogicAnalyzer" H 3130 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2750 5250
Wire Wire Line
	2750 5250 2750 5650
$Comp
L power:GND #PWR?
U 1 1 5FF892CB
P 2750 5650
F 0 "#PWR?" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FF8ADA6
P 3050 6200
F 0 "J?" H 3130 6192 50  0000 L CNN
F 1 "SDCard_LogicAnalyzer" H 3130 6101 50  0000 L CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB3D01
P 2750 6600
F 0 "#PWR?" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2750 6000
Wire Wire Line
	2750 6000 2750 6600
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FFDC894
P 3000 1950
F 0 "J?" H 3080 1992 50  0000 L CNN
F 1 "CAN_LogicAnalyzer" H 3080 1901 50  0000 L CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF14E8
P 2700 2150
F 0 "#PWR?" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2705 1977 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2700 1850
Wire Wire Line
	2700 1850 2800 1850
Wire Bus Line
	5800 5500 5800 6100
Wire Bus Line
	5800 7900 5800 8800
$EndSCHEMATC
