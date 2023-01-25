EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L connector_rl:rj45 J1
U 1 1 63CA9E3E
P 1800 4900
F 0 "J1" H 1857 5567 50  0000 C CNN
F 1 "54601-908WPLF" H 1857 5476 50  0000 C CNN
F 2 "connector_rl:rj45_54601-908WPLF" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2350 4500
Wire Wire Line
	2200 4600 2350 4600
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2200 4900 2350 4900
Wire Wire Line
	2200 5000 2350 5000
Wire Wire Line
	2200 5100 2350 5100
Wire Wire Line
	2200 5200 2350 5200
Text Label 2350 4500 0    50   ~ 0
DSDA_P_CON
Text Label 2350 4600 0    50   ~ 0
DSDA_N_CON
NoConn ~ 2200 4700
Text Label 2350 4800 0    50   ~ 0
1WIRE_GND
Text Label 2350 4900 0    50   ~ 0
1WIRE_DATA
Text Label 2350 5000 0    50   ~ 0
1WIRE_5V
Text Label 2350 5100 0    50   ~ 0
DSCL_P_CON
Text Label 2350 5200 0    50   ~ 0
DSCL_N_CON
$Comp
L passive_component_rl:resistor_us R1
U 1 1 63CAB0FB
P 3900 4350
F 0 "R1" H 3900 4555 50  0000 C CNN
F 1 "10R/0.5W" H 3900 4464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	4050 4350 4150 4350
Text Label 3650 4350 2    50   ~ 0
DSDA_P_CON
Text Label 4150 4350 0    50   ~ 0
DSDA_P
$Comp
L passive_component_rl:resistor_us R2
U 1 1 63CABFF8
P 3900 4700
F 0 "R2" H 3900 4905 50  0000 C CNN
F 1 "10R/0.5W" H 3900 4814 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3650 4700
Wire Wire Line
	4050 4700 4150 4700
Text Label 3650 4700 2    50   ~ 0
DSDA_N_CON
Text Label 4150 4700 0    50   ~ 0
DSDA_N
$Comp
L passive_component_rl:resistor_us R3
U 1 1 63CAC636
P 3900 5150
F 0 "R3" H 3900 5355 50  0000 C CNN
F 1 "10R/0.5W" H 3900 5264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3650 5150
Wire Wire Line
	4050 5150 4150 5150
Text Label 3650 5150 2    50   ~ 0
DSCL_P_CON
Text Label 4150 5150 0    50   ~ 0
DSCL_P
$Comp
L passive_component_rl:resistor_us R4
U 1 1 63CACAD3
P 3900 5450
F 0 "R4" H 3900 5655 50  0000 C CNN
F 1 "10R/0.5W" H 3900 5564 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5450 3650 5450
Wire Wire Line
	4050 5450 4150 5450
Text Label 3650 5450 2    50   ~ 0
DSCL_N_CON
Text Label 4150 5450 0    50   ~ 0
DSCL_N
$Comp
L interface_i2c_rl:PCA9615 U1
U 1 1 63CAAF5F
P 8300 4050
F 0 "U1" H 8300 4475 50  0000 C CNN
F 1 "PCA9615" H 8300 4384 50  0000 C CNN
F 2 "package_tssop_rl:tssop_10" H 8100 4450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9615.pdf" H 8100 4450 50  0001 C CNN
F 4 "NXP Semiconductors" H 8300 4050 50  0001 C CNN "Manufacture"
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C2
U 1 1 63CAB852
P 7000 3900
F 0 "C2" V 6954 4010 50  0000 L CNN
F 1 "100nF" V 7045 4010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C1
U 1 1 63CACAC8
P 6400 3900
F 0 "C1" V 6354 4010 50  0000 L CNN
F 1 "1uF" V 6445 4010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4050 6400 4100
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	7000 4100 7000 4050
Wire Wire Line
	6400 3750 6400 3700
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	7000 3700 7000 3750
$Comp
L power_rl:GND #PWR0101
U 1 1 63CAD7B6
P 6700 4200
F 0 "#PWR0101" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7000 4100
Wire Wire Line
	6700 3500 7650 3500
Wire Wire Line
	6700 3500 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	7850 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 8300 3500
Wire Wire Line
	8750 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 10050 3500
$Comp
L passive_component_rl:capacitor C4
U 1 1 63CB1B52
P 10350 3900
F 0 "C4" V 10304 4010 50  0000 L CNN
F 1 "100nF" V 10395 4010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10350 3900 50  0001 C CNN
F 3 "" H 10350 3900 50  0001 C CNN
	1    10350 3900
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C3
U 1 1 63CB1B58
P 9750 3900
F 0 "C3" V 9704 4010 50  0000 L CNN
F 1 "1uF" V 9795 4010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4050 9750 4100
Wire Wire Line
	9750 4100 10050 4100
Wire Wire Line
	10350 4100 10350 4050
Wire Wire Line
	9750 3750 9750 3700
Wire Wire Line
	9750 3700 10050 3700
Wire Wire Line
	10350 3700 10350 3750
$Comp
L power_rl:GND #PWR0102
U 1 1 63CB1B64
P 10050 4200
F 0 "#PWR0102" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10055 4077 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4150 10050 4100
Connection ~ 10050 4100
Wire Wire Line
	10050 4100 10350 4100
Wire Wire Line
	10050 3500 10050 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 3700 10350 3700
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7850 4150 7700 4150
Wire Wire Line
	8750 3950 8950 3950
Wire Wire Line
	8750 4050 8950 4050
Wire Wire Line
	8750 4150 8950 4150
Wire Wire Line
	8750 4250 8950 4250
$Comp
L power_rl:GND #PWR0103
U 1 1 63CB5459
P 7700 4400
F 0 "#PWR0103" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4350
Text Label 7700 3950 2    50   ~ 0
SDA
Text Label 7700 4150 2    50   ~ 0
SCL
Text Label 8950 3950 0    50   ~ 0
DSDA_N
Text Label 8950 4050 0    50   ~ 0
DSDA_P
Text Label 8950 4150 0    50   ~ 0
DSCL_P
Text Label 8950 4250 0    50   ~ 0
DSCL_N
NoConn ~ 7850 4050
$Comp
L passive_component_rl:resistor_us R5
U 1 1 63CB730F
P 7300 5300
F 0 "R5" V 7250 5450 50  0000 C CNN
F 1 "4k7" V 7350 5450 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R6
U 1 1 63CB7A3F
P 7750 5300
F 0 "R6" V 7700 5450 50  0000 C CNN
F 1 "4k7" V 7800 5450 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5150 7300 5050
Wire Wire Line
	7300 5050 7500 5050
Wire Wire Line
	7750 5050 7750 5150
$Comp
L power_rl:+5V #PWR0104
U 1 1 63CB97FE
P 8300 3450
F 0 "#PWR0104" H 8310 3390 50  0001 C CNN
F 1 "+5V" H 8300 3623 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8950 3500
$Comp
L power_rl:+5V #PWR0105
U 1 1 63CBAB60
P 7500 5000
F 0 "#PWR0105" H 7510 4940 50  0001 C CNN
F 1 "+5V" H 7500 5173 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7750 5050
$Comp
L connector_rl:1x2_pin_header P5
U 1 1 63CBBFAA
P 7150 5650
F 0 "P5" V 7250 5750 50  0000 C CNN
F 1 "1x2_pin_header" V 7100 5950 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5600 7300 5450
$Comp
L connector_rl:1x2_pin_header P6
U 1 1 63CBDC9C
P 7900 5650
F 0 "P6" V 8000 5750 50  0000 C CNN
F 1 "1x2_pin_header" V 7850 5950 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7900 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 5600 7750 5450
Wire Wire Line
	7300 5700 7300 5850
Wire Wire Line
	7750 5700 7750 5850
Text Label 7300 5850 3    50   ~ 0
SCL
Text Label 7750 5850 3    50   ~ 0
SDA
$Comp
L passive_component_rl:resistor_us R7
U 1 1 63CD7AEE
P 12850 3050
F 0 "R7" V 12800 3200 50  0000 C CNN
F 1 "210R" V 12900 3200 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12850 3050 50  0001 C CNN
F 3 "" H 12850 3050 50  0001 C CNN
	1    12850 3050
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R8
U 1 1 63CD8852
P 12850 3450
F 0 "R8" V 12800 3600 50  0000 C CNN
F 1 "390R" V 12900 3600 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12850 3450 50  0001 C CNN
F 3 "" H 12850 3450 50  0001 C CNN
	1    12850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 3300 12850 3200
$Comp
L power_rl:+5V #PWR0107
U 1 1 63CDA3FE
P 12850 2800
F 0 "#PWR0107" H 12860 2740 50  0001 C CNN
F 1 "+5V" H 12850 2973 50  0000 C CNN
F 2 "" H 12850 2800 50  0001 C CNN
F 3 "" H 12850 2800 50  0001 C CNN
	1    12850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2800 12850 2900
$Comp
L connector_rl:1x2_pin_header P7
U 1 1 63CDC2F6
P 12700 3750
F 0 "P7" V 12800 3850 50  0000 C CNN
F 1 "1x2_pin_header" V 12650 4050 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12750 3750 50  0001 C CNN
F 3 "" H 12750 3750 50  0001 C CNN
	1    12700 3750
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P8
U 1 1 63CDCE9E
P 12700 4250
F 0 "P8" V 12800 4350 50  0000 C CNN
F 1 "1x2_pin_header" V 12650 4550 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12750 4250 50  0001 C CNN
F 3 "" H 12750 4250 50  0001 C CNN
	1    12700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 3700 12850 3600
Wire Wire Line
	12850 3800 12850 4000
Text Label 12750 4000 2    50   ~ 0
DSCL_P
Wire Wire Line
	12750 4000 12850 4000
Connection ~ 12850 4000
Wire Wire Line
	12850 4000 12850 4200
$Comp
L passive_component_rl:resistor_us R9
U 1 1 63CE2271
P 12850 4550
F 0 "R9" V 12800 4700 50  0000 C CNN
F 1 "100R/120R" V 12900 4850 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12850 4550 50  0001 C CNN
F 3 "" H 12850 4550 50  0001 C CNN
	1    12850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 4400 12850 4300
$Comp
L connector_rl:1x2_pin_header P9
U 1 1 63CE42B6
P 12700 4850
F 0 "P9" V 12800 4950 50  0000 C CNN
F 1 "1x2_pin_header" V 12650 5150 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12750 4850 50  0001 C CNN
F 3 "" H 12750 4850 50  0001 C CNN
	1    12700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 4800 12850 4700
$Comp
L connector_rl:1x2_pin_header P10
U 1 1 63CE6594
P 12700 5350
F 0 "P10" V 12800 5450 50  0000 C CNN
F 1 "1x2_pin_header" V 12650 5650 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12750 5350 50  0001 C CNN
F 3 "" H 12750 5350 50  0001 C CNN
	1    12700 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 5300 12850 5100
Text Label 12750 5100 2    50   ~ 0
DSCL_N
Wire Wire Line
	12750 5100 12850 5100
Connection ~ 12850 5100
Wire Wire Line
	12850 5100 12850 4900
$Comp
L passive_component_rl:resistor_us R10
U 1 1 63CEA3AF
P 12850 5650
F 0 "R10" V 12800 5800 50  0000 C CNN
F 1 "390R" V 12900 5800 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12850 5650 50  0001 C CNN
F 3 "" H 12850 5650 50  0001 C CNN
	1    12850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 5500 12850 5400
$Comp
L passive_component_rl:resistor_us R11
U 1 1 63CEC644
P 12850 6050
F 0 "R11" V 12800 6200 50  0000 C CNN
F 1 "210R" V 12900 6200 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12850 6050 50  0001 C CNN
F 3 "" H 12850 6050 50  0001 C CNN
	1    12850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 5900 12850 5800
$Comp
L power_rl:GND #PWR0108
U 1 1 63CEE98C
P 12850 6350
F 0 "#PWR0108" H 12850 6150 50  0001 C CNN
F 1 "GND" H 12855 6227 50  0000 C CNN
F 2 "" H 12850 6350 50  0001 C CNN
F 3 "" H 12850 6350 50  0001 C CNN
	1    12850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6300 12850 6200
$Comp
L passive_component_rl:resistor_us R12
U 1 1 63CF56DD
P 14400 3100
F 0 "R12" V 14350 3250 50  0000 C CNN
F 1 "210R" V 14450 3250 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14400 3100 50  0001 C CNN
F 3 "" H 14400 3100 50  0001 C CNN
	1    14400 3100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R13
U 1 1 63CF56E3
P 14400 3500
F 0 "R13" V 14350 3650 50  0000 C CNN
F 1 "390R" V 14450 3650 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14400 3500 50  0001 C CNN
F 3 "" H 14400 3500 50  0001 C CNN
	1    14400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 3350 14400 3250
$Comp
L power_rl:+5V #PWR0109
U 1 1 63CF56EA
P 14400 2850
F 0 "#PWR0109" H 14410 2790 50  0001 C CNN
F 1 "+5V" H 14400 3023 50  0000 C CNN
F 2 "" H 14400 2850 50  0001 C CNN
F 3 "" H 14400 2850 50  0001 C CNN
	1    14400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2850 14400 2950
$Comp
L connector_rl:1x2_pin_header P11
U 1 1 63CF56F1
P 14250 3800
F 0 "P11" V 14350 3900 50  0000 C CNN
F 1 "1x2_pin_header" V 14200 4100 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 14300 3800 50  0001 C CNN
F 3 "" H 14300 3800 50  0001 C CNN
	1    14250 3800
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P12
U 1 1 63CF56F7
P 14250 4300
F 0 "P12" V 14350 4400 50  0000 C CNN
F 1 "1x2_pin_header" V 14200 4600 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 14300 4300 50  0001 C CNN
F 3 "" H 14300 4300 50  0001 C CNN
	1    14250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 3750 14400 3650
Wire Wire Line
	14400 3850 14400 4050
Text Label 14300 4050 2    50   ~ 0
DSDA_P
Wire Wire Line
	14300 4050 14400 4050
Connection ~ 14400 4050
Wire Wire Line
	14400 4050 14400 4250
$Comp
L passive_component_rl:resistor_us R14
U 1 1 63CF5703
P 14400 4600
F 0 "R14" V 14350 4750 50  0000 C CNN
F 1 "100R/120R" V 14450 4900 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14400 4600 50  0001 C CNN
F 3 "" H 14400 4600 50  0001 C CNN
	1    14400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 4450 14400 4350
$Comp
L connector_rl:1x2_pin_header P13
U 1 1 63CF570A
P 14250 4900
F 0 "P13" V 14350 5000 50  0000 C CNN
F 1 "1x2_pin_header" V 14200 5200 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 14300 4900 50  0001 C CNN
F 3 "" H 14300 4900 50  0001 C CNN
	1    14250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 4850 14400 4750
$Comp
L connector_rl:1x2_pin_header P14
U 1 1 63CF5711
P 14250 5400
F 0 "P14" V 14350 5500 50  0000 C CNN
F 1 "1x2_pin_header" V 14200 5700 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 14300 5400 50  0001 C CNN
F 3 "" H 14300 5400 50  0001 C CNN
	1    14250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 5350 14400 5150
Text Label 14300 5150 2    50   ~ 0
DSDA_N
Wire Wire Line
	14300 5150 14400 5150
Connection ~ 14400 5150
Wire Wire Line
	14400 5150 14400 4950
$Comp
L passive_component_rl:resistor_us R15
U 1 1 63CF571C
P 14400 5700
F 0 "R15" V 14350 5850 50  0000 C CNN
F 1 "390R" V 14450 5850 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14400 5700 50  0001 C CNN
F 3 "" H 14400 5700 50  0001 C CNN
	1    14400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 5550 14400 5450
$Comp
L passive_component_rl:resistor_us R16
U 1 1 63CF5723
P 14400 6100
F 0 "R16" V 14350 6250 50  0000 C CNN
F 1 "210R" V 14450 6250 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14400 6100 50  0001 C CNN
F 3 "" H 14400 6100 50  0001 C CNN
	1    14400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 5950 14400 5850
$Comp
L power_rl:GND #PWR0110
U 1 1 63CF572A
P 14400 6400
F 0 "#PWR0110" H 14400 6200 50  0001 C CNN
F 1 "GND" H 14405 6277 50  0000 C CNN
F 2 "" H 14400 6400 50  0001 C CNN
F 3 "" H 14400 6400 50  0001 C CNN
	1    14400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6350 14400 6250
Text Notes 13350 2500 0    50   ~ 0
390R-100R-390R\n600R-120R-600R
$Comp
L connector_rl:1x4_pin_header P3
U 1 1 63CFB0F9
P 3950 8100
F 0 "P3" V 4325 8033 50  0000 C CNN
F 1 "1x4_pin_header" V 4234 8033 50  0000 C CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x4_pinheader_2.54mm_vertical" H 3850 8100 50  0001 C CNN
F 3 "" H 3850 8100 50  0001 C CNN
	1    3950 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 8250 4250 8250
Wire Wire Line
	4100 8050 4250 8050
Wire Wire Line
	4100 7950 4250 7950
Text Label 4250 7950 0    50   ~ 0
SDA
Text Label 4250 8050 0    50   ~ 0
SCL
$Comp
L power_rl:GND #PWR0111
U 1 1 63D1801D
P 4250 8350
F 0 "#PWR0111" H 4250 8150 50  0001 C CNN
F 1 "GND" H 4255 8227 50  0000 C CNN
F 2 "" H 4250 8350 50  0001 C CNN
F 3 "" H 4250 8350 50  0001 C CNN
	1    4250 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8300 4250 8250
$Comp
L power_rl:+5V #PWR0112
U 1 1 63D1B319
P 4600 8050
F 0 "#PWR0112" H 4610 7990 50  0001 C CNN
F 1 "+5V" H 4600 8223 50  0000 C CNN
F 2 "" H 4600 8050 50  0001 C CNN
F 3 "" H 4600 8050 50  0001 C CNN
	1    4600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8150 4600 8050
Wire Wire Line
	4100 8150 4600 8150
$Comp
L power_rl:PWR_FLAG #FLG0101
U 1 1 63D1F4F6
P 2800 3400
F 0 "#FLG0101" H 2800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3573 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG0102
U 1 1 63D22D81
P 2800 3700
F 0 "#FLG0102" H 2800 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3873 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    1   
$EndComp
$Comp
L connector_rl:1x3_pin_header P1
U 1 1 63D2778F
P 1700 7900
F 0 "P1" V 2025 7833 50  0000 C CNN
F 1 "1x3_pin_header" V 1934 7833 50  0000 C CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 1700 7900 50  0001 C CNN
F 3 "" H 1700 7900 50  0001 C CNN
	1    1700 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7900 1950 7900
Wire Wire Line
	1850 7800 1950 7800
Wire Wire Line
	1850 8000 1950 8000
Text Label 1950 7900 0    50   ~ 0
1WIRE_5V
Wire Wire Line
	1850 8650 2000 8650
Wire Wire Line
	1850 8550 2000 8550
Wire Wire Line
	1850 8450 2000 8450
Text Label 2000 8550 0    50   ~ 0
1WIRE_5V
Text Label 2000 8650 0    50   ~ 0
1WIRE_GND
Text Label 1950 7800 0    50   ~ 0
1WIRE_DATA
Text Label 2000 8450 0    50   ~ 0
1WIRE_DATA
Text Label 1950 8000 0    50   ~ 0
1WIRE_GND
$Comp
L connector_rl:1x2_screw_term_block J2
U 1 1 63D6E877
P 1850 3600
F 0 "J2" H 1768 3325 50  0000 C CNN
F 1 "1x2_screw_term_block" H 1768 3416 50  0000 C CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	-1   0    0    -1  
$EndComp
$Comp
L power_rl:+5V #PWR0106
U 1 1 63D70177
P 2450 3400
F 0 "#PWR0106" H 2460 3340 50  0001 C CNN
F 1 "+5V" H 2450 3573 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3400
Wire Wire Line
	2450 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3400
Connection ~ 2450 3550
$Comp
L power_rl:GND #PWR0113
U 1 1 63D761A8
P 2150 3750
F 0 "#PWR0113" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3700
Wire Wire Line
	2050 3650 2150 3650
Wire Wire Line
	2150 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3700
Connection ~ 2150 3650
$Comp
L connector_rl:1x3_pin_socket P2
U 1 1 63CC4BEF
P 1700 8550
F 0 "P2" V 2025 8483 50  0000 C CNN
F 1 "1x3_pin_socket" V 1934 8483 50  0000 C CNN
F 2 "connector_tht_pinsocket_2.54mm_rl:1x3_pinsocket_2.54mm_vertical_8.4mm" H 1750 8550 50  0001 C CNN
F 3 "" H 1750 8550 50  0001 C CNN
	1    1700 8550
	0    -1   -1   0   
$EndComp
Text Notes 1750 7500 0    50   ~ 0
1-Wire bus
$Comp
L connector_rl:1x4_pin_socket P4
U 1 1 63CCAC70
P 5400 8100
F 0 "P4" V 5775 8033 50  0000 C CNN
F 1 "1x4_pin_socket" V 5684 8033 50  0000 C CNN
F 2 "connector_tht_pinsocket_2.54mm_rl:1x4_pinsocket_2.54mm_vertical_8.4mm" H 5400 8100 50  0001 C CNN
F 3 "" H 5400 8100 50  0001 C CNN
	1    5400 8100
	0    -1   -1   0   
$EndComp
Text Label 5700 7950 0    50   ~ 0
SDA
Text Label 5700 8050 0    50   ~ 0
SCL
Wire Wire Line
	5550 7950 5700 7950
Wire Wire Line
	5700 8050 5550 8050
$Comp
L power_rl:+5V #PWR0114
U 1 1 63CD3148
P 6050 8050
F 0 "#PWR0114" H 6060 7990 50  0001 C CNN
F 1 "+5V" H 6050 8223 50  0000 C CNN
F 2 "" H 6050 8050 50  0001 C CNN
F 3 "" H 6050 8050 50  0001 C CNN
	1    6050 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8150 6050 8150
Wire Wire Line
	6050 8150 6050 8050
$Comp
L power_rl:GND #PWR0115
U 1 1 63CD6BB9
P 5650 8350
F 0 "#PWR0115" H 5650 8150 50  0001 C CNN
F 1 "GND" H 5655 8227 50  0000 C CNN
F 2 "" H 5650 8350 50  0001 C CNN
F 3 "" H 5650 8350 50  0001 C CNN
	1    5650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8250 5650 8250
Wire Wire Line
	5650 8250 5650 8300
Text Notes 4650 7600 0    50   ~ 0
I2C display
$EndSCHEMATC
