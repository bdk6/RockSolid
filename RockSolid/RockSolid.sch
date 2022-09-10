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
L 74xx:74HC04 U2
U 1 1 60B3896F
P 7650 2550
F 0 "U2" H 7650 2867 50  0000 C CNN
F 1 "74HC04" H 7650 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 2550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 2 1 60B38A03
P 8450 2550
F 0 "U2" H 8450 2867 50  0000 C CNN
F 1 "74HC04" H 8450 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 2550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 8450 2550 50  0001 C CNN
	2    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 3 1 60B38A74
P 9150 1850
F 0 "U2" H 9150 2167 50  0000 C CNN
F 1 "74HC04" H 9150 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9150 1850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9150 1850 50  0001 C CNN
	3    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 4 1 60B38AF6
P 9150 2300
F 0 "U2" H 9150 2617 50  0000 C CNN
F 1 "74HC04" H 9150 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9150 2300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9150 2300 50  0001 C CNN
	4    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 5 1 60B38B5B
P 9150 2750
F 0 "U2" H 9150 3067 50  0000 C CNN
F 1 "74HC04" H 9150 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9150 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9150 2750 50  0001 C CNN
	5    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 6 1 60B38BE7
P 9150 3150
F 0 "U2" H 9150 3467 50  0000 C CNN
F 1 "74HC04" H 9150 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9150 3150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9150 3150 50  0001 C CNN
	6    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 7 1 60B38C62
P 5400 2650
F 0 "U2" H 5630 2696 50  0000 L CNN
F 1 "74HC04" H 5630 2605 50  0000 L CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5400 2650 50  0001 C CNN
	7    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60B38F11
P 7600 2000
F 0 "R1" V 7395 2000 50  0000 C CNN
F 1 "1M" V 7486 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60B38FA5
P 8050 2850
F 0 "R2" H 8118 2896 50  0000 L CNN
F 1 "1000" H 8118 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L RockSolid-rescue:Crystal_GND3_Small-Device Y1
U 1 1 60B39259
P 7800 3050
F 0 "Y1" H 7800 3275 50  0000 C CNN
F 1 "10 Mhz" H 7800 3184 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60B39345
P 8350 3350
F 0 "C9" H 8442 3396 50  0000 L CNN
F 1 "10" H 8442 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60B393F8
P 7300 3350
F 0 "C6" H 7392 3396 50  0000 L CNN
F 1 "15" H 7392 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60B3947A
P 4900 2600
F 0 "C4" H 4992 2646 50  0000 L CNN
F 1 "0.1" H 4992 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B39515
P 8050 3350
F 0 "C5" H 8142 3396 50  0000 L CNN
F 1 "15" H 8142 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60B3957D
P 7000 3350
F 0 "C8" H 7092 3396 50  0000 L CNN
F 1 "10" H 7092 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C7
U 1 1 60B39642
P 6700 3350
F 0 "C7" H 6815 3396 50  0000 L CNN
F 1 "70" H 6815 3305 50  0000 L CNN
F 2 "MyFootprints:C_Trimmer_6mm_2pin_5mm" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B3971E
P 3300 2550
F 0 "#PWR0101" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3305 2377 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B39758
P 4300 2550
F 0 "#PWR0102" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4305 2377 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B3978B
P 2800 2550
F 0 "#PWR0103" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B398BD
P 4100 5950
F 0 "#PWR0109" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4105 5777 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B398F0
P 4550 5950
F 0 "#PWR0110" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60B39923
P 2150 4300
F 0 "#PWR0111" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B39956
P 5400 3200
F 0 "#PWR0112" H 5400 2950 50  0001 C CNN
F 1 "GND" H 5405 3027 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B39989
P 7800 3650
F 0 "#PWR0113" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 60B39C57
P 5400 2050
F 0 "#PWR0125" H 5400 1900 50  0001 C CNN
F 1 "VCC" H 5417 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C10
U 1 1 60B3A3E6
P 6350 3350
F 0 "C10" H 6465 3396 50  0000 L CNN
F 1 "8" H 6465 3305 50  0000 L CNN
F 2 "MyFootprints:C_Trimmer_6mm_2pin_5mm" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 60B3A64B
P 3850 2150
F 0 "U1" H 3850 2392 50  0000 C CNN
F 1 "L78L05_TO92" H 3850 2301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 2375 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3850 2100 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60B3A6D3
P 4300 2350
F 0 "C3" H 4392 2396 50  0000 L CNN
F 1 "0.1" H 4392 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B3A7A1
P 3300 2350
F 0 "C2" H 3392 2396 50  0000 L CNN
F 1 "0.33" H 3392 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B3A967
P 3850 2550
F 0 "#PWR0126" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2500
Wire Wire Line
	4900 2700 4900 3150
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	5400 3200 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 2050 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	7950 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2750
Wire Wire Line
	8050 2950 8050 3050
Wire Wire Line
	7900 3050 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3250
Wire Wire Line
	7700 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	7500 2000 7300 2000
Wire Wire Line
	7300 2000 7300 2550
Wire Wire Line
	7300 2550 7350 2550
Wire Wire Line
	7700 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 3050 7300 3250
Connection ~ 7300 3050
Wire Wire Line
	8350 3250 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	7800 3200 7800 3550
Wire Wire Line
	8350 3450 8350 3550
Wire Wire Line
	8350 3550 8050 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 3650
Wire Wire Line
	8050 3450 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 7800 3550
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7300 3550 7800 3550
Wire Wire Line
	8750 2550 8750 2750
Wire Wire Line
	8850 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2300
Connection ~ 8750 2550
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8850 2750 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8750 3150
Wire Wire Line
	8850 2300 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 8750 2550
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9450 2750 9550 2750
Wire Wire Line
	9450 3150 9550 3150
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	3300 2450 3300 2550
Wire Wire Line
	4300 2150 4300 2250
Wire Wire Line
	3550 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	4150 2150 4300 2150
Connection ~ 7300 3550
Wire Wire Line
	7000 3450 7000 3550
Wire Wire Line
	7300 3050 7000 3050
Wire Wire Line
	6700 3200 6700 3050
Wire Wire Line
	7000 3250 7000 3050
$Comp
L Device:CP_Small C1
U 1 1 60B51D26
P 2800 2350
F 0 "C1" H 2888 2396 50  0000 L CNN
F 1 "22u" H 2888 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2800 2550
Wire Wire Line
	3300 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Connection ~ 3300 2150
Connection ~ 7000 3050
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7300 3550
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 7000 3050
Wire Wire Line
	6350 3200 6350 3050
Wire Wire Line
	6350 3050 6700 3050
Wire Wire Line
	6350 3500 6350 3550
Wire Wire Line
	6350 3550 6700 3550
Wire Wire Line
	6700 3500 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 7000 3550
Wire Wire Line
	8050 2550 8150 2550
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 60B6BB36
P 4450 5300
F 0 "Q1" H 4655 5346 50  0000 L CNN
F 1 "IRF510" H 4655 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 5225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4450 5300 50  0001 L CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_US TH1
U 1 1 60B6BC3C
P 4100 5650
F 0 "TH1" H 3850 5700 50  0000 L CNN
F 1 "10K NTC " H 3700 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4100 5650 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/datasheets/A-409.pdf" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60B6CBA3
P 4850 4900
F 0 "R8" H 4918 4946 50  0000 L CNN
F 1 "100" H 4918 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P7.62mm_Vertical" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60B6CC21
P 4550 4900
F 0 "R7" H 4618 4946 50  0000 L CNN
F 1 "100" H 4618 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P7.62mm_Vertical" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 60B6CD0F
P 4100 4950
F 0 "RV1" H 4032 4996 50  0000 R CNN
F 1 "10K" H 4032 4905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Text Notes 2900 5200 0    50   ~ 0
Thinking TTC05103 
Wire Wire Line
	4100 5100 4100 5200
Wire Wire Line
	4250 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5500
Wire Wire Line
	4250 4950 4250 5200
Wire Wire Line
	4250 5200 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 4100 5300
Wire Wire Line
	4100 5800 4100 5950
Wire Wire Line
	4550 5500 4550 5950
Wire Wire Line
	4550 5000 4850 5000
Wire Wire Line
	4550 5000 4550 5100
Connection ~ 4550 5000
Wire Wire Line
	4100 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4850 4150
Text Notes 2900 4350 0    50   ~ 0
Heater Circuit
Wire Wire Line
	2150 3850 2150 2150
Wire Wire Line
	2150 2150 2800 2150
Connection ~ 2800 2150
Connection ~ 4100 4150
Text Notes 2900 5450 0    50   ~ 0
Place thermistor in contact \nwith crystal and bond it.
$Comp
L Mechanical:MountingHole H1
U 1 1 60BD630D
P 9350 5050
F 0 "H1" H 9450 5096 50  0000 L CNN
F 1 "MountingHole" H 9450 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9350 5050 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BD65F6
P 9350 5250
F 0 "H2" H 9450 5296 50  0000 L CNN
F 1 "MountingHole" H 9450 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9350 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BD66D4
P 9350 5450
F 0 "H3" H 9450 5496 50  0000 L CNN
F 1 "MountingHole" H 9450 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Text Notes 10650 7650 0    50   ~ 0
1.0
Text Notes 8200 7650 0    50   ~ 0
31 May 2021
Text Notes 7300 7200 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 7050 6750 0    50   ~ 0
RockSolid \nOven Controlled Crystal Oscillator.
Text Notes 7000 6950 0    50   ~ 0
(C) Will Cooke 2021, Small Time Electronics\ngithub.com/bdk6/RockSolid\n
$Comp
L Device:R_Small_US R9
U 1 1 63723C00
P 4100 4500
F 0 "R9" V 3895 4500 50  0000 C CNN
F 1 "33K" V 3986 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4800
Wire Wire Line
	4550 4150 4550 4800
Wire Wire Line
	4100 4800 4100 4700
Wire Wire Line
	4100 4150 4100 4400
Text Notes 5800 4900 0    50   ~ 0
All Resistors except R7 and R8 are 1/8 W 1%.\nC5 through C10 should be high precision, low temp coefficient.\nThermistor should be bonded to crystal package.\nR7 and R8 should be 2 W types.\nQ1, R7, R8 should be bonded to metal chassis.\nPower input should be regulated 12V, ABS MAX 14 V.\n
Wire Notes Line
	5550 4250 8400 4250
Wire Notes Line
	8400 4250 8400 5100
Wire Notes Line
	8400 5100 5550 5100
Wire Notes Line
	5600 5000 5600 4250
Wire Wire Line
	9550 1850 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9550 3150
Wire Wire Line
	9550 3150 9550 3950
Connection ~ 9550 3150
Wire Wire Line
	2150 4050 2150 4300
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 637BFD89
P 1500 3950
F 0 "J1" H 1418 4267 50  0000 C CNN
F 1 "Conn_01x04" H 1418 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 2150 3850
Wire Wire Line
	1700 4050 2150 4050
Wire Wire Line
	1700 3950 9550 3950
Wire Wire Line
	1700 4150 4100 4150
Wire Wire Line
	4300 2150 4900 2150
Connection ~ 4300 2150
Connection ~ 4900 2150
$Comp
L Device:R_Small_US R10
U 1 1 6388E92D
P 4400 4500
F 0 "R10" V 4195 4500 50  0000 C CNN
F 1 "3K3" V 4286 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6388FEEB
P 4400 3850
F 0 "#PWR0104" H 4400 3700 50  0001 C CNN
F 1 "VCC" H 4417 4023 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4700
Wire Wire Line
	4400 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4100 4600
Wire Wire Line
	4400 4400 4400 3850
Text Notes 5800 5000 0    50   ~ 0
Populate either R9 or R10, not both.
$EndSCHEMATC
