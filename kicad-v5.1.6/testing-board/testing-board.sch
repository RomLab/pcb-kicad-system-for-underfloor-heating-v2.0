EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Testing board"
Date "2023-07-28"
Rev "v1.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connector_rl:rj45 J1
U 1 1 63CA9E3E
P 1300 2550
F 0 "J1" H 1357 3217 50  0000 C CNN
F 1 "54601-908WPLF" H 1357 3126 50  0000 C CNN
F 2 "connector_rl:rj45_54601-908WPLF" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1850 2150
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2550 1850 2550
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1700 2850 1850 2850
Text Label 1850 2150 0    50   ~ 0
DSDA_P_CON
Text Label 1850 2250 0    50   ~ 0
DSDA_N_CON
NoConn ~ 1700 2350
Text Label 1850 2450 0    50   ~ 0
1WIRE_GND
Text Label 1850 2550 0    50   ~ 0
1WIRE_DATA
Text Label 1850 2650 0    50   ~ 0
1WIRE_5V
Text Label 1850 2750 0    50   ~ 0
DSCL_P_CON
Text Label 1850 2850 0    50   ~ 0
DSCL_N_CON
$Comp
L passive_component_rl:resistor_us R1
U 1 1 63CAB0FB
P 3400 2000
F 0 "R1" H 3400 2205 50  0000 C CNN
F 1 "10R/0.5W" H 3400 2114 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3150 2000
Wire Wire Line
	3550 2000 3650 2000
Text Label 3150 2000 2    50   ~ 0
DSDA_P_CON
Text Label 3650 2000 0    50   ~ 0
DSDA_P
$Comp
L passive_component_rl:resistor_us R2
U 1 1 63CABFF8
P 3400 2350
F 0 "R2" H 3400 2555 50  0000 C CNN
F 1 "10R/0.5W" H 3400 2464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3150 2350
Wire Wire Line
	3550 2350 3650 2350
Text Label 3150 2350 2    50   ~ 0
DSDA_N_CON
Text Label 3650 2350 0    50   ~ 0
DSDA_N
$Comp
L passive_component_rl:resistor_us R3
U 1 1 63CAC636
P 3400 2800
F 0 "R3" H 3400 3005 50  0000 C CNN
F 1 "10R/0.5W" H 3400 2914 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	3550 2800 3650 2800
Text Label 3150 2800 2    50   ~ 0
DSCL_P_CON
Text Label 3650 2800 0    50   ~ 0
DSCL_P
$Comp
L passive_component_rl:resistor_us R4
U 1 1 63CACAD3
P 3400 3100
F 0 "R4" H 3400 3305 50  0000 C CNN
F 1 "10R/0.5W" H 3400 3214 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3150 3100
Wire Wire Line
	3550 3100 3650 3100
Text Label 3150 3100 2    50   ~ 0
DSCL_N_CON
Text Label 3650 3100 0    50   ~ 0
DSCL_N
$Comp
L interface_i2c_rl:PCA9615 U1
U 1 1 63CAAF5F
P 8800 1450
F 0 "U1" H 8800 1875 50  0000 C CNN
F 1 "PCA9615" H 8800 1784 50  0000 C CNN
F 2 "package_tssop_rl:tssop_10" H 8600 1850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9615.pdf" H 8600 1850 50  0001 C CNN
F 4 "NXP Semiconductors" H 8800 1450 50  0001 C CNN "Manufacture"
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C2
U 1 1 63CAB852
P 7500 1300
F 0 "C2" V 7454 1410 50  0000 L CNN
F 1 "100nF" V 7545 1410 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C1
U 1 1 63CACAC8
P 6900 1300
F 0 "C1" V 6854 1410 50  0000 L CNN
F 1 "1uF" V 6945 1410 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1450 6900 1500
Wire Wire Line
	6900 1500 7200 1500
Wire Wire Line
	7500 1500 7500 1450
Wire Wire Line
	6900 1150 6900 1100
Wire Wire Line
	6900 1100 7200 1100
Wire Wire Line
	7500 1100 7500 1150
$Comp
L power_rl:GND #PWR0101
U 1 1 63CAD7B6
P 7200 1600
F 0 "#PWR0101" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1550 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7500 1500
Wire Wire Line
	7200 900  8150 900 
Wire Wire Line
	7200 900  7200 1100
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 7500 1100
Wire Wire Line
	8350 1250 8150 1250
Wire Wire Line
	8150 1250 8150 900 
Connection ~ 8150 900 
Wire Wire Line
	8150 900  8800 900 
Wire Wire Line
	9250 1250 9450 1250
Wire Wire Line
	9450 1250 9450 900 
Connection ~ 9450 900 
Wire Wire Line
	9450 900  10550 900 
$Comp
L passive_component_rl:capacitor C4
U 1 1 63CB1B52
P 10850 1300
F 0 "C4" V 10804 1410 50  0000 L CNN
F 1 "100nF" V 10895 1410 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10850 1300 50  0001 C CNN
F 3 "" H 10850 1300 50  0001 C CNN
	1    10850 1300
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C3
U 1 1 63CB1B58
P 10250 1300
F 0 "C3" V 10204 1410 50  0000 L CNN
F 1 "1uF" V 10295 1410 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1450 10250 1500
Wire Wire Line
	10250 1500 10550 1500
Wire Wire Line
	10850 1500 10850 1450
Wire Wire Line
	10250 1150 10250 1100
Wire Wire Line
	10250 1100 10550 1100
Wire Wire Line
	10850 1100 10850 1150
$Comp
L power_rl:GND #PWR0102
U 1 1 63CB1B64
P 10550 1600
F 0 "#PWR0102" H 10550 1400 50  0001 C CNN
F 1 "GND" H 10555 1477 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1550 10550 1500
Connection ~ 10550 1500
Wire Wire Line
	10550 1500 10850 1500
Wire Wire Line
	10550 900  10550 1100
Connection ~ 10550 1100
Wire Wire Line
	10550 1100 10850 1100
Wire Wire Line
	8350 1350 8200 1350
Wire Wire Line
	8350 1550 8200 1550
Wire Wire Line
	9250 1350 9450 1350
Wire Wire Line
	9250 1450 9450 1450
Wire Wire Line
	9250 1550 9450 1550
Wire Wire Line
	9250 1650 9450 1650
$Comp
L power_rl:GND #PWR0103
U 1 1 63CB5459
P 8200 1800
F 0 "#PWR0103" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1750
Text Label 8200 1350 2    50   ~ 0
SDA
Text Label 8200 1550 2    50   ~ 0
SCL
Text Label 9450 1350 0    50   ~ 0
DSDA_N
Text Label 9450 1450 0    50   ~ 0
DSDA_P
Text Label 9450 1550 0    50   ~ 0
DSCL_P
Text Label 9450 1650 0    50   ~ 0
DSCL_N
NoConn ~ 8350 1450
$Comp
L passive_component_rl:resistor_us R5
U 1 1 63CB730F
P 6500 2450
F 0 "R5" V 6450 2600 50  0000 C CNN
F 1 "4k7" V 6550 2600 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R6
U 1 1 63CB7A3F
P 6950 2450
F 0 "R6" V 6900 2600 50  0000 C CNN
F 1 "4k7" V 7000 2600 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6500 2200 6700 2200
Wire Wire Line
	6950 2200 6950 2300
$Comp
L power_rl:+5V #PWR0104
U 1 1 63CB97FE
P 8800 850
F 0 "#PWR0104" H 8810 790 50  0001 C CNN
F 1 "+5V" H 8800 1023 50  0000 C CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 850  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  9450 900 
$Comp
L power_rl:+5V #PWR0105
U 1 1 63CBAB60
P 6700 2150
F 0 "#PWR0105" H 6710 2090 50  0001 C CNN
F 1 "+5V" H 6700 2323 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6950 2200
$Comp
L connector_rl:1x2_pin_header P5
U 1 1 63CBBFAA
P 6350 2800
F 0 "P5" V 6450 2900 50  0000 C CNN
F 1 "1x2_pin_header" V 6300 3100 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2750 6500 2600
$Comp
L connector_rl:1x2_pin_header P6
U 1 1 63CBDC9C
P 7100 2800
F 0 "P6" V 7200 2900 50  0000 C CNN
F 1 "1x2_pin_header" V 7050 3100 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7100 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 2750 6950 2600
Wire Wire Line
	6500 2850 6500 3000
Wire Wire Line
	6950 2850 6950 3000
Text Label 6500 3000 3    50   ~ 0
SCL
Text Label 6950 3000 3    50   ~ 0
SDA
$Comp
L passive_component_rl:resistor_us R7
U 1 1 63CD7AEE
P 8200 2800
F 0 "R7" V 8150 2950 50  0000 C CNN
F 1 "210R" V 8250 2950 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R8
U 1 1 63CD8852
P 8200 3200
F 0 "R8" V 8150 3350 50  0000 C CNN
F 1 "390R" V 8250 3350 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3050 8200 2950
$Comp
L power_rl:+5V #PWR0107
U 1 1 63CDA3FE
P 8200 2550
F 0 "#PWR0107" H 8210 2490 50  0001 C CNN
F 1 "+5V" H 8200 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2650
$Comp
L connector_rl:1x2_pin_header P7
U 1 1 63CDC2F6
P 8050 3500
F 0 "P7" V 8150 3600 50  0000 C CNN
F 1 "1x2_pin_header" V 8000 3800 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8050 3500
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P8
U 1 1 63CDCE9E
P 8050 4000
F 0 "P8" V 8150 4100 50  0000 C CNN
F 1 "1x2_pin_header" V 8000 4300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3450 8200 3350
Wire Wire Line
	8200 3550 8200 3750
Text Label 8100 3750 2    50   ~ 0
DSCL_P
Wire Wire Line
	8100 3750 8200 3750
Connection ~ 8200 3750
Wire Wire Line
	8200 3750 8200 3950
$Comp
L passive_component_rl:resistor_us R9
U 1 1 63CE2271
P 8200 4300
F 0 "R9" V 8150 4450 50  0000 C CNN
F 1 "100R/120R" V 8250 4600 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4150 8200 4050
$Comp
L connector_rl:1x2_pin_header P9
U 1 1 63CE42B6
P 8050 4600
F 0 "P9" V 8150 4700 50  0000 C CNN
F 1 "1x2_pin_header" V 8000 4900 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4550 8200 4450
$Comp
L connector_rl:1x2_pin_header P10
U 1 1 63CE6594
P 8050 5100
F 0 "P10" V 8150 5200 50  0000 C CNN
F 1 "1x2_pin_header" V 8000 5400 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5050 8200 4850
Text Label 8100 4850 2    50   ~ 0
DSCL_N
Wire Wire Line
	8100 4850 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8200 4650
$Comp
L passive_component_rl:resistor_us R10
U 1 1 63CEA3AF
P 8200 5400
F 0 "R10" V 8150 5550 50  0000 C CNN
F 1 "390R" V 8250 5550 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5250 8200 5150
$Comp
L passive_component_rl:resistor_us R11
U 1 1 63CEC644
P 8200 5800
F 0 "R11" V 8150 5950 50  0000 C CNN
F 1 "210R" V 8250 5950 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5650 8200 5550
$Comp
L power_rl:GND #PWR0108
U 1 1 63CEE98C
P 8200 6100
F 0 "#PWR0108" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6050 8200 5950
$Comp
L passive_component_rl:resistor_us R12
U 1 1 63CF56DD
P 9750 2850
F 0 "R12" V 9700 3000 50  0000 C CNN
F 1 "210R" V 9800 3000 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R13
U 1 1 63CF56E3
P 9750 3250
F 0 "R13" V 9700 3400 50  0000 C CNN
F 1 "390R" V 9800 3400 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3100 9750 3000
$Comp
L power_rl:+5V #PWR0109
U 1 1 63CF56EA
P 9750 2600
F 0 "#PWR0109" H 9760 2540 50  0001 C CNN
F 1 "+5V" H 9750 2773 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2600 9750 2700
$Comp
L connector_rl:1x2_pin_header P11
U 1 1 63CF56F1
P 9600 3550
F 0 "P11" V 9700 3650 50  0000 C CNN
F 1 "1x2_pin_header" V 9550 3850 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9600 3550
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P12
U 1 1 63CF56F7
P 9600 4050
F 0 "P12" V 9700 4150 50  0000 C CNN
F 1 "1x2_pin_header" V 9550 4350 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3500 9750 3400
Wire Wire Line
	9750 3600 9750 3800
Text Label 9650 3800 2    50   ~ 0
DSDA_P
Wire Wire Line
	9650 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9750 4000
$Comp
L passive_component_rl:resistor_us R14
U 1 1 63CF5703
P 9750 4350
F 0 "R14" V 9700 4500 50  0000 C CNN
F 1 "100R/120R" V 9800 4650 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4200 9750 4100
$Comp
L connector_rl:1x2_pin_header P13
U 1 1 63CF570A
P 9600 4650
F 0 "P13" V 9700 4750 50  0000 C CNN
F 1 "1x2_pin_header" V 9550 4950 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4600 9750 4500
$Comp
L connector_rl:1x2_pin_header P14
U 1 1 63CF5711
P 9600 5150
F 0 "P14" V 9700 5250 50  0000 C CNN
F 1 "1x2_pin_header" V 9550 5450 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5100 9750 4900
Text Label 9650 4900 2    50   ~ 0
DSDA_N
Wire Wire Line
	9650 4900 9750 4900
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 9750 4700
$Comp
L passive_component_rl:resistor_us R15
U 1 1 63CF571C
P 9750 5450
F 0 "R15" V 9700 5600 50  0000 C CNN
F 1 "390R" V 9800 5600 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9750 5450 50  0001 C CNN
F 3 "" H 9750 5450 50  0001 C CNN
	1    9750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5300 9750 5200
$Comp
L passive_component_rl:resistor_us R16
U 1 1 63CF5723
P 9750 5850
F 0 "R16" V 9700 6000 50  0000 C CNN
F 1 "210R" V 9800 6000 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5700 9750 5600
$Comp
L power_rl:GND #PWR0110
U 1 1 63CF572A
P 9750 6150
F 0 "#PWR0110" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6100 9750 6000
Text Notes 8700 2250 0    50   ~ 0
390R-100R-390R\n600R-120R-600R
$Comp
L connector_rl:1x4_pin_header P3
U 1 1 63CFB0F9
P 1050 5800
F 0 "P3" V 1425 5733 50  0000 C CNN
F 1 "1x4_pin_header" V 1334 5733 50  0000 C CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x4_pinheader_2.54mm_vertical" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    1050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5950 1350 5950
Wire Wire Line
	1200 5750 1350 5750
Wire Wire Line
	1200 5650 1350 5650
Text Label 1350 5650 0    50   ~ 0
SDA
Text Label 1350 5750 0    50   ~ 0
SCL
$Comp
L power_rl:GND #PWR0111
U 1 1 63D1801D
P 1350 6050
F 0 "#PWR0111" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1355 5927 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 5950
$Comp
L power_rl:+5V #PWR0112
U 1 1 63D1B319
P 1700 5750
F 0 "#PWR0112" H 1710 5690 50  0001 C CNN
F 1 "+5V" H 1700 5923 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5850 1700 5750
Wire Wire Line
	1200 5850 1700 5850
$Comp
L power_rl:PWR_FLAG #FLG0101
U 1 1 63D1F4F6
P 2300 1050
F 0 "#FLG0101" H 2300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG0102
U 1 1 63D22D81
P 2300 1500
F 0 "#FLG0102" H 2300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1673 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
$Comp
L connector_rl:1x3_pin_header P1
U 1 1 63D2778F
P 1050 3950
F 0 "P1" V 1375 3883 50  0000 C CNN
F 1 "1x3_pin_header" V 1284 3883 50  0000 C CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1200 4050 1300 4050
Text Label 1300 3950 0    50   ~ 0
1WIRE_5V
Wire Wire Line
	1200 4700 1350 4700
Wire Wire Line
	1200 4600 1350 4600
Wire Wire Line
	1200 4500 1350 4500
Text Label 1350 4600 0    50   ~ 0
1WIRE_5V
Text Label 1350 4700 0    50   ~ 0
1WIRE_GND
Text Label 1300 3850 0    50   ~ 0
1WIRE_DATA
Text Label 1350 4500 0    50   ~ 0
1WIRE_DATA
Text Label 1300 4050 0    50   ~ 0
1WIRE_GND
$Comp
L connector_rl:1x2_screw_term_block J2
U 1 1 63D6E877
P 1350 1250
F 0 "J2" H 1268 975 50  0000 C CNN
F 1 "1x2_screw_term_block" H 1268 1066 50  0000 C CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	-1   0    0    -1  
$EndComp
$Comp
L power_rl:+5V #PWR0106
U 1 1 63D70177
P 1950 1050
F 0 "#PWR0106" H 1960 990 50  0001 C CNN
F 1 "+5V" H 1950 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1050
Wire Wire Line
	1950 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1050
Connection ~ 1950 1200
$Comp
L power_rl:GND #PWR0113
U 1 1 63D761A8
P 1650 1550
F 0 "#PWR0113" H 1650 1350 50  0001 C CNN
F 1 "GND" H 1655 1427 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1500
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	1650 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1500
Connection ~ 1650 1300
$Comp
L connector_rl:1x3_pin_socket P2
U 1 1 63CC4BEF
P 1050 4600
F 0 "P2" V 1375 4533 50  0000 C CNN
F 1 "1x3_pin_socket" V 1284 4533 50  0000 C CNN
F 2 "connector_tht_pinsocket_2.54mm_rl:1x3_pinsocket_2.54mm_vertical_8.4mm" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1050 4600
	0    -1   -1   0   
$EndComp
Text Notes 1100 3550 0    50   ~ 0
1-Wire bus
$Comp
L connector_rl:1x4_pin_socket P4
U 1 1 63CCAC70
P 2200 5800
F 0 "P4" V 2575 5733 50  0000 C CNN
F 1 "1x4_pin_socket" V 2484 5733 50  0000 C CNN
F 2 "connector_tht_pinsocket_2.54mm_rl:1x4_pinsocket_2.54mm_vertical_8.4mm" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    -1   -1   0   
$EndComp
Text Label 2500 5650 0    50   ~ 0
SDA
Text Label 2500 5750 0    50   ~ 0
SCL
Wire Wire Line
	2350 5650 2500 5650
Wire Wire Line
	2500 5750 2350 5750
$Comp
L power_rl:+5V #PWR0114
U 1 1 63CD3148
P 2850 5750
F 0 "#PWR0114" H 2860 5690 50  0001 C CNN
F 1 "+5V" H 2850 5923 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5750
$Comp
L power_rl:GND #PWR0115
U 1 1 63CD6BB9
P 2450 6050
F 0 "#PWR0115" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 2450 5950
Wire Wire Line
	2450 5950 2450 6000
Text Notes 1750 5300 0    50   ~ 0
I2C display
$EndSCHEMATC
