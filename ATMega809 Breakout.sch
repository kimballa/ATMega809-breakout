EESchema Schematic File Version 4
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
L Aaron-Symbols:ATMEGA809-AF U2
U 1 1 625BCD1E
P 6850 4700
F 0 "U2" H 6850 6367 50  0000 C CNN
F 1 "ATMEGA809-AF" H 6850 6276 50  0000 C CNN
F 2 "aaron-imported-parts:Microchip-TQFP7x7-48" H 6850 4700 50  0001 L BNN
F 3 "" H 6850 4700 50  0001 L BNN
F 4 "A" H 6850 4700 50  0001 L BNN "PARTREV"
F 5 "Microchip" H 6850 4700 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7351B" H 6850 4700 50  0001 L BNN "STANDARD"
F 7 "ATMEGA809-AF" H 6850 4700 50  0001 C CNN "MPN"
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 625BE2DD
P 9150 6250
F 0 "#PWR017" H 9150 6000 50  0001 C CNN
F 1 "GND" H 9155 6077 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6100 9150 6100
Wire Wire Line
	9150 6100 9150 6250
$Comp
L power:VDD #PWR018
U 1 1 625C08FF
P 9200 3150
F 0 "#PWR018" H 9200 3000 50  0001 C CNN
F 1 "VDD" H 9215 3323 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3150
Wire Wire Line
	9050 3300 9200 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 625C21A5
P 10050 1400
F 0 "J5" H 10100 1717 50  0000 C CNN
F 1 "UPDI" H 10100 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10050 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
F 4 "Samtec" H 10050 1400 50  0001 C CNN "MANUFACTURER"
F 5 "TSW-103-07-L-D" H 10050 1400 50  0001 C CNN "MPN"
	1    10050 1400
	1    0    0    -1  
$EndComp
Text Notes 9575 900  0    50   ~ 0
UPDI Programming interface\n
Wire Wire Line
	9850 1300 9550 1300
Text Label 9550 1300 0    50   ~ 0
UPDI
Wire Wire Line
	10350 1300 10650 1300
Text Label 10450 1300 0    50   ~ 0
VDD
$Comp
L power:VDD #PWR026
U 1 1 625C30A2
P 10650 1150
F 0 "#PWR026" H 10650 1000 50  0001 C CNN
F 1 "VDD" H 10665 1323 50  0000 C CNN
F 2 "" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1150 10650 1300
NoConn ~ 9850 1400
Wire Wire Line
	10350 1400 10650 1400
Text Label 10450 1400 0    50   ~ 0
RX
Wire Wire Line
	9850 1500 9550 1500
Text Label 9550 1500 0    50   ~ 0
TX
Wire Wire Line
	10350 1500 10650 1500
Text Label 10450 1500 0    50   ~ 0
GND
$Comp
L power:GND #PWR027
U 1 1 625C3EB0
P 10650 1600
F 0 "#PWR027" H 10650 1350 50  0001 C CNN
F 1 "GND" H 10655 1427 50  0000 C CNN
F 2 "" H 10650 1600 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1500 10650 1600
Text Label 9400 5800 2    50   ~ 0
UPDI
Text Label 9400 5600 2    50   ~ 0
RESET_L
$Comp
L Device:R_Small R11
U 1 1 625C66FF
P 10100 5400
F 0 "R11" H 10159 5446 50  0000 L CNN
F 1 "100K" H 10159 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 10100 5400 50  0001 C CNN "MPN"
F 5 "YAEGO" H 10100 5400 50  0001 C CNN "MANUFACTURER"
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 625C6C2F
P 10100 5250
F 0 "#PWR022" H 10100 5100 50  0001 C CNN
F 1 "VDD" H 10115 5423 50  0000 C CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5250 10100 5300
Text Label 9200 4300 0    50   ~ 0
VREF
Wire Wire Line
	10100 5600 10100 5500
$Comp
L Device:C_Small C5
U 1 1 625CAB46
P 9975 3450
F 0 "C5" H 9883 3404 50  0000 R CNN
F 1 "100n" H 9883 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9975 3450 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/X7RDielectric.pdf" H 9975 3450 50  0001 C CNN
F 4 "06036C104JAT2A" H 9975 3450 50  0001 C CNN "MPN"
F 5 "KYOCERA" H 9975 3450 50  0001 C CNN "MANUFACTURER"
	1    9975 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 3550 9975 3650
$Comp
L power:GND #PWR021
U 1 1 625CB89C
P 9975 3650
F 0 "#PWR021" H 9975 3400 50  0001 C CNN
F 1 "GND" H 9980 3477 50  0000 C CNN
F 2 "" H 9975 3650 50  0001 C CNN
F 3 "" H 9975 3650 50  0001 C CNN
	1    9975 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10350 3650
$Comp
L power:GND #PWR024
U 1 1 625CD2EE
P 10350 3650
F 0 "#PWR024" H 10350 3400 50  0001 C CNN
F 1 "GND" H 10355 3477 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3300 10350 3350
$Comp
L Device:C_Small C9
U 1 1 625D1453
P 10800 3450
F 0 "C9" H 10708 3404 50  0000 R CNN
F 1 "100n" H 10708 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 3450 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/X7RDielectric.pdf" H 10800 3450 50  0001 C CNN
F 4 "06036C104JAT2A" H 10800 3450 50  0001 C CNN "MPN"
F 5 "KYOCERA" H 10800 3450 50  0001 C CNN "MANUFACTURER"
	1    10800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3550 10800 3650
$Comp
L power:GND #PWR028
U 1 1 625D15C4
P 10800 3650
F 0 "#PWR028" H 10800 3400 50  0001 C CNN
F 1 "GND" H 10805 3477 50  0000 C CNN
F 2 "" H 10800 3650 50  0001 C CNN
F 3 "" H 10800 3650 50  0001 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3300 10800 3350
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10800 3300
Text Notes 10750 3250 0    50   ~ 0
pin 14
Text Notes 9850 3250 0    50   ~ 0
-- pin 42 --
Wire Wire Line
	9050 3400 9450 3400
Wire Wire Line
	9450 3400 9450 3150
$Comp
L power:VDD #PWR019
U 1 1 625D2F02
P 9450 3150
F 0 "#PWR019" H 9450 3000 50  0001 C CNN
F 1 "VDD" H 9465 3323 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 625D31B5
P 9950 4450
F 0 "C4" H 9858 4404 50  0000 R CNN
F 1 "100n" H 9858 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 4450 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/X7RDielectric.pdf" H 9950 4450 50  0001 C CNN
F 4 "06036C104JAT2A" H 9950 4450 50  0001 C CNN "MPN"
F 5 "KYOCERA" H 9950 4450 50  0001 C CNN "MANUFACTURER"
	1    9950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4550 10350 4650
$Comp
L power:GND #PWR025
U 1 1 625D3354
P 10350 4650
F 0 "#PWR025" H 10350 4400 50  0001 C CNN
F 1 "GND" H 10355 4477 50  0000 C CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4550 9950 4650
$Comp
L power:GND #PWR020
U 1 1 625D3369
P 9950 4650
F 0 "#PWR020" H 9950 4400 50  0001 C CNN
F 1 "GND" H 9955 4477 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4350 9950 4300
Wire Wire Line
	10350 4300 10350 4350
Wire Wire Line
	9950 4300 10350 4300
$Comp
L Device:C_Small C6
U 1 1 625D7A5C
P 10100 5850
F 0 "C6" H 10008 5804 50  0000 R CNN
F 1 "100n" H 10008 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 5850 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/X7RDielectric.pdf" H 10100 5850 50  0001 C CNN
F 4 "06036C104JAT2A" H 10100 5850 50  0001 C CNN "MPN"
F 5 "KYOCERA" H 10100 5850 50  0001 C CNN "MANUFACTURER"
	1    10100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5750 10100 5600
Connection ~ 10100 5600
$Comp
L power:GND #PWR023
U 1 1 625D8641
P 10100 6050
F 0 "#PWR023" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10105 5877 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10100 5950
$Comp
L Aaron-Symbols:SW_Push_GND SW1
U 1 1 625D9E24
P 10550 5600
F 0 "SW1" H 10550 5885 50  0000 C CNN
F 1 "RESET" H 10550 5794 50  0000 C CNN
F 2 "aaron-imported-parts:PTS820_J25K_SMTR_LFS" H 10550 5800 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1474/pts820.pdf" H 10550 5800 50  0001 C CNN
F 4 "PTS820 J25K SMTR LFS" H 10550 5600 50  0001 C CNN "MPN"
F 5 "C&K" H 10550 5600 50  0001 C CNN "MANUFACTURER"
	1    10550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5600 10100 5600
$Comp
L power:GND #PWR029
U 1 1 625DACF2
P 10850 6050
F 0 "#PWR029" H 10850 5800 50  0001 C CNN
F 1 "GND" H 10855 5877 50  0000 C CNN
F 2 "" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5600 10850 5600
Wire Wire Line
	4650 3600 4250 3600
Text Label 4250 3600 0    50   ~ 0
TX
Wire Wire Line
	4250 3700 4650 3700
Text Label 4250 3700 0    50   ~ 0
RX
$Comp
L Device:LED D4
U 1 1 625DDFC8
P 5025 7500
F 0 "D4" H 5018 7717 50  0000 C CNN
F 1 "LTST-C193KRKT-2A" H 4925 7625 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5025 7500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C193KRKT-2A.pdf" H 5025 7500 50  0001 C CNN
F 4 "LTST-C193KRKT-2A" H 5025 7500 50  0001 C CNN "MPN"
F 5 "Lite-On" H 5025 7500 50  0001 C CNN "MANUFACTURER"
	1    5025 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 625DEC1D
P 4675 7150
F 0 "R10" H 4734 7196 50  0000 L CNN
F 1 "470R" H 4734 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 7150 50  0001 C CNN
F 3 "~" H 4675 7150 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 4675 7150 50  0001 C CNN "MPN"
F 5 "YAEGO" H 4675 7150 50  0001 C CNN "MANUFACTURER"
	1    4675 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 7050 4675 6950
$Comp
L power:GND #PWR015
U 1 1 625E01F4
P 5325 7550
F 0 "#PWR015" H 5325 7300 50  0001 C CNN
F 1 "GND" H 5330 7377 50  0000 C CNN
F 2 "" H 5325 7550 50  0001 C CNN
F 3 "" H 5325 7550 50  0001 C CNN
	1    5325 7550
	1    0    0    -1  
$EndComp
Text Notes 5200 7275 0    50   ~ 0
PWR indicator
$Comp
L power:VDD #PWR014
U 1 1 625DD101
P 4675 6950
F 0 "#PWR014" H 4675 6800 50  0001 C CNN
F 1 "VDD" H 4690 7123 50  0000 C CNN
F 2 "" H 4675 6950 50  0001 C CNN
F 3 "" H 4675 6950 50  0001 C CNN
	1    4675 6950
	1    0    0    -1  
$EndComp
Text Label 1075 1350 0    50   ~ 0
VIN
$Comp
L power:VDD #PWR013
U 1 1 625F16E5
P 4450 1150
F 0 "#PWR013" H 4450 1000 50  0001 C CNN
F 1 "VDD" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Text Notes 1575 950  0    50   ~ 0
Configurable Power Linear Regulator\n3V3 or 5V0 operation\nFor 3V3, VIN >= 5.0V\nFor 5V0, VIN >= 6.5V\nShort jumper to select 3V3 regulator mode\n
$Comp
L power:GND #PWR011
U 1 1 62613B26
P 3850 1750
F 0 "#PWR011" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 6261B416
P 3850 1550
F 0 "C3" H 3941 1596 50  0000 L CNN
F 1 "10u" H 3941 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
F 4 "CL21A106KOQNNNG" H 3850 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3850 1550 50  0001 C CNN "MANUFACTURER"
	1    3850 1550
	1    0    0    -1  
$EndComp
Text Notes 4025 2475 0    50   ~ 0
Linear regulator capacitors:\n20mOhm < ESR < 20 Ohm\nceramic or tantalum\n\nVIN cap voltage tolerance >= 10V
$Comp
L Device:CP1_Small C8
U 1 1 6261D02F
P 10350 4450
F 0 "C8" H 10441 4496 50  0000 L CNN
F 1 "10u" H 10441 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0001 C CNN
F 4 "CL21A106KOQNNNG" H 10350 4450 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 10350 4450 50  0001 C CNN "MANUFACTURER"
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 6261D7AB
P 10350 3450
F 0 "C7" H 10441 3496 50  0000 L CNN
F 1 "10u" H 10441 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
F 4 "CL21A106KOQNNNG" H 10350 3450 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 10350 3450 50  0001 C CNN "MANUFACTURER"
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62609D08
P 2050 1750
F 0 "#PWR08" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text Label 1500 2250 0    50   ~ 0
3V3SELECT
$Comp
L Device:CP1_Small C1
U 1 1 6261C2D1
P 2150 1550
F 0 "C1" H 2241 1596 50  0000 L CNN
F 1 "10u" H 2241 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
F 4 "CL21A106KOQNNNG" H 2150 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2150 1550 50  0001 C CNN "MANUFACTURER"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 625E1896
P 1300 2250
F 0 "JP1" H 1300 2435 50  0000 C CNN
F 1 "3V3_SEL" H 1300 2344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 2250 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11134.pdf" H 1300 2250 50  0001 C CNN
F 4 "5-146858-1" H 1300 2250 50  0001 C CNN "MPN"
F 5 "TE Connectivity AMP Connectors" H 1300 2250 50  0001 C CNN "MANUFACTURER"
	1    1300 2250
	1    0    0    -1  
$EndComp
Text Notes 575  2850 0    50   ~ 0
Micro-USB Power input
$Comp
L power:GND #PWR02
U 1 1 6263D89C
P 850 4050
F 0 "#PWR02" H 850 3800 50  0001 C CNN
F 1 "GND" V 855 3922 50  0000 R CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
NoConn ~ 1200 3625
NoConn ~ 1200 3525
NoConn ~ 1200 3425
$Comp
L Connector:USB_B_Micro J1
U 1 1 6263BB2C
P 900 3425
F 0 "J1" H 957 3892 50  0000 C CNN
F 1 "USB_B_Micro" H 957 3801 50  0000 C CNN
F 2 "aaron-imported-parts:USB_Micro-B_Molex_47346-1001" H 1050 3375 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 1050 3375 50  0001 C CNN
F 4 "0473461001" H 900 3425 50  0001 C CNN "MPN"
F 5 "Molex" H 900 3425 50  0001 C CNN "MANUFACTURER"
	1    900  3425
	1    0    0    -1  
$EndComp
Text Label 1250 3225 0    50   ~ 0
VUSB
Wire Wire Line
	1200 3225 1500 3225
Wire Wire Line
	1825 3225 1825 3125
$Comp
L power:VDD #PWR07
U 1 1 62653661
P 1825 3125
F 0 "#PWR07" H 1825 2975 50  0001 C CNN
F 1 "VDD" H 1840 3298 50  0000 C CNN
F 2 "" H 1825 3125 50  0001 C CNN
F 3 "" H 1825 3125 50  0001 C CNN
	1    1825 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 62659F2C
P 1650 3225
F 0 "D1" H 1650 3008 50  0000 C CNN
F 1 "CUHS20S30" H 1725 3100 50  0000 C CNN
F 2 "aaron-imported-parts:CUHS20S30_H3F" H 1650 3225 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=63606&prodName=CUHS20S30" H 1650 3225 50  0001 C CNN
F 4 "CUHS20S30,H3F" H 1650 3225 50  0001 C CNN "MPN"
F 5 "Toshiba Semiconductor" H 1650 3225 50  0001 C CNN "MANUFACTURER"
	1    1650 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3825 900  3925
Connection ~ 9200 3300
Wire Wire Line
	9950 4300 9050 4300
Connection ~ 9950 4300
Wire Wire Line
	9050 5600 10100 5600
$Comp
L Device:D_Schottky D2
U 1 1 626961A9
P 4100 1350
F 0 "D2" H 4100 1133 50  0000 C CNN
F 1 "CUHS20S30" H 4100 1224 50  0000 C CNN
F 2 "aaron-imported-parts:CUHS20S30_H3F" H 4100 1350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=63606&prodName=CUHS20S30" H 4100 1350 50  0001 C CNN
F 4 "CUHS20S30,H3F" H 4100 1350 50  0001 C CNN "MPN"
F 5 "Toshiba Semiconductor" H 4100 1350 50  0001 C CNN "MANUFACTURER"
	1    4100 1350
	-1   0    0    1   
$EndComp
$Comp
L Aaron-Symbols:VIN #PWR03
U 1 1 626A217D
P 925 1125
F 0 "#PWR03" H 925 975 50  0001 C CNN
F 1 "VIN" H 940 1298 50  0000 C CNN
F 2 "" H 925 1125 50  0001 C CNN
F 3 "" H 925 1125 50  0001 C CNN
	1    925  1125
	1    0    0    -1  
$EndComp
Text Notes 7200 7075 0    50   ~ 0
ATMega809 breakout board\n\nAaron Kimball / akimball83@gmail.com
$Comp
L Aaron-Symbols:PJA3438-AU Q1
U 1 1 626AB756
P 1200 5575
F 0 "Q1" V 1449 5575 50  0000 C CNN
F 1 "PJA3438-AU" V 1540 5575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 5500 50  0001 L CIN
F 3 "https://www.panjit.com.tw/upload/datasheet/PJA3438-AU.pdf" H 1200 5575 50  0001 L CNN
F 4 "PJA3438-AU_R1_000A1" H 1200 5575 50  0001 C CNN "MPN"
F 5 "Panjit Int'l." H 1200 5575 50  0001 C CNN "MANUFACTURER"
	1    1200 5575
	0    1    1    0   
$EndComp
Text Notes 650  4975 0    50   ~ 0
Level-shifting I2C bus
Wire Wire Line
	4675 7250 4675 7500
Wire Wire Line
	5325 7500 5325 7550
$Comp
L power:VBUS #PWR05
U 1 1 626E890E
P 1300 5225
F 0 "#PWR05" H 1300 5075 50  0001 C CNN
F 1 "VBUS" H 1315 5398 50  0000 C CNN
F 2 "" H 1300 5225 50  0001 C CNN
F 3 "" H 1300 5225 50  0001 C CNN
	1    1300 5225
	1    0    0    -1  
$EndComp
$Comp
L Aaron-Symbols:PJA3438-AU Q2
U 1 1 626F03FB
P 1650 5975
F 0 "Q2" V 1899 5975 50  0000 C CNN
F 1 "PJA3438-AU" V 1990 5975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 5900 50  0001 L CIN
F 3 "https://www.panjit.com.tw/upload/datasheet/PJA3438-AU.pdf" H 1650 5975 50  0001 L CNN
F 4 "PJA3438-AU_R1_000A1" H 1650 5975 50  0001 C CNN "MPN"
F 5 "Panjit Int'l." H 1650 5975 50  0001 C CNN "MANUFACTURER"
	1    1650 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5275 1300 5275
Wire Wire Line
	1200 5275 1200 5375
$Comp
L Aaron-Symbols:PJA3438-AU Q3
U 1 1 626F7D4C
P 2200 5975
F 0 "Q3" V 2449 5975 50  0000 C CNN
F 1 "PJA3438-AU" V 2540 5975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 5900 50  0001 L CIN
F 3 "https://www.panjit.com.tw/upload/datasheet/PJA3438-AU.pdf" H 2200 5975 50  0001 L CNN
F 4 "PJA3438-AU_R1_000A1" H 2200 5975 50  0001 C CNN "MPN"
F 5 "Panjit Int'l." H 2200 5975 50  0001 C CNN "MANUFACTURER"
	1    2200 5975
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 6075 2000 6075
$Comp
L Aaron-Symbols:PJA3438-AU Q4
U 1 1 627058B0
P 2550 5575
F 0 "Q4" V 2799 5575 50  0000 C CNN
F 1 "PJA3438-AU" V 2890 5575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 5500 50  0001 L CIN
F 3 "https://www.panjit.com.tw/upload/datasheet/PJA3438-AU.pdf" H 2550 5575 50  0001 L CNN
F 4 "PJA3438-AU_R1_000A1" H 2550 5575 50  0001 C CNN "MPN"
F 5 "Panjit Int'l." H 2550 5575 50  0001 C CNN "MANUFACTURER"
	1    2550 5575
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 5675 1400 5675
$Comp
L power:VDD #PWR09
U 1 1 6270B25C
P 3000 5225
F 0 "#PWR09" H 3000 5075 50  0001 C CNN
F 1 "VDD" H 3015 5398 50  0000 C CNN
F 2 "" H 3000 5225 50  0001 C CNN
F 3 "" H 3000 5225 50  0001 C CNN
	1    3000 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5375 2550 5275
Wire Wire Line
	2550 5275 2850 5275
Wire Wire Line
	3000 5275 3000 5225
Wire Wire Line
	3000 5275 2850 5275
Connection ~ 3000 5275
Wire Wire Line
	2750 5675 2850 5675
Text Label 3250 5675 0    50   ~ 0
SDA_MCU
Text Label 3250 6075 0    50   ~ 0
SCL_MCU
$Comp
L Device:R_Small R5
U 1 1 6272337F
P 2850 5475
F 0 "R5" H 2909 5521 50  0000 L CNN
F 1 "4K7" H 2909 5430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5475 50  0001 C CNN
F 3 "~" H 2850 5475 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 2850 5475 50  0001 C CNN "MPN"
F 5 "YAEGO" H 2850 5475 50  0001 C CNN "MANUFACTURER"
	1    2850 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62723843
P 3150 5475
F 0 "R6" H 3209 5521 50  0000 L CNN
F 1 "4K7" H 3209 5430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 5475 50  0001 C CNN
F 3 "~" H 3150 5475 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 3150 5475 50  0001 C CNN "MPN"
F 5 "YAEGO" H 3150 5475 50  0001 C CNN "MANUFACTURER"
	1    3150 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5575 2850 5675
Connection ~ 2850 5675
Wire Wire Line
	2850 5375 2850 5275
Connection ~ 2550 5275
Connection ~ 2850 5275
Wire Wire Line
	1000 5675 650  5675
Wire Wire Line
	650  6075 1450 6075
Text Label 650  6075 0    50   ~ 0
SCL
Text Label 650  5675 0    50   ~ 0
SDA
Wire Wire Line
	1650 5775 1650 5275
Wire Wire Line
	2200 5775 2200 5275
Wire Wire Line
	2400 6075 3150 6075
Wire Wire Line
	3150 5375 3150 5275
Wire Wire Line
	3150 5575 3150 6075
Connection ~ 3150 6075
Text Notes 1750 4975 0    50   ~ 0
Client-side voltage level must be\napplied to VBUS to activate SDA/SCL.\nClient provides pull-up R's for left side.
Wire Wire Line
	3000 5275 3150 5275
Wire Wire Line
	2550 5275 2200 5275
Wire Wire Line
	1300 5275 1300 5225
Connection ~ 1300 5275
Wire Wire Line
	1300 5275 1200 5275
$Comp
L Regulator_Linear:NCP1117-ADJ_SOT223 U1
U 1 1 6278A73C
P 2600 1350
F 0 "U1" H 2600 1592 50  0000 C CNN
F 1 "NCP1117-ADJ_SOT223" H 2600 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2600 1550 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncp1117lp-d.pdf" H 2700 1100 50  0001 C CNN
F 4 "NCP1117LPSTADT3G" H 2600 1350 50  0001 C CNN "MPN"
F 5 "onsemi" H 2600 1350 50  0001 C CNN "MANUFACTURER"
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2150 1350
$Comp
L Device:R_Small R7
U 1 1 627C8FC4
P 3350 1550
F 0 "R7" H 3409 1596 50  0000 L CNN
F 1 "120R" H 3409 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
F 4 "RC0603FR-07120RL" H 3350 1550 50  0001 C CNN "MPN"
F 5 "YAEGO" H 3350 1550 50  0001 C CNN "MANUFACTURER"
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3350 1350
Wire Wire Line
	3350 1450 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1650 3350 1700
$Comp
L Device:R_Small R8
U 1 1 627D4F19
P 3350 1900
F 0 "R8" H 3409 1946 50  0000 L CNN
F 1 "390R" H 3409 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
F 4 "RC0603FR-07390RL" H 3350 1900 50  0001 C CNN "MPN"
F 5 "YAEGO" H 3350 1900 50  0001 C CNN "MANUFACTURER"
	1    3350 1900
	1    0    0    -1  
$EndComp
Text Notes 2850 1550 0    50   ~ 0
Vref=1.25V
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2600 1700 2850 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3350 1800
Wire Wire Line
	2150 1700 2150 1650
$Comp
L Device:R_Small R4
U 1 1 627FAB16
P 2850 1900
F 0 "R4" H 2909 1946 50  0000 L CNN
F 1 "560R" H 2909 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
F 4 "RC0603FR-07560RL" H 2850 1900 50  0001 C CNN "MPN"
F 5 "YAEGO" H 2850 1900 50  0001 C CNN "MANUFACTURER"
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 3350 1700
Wire Wire Line
	2850 2050 2850 2000
$Comp
L power:GND #PWR010
U 1 1 62808961
P 3100 2650
F 0 "#PWR010" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3105 2477 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2550
Wire Wire Line
	2850 2550 3100 2550
Wire Wire Line
	3100 2650 3100 2550
Text Label 2950 1350 0    50   ~ 0
VREG_OUT
Text Label 4300 1350 0    50   ~ 0
VDD
$Comp
L Device:R_Small R2
U 1 1 6281E73C
P 1950 2400
F 0 "R2" H 1892 2354 50  0000 R CNN
F 1 "100K" H 1892 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1950 2400 50  0001 C CNN "MPN"
F 5 "YAEGO" H 1950 2400 50  0001 C CNN "MANUFACTURER"
	1    1950 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2300 1950 2250
Wire Wire Line
	1950 2500 1950 2550
Wire Wire Line
	3350 2000 3350 2550
Connection ~ 3100 2550
$Comp
L Aaron-Symbols:PJA3438-AU Q5
U 1 1 627C62A6
P 2750 2250
F 0 "Q5" H 2650 2050 50  0000 L CNN
F 1 "PJA3438-AU" H 2250 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2175 50  0001 L CIN
F 3 "https://www.panjit.com.tw/upload/datasheet/PJA3438-AU.pdf" H 2750 2250 50  0001 L CNN
F 4 "PJA3438-AU_R1_000A1" H 2750 2250 50  0001 C CNN "MPN"
F 5 "Panjit Int'l." H 2750 2250 50  0001 C CNN "MANUFACTURER"
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	4450 1350 4450 1150
$Comp
L Device:R_Small R3
U 1 1 62884D4F
P 2250 2250
F 0 "R3" V 2054 2250 50  0000 C CNN
F 1 "1K0" V 2145 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
F 4 "RC0603FR-071KL" H 2250 2250 50  0001 C CNN "MPN"
F 5 "YAEGO" H 2250 2250 50  0001 C CNN "MANUFACTURER"
	1    2250 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 2250 2550 2250
Wire Wire Line
	4875 7500 4675 7500
Wire Wire Line
	5175 7500 5325 7500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 626A2BED
P 1650 7550
F 0 "#FLG03" H 1650 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7723 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "~" H 1650 7550 50  0001 C CNN
	1    1650 7550
	-1   0    0    1   
$EndComp
$Comp
L Aaron-Symbols:VIN #PWR06
U 1 1 626A2405
P 1650 7400
F 0 "#PWR06" H 1650 7250 50  0001 C CNN
F 1 "VIN" H 1665 7573 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 6268F67D
P 1200 7400
F 0 "#PWR04" H 1200 7250 50  0001 C CNN
F 1 "VBUS" H 1215 7573 50  0000 C CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6268F4F4
P 1200 7550
F 0 "#FLG02" H 1200 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7723 50  0000 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "~" H 1200 7550 50  0001 C CNN
	1    1200 7550
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 625BF75F
P 700 7400
F 0 "#PWR01" H 700 7250 50  0001 C CNN
F 1 "VDD" H 715 7573 50  0000 C CNN
F 2 "" H 700 7400 50  0001 C CNN
F 3 "" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 625BF362
P 700 7550
F 0 "#FLG01" H 700 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7723 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "~" H 700 7550 50  0001 C CNN
	1    700  7550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 628B7108
P 1950 1550
F 0 "R1" H 1892 1504 50  0000 R CNN
F 1 "100K" H 1892 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1950 1550 50  0001 C CNN "MPN"
F 5 "YAEGO" H 1950 1550 50  0001 C CNN "MANUFACTURER"
	1    1950 1550
	1    0    0    1   
$EndComp
Text Notes 6400 775  0    50   ~ 0
Breakout connectors
Wire Wire Line
	6100 1175 6100 975 
Text Label 6100 975  3    50   ~ 0
VIN
Text Label 6200 975  3    50   ~ 0
VBUS
Wire Wire Line
	6200 975  6200 1175
Wire Wire Line
	6300 1175 6300 975 
Text Label 6300 1125 1    50   ~ 0
VDD
Text Label 6400 975  3    50   ~ 0
VREF
Wire Wire Line
	6400 1175 6400 975 
Wire Wire Line
	4650 5400 3700 5400
Wire Wire Line
	2850 5675 3700 5675
Wire Wire Line
	3750 5500 4650 5500
Wire Wire Line
	3150 6075 3750 6075
Wire Wire Line
	8475 1175 8475 975 
Wire Wire Line
	8375 1175 8375 975 
Text Label 8475 975  3    50   ~ 0
TX
Text Label 8375 975  3    50   ~ 0
RX
Wire Wire Line
	8275 1175 8275 975 
Text Label 7875 975  3    50   ~ 0
TX3
Text Label 7775 975  3    50   ~ 0
RX3
Text Label 8175 975  3    50   ~ 0
D3
Text Label 8075 975  3    50   ~ 0
D4
Text Label 7675 975  3    50   ~ 0
D8
Wire Wire Line
	7575 975  7575 1175
Wire Wire Line
	7675 975  7675 1175
Wire Wire Line
	7775 975  7775 1175
Wire Wire Line
	7875 975  7875 1175
Wire Wire Line
	7975 975  7975 1175
Wire Wire Line
	8175 975  8175 1175
Text Label 8275 975  3    50   ~ 0
D2
Wire Wire Line
	8075 975  8075 1175
Text Label 7975 975  3    50   ~ 0
D5
Text Label 7575 975  3    50   ~ 0
D9
Text Label 4250 3800 0    50   ~ 0
D2
Text Label 4250 3900 0    50   ~ 0
D3
Text Label 4250 4200 0    50   ~ 0
D4
Text Label 4250 4300 0    50   ~ 0
D5
Text Label 4250 4500 0    50   ~ 0
TX3
Text Label 4250 4600 0    50   ~ 0
RX3
Text Label 4250 5200 0    50   ~ 0
D8
Text Label 4250 5300 0    50   ~ 0
D9
Text Label 9200 3600 0    50   ~ 0
A0
Text Label 9200 3700 0    50   ~ 0
A1
Text Label 9200 3800 0    50   ~ 0
A2
Text Label 9200 3900 0    50   ~ 0
D13
Text Label 9200 4000 0    50   ~ 0
D14
Text Label 9200 4100 0    50   ~ 0
D15
Text Label 9200 4500 0    50   ~ 0
MOSI
Text Label 9200 4600 0    50   ~ 0
MISO
Text Label 9200 4700 0    50   ~ 0
SCK
Text Label 9200 4800 0    50   ~ 0
SS
Text Label 9200 5000 0    50   ~ 0
D20
Text Label 9200 5100 0    50   ~ 0
D21
Text Label 9200 5200 0    50   ~ 0
D22
Text Label 9200 5300 0    50   ~ 0
D23
Wire Wire Line
	9050 5300 9350 5300
Wire Wire Line
	9050 5200 9350 5200
Wire Wire Line
	9050 5100 9350 5100
Wire Wire Line
	9050 5000 9350 5000
Wire Wire Line
	9050 4700 9400 4700
Wire Wire Line
	9050 4800 9400 4800
Wire Wire Line
	9400 4600 9050 4600
Wire Wire Line
	9050 4500 9400 4500
Wire Wire Line
	9300 3800 9050 3800
Wire Wire Line
	9050 3600 9300 3600
Wire Wire Line
	9300 3700 9050 3700
Wire Wire Line
	4250 5300 4650 5300
Wire Wire Line
	4250 5200 4650 5200
Wire Wire Line
	4250 4600 4650 4600
Wire Wire Line
	4250 4500 4650 4500
Wire Wire Line
	4250 4300 4650 4300
Wire Wire Line
	4650 4200 4250 4200
Wire Wire Line
	4250 3900 4650 3900
Wire Wire Line
	4650 3800 4250 3800
NoConn ~ 4650 4000
NoConn ~ 4650 4100
NoConn ~ 4650 4700
NoConn ~ 4650 4800
NoConn ~ 4650 4900
NoConn ~ 4650 5000
NoConn ~ 4650 5600
NoConn ~ 4650 5700
NoConn ~ 4650 5800
NoConn ~ 4650 5900
NoConn ~ 9050 5500
NoConn ~ 9050 5400
NoConn ~ 9050 4200
Wire Wire Line
	2300 1350 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	9050 4100 9350 4100
Wire Wire Line
	9050 4000 9350 4000
Wire Wire Line
	9050 3900 9350 3900
Wire Wire Line
	1650 7400 1650 7550
Wire Wire Line
	1200 7400 1200 7550
Wire Wire Line
	700  7400 700  7550
Wire Wire Line
	1800 3225 1825 3225
Wire Wire Line
	925  1125 925  1350
Wire Wire Line
	1950 1700 1950 1650
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1950 1350 2150 1350
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	1950 1350 925  1350
Connection ~ 1950 1350
Connection ~ 925  1350
Wire Wire Line
	1400 2250 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 2150 2250
Wire Wire Line
	925  2250 1200 2250
Wire Wire Line
	925  1350 925  2250
Wire Wire Line
	2050 1750 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2150 1700
Wire Wire Line
	4450 1350 4250 1350
Wire Wire Line
	3350 1350 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3950 1350
Wire Wire Line
	3850 1350 3850 1450
Wire Wire Line
	3850 1650 3850 1750
Text Notes 3425 800  0    50   ~ 0
Do NOT apply power to both VIN and USB \nDo NOT drive both VIN and VDD\nVDD pin on regulator output side
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62CCD8A5
P 6125 6650
F 0 "H1" H 6225 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 6225 6608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6125 6650 50  0001 C CNN
F 3 "~" H 6125 6650 50  0001 C CNN
	1    6125 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62CCEB06
P 6125 6975
F 0 "H2" H 6225 7024 50  0000 L CNN
F 1 "MountingHole_Pad" H 6225 6933 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6125 6975 50  0001 C CNN
F 3 "~" H 6125 6975 50  0001 C CNN
	1    6125 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62CCEC91
P 6125 7300
F 0 "H3" H 6225 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 6225 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6125 7300 50  0001 C CNN
F 3 "~" H 6125 7300 50  0001 C CNN
	1    6125 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62CCEFA4
P 6125 7600
F 0 "H4" H 6225 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6225 7558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6125 7600 50  0001 C CNN
F 3 "~" H 6125 7600 50  0001 C CNN
	1    6125 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62CD8B4E
P 5800 7525
F 0 "#PWR016" H 5800 7275 50  0001 C CNN
F 1 "GND" H 5805 7352 50  0000 C CNN
F 2 "" H 5800 7525 50  0001 C CNN
F 3 "" H 5800 7525 50  0001 C CNN
	1    5800 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 7700 5950 7700
Wire Wire Line
	5950 7700 5950 7475
Wire Wire Line
	5950 6750 6125 6750
Wire Wire Line
	5800 7525 5800 7475
Wire Wire Line
	5800 7475 5950 7475
Connection ~ 5950 7475
Wire Wire Line
	5950 7475 5950 7400
Wire Wire Line
	6125 7400 5950 7400
Connection ~ 5950 7400
Wire Wire Line
	5950 7400 5950 7075
Connection ~ 5950 7075
Wire Wire Line
	5950 7075 5950 6750
Wire Wire Line
	5950 7075 6125 7075
Text Notes 725  2375 0    50   ~ 0
Jumper: SPC02SYAN
Text Notes 2950 1800 0    50   ~ 0
1% R tol.
$Comp
L power:GND #PWR012
U 1 1 62D42A9D
P 4425 7575
F 0 "#PWR012" H 4425 7325 50  0001 C CNN
F 1 "GND" H 4430 7402 50  0000 C CNN
F 2 "" H 4425 7575 50  0001 C CNN
F 3 "" H 4425 7575 50  0001 C CNN
	1    4425 7575
	1    0    0    -1  
$EndComp
Text Notes 3975 6675 0    50   ~ 0
LED specs: 2mA test current, Vf=1.9V
$Comp
L Device:LED D3
U 1 1 62DCBC13
P 4100 7350
F 0 "D3" H 4093 7567 50  0000 C CNN
F 1 "LTST-C193KRKT-2A" H 4000 7475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4100 7350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C193KRKT-2A.pdf" H 4100 7350 50  0001 C CNN
F 4 "LTST-C193KRKT-2A" H 4100 7350 50  0001 C CNN "MPN"
F 5 "Lite-On" H 4100 7350 50  0001 C CNN "MANUFACTURER"
	1    4100 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5675 3700 5400
Wire Wire Line
	3750 5500 3750 6075
Text Label 2600 1700 0    50   ~ 0
LINADJ
Wire Wire Line
	4250 7350 4425 7350
Wire Wire Line
	4425 7350 4425 7575
$Comp
L Device:R_Small R9
U 1 1 6267DD30
P 3700 7025
F 0 "R9" H 3759 7071 50  0000 L CNN
F 1 "470R" H 3759 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 7025 50  0001 C CNN
F 3 "~" H 3700 7025 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 3700 7025 50  0001 C CNN "MPN"
F 5 "YAEGO" H 3700 7025 50  0001 C CNN "MANUFACTURER"
	1    3700 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7125 3700 7350
Wire Wire Line
	3700 7350 3950 7350
Text Label 3475 6825 0    50   ~ 0
D23
Wire Wire Line
	3475 6825 3700 6825
Wire Wire Line
	3700 6925 3700 6825
Text Notes 3675 7500 0    50   ~ 0
GPIO LED
Wire Wire Line
	10550 5950 10850 5950
Wire Wire Line
	10850 5950 10850 6050
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6261DFA0
P 6300 1375
F 0 "J2" V 6172 1087 50  0000 R CNN
F 1 "Conn_01x05" V 6263 1087 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6300 1375 50  0001 C CNN
F 3 "~" H 6300 1375 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 6300 1375 50  0001 C CNN "MANUFACTURER"
F 5 "5-146858-1" H 6300 1375 50  0001 C CNN "MPN"
	1    6300 1375
	0    -1   1    0   
$EndComp
Text Label 6500 975  3    50   ~ 0
GND
Wire Wire Line
	6500 975  6500 1175
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 62641E2F
P 7975 1375
F 0 "J4" V 8100 1321 50  0000 C CNN
F 1 "Conn_01x12" V 8191 1321 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7975 1375 50  0001 C CNN
F 3 "~" H 7975 1375 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 7975 1375 50  0001 C CNN "MANUFACTURER"
F 5 "5-146858-1" H 7975 1375 50  0001 C CNN "MPN"
	1    7975 1375
	0    -1   1    0   
$EndComp
Text Label 7475 975  3    50   ~ 0
GND
Wire Wire Line
	7475 975  7475 1175
Wire Wire Line
	8575 1175 8575 975 
Text Label 8575 975  3    50   ~ 0
GND
Text Label 8025 2275 3    50   ~ 0
RESET_L
Wire Wire Line
	6225 2575 6225 2175
Text Label 6225 2275 3    50   ~ 0
GND
Text Label 6325 2275 3    50   ~ 0
SDA
Text Label 6425 2275 3    50   ~ 0
SCL
Wire Wire Line
	6325 2175 6325 2575
Wire Wire Line
	6425 2575 6425 2175
Wire Wire Line
	8025 2175 8025 2575
Text Label 7425 2275 3    50   ~ 0
SS
Text Label 7125 2275 3    50   ~ 0
MOSI
Text Label 7225 2275 3    50   ~ 0
MISO
Text Label 7325 2275 3    50   ~ 0
SCK
Wire Wire Line
	7925 2175 7925 2575
Wire Wire Line
	7825 2575 7825 2175
Wire Wire Line
	7625 2575 7625 2175
Wire Wire Line
	7425 2175 7425 2575
Wire Wire Line
	7225 2575 7225 2175
Wire Wire Line
	7125 2175 7125 2575
Wire Wire Line
	7025 2575 7025 2175
Wire Wire Line
	7325 2175 7325 2575
Text Label 6725 2275 3    50   ~ 0
A2
Wire Wire Line
	6725 2175 6725 2575
Wire Wire Line
	6825 2575 6825 2175
Wire Wire Line
	6925 2175 6925 2575
Text Label 6825 2275 3    50   ~ 0
D13
Text Label 6925 2275 3    50   ~ 0
D14
Text Label 7025 2275 3    50   ~ 0
D15
Wire Wire Line
	7725 2175 7725 2575
Text Label 7625 2275 3    50   ~ 0
D20
Text Label 7725 2275 3    50   ~ 0
D21
Text Label 7825 2275 3    50   ~ 0
D22
Text Label 7925 2275 3    50   ~ 0
D23
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 6265B089
P 7125 1975
F 0 "J3" V 7342 1921 50  0000 C CNN
F 1 "Conn_01x20" V 7251 1921 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7125 1975 50  0001 C CNN
F 3 "~" H 7125 1975 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 7125 1975 50  0001 C CNN "MANUFACTURER"
F 5 "5-146858-1" H 7125 1975 50  0001 C CNN "MPN"
	1    7125 1975
	0    -1   -1   0   
$EndComp
Text Label 8125 2275 3    50   ~ 0
GND
Wire Wire Line
	8125 2175 8125 2575
Text Label 7525 2275 3    50   ~ 0
GND
Wire Wire Line
	7525 2175 7525 2575
$Comp
L Device:C_Small C2
U 1 1 62715A46
P 3650 2100
F 0 "C2" H 3558 2054 50  0000 R CNN
F 1 "100n" H 3558 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2100 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/X7RDielectric.pdf" H 3650 2100 50  0001 C CNN
F 4 "06036C104JAT2A" H 3650 2100 50  0001 C CNN "MPN"
F 5 "KYOCERA" H 3650 2100 50  0001 C CNN "MANUFACTURER"
	1    3650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3650 1700 3650 2000
Wire Wire Line
	3100 2550 3350 2550
Wire Wire Line
	3650 2200 3650 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3650 2550
Text Label 6625 2275 3    50   ~ 0
A1
Text Label 6525 2275 3    50   ~ 0
A0
Wire Wire Line
	6525 2575 6525 2175
Wire Wire Line
	6625 2175 6625 2575
Wire Wire Line
	9200 3300 9975 3300
Wire Wire Line
	9975 3350 9975 3300
Connection ~ 9975 3300
Wire Wire Line
	9975 3300 10350 3300
Wire Wire Line
	800  3825 800  3925
Wire Wire Line
	800  3925 850  3925
Wire Wire Line
	850  3925 850  4050
Connection ~ 850  3925
Wire Wire Line
	850  3925 900  3925
$Comp
L Mechanical:Fiducial FID1
U 1 1 62B76197
P 2100 6975
F 0 "FID1" H 2185 7021 50  0000 L CNN
F 1 "Fiducial" H 2185 6930 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2100 6975 50  0001 C CNN
F 3 "~" H 2100 6975 50  0001 C CNN
	1    2100 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 62B76307
P 2100 7150
F 0 "FID2" H 2185 7196 50  0000 L CNN
F 1 "Fiducial" H 2185 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 62B7676C
P 2100 7325
F 0 "FID3" H 2185 7371 50  0000 L CNN
F 1 "Fiducial" H 2185 7280 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2100 7325 50  0001 C CNN
F 3 "~" H 2100 7325 50  0001 C CNN
	1    2100 7325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 62B76A17
P 2100 7500
F 0 "FID4" H 2185 7546 50  0000 L CNN
F 1 "Fiducial" H 2185 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2100 7500 50  0001 C CNN
F 3 "~" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 62B76CF8
P 2100 7675
F 0 "FID5" H 2185 7721 50  0000 L CNN
F 1 "Fiducial" H 2185 7630 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2100 7675 50  0001 C CNN
F 3 "~" H 2100 7675 50  0001 C CNN
	1    2100 7675
	1    0    0    -1  
$EndComp
Text Notes 10575 7625 0    50   ~ 0
1.0
Text Notes 8150 7625 0    50   ~ 0
4/22/2022
Text Notes 7425 7500 0    50   ~ 0
ATMega809 breakout board
$Comp
L Device:R_Small R?
U 1 1 62DCA660
P 10850 5775
F 0 "R?" V 10654 5775 50  0000 C CNN
F 1 "1K0" V 10745 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 5775 50  0001 C CNN
F 3 "~" H 10850 5775 50  0001 C CNN
F 4 "RC0603FR-071KL" H 10850 5775 50  0001 C CNN "MPN"
F 5 "YAEGO" H 10850 5775 50  0001 C CNN "MANUFACTURER"
	1    10850 5775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 5800 10550 5950
Wire Wire Line
	10850 5875 10850 5950
Connection ~ 10850 5950
Wire Wire Line
	10850 5675 10850 5600
Wire Wire Line
	9400 5800 9050 5800
$EndSCHEMATC
