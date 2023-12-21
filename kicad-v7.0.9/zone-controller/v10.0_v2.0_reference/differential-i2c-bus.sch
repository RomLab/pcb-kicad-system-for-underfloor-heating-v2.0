EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Differential I2C bus"
Date "2023-07-15"
Rev "v2.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L interface_i2c_rl:PCA9615 U31
U 1 1 6B64BD27
P 3550 1800
F 0 "U31" H 3550 2225 50  0000 C CNN
F 1 "PCA9615" H 3550 2134 50  0000 C CNN
F 2 "package_tssop_rl:tssop_10" H 3350 2200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9615.pdf" H 3350 2200 50  0001 C CNN
F 4 "NXP Semiconductors" H 3550 1800 50  0001 C CNN "Manufacture"
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C67
U 1 1 6B64BD2D
P 2400 1500
F 0 "C67" V 2354 1610 50  0000 L CNN
F 1 "100nF" V 2445 1610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 6B64BD33
P 2000 1500
AR Path="/6B64BD33" Ref="C?"  Part="1" 
AR Path="/6B61ED51/6B64BD33" Ref="C66"  Part="1" 
F 0 "C66" V 1954 1610 50  0000 L CNN
F 1 "1uF" V 2045 1610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C68
U 1 1 6B64BD39
P 4600 1500
F 0 "C68" V 4554 1610 50  0000 L CNN
F 1 "100nF" V 4645 1610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C70
U 1 1 6B64BD3F
P 5100 1500
F 0 "C70" V 5054 1610 50  0000 L CNN
F 1 "1uF" V 5145 1610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND #PWR0400
U 1 1 6B64BD45
P 3050 2150
F 0 "#PWR0400" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2100
$Comp
L power_rl:GND #PWR0401
U 1 1 6B64BD4D
P 2200 1800
F 0 "#PWR0401" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND #PWR0402
U 1 1 6B64BD53
P 4850 1800
F 0 "#PWR0402" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4855 1677 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1350
Wire Wire Line
	4600 1350 4600 1300
Wire Wire Line
	4600 1300 5100 1300
Wire Wire Line
	4600 1650 4600 1700
Wire Wire Line
	4600 1700 4850 1700
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	4850 1750 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1300
Wire Wire Line
	2950 1300 3550 1300
Wire Wire Line
	4150 1300 4150 1600
Wire Wire Line
	4150 1600 4000 1600
Wire Wire Line
	4150 1300 4600 1300
Connection ~ 4150 1300
Connection ~ 4600 1300
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	2400 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	2000 1650 2000 1700
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	2400 1700 2400 1650
Wire Wire Line
	2200 1750 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2400 1700
Wire Wire Line
	2400 1300 2950 1300
Connection ~ 2400 1300
Connection ~ 2950 1300
Wire Wire Line
	3100 1700 2950 1700
Wire Wire Line
	3100 1900 2950 1900
Wire Wire Line
	4000 1700 4150 1700
Wire Wire Line
	4000 1800 4150 1800
Wire Wire Line
	4000 1900 4150 1900
Wire Wire Line
	4000 2000 4150 2000
Text Label 4150 1700 0    50   ~ 0
DSDA_N
Text Label 4150 1800 0    50   ~ 0
DSDA_P
Text Label 4150 1900 0    50   ~ 0
DSCL_P
Text Label 4150 2000 0    50   ~ 0
DSCL_N
$Comp
L power_rl:+5V #PWR0403
U 1 1 6B64BD82
P 3550 1250
F 0 "#PWR0403" H 3560 1190 50  0001 C CNN
F 1 "+5V" H 3550 1423 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 4150 1300
NoConn ~ 3100 1800
$Comp
L passive_component_rl:resistor_us R100
U 1 1 6B64BD8C
P 4900 3000
F 0 "R100" V 4854 3068 50  0000 L CNN
F 1 "4k7" V 4945 3068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R101
U 1 1 6B64BD92
P 5400 3000
F 0 "R101" V 5354 3068 50  0000 L CNN
F 1 "4k7" V 5445 3068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2850 4900 2800
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	5400 2800 5400 2850
$Comp
L power_rl:+5V #PWR0404
U 1 1 6B64BD9B
P 5150 2750
F 0 "#PWR0404" H 5160 2690 50  0001 C CNN
F 1 "+5V" H 5150 2923 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5400 2800
$Comp
L connector_rl:1x2_pin_header P7
U 1 1 6B64BDA4
P 4750 3300
F 0 "P7" V 4850 3400 50  0000 C CNN
F 1 "1x2_pin_header" H 4500 3400 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4750 3300
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P8
U 1 1 6B64BDAA
P 5250 3300
F 0 "P8" V 5300 3360 50  0000 L CNN
F 1 "1x2_pin_header" H 4650 3400 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3250 5400 3150
Wire Wire Line
	4900 3250 4900 3150
Wire Wire Line
	4900 3350 4900 3500
Wire Wire Line
	5400 3350 5400 3500
$Comp
L connector_rl:rj45 J17
U 1 1 6B64BDB6
P 1600 3600
F 0 "J17" H 1657 4267 50  0000 C CNN
F 1 "54601-908WPLF" H 1657 4176 50  0000 C CNN
F 2 "connector_rl:rj45_54601-908WPLF" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2150 3200
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2000 3900 2150 3900
Wire Wire Line
	2000 3800 2150 3800
Text Label 2150 3200 0    50   ~ 0
DSDA_P_CON
Text Label 2150 3300 0    50   ~ 0
DSDA_N_CON
Text Label 2150 3800 0    50   ~ 0
DSCL_P_CON
Text Label 2150 3900 0    50   ~ 0
DSCL_N_CON
$Comp
L passive_component_rl:resistor_us R94
U 1 1 6B64BDC4
P 3600 3150
F 0 "R94" H 3600 3355 50  0000 C CNN
F 1 "10R/0.5W" H 3600 3264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3300 3150
Wire Wire Line
	3750 3150 3900 3150
Text Label 3300 3150 2    50   ~ 0
DSDA_P_CON
Text Label 3900 3150 0    50   ~ 0
DSDA_P
$Comp
L passive_component_rl:resistor_us R95
U 1 1 6B64BDCE
P 3600 3500
F 0 "R95" H 3600 3705 50  0000 C CNN
F 1 "10R/0.5W" H 3600 3614 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3300 3500
Wire Wire Line
	3750 3500 3900 3500
Text Label 3300 3500 2    50   ~ 0
DSDA_N_CON
Text Label 3900 3500 0    50   ~ 0
DSDA_N
$Comp
L passive_component_rl:resistor_us R96
U 1 1 6B64BDD8
P 3600 4000
F 0 "R96" H 3600 4205 50  0000 C CNN
F 1 "10R/0.5W" H 3600 4114 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3300 4000
Wire Wire Line
	3750 4000 3900 4000
Text Label 3300 4000 2    50   ~ 0
DSCL_P_CON
Text Label 3900 4000 0    50   ~ 0
DSCL_P
$Comp
L passive_component_rl:resistor_us R97
U 1 1 6B64BDE2
P 3600 4350
F 0 "R97" H 3600 4555 50  0000 C CNN
F 1 "10R/0.5W" H 3600 4464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3300 4350
Wire Wire Line
	3750 4350 3900 4350
Text Label 3300 4350 2    50   ~ 0
DSCL_N_CON
Text Label 3900 4350 0    50   ~ 0
DSCL_N
$Comp
L diode_rl:SMDA05CDR2G D52
U 1 1 6B64BDEC
P 3600 6250
F 0 "D52" H 3878 6321 50  0000 L CNN
F 1 "SMDA05CDR2G" H 3878 6230 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 3600 6250 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6450
Wire Wire Line
	3450 6450 3550 6450
Wire Wire Line
	3750 6450 3750 6400
Wire Wire Line
	3650 6400 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 3750 6450
Wire Wire Line
	3550 6400 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3600 6450
$Comp
L power_rl:GND #PWR0405
U 1 1 6B64BDFB
P 3600 6550
F 0 "#PWR0405" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3605 6427 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 6450
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3650 6450
Wire Wire Line
	3450 5900 3450 6050
Wire Wire Line
	3550 5900 3550 6050
Wire Wire Line
	3650 5900 3650 6050
Wire Wire Line
	3750 5900 3750 6050
Text Label 3450 5900 1    50   ~ 0
DSCL_N
Text Label 3550 5900 1    50   ~ 0
DSCL_P
Text Label 3750 5900 1    50   ~ 0
DSDA_P
Text Label 3650 5900 1    50   ~ 0
DSDA_N
$Comp
L connector_rl:1x4_idc_lsa J16
U 1 1 6B64BE0C
P 1450 5900
F 0 "J16" H 1688 5864 50  0000 L CNN
F 1 "1x4_idc_lsa" H 1688 5773 50  0000 L CNN
F 2 "connector_rl:1x4_idc_lsa_connector_general" V 1400 5900 50  0001 C CNN
F 3 "~" V 1400 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x4_idc_lsa J18
U 1 1 6B64BE12
P 2400 5900
F 0 "J18" H 2638 5864 50  0000 L CNN
F 1 "1x4_idc_lsa" H 2638 5773 50  0000 L CNN
F 2 "connector_rl:1x4_idc_lsa_connector_general" V 2350 5900 50  0001 C CNN
F 3 "~" V 2350 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1300 6250
Wire Wire Line
	1400 6100 1400 6250
Wire Wire Line
	1500 6100 1500 6250
Wire Wire Line
	1600 6100 1600 6250
Text Label 1300 6250 3    50   ~ 0
DSCL_N_CON
Text Label 1400 6250 3    50   ~ 0
DSCL_P_CON
Text Label 1500 6250 3    50   ~ 0
DSDA_N_CON
Text Label 1600 6250 3    50   ~ 0
DSDA_P_CON
NoConn ~ 2000 3400
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 2000 3700
NoConn ~ 2250 6100
NoConn ~ 2550 6100
NoConn ~ 2450 6100
NoConn ~ 2350 6100
$Comp
L power_rl:+5V #PWR0406
U 1 1 6B64BE28
P 8400 1300
F 0 "#PWR0406" H 8410 1240 50  0001 C CNN
F 1 "+5V" H 8400 1473 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R117
U 1 1 6B64BE2E
P 8400 1550
F 0 "R117" V 8354 1618 50  0000 L CNN
F 1 "210R" V 8445 1618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R118
U 1 1 6B64BE34
P 8400 1950
F 0 "R118" V 8354 2018 50  0000 L CNN
F 1 "390R" V 8445 2018 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1700 8400 1800
Wire Wire Line
	8400 1400 8400 1300
$Comp
L connector_rl:1x2_pin_header P9
U 1 1 6B64BE3C
P 8250 2250
F 0 "P9" V 8350 2350 50  0000 C CNN
F 1 "1x2_pin_header" V 8200 2600 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8250 2250
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R119
U 1 1 6B64BE42
P 8400 3000
F 0 "R119" V 8354 3068 50  0000 L CNN
F 1 "100R/120R" V 8445 3068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P12
U 1 1 6B64BE48
P 8250 3750
F 0 "P12" V 8350 3850 50  0000 C CNN
F 1 "1x2_pin_header" V 8200 4100 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2200 8400 2100
Wire Wire Line
	8400 2300 8400 2500
Text Label 8350 2500 2    50   ~ 0
DSCL_P
Wire Wire Line
	8400 2750 8400 2850
Text Label 8350 3550 2    50   ~ 0
DSCL_N
Wire Wire Line
	8350 3550 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 3700
$Comp
L passive_component_rl:resistor_us R120
U 1 1 6B64BE56
P 8400 4050
F 0 "R120" V 8354 4118 50  0000 L CNN
F 1 "390R" V 8445 4118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R121
U 1 1 6B64BE5C
P 8400 4450
F 0 "R121" V 8354 4518 50  0000 L CNN
F 1 "210R" V 8445 4518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8400 4200 8400 4300
$Comp
L power_rl:GND #PWR0407
U 1 1 6B64BE64
P 8400 4750
F 0 "#PWR0407" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8405 4627 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4600
Wire Wire Line
	8350 2500 8400 2500
$Comp
L connector_rl:1x2_pin_header P10
U 1 1 6B64BE6C
P 8250 2700
F 0 "P10" V 8350 2800 50  0000 C CNN
F 1 "1x2_pin_header" V 8200 3050 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2650 8400 2500
Connection ~ 8400 2500
$Comp
L connector_rl:1x2_pin_header P11
U 1 1 6B64BE74
P 8250 3300
F 0 "P11" V 8350 3400 50  0000 C CNN
F 1 "1x2_pin_header" V 8200 3650 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3250 8400 3150
Wire Wire Line
	8400 3350 8400 3550
Text Notes 9200 1150 0    50   ~ 0
390R-100R-390R\n600R-120R-600R
$Comp
L power_rl:+5V #PWR0408
U 1 1 6B64BE7D
P 10300 1350
F 0 "#PWR0408" H 10310 1290 50  0001 C CNN
F 1 "+5V" H 10300 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R122
U 1 1 6B64BE83
P 10300 1600
F 0 "R122" V 10254 1668 50  0000 L CNN
F 1 "210R" V 10345 1668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10300 1600 50  0001 C CNN
F 3 "" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R123
U 1 1 6B64BE89
P 10300 2000
F 0 "R123" V 10254 2068 50  0000 L CNN
F 1 "390R" V 10345 2068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10300 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1750 10300 1850
Wire Wire Line
	10300 1450 10300 1350
$Comp
L connector_rl:1x2_pin_header P13
U 1 1 6B64BE91
P 10150 2300
F 0 "P13" V 10250 2400 50  0000 C CNN
F 1 "1x2_pin_header" V 10100 2650 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10150 2300
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R124
U 1 1 6B64BE97
P 10300 3050
F 0 "R124" V 10254 3118 50  0000 L CNN
F 1 "100R/120R" V 10345 3118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P16
U 1 1 6B64BE9D
P 10150 3800
F 0 "P16" V 10250 3900 50  0000 C CNN
F 1 "1x2_pin_header" V 10100 4150 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2250 10300 2150
Wire Wire Line
	10300 2350 10300 2550
Wire Wire Line
	10300 2800 10300 2900
Wire Wire Line
	10250 3600 10300 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 3750
$Comp
L passive_component_rl:resistor_us R125
U 1 1 6B64BEA9
P 10300 4100
F 0 "R125" V 10254 4168 50  0000 L CNN
F 1 "390R" V 10345 4168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R126
U 1 1 6B64BEAF
P 10300 4500
F 0 "R126" V 10254 4568 50  0000 L CNN
F 1 "210R" V 10345 4568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3950 10300 3850
Wire Wire Line
	10300 4250 10300 4350
$Comp
L power_rl:GND #PWR0409
U 1 1 6B64BEB7
P 10300 4800
F 0 "#PWR0409" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10305 4677 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10300 4650
Wire Wire Line
	10250 2550 10300 2550
$Comp
L connector_rl:1x2_pin_header P14
U 1 1 6B64BEBF
P 10150 2750
F 0 "P14" V 10250 2850 50  0000 C CNN
F 1 "1x2_pin_header" V 10100 3100 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2700 10300 2550
Connection ~ 10300 2550
$Comp
L connector_rl:1x2_pin_header P15
U 1 1 6B64BEC7
P 10150 3350
F 0 "P15" V 10250 3450 50  0000 C CNN
F 1 "1x2_pin_header" V 10100 3700 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3300 10300 3200
Wire Wire Line
	10300 3400 10300 3600
Text Label 10250 2550 2    50   ~ 0
DSDA_P
Text Label 10250 3600 2    50   ~ 0
DSDA_N
Text GLabel 4900 3500 3    50   Input ~ 0
SCL
Text GLabel 5400 3500 3    50   Input ~ 0
SDA
Text GLabel 2950 1700 0    50   Input ~ 0
SDA
Text GLabel 2950 1900 0    50   Input ~ 0
SCL
$EndSCHEMATC
