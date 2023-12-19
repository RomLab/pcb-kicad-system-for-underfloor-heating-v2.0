EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 8 8
Title "Power supply"
Date "2023-05-26"
Rev "v1.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63FA60D6
P 2000 3550
AR Path="/63FA60D6" Ref="J?"  Part="1" 
AR Path="/63E0176F/63FA60D6" Ref="J1"  Part="1" 
F 0 "J1" H 2080 3592 50  0000 L CNN
F 1 "1x2_screw_term_block" H 2080 3501 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA60DC
P 4750 2050
AR Path="/63FA60DC" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA60DC" Ref="R10"  Part="1" 
F 0 "R10" V 4704 2118 50  0000 L CNN
F 1 "12k1" V 4795 2118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA60E2
P 4750 2450
AR Path="/63FA60E2" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA60E2" Ref="R11"  Part="1" 
F 0 "R11" V 4704 2518 50  0000 L CNN
F 1 "4k12" V 4795 2518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA60E8
P 4750 2850
AR Path="/63FA60E8" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA60E8" Ref="R12"  Part="1" 
F 0 "R12" V 4704 2918 50  0000 L CNN
F 1 "13k7" V 4795 2918 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA60EE
P 4750 3250
AR Path="/63FA60EE" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA60EE" Ref="R13"  Part="1" 
F 0 "R13" V 4704 3318 50  0000 L CNN
F 1 "150k" V 4795 3318 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 4750 3050
$Comp
L diode_rl:bidir_transil D?
U 1 1 63FA60F5
P 2600 1450
AR Path="/63FA60F5" Ref="D?"  Part="1" 
AR Path="/63E0176F/63FA60F5" Ref="D2"  Part="1" 
F 0 "D2" H 2694 1546 50  0000 L CNN
F 1 "SMCJ5.0CA-13-F" H 2694 1455 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Text Notes 1650 3500 2    50   ~ 0
Input +5 V
$Comp
L power_management_rl:LTC4231_MSOP U?
U 1 1 63FA60FC
P 6200 2400
AR Path="/63FA60FC" Ref="U?"  Part="1" 
AR Path="/63E0176F/63FA60FC" Ref="U2"  Part="1" 
F 0 "U2" H 5750 2850 50  0000 C CNN
F 1 "LTC4231_MSOP" H 6600 1950 50  0000 C CNN
F 2 "package_msop_rl:msop_12" H 6150 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4231.pdf" H 6150 2900 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2650
Wire Wire Line
	4750 2200 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2250 4750 2300
Wire Wire Line
	4750 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2400
Wire Wire Line
	5250 2400 5600 2400
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4750 3050 5400 3050
Wire Wire Line
	5400 3050 5400 2550
Wire Wire Line
	5400 2550 5600 2550
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	5600 2700 5550 2700
Wire Wire Line
	5550 2700 5550 3450
Wire Wire Line
	5550 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA6114
P 5750 1100
AR Path="/63FA6114" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA6114" Ref="R29"  Part="1" 
F 0 "R29" H 5700 1000 50  0000 L CNN
F 1 "15m" H 5650 1200 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    1   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63FA611A
P 6300 1100
AR Path="/63FA611A" Ref="Q?"  Part="1" 
AR Path="/63E0176F/63FA611A" Ref="Q2"  Part="1" 
F 0 "Q2" V 6542 1100 50  0000 C CNN
F 1 "AOB1608L" V 6451 1100 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	0    -1   -1   0   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63FA6120
P 7200 1100
AR Path="/63FA6120" Ref="Q?"  Part="1" 
AR Path="/63E0176F/63FA6120" Ref="Q6"  Part="1" 
F 0 "Q6" V 7442 1100 50  0000 C CNN
F 1 "AOB1608L" V 7351 1100 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 1100 6850 1100
Wire Wire Line
	6800 2100 6850 2100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 7000 1100
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	5600 1100 5500 1100
Wire Wire Line
	5500 2100 5600 2100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5050 1100
Wire Wire Line
	6100 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6100 1100
Wire Wire Line
	4750 2250 5600 2250
Wire Wire Line
	6200 3300 6200 2900
$Comp
L passive_component_rl:capacitor C?
U 1 1 63FA6135
P 7000 3100
AR Path="/63FA6135" Ref="C?"  Part="1" 
AR Path="/63E0176F/63FA6135" Ref="C10"  Part="1" 
F 0 "C10" V 6954 3210 50  0000 L CNN
F 1 "100nF" V 7045 3210 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA613B
P 7200 2650
AR Path="/63FA613B" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA613B" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 7200 2450 50  0001 C CNN
F 1 "GND_A" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	2200 3500 2300 3500
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6143
P 2300 3650
AR Path="/63FA6143" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6143" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 2300 3450 50  0001 C CNN
F 1 "GND_A" H 2300 3500 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3650
$Comp
L power_rl:+5V_A #PWR?
U 1 1 63FA614B
P 2300 3450
AR Path="/63FA614B" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA614B" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 2310 3390 50  0001 C CNN
F 1 "+5V_A" H 2300 3623 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3450
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 63FA6152
P 4200 1350
AR Path="/63FA6152" Ref="C?"  Part="1" 
AR Path="/63E0176F/63FA6152" Ref="C6"  Part="1" 
F 0 "C6" V 4154 1460 50  0000 L CNN
F 1 "100uF" V 4245 1460 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1200 4200 1100
Wire Wire Line
	2600 1100 2300 1100
Connection ~ 2600 1100
$Comp
L power_rl:+5V_A #PWR?
U 1 1 63FA615B
P 2300 1050
AR Path="/63FA615B" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA615B" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 2310 990 50  0001 C CNN
F 1 "+5V_A" H 2300 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2300 1100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63FA6162
P 8100 2500
AR Path="/63FA6162" Ref="Q?"  Part="1" 
AR Path="/63E0176F/63FA6162" Ref="Q10"  Part="1" 
F 0 "Q10" H 8204 2546 50  0000 L CNN
F 1 "PMV213SN,215" V 8250 1900 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63FA6168
P 9350 2500
AR Path="/63FA6168" Ref="Q?"  Part="1" 
AR Path="/63E0176F/63FA6168" Ref="Q14"  Part="1" 
F 0 "Q14" H 9454 2546 50  0000 L CNN
F 1 "PMV213SN,215" V 9500 1900 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA616E
P 7600 1400
AR Path="/63FA616E" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA616E" Ref="R41"  Part="1" 
F 0 "R41" V 7554 1468 50  0000 L CNN
F 1 "100k" V 7645 1468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA6174
P 9350 1400
AR Path="/63FA6174" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA6174" Ref="R49"  Part="1" 
F 0 "R49" V 9304 1468 50  0000 L CNN
F 1 "330R" V 9395 1468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1100 7600 1100
Wire Wire Line
	7600 1250 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7600 1100 8100 1100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA617E
P 8100 1400
AR Path="/63FA617E" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA617E" Ref="R45"  Part="1" 
F 0 "R45" V 8054 1468 50  0000 L CNN
F 1 "100k" V 8145 1468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1250 8100 1100
Wire Wire Line
	9350 1250 9350 1100
Connection ~ 9350 1100
$Comp
L diode_rl:LED D?
U 1 1 63FA6187
P 9350 1900
AR Path="/63FA6187" Ref="D?"  Part="1" 
AR Path="/63E0176F/63FA6187" Ref="D6"  Part="1" 
F 0 "D6" V 9389 1782 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 9298 1782 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2050 9350 2300
Wire Wire Line
	7850 2500 7600 2500
Wire Wire Line
	6800 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2500
Connection ~ 7600 2250
Wire Wire Line
	8100 2300 8100 2100
Wire Wire Line
	8500 2500 8500 2100
Wire Wire Line
	8500 2100 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 3300 8100 2700
Wire Wire Line
	9350 2700 9350 3300
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 63FA6198
P 8650 1350
AR Path="/63FA6198" Ref="C?"  Part="1" 
AR Path="/63E0176F/63FA6198" Ref="C18"  Part="1" 
F 0 "C18" V 8604 1460 50  0000 L CNN
F 1 "100uF" V 8695 1460 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA619E
P 6300 1600
AR Path="/63FA619E" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA619E" Ref="R33"  Part="1" 
F 0 "R33" V 6254 1668 50  0000 L CNN
F 1 "10R" V 6345 1668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1450 6300 1350
Wire Wire Line
	6850 1100 6850 2100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA61A6
P 7200 2050
AR Path="/63FA61A6" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA61A6" Ref="R37"  Part="1" 
F 0 "R37" V 7246 1982 50  0000 R CNN
F 1 "1k" V 7155 1982 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 63FA61AC
P 7200 2450
AR Path="/63FA61AC" Ref="C?"  Part="1" 
AR Path="/63E0176F/63FA61AC" Ref="C14"  Part="1" 
F 0 "C14" V 7154 2560 50  0000 L CNN
F 1 "2.2nF" V 7245 2560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1750 6300 1850
Wire Wire Line
	6300 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1350
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 1900
Wire Wire Line
	7200 1900 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 2200 7200 2300
Wire Wire Line
	7200 2650 7200 2600
Wire Wire Line
	7000 3300 7000 3250
Wire Wire Line
	7000 2950 7000 2700
Wire Wire Line
	7000 2700 6800 2700
Wire Wire Line
	7600 1550 7600 2250
Wire Wire Line
	8100 1550 8100 2100
Wire Wire Line
	9350 1550 9350 1750
Wire Wire Line
	8650 1500 8650 1600
Wire Wire Line
	4200 1500 4200 1900
Wire Wire Line
	2600 1600 2600 1900
Wire Wire Line
	5500 1100 5500 2100
Wire Wire Line
	6100 1500 6100 1900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA61C6
P 5050 1350
AR Path="/63FA61C6" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA61C6" Ref="R25"  Part="1" 
F 0 "R25" V 5004 1418 50  0000 L CNN
F 1 "100k" V 5095 1418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1200 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	6950 2550 6800 2550
Wire Wire Line
	5050 1800 6950 1800
Wire Wire Line
	5050 1500 5050 1800
Wire Wire Line
	6950 1800 6950 2550
Wire Wire Line
	8100 1100 8650 1100
Connection ~ 8100 1100
Wire Wire Line
	8500 2500 9100 2500
Wire Wire Line
	8650 1100 8650 1200
Connection ~ 8650 1100
Wire Wire Line
	8650 1100 9350 1100
Wire Wire Line
	9350 1100 9800 1100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA61D9
P 3700 1350
AR Path="/63FA61D9" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA61D9" Ref="R2"  Part="1" 
F 0 "R2" V 3654 1418 50  0000 L CNN
F 1 "10R" V 3745 1418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 63FA61DF
P 3700 1700
AR Path="/63FA61DF" Ref="C?"  Part="1" 
AR Path="/63E0176F/63FA61DF" Ref="C2"  Part="1" 
F 0 "C2" V 3654 1810 50  0000 L CNN
F 1 "100nF" V 3745 1810 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1900 3700 1850
Wire Wire Line
	3700 1550 3700 1500
Wire Wire Line
	2600 1100 3700 1100
Connection ~ 4200 1100
Wire Wire Line
	3700 1200 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 4200 1100
Text Notes 10350 2050 0    50   ~ 0
Red LED\n5 V - 1.8 V (typ.) = 3.2 V\nI = 3.2 V / 0.01 A = 320R
Wire Wire Line
	9800 1100 9800 1050
Text Notes 5500 800  0    50   ~ 0
Ilimit(nominal) = 3.13 A\nIlimit(min) = 4.3 A\nIlimit(max) = 6 A
Wire Wire Line
	4200 1100 4750 1100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FA61F0
P 4750 1700
AR Path="/63FA61F0" Ref="R?"  Part="1" 
AR Path="/63E0176F/63FA61F0" Ref="R9"  Part="1" 
F 0 "R9" V 4704 1768 50  0000 L CNN
F 1 "825k" V 4795 1768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1850 4750 1900
Wire Wire Line
	4750 1550 4750 1100
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 5050 1100
Text Notes 3300 2750 0    50   ~ 0
Vovoff = 5.33 V (overvoltage off)\nVuvon = 4.88 V (undervoltage on)\nVuvoff = 4.76 V (undervoltage off)
Text Notes 10350 1250 0    50   ~ 0
Power supply for:\nRPI
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA61FC
P 2600 1900
AR Path="/63FA61FC" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA61FC" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 2600 1700 50  0001 C CNN
F 1 "GND_A" H 2600 1750 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6202
P 3700 1900
AR Path="/63FA6202" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6202" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 3700 1700 50  0001 C CNN
F 1 "GND_A" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6208
P 4200 1900
AR Path="/63FA6208" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6208" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 4200 1700 50  0001 C CNN
F 1 "GND_A" H 4200 1750 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA620E
P 6200 3300
AR Path="/63FA620E" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA620E" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 6200 3100 50  0001 C CNN
F 1 "GND_A" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6214
P 7000 3300
AR Path="/63FA6214" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6214" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 7000 3100 50  0001 C CNN
F 1 "GND_A" H 7000 3150 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA621A
P 8100 3300
AR Path="/63FA621A" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA621A" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 8100 3100 50  0001 C CNN
F 1 "GND_A" H 8100 3150 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6220
P 8650 1600
AR Path="/63FA6220" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6220" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 8650 1400 50  0001 C CNN
F 1 "GND_A" H 8650 1450 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 63FA6226
P 10250 1050
AR Path="/63FA6226" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/63FA6226" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 10250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 1223 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1050
Connection ~ 9800 1100
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 63FA622F
P 2700 3650
AR Path="/63FA622F" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/63FA622F" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2700 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3823 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3600 2700 3600
Wire Wire Line
	2700 3600 2700 3650
Connection ~ 2300 3600
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 63FA6238
P 2700 3450
AR Path="/63FA6238" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/63FA6238" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2700 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3623 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3450
Connection ~ 2300 3500
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FA6241
P 9350 3300
AR Path="/63FA6241" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6241" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 9350 3100 50  0001 C CNN
F 1 "GND_A" H 9350 3150 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:SYS_+5V #PWR?
U 1 1 63FA6247
P 9800 1050
AR Path="/63FA6247" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/63FA6247" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 9800 1050 50  0001 C CNN
F 1 "SYS_+5V" H 9785 1223 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045B8E
P 4750 5700
AR Path="/64045B8E" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045B8E" Ref="R15"  Part="1" 
F 0 "R15" V 4704 5768 50  0000 L CNN
F 1 "12k1" V 4795 5768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045B94
P 4750 6100
AR Path="/64045B94" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045B94" Ref="R16"  Part="1" 
F 0 "R16" V 4704 6168 50  0000 L CNN
F 1 "4k12" V 4795 6168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045B9A
P 4750 6500
AR Path="/64045B9A" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045B9A" Ref="R17"  Part="1" 
F 0 "R17" V 4704 6568 50  0000 L CNN
F 1 "13k7" V 4795 6568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045BA0
P 4750 6900
AR Path="/64045BA0" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045BA0" Ref="R18"  Part="1" 
F 0 "R18" V 4704 6968 50  0000 L CNN
F 1 "150k" V 4795 6968 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6750 4750 6700
$Comp
L diode_rl:bidir_transil D?
U 1 1 64045BA7
P 2600 5100
AR Path="/64045BA7" Ref="D?"  Part="1" 
AR Path="/63E0176F/64045BA7" Ref="D3"  Part="1" 
F 0 "D3" H 2694 5196 50  0000 L CNN
F 1 "SMCJ5.0CA-13-F" H 2694 5105 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:LTC4231_MSOP U?
U 1 1 64045BAD
P 6200 6050
AR Path="/64045BAD" Ref="U?"  Part="1" 
AR Path="/63E0176F/64045BAD" Ref="U3"  Part="1" 
F 0 "U3" H 5750 6500 50  0000 C CNN
F 1 "LTC4231_MSOP" H 6600 5600 50  0000 C CNN
F 2 "package_msop_rl:msop_12" H 6150 6550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4231.pdf" H 6150 6550 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4750 6300
Wire Wire Line
	4750 5850 4750 5900
Connection ~ 4750 5900
Wire Wire Line
	4750 5900 4750 5950
Wire Wire Line
	4750 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6050
Wire Wire Line
	5250 6050 5600 6050
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 4750 6350
Wire Wire Line
	4750 6700 5400 6700
Wire Wire Line
	5400 6700 5400 6200
Wire Wire Line
	5400 6200 5600 6200
Connection ~ 4750 6700
Wire Wire Line
	4750 6700 4750 6650
Wire Wire Line
	5600 6350 5550 6350
Wire Wire Line
	5550 6350 5550 7100
Wire Wire Line
	5550 7100 4750 7100
Wire Wire Line
	4750 7100 4750 7050
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045BC5
P 5750 4750
AR Path="/64045BC5" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045BC5" Ref="R30"  Part="1" 
F 0 "R30" H 5700 4650 50  0000 L CNN
F 1 "47m" H 5650 4850 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 64045BCB
P 6300 4750
AR Path="/64045BCB" Ref="Q?"  Part="1" 
AR Path="/63E0176F/64045BCB" Ref="Q3"  Part="1" 
F 0 "Q3" V 6542 4750 50  0000 C CNN
F 1 "AOB1608L" V 6451 4750 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    -1   -1   0   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 64045BD1
P 7200 4750
AR Path="/64045BD1" Ref="Q?"  Part="1" 
AR Path="/63E0176F/64045BD1" Ref="Q7"  Part="1" 
F 0 "Q7" V 7442 4750 50  0000 C CNN
F 1 "AOB1608L" V 7351 4750 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 4750 6850 4750
Wire Wire Line
	6800 5750 6850 5750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 7000 4750
Wire Wire Line
	5900 4750 6000 4750
Wire Wire Line
	5600 4750 5500 4750
Wire Wire Line
	5500 5750 5600 5750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5050 4750
Wire Wire Line
	6100 5150 6000 5150
Wire Wire Line
	6000 5150 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	4750 5900 5600 5900
Wire Wire Line
	6200 6950 6200 6550
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045BE6
P 7200 6300
AR Path="/64045BE6" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045BE6" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 7200 6100 50  0001 C CNN
F 1 "GND_A" H 7200 6150 50  0000 C CNN
F 2 "" H 7200 6300 50  0001 C CNN
F 3 "" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2600 4850
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 64045BED
P 4200 5000
AR Path="/64045BED" Ref="C?"  Part="1" 
AR Path="/63E0176F/64045BED" Ref="C7"  Part="1" 
F 0 "C7" V 4154 5110 50  0000 L CNN
F 1 "100uF" V 4245 5110 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4850 4200 4750
Wire Wire Line
	2600 4750 2300 4750
Connection ~ 2600 4750
$Comp
L power_rl:+5V_A #PWR?
U 1 1 64045BF6
P 2300 4700
AR Path="/64045BF6" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045BF6" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 2310 4640 50  0001 C CNN
F 1 "+5V_A" H 2300 4873 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2300 4750
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 64045BFD
P 8100 6150
AR Path="/64045BFD" Ref="Q?"  Part="1" 
AR Path="/63E0176F/64045BFD" Ref="Q11"  Part="1" 
F 0 "Q11" H 8204 6196 50  0000 L CNN
F 1 "PMV213SN,215" V 8250 5550 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 64045C03
P 9350 6150
AR Path="/64045C03" Ref="Q?"  Part="1" 
AR Path="/63E0176F/64045C03" Ref="Q15"  Part="1" 
F 0 "Q15" H 9454 6196 50  0000 L CNN
F 1 "PMV213SN,215" V 9500 5550 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C09
P 7600 5050
AR Path="/64045C09" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C09" Ref="R42"  Part="1" 
F 0 "R42" V 7554 5118 50  0000 L CNN
F 1 "100k" V 7645 5118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C0F
P 9350 5050
AR Path="/64045C0F" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C0F" Ref="R50"  Part="1" 
F 0 "R50" V 9304 5118 50  0000 L CNN
F 1 "330R" V 9395 5118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7600 4750
Wire Wire Line
	7600 4900 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 8100 4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C19
P 8100 5050
AR Path="/64045C19" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C19" Ref="R46"  Part="1" 
F 0 "R46" V 8054 5118 50  0000 L CNN
F 1 "100k" V 8145 5118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4900 8100 4750
Wire Wire Line
	9350 4900 9350 4750
Connection ~ 9350 4750
$Comp
L diode_rl:LED D?
U 1 1 64045C22
P 9350 5550
AR Path="/64045C22" Ref="D?"  Part="1" 
AR Path="/63E0176F/64045C22" Ref="D7"  Part="1" 
F 0 "D7" V 9389 5432 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 9298 5432 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 9350 5550 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5700 9350 5950
Wire Wire Line
	7850 6150 7600 6150
Wire Wire Line
	6800 5900 7600 5900
Wire Wire Line
	7600 5900 7600 6150
Connection ~ 7600 5900
Wire Wire Line
	8100 5950 8100 5750
Wire Wire Line
	8500 6150 8500 5750
Wire Wire Line
	8500 5750 8100 5750
Connection ~ 8100 5750
Wire Wire Line
	8100 6950 8100 6350
Wire Wire Line
	9350 6350 9350 6950
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 64045C33
P 8650 5000
AR Path="/64045C33" Ref="C?"  Part="1" 
AR Path="/63E0176F/64045C33" Ref="C19"  Part="1" 
F 0 "C19" V 8604 5110 50  0000 L CNN
F 1 "100uF" V 8695 5110 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C39
P 6300 5250
AR Path="/64045C39" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C39" Ref="R34"  Part="1" 
F 0 "R34" V 6254 5318 50  0000 L CNN
F 1 "10R" V 6345 5318 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5100 6300 5000
Wire Wire Line
	6850 4750 6850 5750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C41
P 7200 5700
AR Path="/64045C41" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C41" Ref="R38"  Part="1" 
F 0 "R38" V 7246 5632 50  0000 R CNN
F 1 "1k" V 7155 5632 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 64045C47
P 7200 6100
AR Path="/64045C47" Ref="C?"  Part="1" 
AR Path="/63E0176F/64045C47" Ref="C15"  Part="1" 
F 0 "C15" V 7154 6210 50  0000 L CNN
F 1 "2.2nF" V 7245 6210 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5400 6300 5500
Wire Wire Line
	6300 5500 7200 5500
Wire Wire Line
	7200 5500 7200 5000
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	7200 5550 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	7200 5850 7200 5950
Wire Wire Line
	7200 6300 7200 6250
Wire Wire Line
	7000 6950 7000 6900
Wire Wire Line
	7000 6600 7000 6350
Wire Wire Line
	7000 6350 6800 6350
Wire Wire Line
	7600 5200 7600 5900
Wire Wire Line
	8100 5200 8100 5750
Wire Wire Line
	9350 5200 9350 5400
Wire Wire Line
	8650 5150 8650 5250
Wire Wire Line
	4200 5150 4200 5550
Wire Wire Line
	2600 5250 2600 5550
Wire Wire Line
	5500 4750 5500 5750
Wire Wire Line
	6100 5150 6100 5550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C61
P 5050 5000
AR Path="/64045C61" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C61" Ref="R26"  Part="1" 
F 0 "R26" V 5004 5068 50  0000 L CNN
F 1 "100k" V 5095 5068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4850 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	6950 6200 6800 6200
Wire Wire Line
	5050 5450 6950 5450
Wire Wire Line
	5050 5150 5050 5450
Wire Wire Line
	6950 5450 6950 6200
Wire Wire Line
	8100 4750 8650 4750
Connection ~ 8100 4750
Wire Wire Line
	8500 6150 9100 6150
Wire Wire Line
	8650 4750 8650 4850
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 9350 4750
Wire Wire Line
	9350 4750 9600 4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C74
P 3700 5000
AR Path="/64045C74" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C74" Ref="R3"  Part="1" 
F 0 "R3" V 3654 5068 50  0000 L CNN
F 1 "10R" V 3745 5068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 64045C7A
P 3700 5350
AR Path="/64045C7A" Ref="C?"  Part="1" 
AR Path="/63E0176F/64045C7A" Ref="C3"  Part="1" 
F 0 "C3" V 3654 5460 50  0000 L CNN
F 1 "100nF" V 3745 5460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5550 3700 5500
Wire Wire Line
	3700 5200 3700 5150
Wire Wire Line
	2600 4750 3700 4750
Connection ~ 4200 4750
Wire Wire Line
	3700 4850 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 4200 4750
Text Notes 10250 5700 0    50   ~ 0
Red LED\n5 V - 1.8 V (typ.) = 3.2 V\nI = 3.2 V / 0.01 A = 320R
$Comp
L power_rl:OTHER_+5V_A #PWR?
U 1 1 64045C88
P 9600 4700
AR Path="/64045C88" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045C88" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 9600 4700 50  0001 C CNN
F 1 "OTHER_+5V_A" H 9585 4873 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9600 4700
Text Notes 5500 4450 0    50   ~ 0
Ilimit(nominal) = 1 A\nIlimit(min) = 1.38 A\nIlimit(max) = 1.91 A
Wire Wire Line
	4200 4750 4750 4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 64045C91
P 4750 5350
AR Path="/64045C91" Ref="R?"  Part="1" 
AR Path="/63E0176F/64045C91" Ref="R14"  Part="1" 
F 0 "R14" V 4704 5418 50  0000 L CNN
F 1 "825k" V 4795 5418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5500 4750 5550
Wire Wire Line
	4750 5200 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 5050 4750
Text Notes 3300 6400 0    50   ~ 0
Vovoff = 5.33 V (overvoltage off)\nVuvon = 4.88 V (undervoltage on)\nVuvoff = 4.76 V (undervoltage off)
Text Notes 10250 5200 0    50   ~ 0
Power supply for:\n1-Wire bus\nTXS0108E\nPCA9615\nLogic level from PCB\nFans
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045C9D
P 2600 5550
AR Path="/64045C9D" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045C9D" Ref="#PWR0361"  Part="1" 
F 0 "#PWR0361" H 2600 5350 50  0001 C CNN
F 1 "GND_A" H 2600 5400 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CA3
P 3700 5550
AR Path="/64045CA3" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CA3" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 3700 5350 50  0001 C CNN
F 1 "GND_A" H 3700 5400 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CA9
P 4200 5550
AR Path="/64045CA9" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CA9" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 4200 5350 50  0001 C CNN
F 1 "GND_A" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CAF
P 8650 5250
AR Path="/64045CAF" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CAF" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 8650 5050 50  0001 C CNN
F 1 "GND_A" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CB5
P 6200 6950
AR Path="/64045CB5" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CB5" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 6200 6750 50  0001 C CNN
F 1 "GND_A" H 6200 6800 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CBB
P 7000 6950
AR Path="/64045CBB" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CBB" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0366" H 7000 6750 50  0001 C CNN
F 1 "GND_A" H 7000 6800 50  0000 C CNN
F 2 "" H 7000 6950 50  0001 C CNN
F 3 "" H 7000 6950 50  0001 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CC1
P 8100 6950
AR Path="/64045CC1" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CC1" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 8100 6750 50  0001 C CNN
F 1 "GND_A" H 8100 6800 50  0000 C CNN
F 2 "" H 8100 6950 50  0001 C CNN
F 3 "" H 8100 6950 50  0001 C CNN
	1    8100 6950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 64045CC7
P 9350 6950
AR Path="/64045CC7" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/64045CC7" Ref="#PWR0368"  Part="1" 
F 0 "#PWR0368" H 9350 6750 50  0001 C CNN
F 1 "GND_A" H 9350 6800 50  0000 C CNN
F 2 "" H 9350 6950 50  0001 C CNN
F 3 "" H 9350 6950 50  0001 C CNN
	1    9350 6950
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 64045CCD
P 7000 6750
AR Path="/64045CCD" Ref="C?"  Part="1" 
AR Path="/63E0176F/64045CCD" Ref="C11"  Part="1" 
F 0 "C11" V 6954 6860 50  0000 L CNN
F 1 "100nF" V 7045 6860 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7000 6750 50  0001 C CNN
F 3 "" H 7000 6750 50  0001 C CNN
	1    7000 6750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B29C4
P 4750 9350
AR Path="/640B29C4" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B29C4" Ref="R20"  Part="1" 
F 0 "R20" V 4704 9418 50  0000 L CNN
F 1 "12k1" V 4795 9418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 9350 50  0001 C CNN
F 3 "" H 4750 9350 50  0001 C CNN
	1    4750 9350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B29CA
P 4750 9750
AR Path="/640B29CA" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B29CA" Ref="R21"  Part="1" 
F 0 "R21" V 4704 9818 50  0000 L CNN
F 1 "4k12" V 4795 9818 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 9750 50  0001 C CNN
F 3 "" H 4750 9750 50  0001 C CNN
	1    4750 9750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B29D0
P 4750 10150
AR Path="/640B29D0" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B29D0" Ref="R22"  Part="1" 
F 0 "R22" V 4704 10218 50  0000 L CNN
F 1 "13k7" V 4795 10218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 10150 50  0001 C CNN
F 3 "" H 4750 10150 50  0001 C CNN
	1    4750 10150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B29D6
P 4750 10550
AR Path="/640B29D6" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B29D6" Ref="R23"  Part="1" 
F 0 "R23" V 4704 10618 50  0000 L CNN
F 1 "150k" V 4795 10618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 10550 50  0001 C CNN
F 3 "" H 4750 10550 50  0001 C CNN
	1    4750 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 10400 4750 10350
$Comp
L diode_rl:bidir_transil D?
U 1 1 640B29DD
P 2600 8750
AR Path="/640B29DD" Ref="D?"  Part="1" 
AR Path="/63E0176F/640B29DD" Ref="D4"  Part="1" 
F 0 "D4" H 2694 8846 50  0000 L CNN
F 1 "SMCJ5.0CA-13-F" H 2694 8755 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 2600 8750 50  0001 C CNN
F 3 "" H 2600 8750 50  0001 C CNN
	1    2600 8750
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:LTC4231_MSOP U?
U 1 1 640B29E3
P 6200 9700
AR Path="/640B29E3" Ref="U?"  Part="1" 
AR Path="/63E0176F/640B29E3" Ref="U4"  Part="1" 
F 0 "U4" H 5750 10150 50  0000 C CNN
F 1 "LTC4231_MSOP" H 6600 9250 50  0000 C CNN
F 2 "package_msop_rl:msop_12" H 6150 10200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4231.pdf" H 6150 10200 50  0001 C CNN
	1    6200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9900 4750 9950
Wire Wire Line
	4750 9500 4750 9550
Connection ~ 4750 9550
Wire Wire Line
	4750 9550 4750 9600
Wire Wire Line
	4750 9950 5250 9950
Wire Wire Line
	5250 9950 5250 9700
Wire Wire Line
	5250 9700 5600 9700
Connection ~ 4750 9950
Wire Wire Line
	4750 9950 4750 10000
Wire Wire Line
	4750 10350 5400 10350
Wire Wire Line
	5400 10350 5400 9850
Wire Wire Line
	5400 9850 5600 9850
Connection ~ 4750 10350
Wire Wire Line
	4750 10350 4750 10300
Wire Wire Line
	5600 10000 5550 10000
Wire Wire Line
	5550 10000 5550 10750
Wire Wire Line
	5550 10750 4750 10750
Wire Wire Line
	4750 10750 4750 10700
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B29FB
P 5750 8400
AR Path="/640B29FB" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B29FB" Ref="R31"  Part="1" 
F 0 "R31" H 5700 8300 50  0000 L CNN
F 1 "100m" H 5650 8500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5750 8400 50  0001 C CNN
F 3 "" H 5750 8400 50  0001 C CNN
	1    5750 8400
	-1   0    0    1   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 640B2A01
P 6300 8400
AR Path="/640B2A01" Ref="Q?"  Part="1" 
AR Path="/63E0176F/640B2A01" Ref="Q4"  Part="1" 
F 0 "Q4" V 6542 8400 50  0000 C CNN
F 1 "AOB1608L" V 6451 8400 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 6300 8400 50  0001 C CNN
F 3 "" H 6300 8400 50  0001 C CNN
	1    6300 8400
	0    -1   -1   0   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 640B2A07
P 7200 8400
AR Path="/640B2A07" Ref="Q?"  Part="1" 
AR Path="/63E0176F/640B2A07" Ref="Q8"  Part="1" 
F 0 "Q8" V 7442 8400 50  0000 C CNN
F 1 "AOB1608L" V 7351 8400 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 7200 8400 50  0001 C CNN
F 3 "" H 7200 8400 50  0001 C CNN
	1    7200 8400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 8400 6850 8400
Wire Wire Line
	6800 9400 6850 9400
Connection ~ 6850 8400
Wire Wire Line
	6850 8400 7000 8400
Wire Wire Line
	5900 8400 6000 8400
Wire Wire Line
	5600 8400 5500 8400
Wire Wire Line
	5500 9400 5600 9400
Connection ~ 5500 8400
Wire Wire Line
	5500 8400 5050 8400
Wire Wire Line
	6100 8800 6000 8800
Wire Wire Line
	6000 8800 6000 8400
Connection ~ 6000 8400
Wire Wire Line
	6000 8400 6100 8400
Wire Wire Line
	4750 9550 5600 9550
$Comp
L passive_component_rl:capacitor C?
U 1 1 640B2A1B
P 7000 10400
AR Path="/640B2A1B" Ref="C?"  Part="1" 
AR Path="/63E0176F/640B2A1B" Ref="C12"  Part="1" 
F 0 "C12" V 6954 10510 50  0000 L CNN
F 1 "100nF" V 7045 10510 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7000 10400 50  0001 C CNN
F 3 "" H 7000 10400 50  0001 C CNN
	1    7000 10400
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2A21
P 7200 9950
AR Path="/640B2A21" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2A21" Ref="#PWR0369"  Part="1" 
F 0 "#PWR0369" H 7200 9750 50  0001 C CNN
F 1 "GND_B" H 7205 9827 50  0000 C CNN
F 2 "" H 7200 9950 50  0001 C CNN
F 3 "" H 7200 9950 50  0001 C CNN
	1    7200 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8400 2600 8500
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 640B2A28
P 4200 8650
AR Path="/640B2A28" Ref="C?"  Part="1" 
AR Path="/63E0176F/640B2A28" Ref="C8"  Part="1" 
F 0 "C8" V 4154 8760 50  0000 L CNN
F 1 "100uF" V 4245 8760 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 4200 8650 50  0001 C CNN
F 3 "" H 4200 8650 50  0001 C CNN
	1    4200 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 8500 4200 8400
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 640B2A2F
P 8100 9800
AR Path="/640B2A2F" Ref="Q?"  Part="1" 
AR Path="/63E0176F/640B2A2F" Ref="Q12"  Part="1" 
F 0 "Q12" H 8204 9846 50  0000 L CNN
F 1 "PMV213SN,215" V 8250 9200 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 8100 9800 50  0001 C CNN
F 3 "" H 8100 9800 50  0001 C CNN
	1    8100 9800
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 640B2A35
P 9350 9800
AR Path="/640B2A35" Ref="Q?"  Part="1" 
AR Path="/63E0176F/640B2A35" Ref="Q16"  Part="1" 
F 0 "Q16" H 9454 9846 50  0000 L CNN
F 1 "PMV213SN,215" V 9500 9200 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 9350 9800 50  0001 C CNN
F 3 "" H 9350 9800 50  0001 C CNN
	1    9350 9800
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A3B
P 7600 8700
AR Path="/640B2A3B" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A3B" Ref="R43"  Part="1" 
F 0 "R43" V 7554 8768 50  0000 L CNN
F 1 "100k" V 7645 8768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 7600 8700 50  0001 C CNN
F 3 "" H 7600 8700 50  0001 C CNN
	1    7600 8700
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A41
P 9350 8700
AR Path="/640B2A41" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A41" Ref="R51"  Part="1" 
F 0 "R51" V 9304 8768 50  0000 L CNN
F 1 "330R" V 9395 8768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 9350 8700 50  0001 C CNN
F 3 "" H 9350 8700 50  0001 C CNN
	1    9350 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 8400 7600 8400
Wire Wire Line
	7600 8550 7600 8400
Connection ~ 7600 8400
Wire Wire Line
	7600 8400 8100 8400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A4B
P 8100 8700
AR Path="/640B2A4B" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A4B" Ref="R47"  Part="1" 
F 0 "R47" V 8054 8768 50  0000 L CNN
F 1 "100k" V 8145 8768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8100 8700 50  0001 C CNN
F 3 "" H 8100 8700 50  0001 C CNN
	1    8100 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 8550 8100 8400
Wire Wire Line
	9350 8550 9350 8400
Connection ~ 9350 8400
$Comp
L diode_rl:LED D?
U 1 1 640B2A54
P 9350 9200
AR Path="/640B2A54" Ref="D?"  Part="1" 
AR Path="/63E0176F/640B2A54" Ref="D8"  Part="1" 
F 0 "D8" V 9389 9082 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 9298 9082 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 9350 9200 50  0001 C CNN
F 3 "~" H 9350 9200 50  0001 C CNN
	1    9350 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 9350 9350 9600
Wire Wire Line
	7850 9800 7600 9800
Wire Wire Line
	6800 9550 7600 9550
Wire Wire Line
	7600 9550 7600 9800
Connection ~ 7600 9550
Wire Wire Line
	8100 9600 8100 9400
Wire Wire Line
	8500 9800 8500 9400
Wire Wire Line
	8500 9400 8100 9400
Connection ~ 8100 9400
Wire Wire Line
	8100 10600 8100 10000
Wire Wire Line
	9350 10000 9350 10600
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 640B2A65
P 8650 8650
AR Path="/640B2A65" Ref="C?"  Part="1" 
AR Path="/63E0176F/640B2A65" Ref="C20"  Part="1" 
F 0 "C20" V 8604 8760 50  0000 L CNN
F 1 "100uF" V 8695 8760 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 8650 8650 50  0001 C CNN
F 3 "" H 8650 8650 50  0001 C CNN
	1    8650 8650
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A6B
P 6300 8900
AR Path="/640B2A6B" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A6B" Ref="R35"  Part="1" 
F 0 "R35" V 6254 8968 50  0000 L CNN
F 1 "10R" V 6345 8968 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6300 8900 50  0001 C CNN
F 3 "" H 6300 8900 50  0001 C CNN
	1    6300 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 8750 6300 8650
Wire Wire Line
	6850 8400 6850 9400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A73
P 7200 9350
AR Path="/640B2A73" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A73" Ref="R39"  Part="1" 
F 0 "R39" V 7246 9282 50  0000 R CNN
F 1 "1k" V 7155 9282 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 7200 9350 50  0001 C CNN
F 3 "" H 7200 9350 50  0001 C CNN
	1    7200 9350
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 640B2A79
P 7200 9750
AR Path="/640B2A79" Ref="C?"  Part="1" 
AR Path="/63E0176F/640B2A79" Ref="C16"  Part="1" 
F 0 "C16" V 7154 9860 50  0000 L CNN
F 1 "3.9nF" V 7245 9860 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7200 9750 50  0001 C CNN
F 3 "" H 7200 9750 50  0001 C CNN
	1    7200 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 9050 6300 9150
Wire Wire Line
	6300 9150 7200 9150
Wire Wire Line
	7200 9150 7200 8650
Connection ~ 6300 9150
Wire Wire Line
	6300 9150 6300 9200
Wire Wire Line
	7200 9200 7200 9150
Connection ~ 7200 9150
Wire Wire Line
	7200 9500 7200 9600
Wire Wire Line
	7200 9950 7200 9900
Wire Wire Line
	7000 10600 7000 10550
Wire Wire Line
	7000 10250 7000 10000
Wire Wire Line
	7000 10000 6800 10000
Wire Wire Line
	7600 8850 7600 9550
Wire Wire Line
	8100 8850 8100 9400
Wire Wire Line
	9350 8850 9350 9050
Wire Wire Line
	8650 8800 8650 8900
Wire Wire Line
	4200 8800 4200 9200
Wire Wire Line
	2600 8900 2600 9200
Wire Wire Line
	5500 8400 5500 9400
Wire Wire Line
	6100 8800 6100 9200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2A93
P 5050 8650
AR Path="/640B2A93" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2A93" Ref="R27"  Part="1" 
F 0 "R27" V 5004 8718 50  0000 L CNN
F 1 "100k" V 5095 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5050 8650 50  0001 C CNN
F 3 "" H 5050 8650 50  0001 C CNN
	1    5050 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 8500 5050 8400
Connection ~ 5050 8400
Wire Wire Line
	6950 9850 6800 9850
Wire Wire Line
	5050 9100 6950 9100
Wire Wire Line
	5050 8800 5050 9100
Wire Wire Line
	6950 9100 6950 9850
Wire Wire Line
	8100 8400 8650 8400
Connection ~ 8100 8400
Wire Wire Line
	8500 9800 9100 9800
Wire Wire Line
	8650 8400 8650 8500
Connection ~ 8650 8400
Wire Wire Line
	8650 8400 9350 8400
Wire Wire Line
	9350 8400 9850 8400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2AA6
P 3700 8650
AR Path="/640B2AA6" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2AA6" Ref="R4"  Part="1" 
F 0 "R4" V 3654 8718 50  0000 L CNN
F 1 "10R" V 3745 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3700 8650 50  0001 C CNN
F 3 "" H 3700 8650 50  0001 C CNN
	1    3700 8650
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 640B2AAC
P 3700 9000
AR Path="/640B2AAC" Ref="C?"  Part="1" 
AR Path="/63E0176F/640B2AAC" Ref="C4"  Part="1" 
F 0 "C4" V 3654 9110 50  0000 L CNN
F 1 "100nF" V 3745 9110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3700 9000 50  0001 C CNN
F 3 "" H 3700 9000 50  0001 C CNN
	1    3700 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 9200 3700 9150
Wire Wire Line
	3700 8850 3700 8800
Wire Wire Line
	2600 8400 3700 8400
Connection ~ 4200 8400
Wire Wire Line
	3700 8500 3700 8400
Connection ~ 3700 8400
Wire Wire Line
	3700 8400 4200 8400
Text Notes 10500 9350 0    50   ~ 0
Red LED\n5 V - 1.8 V (typ.) = 3.2 V\nI = 3.2 V / 0.01 A = 320R
$Comp
L power_rl:OTHER_+5V_B #PWR?
U 1 1 640B2ABA
P 9850 8350
AR Path="/640B2ABA" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2ABA" Ref="#PWR0370"  Part="1" 
F 0 "#PWR0370" H 9850 8350 50  0001 C CNN
F 1 "OTHER_+5V_B" H 9835 8523 50  0000 C CNN
F 2 "" H 9850 8350 50  0001 C CNN
F 3 "" H 9850 8350 50  0001 C CNN
	1    9850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8400 9850 8350
Text Notes 5500 8100 0    50   ~ 0
Ilimit(nominal) = 0.5 A\nIlimit(min) = 0.65 A\nIlimit(max) = 0.9 A
Wire Wire Line
	4200 8400 4750 8400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640B2AC3
P 4750 9000
AR Path="/640B2AC3" Ref="R?"  Part="1" 
AR Path="/63E0176F/640B2AC3" Ref="R19"  Part="1" 
F 0 "R19" V 4704 9068 50  0000 L CNN
F 1 "825k" V 4795 9068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4750 9000 50  0001 C CNN
F 3 "" H 4750 9000 50  0001 C CNN
	1    4750 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 9150 4750 9200
Wire Wire Line
	4750 8850 4750 8400
Connection ~ 4750 8400
Wire Wire Line
	4750 8400 5050 8400
Text Notes 3300 10050 0    50   ~ 0
Vovoff = 5.33 V (overvoltage off)\nVuvon = 4.88 V (undervoltage on)\nVuvoff = 4.76 V (undervoltage off)
Text Notes 10450 8550 0    50   ~ 0
Power supply for:\nLogic level from PCB
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2ACF
P 2600 9200
AR Path="/640B2ACF" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2ACF" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 2600 9000 50  0001 C CNN
F 1 "GND_B" H 2600 9050 50  0000 C CNN
F 2 "" H 2600 9200 50  0001 C CNN
F 3 "" H 2600 9200 50  0001 C CNN
	1    2600 9200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AD5
P 3700 9200
AR Path="/640B2AD5" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AD5" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 3700 9000 50  0001 C CNN
F 1 "GND_B" H 3700 9050 50  0000 C CNN
F 2 "" H 3700 9200 50  0001 C CNN
F 3 "" H 3700 9200 50  0001 C CNN
	1    3700 9200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2ADB
P 4200 9200
AR Path="/640B2ADB" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2ADB" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 4200 9000 50  0001 C CNN
F 1 "GND_B" H 4200 9050 50  0000 C CNN
F 2 "" H 4200 9200 50  0001 C CNN
F 3 "" H 4200 9200 50  0001 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AE1
P 8650 8900
AR Path="/640B2AE1" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AE1" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 8650 8700 50  0001 C CNN
F 1 "GND_B" H 8650 8750 50  0000 C CNN
F 2 "" H 8650 8900 50  0001 C CNN
F 3 "" H 8650 8900 50  0001 C CNN
	1    8650 8900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AE7
P 6200 10600
AR Path="/640B2AE7" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AE7" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 6200 10400 50  0001 C CNN
F 1 "GND_B" H 6200 10450 50  0000 C CNN
F 2 "" H 6200 10600 50  0001 C CNN
F 3 "" H 6200 10600 50  0001 C CNN
	1    6200 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AED
P 7000 10600
AR Path="/640B2AED" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AED" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 7000 10400 50  0001 C CNN
F 1 "GND_B" H 7000 10450 50  0000 C CNN
F 2 "" H 7000 10600 50  0001 C CNN
F 3 "" H 7000 10600 50  0001 C CNN
	1    7000 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AF3
P 8100 10600
AR Path="/640B2AF3" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AF3" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 8100 10400 50  0001 C CNN
F 1 "GND_B" H 8100 10450 50  0000 C CNN
F 2 "" H 8100 10600 50  0001 C CNN
F 3 "" H 8100 10600 50  0001 C CNN
	1    8100 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2AF9
P 9350 10600
AR Path="/640B2AF9" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2AF9" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 9350 10400 50  0001 C CNN
F 1 "GND_B" H 9350 10450 50  0000 C CNN
F 2 "" H 9350 10600 50  0001 C CNN
F 3 "" H 9350 10600 50  0001 C CNN
	1    9350 10600
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 640B2AFF
P 1450 8450
AR Path="/640B2AFF" Ref="J?"  Part="1" 
AR Path="/63E0176F/640B2AFF" Ref="J2"  Part="1" 
F 0 "J2" H 1530 8492 50  0000 L CNN
F 1 "1x2_screw_term_block" H 1530 8401 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	-1   0    0    -1  
$EndComp
Text Notes 1100 8400 2    50   ~ 0
Input +5V_B
$Comp
L power_rl:GND_B #PWR?
U 1 1 640B2B06
P 1750 8550
AR Path="/640B2B06" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/640B2B06" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 1750 8350 50  0001 C CNN
F 1 "GND_B" H 1750 8400 50  0000 C CNN
F 2 "" H 1750 8550 50  0001 C CNN
F 3 "" H 1750 8550 50  0001 C CNN
	1    1750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8500 1750 8500
Wire Wire Line
	1750 8500 1750 8550
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 640B2B0E
P 10400 8350
AR Path="/640B2B0E" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/640B2B0E" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 10400 8425 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 8523 50  0000 C CNN
F 2 "" H 10400 8350 50  0001 C CNN
F 3 "~" H 10400 8350 50  0001 C CNN
	1    10400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8400 10400 8400
Wire Wire Line
	10400 8400 10400 8350
Connection ~ 9850 8400
Wire Wire Line
	6200 10600 6200 10200
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 640B2B18
P 2150 8550
AR Path="/640B2B18" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/640B2B18" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 2150 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 8723 50  0000 C CNN
F 2 "" H 2150 8550 50  0001 C CNN
F 3 "~" H 2150 8550 50  0001 C CNN
	1    2150 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 8500 2150 8500
Wire Wire Line
	2150 8500 2150 8550
Connection ~ 1750 8500
Connection ~ 2600 8400
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 640B2B22
P 2150 8300
AR Path="/640B2B22" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/640B2B22" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 2150 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 8473 50  0000 C CNN
F 2 "" H 2150 8300 50  0001 C CNN
F 3 "~" H 2150 8300 50  0001 C CNN
	1    2150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8300 2150 8400
Wire Wire Line
	1650 8400 2150 8400
Connection ~ 2150 8400
Wire Wire Line
	2150 8400 2600 8400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FCE9
P 16150 9300
AR Path="/6417FCE9" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FCE9" Ref="R5"  Part="1" 
F 0 "R5" V 16104 9368 50  0000 L CNN
F 1 "649k" V 16195 9368 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 9300 50  0001 C CNN
F 3 "" H 16150 9300 50  0001 C CNN
	1    16150 9300
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FCEF
P 16150 9700
AR Path="/6417FCEF" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FCEF" Ref="R6"  Part="1" 
F 0 "R6" V 16104 9768 50  0000 L CNN
F 1 "7k32" V 16195 9768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 9700 50  0001 C CNN
F 3 "" H 16150 9700 50  0001 C CNN
	1    16150 9700
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FCF5
P 16150 10100
AR Path="/6417FCF5" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FCF5" Ref="R7"  Part="1" 
F 0 "R7" V 16104 10168 50  0000 L CNN
F 1 "11k" V 16195 10168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 10100 50  0001 C CNN
F 3 "" H 16150 10100 50  0001 C CNN
	1    16150 10100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FCFB
P 16150 10500
AR Path="/6417FCFB" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FCFB" Ref="R8"  Part="1" 
F 0 "R8" V 16104 10568 50  0000 L CNN
F 1 "61k9" V 16195 10568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 10500 50  0001 C CNN
F 3 "" H 16150 10500 50  0001 C CNN
	1    16150 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	16150 10350 16150 10300
$Comp
L diode_rl:bidir_transil D?
U 1 1 6417FD02
P 14000 8700
AR Path="/6417FD02" Ref="D?"  Part="1" 
AR Path="/63E0176F/6417FD02" Ref="D1"  Part="1" 
F 0 "D1" H 14094 8796 50  0000 L CNN
F 1 "SMBJ12CA-E3/52" H 14094 8705 50  0000 L CNN
F 2 "diode_smd_rl:smb" H 14000 8700 50  0001 C CNN
F 3 "" H 14000 8700 50  0001 C CNN
	1    14000 8700
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:LTC4231_MSOP U?
U 1 1 6417FD08
P 17600 9650
AR Path="/6417FD08" Ref="U?"  Part="1" 
AR Path="/63E0176F/6417FD08" Ref="U1"  Part="1" 
F 0 "U1" H 17150 10100 50  0000 C CNN
F 1 "LTC4231_MSOP" H 18000 9200 50  0000 C CNN
F 2 "package_msop_rl:msop_12" H 17550 10150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4231.pdf" H 17550 10150 50  0001 C CNN
	1    17600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 9850 16150 9900
Wire Wire Line
	16150 9450 16150 9500
Connection ~ 16150 9500
Wire Wire Line
	16150 9500 16150 9550
Wire Wire Line
	16150 9900 16650 9900
Wire Wire Line
	16650 9900 16650 9650
Wire Wire Line
	16650 9650 17000 9650
Connection ~ 16150 9900
Wire Wire Line
	16150 9900 16150 9950
Wire Wire Line
	16150 10300 16800 10300
Wire Wire Line
	16800 10300 16800 9800
Wire Wire Line
	16800 9800 17000 9800
Connection ~ 16150 10300
Wire Wire Line
	16150 10300 16150 10250
Wire Wire Line
	17000 9950 16950 9950
Wire Wire Line
	16950 9950 16950 10700
Wire Wire Line
	16950 10700 16150 10700
Wire Wire Line
	16150 10700 16150 10650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD20
P 17150 8350
AR Path="/6417FD20" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD20" Ref="R28"  Part="1" 
F 0 "R28" H 17100 8250 50  0000 L CNN
F 1 "47m" H 17050 8450 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17150 8350 50  0001 C CNN
F 3 "" H 17150 8350 50  0001 C CNN
	1    17150 8350
	-1   0    0    1   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6417FD26
P 17700 8350
AR Path="/6417FD26" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6417FD26" Ref="Q1"  Part="1" 
F 0 "Q1" V 17942 8350 50  0000 C CNN
F 1 "AOB1608L" V 17851 8350 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 17700 8350 50  0001 C CNN
F 3 "" H 17700 8350 50  0001 C CNN
	1    17700 8350
	0    -1   -1   0   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6417FD2C
P 18600 8350
AR Path="/6417FD2C" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6417FD2C" Ref="Q5"  Part="1" 
F 0 "Q5" V 18842 8350 50  0000 C CNN
F 1 "AOB1608L" V 18751 8350 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 18600 8350 50  0001 C CNN
F 3 "" H 18600 8350 50  0001 C CNN
	1    18600 8350
	0    1    -1   0   
$EndComp
Wire Wire Line
	17900 8350 18250 8350
Wire Wire Line
	18200 9350 18250 9350
Connection ~ 18250 8350
Wire Wire Line
	18250 8350 18400 8350
Wire Wire Line
	17300 8350 17400 8350
Wire Wire Line
	17000 8350 16900 8350
Connection ~ 16900 8350
Wire Wire Line
	16900 8350 16450 8350
Wire Wire Line
	17500 8750 17400 8750
Wire Wire Line
	17400 8750 17400 8350
Connection ~ 17400 8350
Wire Wire Line
	17400 8350 17500 8350
Wire Wire Line
	16150 9500 17000 9500
Wire Wire Line
	17600 10550 17600 10150
$Comp
L passive_component_rl:capacitor C?
U 1 1 6417FD40
P 18400 10350
AR Path="/6417FD40" Ref="C?"  Part="1" 
AR Path="/63E0176F/6417FD40" Ref="C9"  Part="1" 
F 0 "C9" V 18354 10460 50  0000 L CNN
F 1 "100nF" V 18445 10460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 18400 10350 50  0001 C CNN
F 3 "" H 18400 10350 50  0001 C CNN
	1    18400 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 8350 14000 8450
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 6417FD47
P 15600 8600
AR Path="/6417FD47" Ref="C?"  Part="1" 
AR Path="/63E0176F/6417FD47" Ref="C5"  Part="1" 
F 0 "C5" V 15554 8710 50  0000 L CNN
F 1 "100uF" V 15645 8710 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 15600 8600 50  0001 C CNN
F 3 "" H 15600 8600 50  0001 C CNN
	1    15600 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 8450 15600 8350
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6417FD4E
P 19500 9750
AR Path="/6417FD4E" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6417FD4E" Ref="Q9"  Part="1" 
F 0 "Q9" H 19604 9796 50  0000 L CNN
F 1 "PMV213SN,215" V 19650 9150 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 19500 9750 50  0001 C CNN
F 3 "" H 19500 9750 50  0001 C CNN
	1    19500 9750
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6417FD54
P 20750 9750
AR Path="/6417FD54" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6417FD54" Ref="Q13"  Part="1" 
F 0 "Q13" H 20854 9796 50  0000 L CNN
F 1 "PMV213SN,215" V 20900 9150 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20750 9750 50  0001 C CNN
F 3 "" H 20750 9750 50  0001 C CNN
	1    20750 9750
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD5A
P 19000 8650
AR Path="/6417FD5A" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD5A" Ref="R40"  Part="1" 
F 0 "R40" V 18954 8718 50  0000 L CNN
F 1 "100k" V 19045 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 19000 8650 50  0001 C CNN
F 3 "" H 19000 8650 50  0001 C CNN
	1    19000 8650
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD60
P 20750 8650
AR Path="/6417FD60" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD60" Ref="R48"  Part="1" 
F 0 "R48" V 20704 8718 50  0000 L CNN
F 1 "1k02" V 20795 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20750 8650 50  0001 C CNN
F 3 "" H 20750 8650 50  0001 C CNN
	1    20750 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	18800 8350 19000 8350
Wire Wire Line
	19000 8500 19000 8350
Connection ~ 19000 8350
Wire Wire Line
	19000 8350 19500 8350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD6A
P 19500 8650
AR Path="/6417FD6A" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD6A" Ref="R44"  Part="1" 
F 0 "R44" V 19454 8718 50  0000 L CNN
F 1 "100k" V 19545 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 19500 8650 50  0001 C CNN
F 3 "" H 19500 8650 50  0001 C CNN
	1    19500 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	19500 8500 19500 8350
Wire Wire Line
	20750 8500 20750 8350
Connection ~ 20750 8350
$Comp
L diode_rl:LED D?
U 1 1 6417FD73
P 20750 9150
AR Path="/6417FD73" Ref="D?"  Part="1" 
AR Path="/63E0176F/6417FD73" Ref="D5"  Part="1" 
F 0 "D5" V 20789 9032 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 20698 9032 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 20750 9150 50  0001 C CNN
F 3 "~" H 20750 9150 50  0001 C CNN
	1    20750 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20750 9300 20750 9550
Wire Wire Line
	19250 9750 19000 9750
Wire Wire Line
	18200 9500 19000 9500
Wire Wire Line
	19000 9500 19000 9750
Connection ~ 19000 9500
Wire Wire Line
	19500 9550 19500 9350
Wire Wire Line
	19900 9750 19900 9350
Wire Wire Line
	19900 9350 19500 9350
Connection ~ 19500 9350
Wire Wire Line
	19500 10550 19500 9950
Wire Wire Line
	20750 9950 20750 10550
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 6417FD84
P 20050 8600
AR Path="/6417FD84" Ref="C?"  Part="1" 
AR Path="/63E0176F/6417FD84" Ref="C17"  Part="1" 
F 0 "C17" V 20004 8710 50  0000 L CNN
F 1 "100uF" V 20095 8710 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 20050 8600 50  0001 C CNN
F 3 "" H 20050 8600 50  0001 C CNN
	1    20050 8600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD8A
P 17700 8850
AR Path="/6417FD8A" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD8A" Ref="R32"  Part="1" 
F 0 "R32" V 17654 8918 50  0000 L CNN
F 1 "10R" V 17745 8918 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17700 8850 50  0001 C CNN
F 3 "" H 17700 8850 50  0001 C CNN
	1    17700 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	17700 8700 17700 8600
Wire Wire Line
	18250 8350 18250 9350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FD92
P 18600 9300
AR Path="/6417FD92" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FD92" Ref="R36"  Part="1" 
F 0 "R36" V 18646 9232 50  0000 R CNN
F 1 "1k" V 18555 9232 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 18600 9300 50  0001 C CNN
F 3 "" H 18600 9300 50  0001 C CNN
	1    18600 9300
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 6417FD98
P 18600 9700
AR Path="/6417FD98" Ref="C?"  Part="1" 
AR Path="/63E0176F/6417FD98" Ref="C13"  Part="1" 
F 0 "C13" V 18554 9810 50  0000 L CNN
F 1 "2.2nF" V 18645 9810 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 18600 9700 50  0001 C CNN
F 3 "" H 18600 9700 50  0001 C CNN
	1    18600 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	17700 9000 17700 9100
Wire Wire Line
	17700 9100 18600 9100
Wire Wire Line
	18600 9100 18600 8600
Connection ~ 17700 9100
Wire Wire Line
	17700 9100 17700 9150
Wire Wire Line
	18600 9150 18600 9100
Connection ~ 18600 9100
Wire Wire Line
	18600 9450 18600 9550
Wire Wire Line
	18600 9900 18600 9850
Wire Wire Line
	18400 10550 18400 10500
Wire Wire Line
	18400 10200 18400 9950
Wire Wire Line
	18400 9950 18200 9950
Wire Wire Line
	19000 8800 19000 9500
Wire Wire Line
	19500 8800 19500 9350
Wire Wire Line
	20750 8800 20750 9000
Wire Wire Line
	20050 8750 20050 8850
Wire Wire Line
	15600 8750 15600 9150
Wire Wire Line
	14000 8850 14000 9150
Wire Wire Line
	16900 8350 16900 9350
Wire Wire Line
	17500 8750 17500 9150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FDB2
P 16450 8600
AR Path="/6417FDB2" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FDB2" Ref="R24"  Part="1" 
F 0 "R24" V 16404 8668 50  0000 L CNN
F 1 "100k" V 16495 8668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16450 8600 50  0001 C CNN
F 3 "" H 16450 8600 50  0001 C CNN
	1    16450 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	16450 8450 16450 8350
Connection ~ 16450 8350
Wire Wire Line
	18350 9800 18200 9800
Wire Wire Line
	16450 9050 18350 9050
Wire Wire Line
	16450 8750 16450 9050
Wire Wire Line
	18350 9050 18350 9800
Wire Wire Line
	19500 8350 20050 8350
Connection ~ 19500 8350
Wire Wire Line
	19900 9750 20500 9750
Wire Wire Line
	20050 8350 20050 8450
Connection ~ 20050 8350
Wire Wire Line
	20050 8350 20750 8350
Wire Wire Line
	20750 8350 21000 8350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6417FDC5
P 15100 8600
AR Path="/6417FDC5" Ref="R?"  Part="1" 
AR Path="/63E0176F/6417FDC5" Ref="R1"  Part="1" 
F 0 "R1" V 15054 8668 50  0000 L CNN
F 1 "10R" V 15145 8668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15100 8600 50  0001 C CNN
F 3 "" H 15100 8600 50  0001 C CNN
	1    15100 8600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 6417FDCB
P 15100 8950
AR Path="/6417FDCB" Ref="C?"  Part="1" 
AR Path="/63E0176F/6417FDCB" Ref="C1"  Part="1" 
F 0 "C1" V 15054 9060 50  0000 L CNN
F 1 "100nF" V 15145 9060 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 15100 8950 50  0001 C CNN
F 3 "" H 15100 8950 50  0001 C CNN
	1    15100 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 9150 15100 9100
Wire Wire Line
	15100 8800 15100 8750
Wire Wire Line
	14000 8350 15100 8350
Connection ~ 15600 8350
Wire Wire Line
	15100 8450 15100 8350
Connection ~ 15100 8350
Wire Wire Line
	15100 8350 15600 8350
Text Notes 21700 9300 0    50   ~ 0
Red LED\n12 V - 1.8 V (typ.) = 10.2 V\nI = 10.2 V / 0.01 A = 1020R
$Comp
L power_rl:+12V #PWR?
U 1 1 6417FDD9
P 21000 8300
AR Path="/6417FDD9" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FDD9" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 21000 8300 50  0001 C CNN
F 1 "+12V" H 20985 8473 50  0000 C CNN
F 2 "" H 21000 8300 50  0001 C CNN
F 3 "" H 21000 8300 50  0001 C CNN
	1    21000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 8350 21000 8300
Wire Wire Line
	15600 8350 16150 8350
Connection ~ 16150 8350
Wire Wire Line
	16150 8350 16450 8350
Text Notes 14700 10000 0    50   ~ 0
Vovoff = 12.8 V (overvoltage off)\nVuvon = 10.8 V (undervoltage on)\nVuvoff = 9.8 V (undervoltage off)
Text Notes 21750 8250 0    50   ~ 0
Power supply for:\nRelays
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FDE5
P 14000 9200
AR Path="/6417FDE5" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FDE5" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 14000 9000 50  0001 C CNN
F 1 "GND_+12V" H 14000 9100 50  0000 C CNN
F 2 "" H 14000 9200 50  0001 C CNN
F 3 "" H 14000 9200 50  0001 C CNN
	1    14000 9200
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 6417FDEB
P 12950 8400
AR Path="/6417FDEB" Ref="J?"  Part="1" 
AR Path="/63E0176F/6417FDEB" Ref="J3"  Part="1" 
F 0 "J3" H 13030 8442 50  0000 L CNN
F 1 "1x2_screw_term_block" H 13030 8351 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12950 8400 50  0001 C CNN
F 3 "" H 12950 8400 50  0001 C CNN
	1    12950 8400
	-1   0    0    -1  
$EndComp
Text Notes 12600 8350 2    50   ~ 0
Input +12 V
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FDF2
P 13250 8550
AR Path="/6417FDF2" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FDF2" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 13250 8350 50  0001 C CNN
F 1 "GND_+12V" H 13250 8450 50  0000 C CNN
F 2 "" H 13250 8550 50  0001 C CNN
F 3 "" H 13250 8550 50  0001 C CNN
	1    13250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8450 13250 8450
Wire Wire Line
	13250 8450 13250 8500
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FDFA
P 15100 9200
AR Path="/6417FDFA" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FDFA" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 15100 9000 50  0001 C CNN
F 1 "GND_+12V" H 15100 9100 50  0000 C CNN
F 2 "" H 15100 9200 50  0001 C CNN
F 3 "" H 15100 9200 50  0001 C CNN
	1    15100 9200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE00
P 15600 9200
AR Path="/6417FE00" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE00" Ref="#PWR0383"  Part="1" 
F 0 "#PWR0383" H 15600 9000 50  0001 C CNN
F 1 "GND_+12V" H 15600 9100 50  0000 C CNN
F 2 "" H 15600 9200 50  0001 C CNN
F 3 "" H 15600 9200 50  0001 C CNN
	1    15600 9200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE06
P 17600 10600
AR Path="/6417FE06" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE06" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 17600 10400 50  0001 C CNN
F 1 "GND_+12V" H 17600 10500 50  0000 C CNN
F 2 "" H 17600 10600 50  0001 C CNN
F 3 "" H 17600 10600 50  0001 C CNN
	1    17600 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE0C
P 18400 10600
AR Path="/6417FE0C" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE0C" Ref="#PWR0385"  Part="1" 
F 0 "#PWR0385" H 18400 10400 50  0001 C CNN
F 1 "GND_+12V" H 18400 10500 50  0000 C CNN
F 2 "" H 18400 10600 50  0001 C CNN
F 3 "" H 18400 10600 50  0001 C CNN
	1    18400 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE12
P 19500 10600
AR Path="/6417FE12" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE12" Ref="#PWR0386"  Part="1" 
F 0 "#PWR0386" H 19500 10400 50  0001 C CNN
F 1 "GND_+12V" H 19500 10500 50  0000 C CNN
F 2 "" H 19500 10600 50  0001 C CNN
F 3 "" H 19500 10600 50  0001 C CNN
	1    19500 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE18
P 20750 10600
AR Path="/6417FE18" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE18" Ref="#PWR0387"  Part="1" 
F 0 "#PWR0387" H 20750 10400 50  0001 C CNN
F 1 "GND_+12V" H 20750 10500 50  0000 C CNN
F 2 "" H 20750 10600 50  0001 C CNN
F 3 "" H 20750 10600 50  0001 C CNN
	1    20750 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE1E
P 20050 8900
AR Path="/6417FE1E" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE1E" Ref="#PWR0388"  Part="1" 
F 0 "#PWR0388" H 20050 8700 50  0001 C CNN
F 1 "GND_+12V" H 20050 8800 50  0000 C CNN
F 2 "" H 20050 8900 50  0001 C CNN
F 3 "" H 20050 8900 50  0001 C CNN
	1    20050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 8350 21500 8350
Wire Wire Line
	21500 8350 21500 8300
Connection ~ 21000 8350
Text Notes 17600 7850 0    50   ~ 0
Ilimit(nominal) = 1 A\nIlimit(min) = 1.38 A\nIlimit(max) = 1.91 A
Wire Wire Line
	16150 8350 16150 9150
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 6417FE29
P 13650 8500
AR Path="/6417FE29" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/6417FE29" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 13650 8575 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 8673 50  0000 C CNN
F 2 "" H 13650 8500 50  0001 C CNN
F 3 "~" H 13650 8500 50  0001 C CNN
	1    13650 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 8450 13650 8450
Wire Wire Line
	13650 8450 13650 8500
Wire Wire Line
	13150 8350 13650 8350
Connection ~ 14000 8350
Connection ~ 13250 8450
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 6417FE34
P 21500 8300
AR Path="/6417FE34" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/6417FE34" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 21500 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 21500 8473 50  0000 C CNN
F 2 "" H 21500 8300 50  0001 C CNN
F 3 "~" H 21500 8300 50  0001 C CNN
	1    21500 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 9350 16900 9350
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 6417FE3B
P 13650 8250
AR Path="/6417FE3B" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/6417FE3B" Ref="#FLG0109"  Part="1" 
F 0 "#FLG0109" H 13650 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 8423 50  0000 C CNN
F 2 "" H 13650 8250 50  0001 C CNN
F 3 "~" H 13650 8250 50  0001 C CNN
	1    13650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8250 13650 8350
Connection ~ 13650 8350
Wire Wire Line
	13650 8350 14000 8350
$Comp
L power_rl:GND_+12V #PWR?
U 1 1 6417FE44
P 18600 9950
AR Path="/6417FE44" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6417FE44" Ref="#PWR0389"  Part="1" 
F 0 "#PWR0389" H 18600 9750 50  0001 C CNN
F 1 "GND_+12V" H 18600 9850 50  0000 C CNN
F 2 "" H 18600 9950 50  0001 C CNN
F 3 "" H 18600 9950 50  0001 C CNN
	1    18600 9950
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0D61
P 16150 13100
AR Path="/641C0D61" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0D61" Ref="R55"  Part="1" 
F 0 "R55" V 16104 13168 50  0000 L CNN
F 1 "825k" V 16195 13168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 13100 50  0001 C CNN
F 3 "" H 16150 13100 50  0001 C CNN
	1    16150 13100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0D67
P 16150 13500
AR Path="/641C0D67" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0D67" Ref="R56"  Part="1" 
F 0 "R56" V 16104 13568 50  0000 L CNN
F 1 "1k6" V 16195 13568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 13500 50  0001 C CNN
F 3 "" H 16150 13500 50  0001 C CNN
	1    16150 13500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0D6D
P 16150 13900
AR Path="/641C0D6D" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0D6D" Ref="R57"  Part="1" 
F 0 "R57" V 16104 13968 50  0000 L CNN
F 1 "2k74" V 16195 13968 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 13900 50  0001 C CNN
F 3 "" H 16150 13900 50  0001 C CNN
	1    16150 13900
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0D73
P 16150 14300
AR Path="/641C0D73" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0D73" Ref="R58"  Part="1" 
F 0 "R58" V 16104 14368 50  0000 L CNN
F 1 "32k4" V 16195 14368 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16150 14300 50  0001 C CNN
F 3 "" H 16150 14300 50  0001 C CNN
	1    16150 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	16150 14150 16150 14100
$Comp
L diode_rl:bidir_transil D?
U 1 1 641C0D7A
P 14000 12500
AR Path="/641C0D7A" Ref="D?"  Part="1" 
AR Path="/63E0176F/641C0D7A" Ref="D13"  Part="1" 
F 0 "D13" H 14094 12596 50  0000 L CNN
F 1 "SMBJ24CA-TR" H 14094 12505 50  0000 L CNN
F 2 "diode_smd_rl:smb" H 14000 12500 50  0001 C CNN
F 3 "" H 14000 12500 50  0001 C CNN
	1    14000 12500
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:LTC4231_MSOP U?
U 1 1 641C0D80
P 17600 13450
AR Path="/641C0D80" Ref="U?"  Part="1" 
AR Path="/63E0176F/641C0D80" Ref="U7"  Part="1" 
F 0 "U7" H 17150 13900 50  0000 C CNN
F 1 "LTC4231_MSOP" H 18000 13000 50  0000 C CNN
F 2 "package_msop_rl:msop_12" H 17550 13950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4231.pdf" H 17550 13950 50  0001 C CNN
	1    17600 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 13650 16150 13700
Wire Wire Line
	16150 13250 16150 13300
Connection ~ 16150 13300
Wire Wire Line
	16150 13300 16150 13350
Wire Wire Line
	16150 13700 16650 13700
Wire Wire Line
	16650 13700 16650 13450
Wire Wire Line
	16650 13450 17000 13450
Connection ~ 16150 13700
Wire Wire Line
	16150 13700 16150 13750
Wire Wire Line
	16150 14100 16800 14100
Wire Wire Line
	16800 14100 16800 13600
Wire Wire Line
	16800 13600 17000 13600
Connection ~ 16150 14100
Wire Wire Line
	16150 14100 16150 14050
Wire Wire Line
	17000 13750 16950 13750
Wire Wire Line
	16950 13750 16950 14500
Wire Wire Line
	16950 14500 16150 14500
Wire Wire Line
	16150 14500 16150 14450
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0D98
P 17150 12150
AR Path="/641C0D98" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0D98" Ref="R60"  Part="1" 
F 0 "R60" H 17100 12050 50  0000 L CNN
F 1 "47m" H 17050 12250 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17150 12150 50  0001 C CNN
F 3 "" H 17150 12150 50  0001 C CNN
	1    17150 12150
	-1   0    0    1   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 641C0D9E
P 17700 12150
AR Path="/641C0D9E" Ref="Q?"  Part="1" 
AR Path="/63E0176F/641C0D9E" Ref="Q19"  Part="1" 
F 0 "Q19" V 17942 12150 50  0000 C CNN
F 1 "AOB1608L" V 17851 12150 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 17700 12150 50  0001 C CNN
F 3 "" H 17700 12150 50  0001 C CNN
	1    17700 12150
	0    -1   -1   0   
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 641C0DA4
P 18600 12150
AR Path="/641C0DA4" Ref="Q?"  Part="1" 
AR Path="/63E0176F/641C0DA4" Ref="Q20"  Part="1" 
F 0 "Q20" V 18842 12150 50  0000 C CNN
F 1 "AOB1608L" V 18751 12150 50  0000 C CNN
F 2 "package_to_rl:to_263_2" H 18600 12150 50  0001 C CNN
F 3 "" H 18600 12150 50  0001 C CNN
	1    18600 12150
	0    1    -1   0   
$EndComp
Wire Wire Line
	17900 12150 18250 12150
Wire Wire Line
	18200 13150 18250 13150
Connection ~ 18250 12150
Wire Wire Line
	18250 12150 18400 12150
Wire Wire Line
	17300 12150 17400 12150
Wire Wire Line
	16900 13150 17000 13150
Wire Wire Line
	17500 12550 17400 12550
Wire Wire Line
	17400 12550 17400 12150
Connection ~ 17400 12150
Wire Wire Line
	17400 12150 17500 12150
Wire Wire Line
	16150 13300 17000 13300
Wire Wire Line
	17600 14350 17600 13950
$Comp
L passive_component_rl:capacitor C?
U 1 1 641C0DB6
P 18400 14150
AR Path="/641C0DB6" Ref="C?"  Part="1" 
AR Path="/63E0176F/641C0DB6" Ref="C27"  Part="1" 
F 0 "C27" V 18354 14260 50  0000 L CNN
F 1 "220nF" V 18445 14260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 18400 14150 50  0001 C CNN
F 3 "" H 18400 14150 50  0001 C CNN
	1    18400 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 12150 14000 12250
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 641C0DBD
P 15600 12400
AR Path="/641C0DBD" Ref="C?"  Part="1" 
AR Path="/63E0176F/641C0DBD" Ref="C26"  Part="1" 
F 0 "C26" V 15554 12510 50  0000 L CNN
F 1 "100uF" V 15645 12510 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 15600 12400 50  0001 C CNN
F 3 "" H 15600 12400 50  0001 C CNN
	1    15600 12400
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 12250 15600 12150
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 641C0DC4
P 19500 13550
AR Path="/641C0DC4" Ref="Q?"  Part="1" 
AR Path="/63E0176F/641C0DC4" Ref="Q21"  Part="1" 
F 0 "Q21" H 19604 13596 50  0000 L CNN
F 1 "PMV213SN,215" V 19650 12950 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 19500 13550 50  0001 C CNN
F 3 "" H 19500 13550 50  0001 C CNN
	1    19500 13550
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 641C0DCA
P 20750 13550
AR Path="/641C0DCA" Ref="Q?"  Part="1" 
AR Path="/63E0176F/641C0DCA" Ref="Q22"  Part="1" 
F 0 "Q22" H 20854 13596 50  0000 L CNN
F 1 "PMV213SN,215" V 20900 12950 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20750 13550 50  0001 C CNN
F 3 "" H 20750 13550 50  0001 C CNN
	1    20750 13550
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0DD0
P 19000 12450
AR Path="/641C0DD0" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0DD0" Ref="R65"  Part="1" 
F 0 "R65" V 18954 12518 50  0000 L CNN
F 1 "100k" V 19045 12518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 19000 12450 50  0001 C CNN
F 3 "" H 19000 12450 50  0001 C CNN
	1    19000 12450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0DD6
P 20750 12450
AR Path="/641C0DD6" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0DD6" Ref="R67"  Part="1" 
F 0 "R67" V 20704 12518 50  0000 L CNN
F 1 "2k21" V 20795 12518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20750 12450 50  0001 C CNN
F 3 "" H 20750 12450 50  0001 C CNN
	1    20750 12450
	0    1    1    0   
$EndComp
Wire Wire Line
	18800 12150 19000 12150
Wire Wire Line
	19000 12300 19000 12150
Connection ~ 19000 12150
Wire Wire Line
	19000 12150 19500 12150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0DE0
P 19500 12450
AR Path="/641C0DE0" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0DE0" Ref="R66"  Part="1" 
F 0 "R66" V 19454 12518 50  0000 L CNN
F 1 "100k" V 19545 12518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 19500 12450 50  0001 C CNN
F 3 "" H 19500 12450 50  0001 C CNN
	1    19500 12450
	0    1    1    0   
$EndComp
Wire Wire Line
	19500 12300 19500 12150
Wire Wire Line
	20750 12300 20750 12150
Connection ~ 20750 12150
$Comp
L diode_rl:LED D?
U 1 1 641C0DE9
P 20750 12950
AR Path="/641C0DE9" Ref="D?"  Part="1" 
AR Path="/63E0176F/641C0DE9" Ref="D14"  Part="1" 
F 0 "D14" V 20789 12832 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 20698 12832 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 20750 12950 50  0001 C CNN
F 3 "~" H 20750 12950 50  0001 C CNN
	1    20750 12950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20750 13100 20750 13350
Wire Wire Line
	19250 13550 19000 13550
Wire Wire Line
	18200 13300 19000 13300
Wire Wire Line
	19000 13300 19000 13550
Connection ~ 19000 13300
Wire Wire Line
	19500 13350 19500 13150
Wire Wire Line
	19900 13550 19900 13150
Wire Wire Line
	19900 13150 19500 13150
Connection ~ 19500 13150
Wire Wire Line
	19500 14350 19500 13750
Wire Wire Line
	20750 13750 20750 14350
$Comp
L passive_component_rl:capacitor_elec C?
U 1 1 641C0DFA
P 20050 12400
AR Path="/641C0DFA" Ref="C?"  Part="1" 
AR Path="/63E0176F/641C0DFA" Ref="C31"  Part="1" 
F 0 "C31" V 20004 12510 50  0000 L CNN
F 1 "100uF" V 20095 12510 50  0000 L CNN
F 2 "elec_capacitor_smd_rl:elec_c_8x10.5" H 20050 12400 50  0001 C CNN
F 3 "" H 20050 12400 50  0001 C CNN
	1    20050 12400
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0E00
P 17700 12650
AR Path="/641C0E00" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0E00" Ref="R61"  Part="1" 
F 0 "R61" V 17654 12718 50  0000 L CNN
F 1 "10R" V 17745 12718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17700 12650 50  0001 C CNN
F 3 "" H 17700 12650 50  0001 C CNN
	1    17700 12650
	0    1    1    0   
$EndComp
Wire Wire Line
	17700 12500 17700 12400
Wire Wire Line
	18250 12150 18250 13150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0E08
P 18600 13100
AR Path="/641C0E08" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0E08" Ref="R64"  Part="1" 
F 0 "R64" V 18646 13032 50  0000 R CNN
F 1 "1k" V 18555 13032 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 18600 13100 50  0001 C CNN
F 3 "" H 18600 13100 50  0001 C CNN
	1    18600 13100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17700 12800 17700 12900
Wire Wire Line
	17700 12900 18600 12900
Wire Wire Line
	18600 12900 18600 12400
Connection ~ 17700 12900
Wire Wire Line
	17700 12900 17700 12950
Wire Wire Line
	18600 12950 18600 12900
Connection ~ 18600 12900
Wire Wire Line
	18600 13250 18600 13350
Wire Wire Line
	18600 13700 18600 13650
Wire Wire Line
	18400 14350 18400 14300
Wire Wire Line
	18400 14000 18400 13750
Wire Wire Line
	18400 13750 18200 13750
Wire Wire Line
	19000 12600 19000 13300
Wire Wire Line
	19500 12600 19500 13150
Wire Wire Line
	20750 12600 20750 12800
Wire Wire Line
	20050 12550 20050 12650
Wire Wire Line
	15600 12550 15600 12950
Wire Wire Line
	14000 12650 14000 12950
Wire Wire Line
	17500 12550 17500 12950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0E21
P 16450 12400
AR Path="/641C0E21" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0E21" Ref="R59"  Part="1" 
F 0 "R59" V 16404 12468 50  0000 L CNN
F 1 "100k" V 16495 12468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16450 12400 50  0001 C CNN
F 3 "" H 16450 12400 50  0001 C CNN
	1    16450 12400
	0    1    1    0   
$EndComp
Wire Wire Line
	16450 12250 16450 12150
Connection ~ 16450 12150
Wire Wire Line
	18350 13600 18200 13600
Wire Wire Line
	16450 12850 18350 12850
Wire Wire Line
	16450 12550 16450 12850
Wire Wire Line
	18350 12850 18350 13600
Wire Wire Line
	19500 12150 20050 12150
Connection ~ 19500 12150
Wire Wire Line
	19900 13550 20500 13550
Wire Wire Line
	20050 12150 20050 12250
Connection ~ 20050 12150
Wire Wire Line
	20050 12150 20750 12150
Wire Wire Line
	20750 12150 21000 12150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 641C0E34
P 15100 12400
AR Path="/641C0E34" Ref="R?"  Part="1" 
AR Path="/63E0176F/641C0E34" Ref="R54"  Part="1" 
F 0 "R54" V 15054 12468 50  0000 L CNN
F 1 "10R" V 15145 12468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15100 12400 50  0001 C CNN
F 3 "" H 15100 12400 50  0001 C CNN
	1    15100 12400
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 641C0E3A
P 15100 12750
AR Path="/641C0E3A" Ref="C?"  Part="1" 
AR Path="/63E0176F/641C0E3A" Ref="C25"  Part="1" 
F 0 "C25" V 15054 12860 50  0000 L CNN
F 1 "100nF" V 15145 12860 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 15100 12750 50  0001 C CNN
F 3 "" H 15100 12750 50  0001 C CNN
	1    15100 12750
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 12950 15100 12900
Wire Wire Line
	15100 12600 15100 12550
Wire Wire Line
	14000 12150 15100 12150
Connection ~ 15600 12150
Wire Wire Line
	15100 12250 15100 12150
Connection ~ 15100 12150
Wire Wire Line
	15100 12150 15600 12150
Text Notes 21700 13100 0    50   ~ 0
Red LED\n24 V - 1.8 V (typ.) = 22.2 V\nI = 22.2 V / 0.01 A = 2220R
$Comp
L power_rl:+24V #PWR?
U 1 1 641C0E48
P 21000 12100
AR Path="/641C0E48" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E48" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 21000 12100 50  0001 C CNN
F 1 "+24V" H 20985 12273 50  0000 C CNN
F 2 "" H 21000 12100 50  0001 C CNN
F 3 "" H 21000 12100 50  0001 C CNN
	1    21000 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 12150 21000 12100
Wire Wire Line
	15600 12150 16150 12150
Connection ~ 16150 12150
Wire Wire Line
	16150 12150 16450 12150
Text Notes 14700 13800 0    50   ~ 0
Vovoff = 24.5 V (overvoltage off)\nVuvon = 22.5 V (undervoltage on)\nVuvoff = 21.5 V (undervoltage off)
Text Notes 21750 12050 0    50   ~ 0
Power supply for:\nRelays
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E54
P 14000 13000
AR Path="/641C0E54" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E54" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 14000 12800 50  0001 C CNN
F 1 "GND_+24V" H 14000 12900 50  0000 C CNN
F 2 "" H 14000 13000 50  0001 C CNN
F 3 "" H 14000 13000 50  0001 C CNN
	1    14000 13000
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 641C0E5A
P 12950 12200
AR Path="/641C0E5A" Ref="J?"  Part="1" 
AR Path="/63E0176F/641C0E5A" Ref="J5"  Part="1" 
F 0 "J5" H 13030 12242 50  0000 L CNN
F 1 "1x2_screw_term_block" H 13030 12151 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12950 12200 50  0001 C CNN
F 3 "" H 12950 12200 50  0001 C CNN
	1    12950 12200
	-1   0    0    -1  
$EndComp
Text Notes 12600 12150 2    50   ~ 0
Input +24 V
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E61
P 13250 12350
AR Path="/641C0E61" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E61" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 13250 12150 50  0001 C CNN
F 1 "GND_+24V" H 13250 12250 50  0000 C CNN
F 2 "" H 13250 12350 50  0001 C CNN
F 3 "" H 13250 12350 50  0001 C CNN
	1    13250 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 12250 13250 12250
Wire Wire Line
	13250 12250 13250 12300
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E69
P 15100 13000
AR Path="/641C0E69" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E69" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 15100 12800 50  0001 C CNN
F 1 "GND_+24V" H 15100 12900 50  0000 C CNN
F 2 "" H 15100 13000 50  0001 C CNN
F 3 "" H 15100 13000 50  0001 C CNN
	1    15100 13000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E6F
P 15600 13000
AR Path="/641C0E6F" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E6F" Ref="#PWR0393"  Part="1" 
F 0 "#PWR0393" H 15600 12800 50  0001 C CNN
F 1 "GND_+24V" H 15600 12900 50  0000 C CNN
F 2 "" H 15600 13000 50  0001 C CNN
F 3 "" H 15600 13000 50  0001 C CNN
	1    15600 13000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E75
P 17600 14400
AR Path="/641C0E75" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E75" Ref="#PWR0394"  Part="1" 
F 0 "#PWR0394" H 17600 14200 50  0001 C CNN
F 1 "GND_+24V" H 17600 14300 50  0000 C CNN
F 2 "" H 17600 14400 50  0001 C CNN
F 3 "" H 17600 14400 50  0001 C CNN
	1    17600 14400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E7B
P 18400 14400
AR Path="/641C0E7B" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E7B" Ref="#PWR0395"  Part="1" 
F 0 "#PWR0395" H 18400 14200 50  0001 C CNN
F 1 "GND_+24V" H 18400 14300 50  0000 C CNN
F 2 "" H 18400 14400 50  0001 C CNN
F 3 "" H 18400 14400 50  0001 C CNN
	1    18400 14400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E81
P 19500 14400
AR Path="/641C0E81" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E81" Ref="#PWR0396"  Part="1" 
F 0 "#PWR0396" H 19500 14200 50  0001 C CNN
F 1 "GND_+24V" H 19500 14300 50  0000 C CNN
F 2 "" H 19500 14400 50  0001 C CNN
F 3 "" H 19500 14400 50  0001 C CNN
	1    19500 14400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E87
P 20750 14400
AR Path="/641C0E87" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E87" Ref="#PWR0397"  Part="1" 
F 0 "#PWR0397" H 20750 14200 50  0001 C CNN
F 1 "GND_+24V" H 20750 14300 50  0000 C CNN
F 2 "" H 20750 14400 50  0001 C CNN
F 3 "" H 20750 14400 50  0001 C CNN
	1    20750 14400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0E8D
P 20050 12700
AR Path="/641C0E8D" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0E8D" Ref="#PWR0398"  Part="1" 
F 0 "#PWR0398" H 20050 12500 50  0001 C CNN
F 1 "GND_+24V" H 20050 12600 50  0000 C CNN
F 2 "" H 20050 12700 50  0001 C CNN
F 3 "" H 20050 12700 50  0001 C CNN
	1    20050 12700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 641C0E93
P 21500 12100
AR Path="/641C0E93" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/641C0E93" Ref="#FLG0110"  Part="1" 
F 0 "#FLG0110" H 21500 12175 50  0001 C CNN
F 1 "PWR_FLAG" H 21500 12273 50  0000 C CNN
F 2 "" H 21500 12100 50  0001 C CNN
F 3 "~" H 21500 12100 50  0001 C CNN
	1    21500 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 12150 21500 12150
Wire Wire Line
	21500 12150 21500 12100
Connection ~ 21000 12150
Text Notes 17600 11650 0    50   ~ 0
Ilimit(nominal) = 1 A\nIlimit(min) = 1.38 A\nIlimit(max) = 1.91 A
Wire Wire Line
	16150 12150 16150 12950
$Comp
L passive_component_rl:capacitor C?
U 1 1 641C0E9E
P 18600 13500
AR Path="/641C0E9E" Ref="C?"  Part="1" 
AR Path="/63E0176F/641C0E9E" Ref="C28"  Part="1" 
F 0 "C28" V 18554 13610 50  0000 L CNN
F 1 "2.2nF" V 18645 13610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 18600 13500 50  0001 C CNN
F 3 "" H 18600 13500 50  0001 C CNN
	1    18600 13500
	0    1    1    0   
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 641C0EA4
P 13650 12300
AR Path="/641C0EA4" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/641C0EA4" Ref="#FLG0111"  Part="1" 
F 0 "#FLG0111" H 13650 12375 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 12473 50  0000 C CNN
F 2 "" H 13650 12300 50  0001 C CNN
F 3 "~" H 13650 12300 50  0001 C CNN
	1    13650 12300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 12250 13650 12250
Wire Wire Line
	13650 12250 13650 12300
Wire Wire Line
	13150 12150 13650 12150
Connection ~ 14000 12150
Connection ~ 13250 12250
Wire Wire Line
	16450 12150 16900 12150
Wire Wire Line
	16900 13150 16900 12150
Connection ~ 16900 12150
Wire Wire Line
	16900 12150 17000 12150
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 641C0EB3
P 13650 12050
AR Path="/641C0EB3" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/641C0EB3" Ref="#FLG0112"  Part="1" 
F 0 "#FLG0112" H 13650 12125 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 12223 50  0000 C CNN
F 2 "" H 13650 12050 50  0001 C CNN
F 3 "~" H 13650 12050 50  0001 C CNN
	1    13650 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 12050 13650 12150
Connection ~ 13650 12150
Wire Wire Line
	13650 12150 14000 12150
$Comp
L power_rl:GND_+24V #PWR?
U 1 1 641C0EBC
P 18600 13750
AR Path="/641C0EBC" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/641C0EBC" Ref="#PWR0399"  Part="1" 
F 0 "#PWR0399" H 18600 13550 50  0001 C CNN
F 1 "GND_+24V" H 18600 13650 50  0000 C CNN
F 2 "" H 18600 13750 50  0001 C CNN
F 3 "" H 18600 13750 50  0001 C CNN
	1    18600 13750
	1    0    0    -1  
$EndComp
$Comp
L low_dropout_regulator_rl:TPS7B87-Q1 U?
U 1 1 6420B8AA
P 13250 1250
AR Path="/6420B8AA" Ref="U?"  Part="1" 
AR Path="/63E0176F/6420B8AA" Ref="U6"  Part="1" 
F 0 "U6" H 13250 1650 50  0000 C CNN
F 1 "TPS7B87-Q1" H 13250 1550 50  0000 C CNN
F 2 "package_to_rl:to_252_5" H 13250 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7b87-q1.pdf?ts=1659884152142&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS7B87-Q1" H 13250 1250 50  0001 C CNN
	1    13250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1700 13250 1650
$Comp
L passive_component_rl:capacitor C?
U 1 1 6420B8B1
P 14900 1400
AR Path="/6420B8B1" Ref="C?"  Part="1" 
AR Path="/63E0176F/6420B8B1" Ref="C24"  Part="1" 
F 0 "C24" V 14854 1510 50  0000 L CNN
F 1 "10uF" V 14945 1510 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14900 1400 50  0001 C CNN
F 3 "" H 14900 1400 50  0001 C CNN
	1    14900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 1650 14900 1550
Wire Wire Line
	14900 1100 14900 1250
Connection ~ 14900 1100
Wire Wire Line
	15500 1100 15500 1000
$Comp
L power_rl:SYS_+3V3 #PWR?
U 1 1 6420B8BB
P 15050 1000
AR Path="/6420B8BB" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B8BB" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 15050 1000 50  0001 C CNN
F 1 "SYS_+3V3" H 15035 1173 50  0000 C CNN
F 2 "" H 15050 1000 50  0001 C CNN
F 3 "" H 15050 1000 50  0001 C CNN
	1    15050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1100 12000 1000
Wire Wire Line
	12000 1100 12100 1100
$Comp
L passive_component_rl:capacitor C?
U 1 1 6420B8C3
P 12100 1400
AR Path="/6420B8C3" Ref="C?"  Part="1" 
AR Path="/63E0176F/6420B8C3" Ref="C22"  Part="1" 
F 0 "C22" V 12054 1510 50  0000 L CNN
F 1 "10uF" V 12145 1510 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 12100 1400 50  0001 C CNN
F 3 "" H 12100 1400 50  0001 C CNN
	1    12100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 1700 12100 1550
Wire Wire Line
	12100 1250 12100 1100
NoConn ~ 12900 1250
$Comp
L unipolar_transistor_rl:p_mosfet_gsd Q?
U 1 1 6420B8CC
P 13850 2150
AR Path="/6420B8CC" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6420B8CC" Ref="Q18"  Part="1" 
F 0 "Q18" H 14055 2104 50  0000 L CNN
F 1 "YJL2305A" H 14055 2195 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 13850 2150 50  0001 C CNN
F 3 "" H 13850 2150 50  0001 C CNN
	1    13850 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	13950 2400 13950 2350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6420B8D3
P 13950 1300
AR Path="/6420B8D3" Ref="R?"  Part="1" 
AR Path="/63E0176F/6420B8D3" Ref="R53"  Part="1" 
F 0 "R53" V 13904 1368 50  0000 L CNN
F 1 "150R" V 13995 1368 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 13950 1300 50  0001 C CNN
F 3 "" H 13950 1300 50  0001 C CNN
	1    13950 1300
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 6420B8D9
P 13950 1700
AR Path="/6420B8D9" Ref="D?"  Part="1" 
AR Path="/63E0176F/6420B8D9" Ref="D12"  Part="1" 
F 0 "D12" V 13989 1582 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 13898 1582 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 13950 1700 50  0001 C CNN
F 3 "~" H 13950 1700 50  0001 C CNN
	1    13950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 1450 13950 1550
Wire Wire Line
	13950 1850 13950 1950
Wire Wire Line
	13950 1100 13950 1150
Wire Wire Line
	13700 2150 13650 2150
Wire Wire Line
	13650 2150 13650 1250
Wire Wire Line
	13650 1250 13600 1250
Text Notes 14100 2550 0    50   ~ 0
Red LED\n3.3 V - 1.8 V (typ.) = 1.5 V\nI = 1.5 V / 0.01 A = 150 R
Wire Wire Line
	13950 1100 14900 1100
Text Notes 15250 1550 0    50   ~ 0
Optimal ESR: 0.001R and 2R.\n\nC1206C106K4PACTU
$Comp
L diode_rl:schottky_diode D?
U 1 1 6420B8E8
P 12550 1100
AR Path="/6420B8E8" Ref="D?"  Part="1" 
AR Path="/63E0176F/6420B8E8" Ref="D10"  Part="1" 
F 0 "D10" H 12550 883 50  0000 C CNN
F 1 "STPS1L30U" H 12550 974 50  0000 C CNN
F 2 "diode_smd_rl:sma" H 12550 1100 50  0001 C CNN
F 3 "" H 12550 1100 50  0001 C CNN
	1    12550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 1100 12900 1100
Wire Wire Line
	12100 1100 12400 1100
Connection ~ 12100 1100
$Comp
L low_dropout_regulator_rl:TPS7B87-Q1 U?
U 1 1 6420B8F1
P 13250 5100
AR Path="/6420B8F1" Ref="U?"  Part="1" 
AR Path="/63E0176F/6420B8F1" Ref="U5"  Part="1" 
F 0 "U5" H 13250 5500 50  0000 C CNN
F 1 "TPS7B87-Q1" H 13250 5400 50  0000 C CNN
F 2 "package_to_rl:to_252_5" H 13250 5100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7b87-q1.pdf?ts=1659884152142&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS7B87-Q1" H 13250 5100 50  0001 C CNN
	1    13250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5550 13250 5500
$Comp
L passive_component_rl:capacitor C?
U 1 1 6420B8F8
P 14900 5250
AR Path="/6420B8F8" Ref="C?"  Part="1" 
AR Path="/63E0176F/6420B8F8" Ref="C23"  Part="1" 
F 0 "C23" V 14854 5360 50  0000 L CNN
F 1 "10uF" V 14945 5360 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14900 5250 50  0001 C CNN
F 3 "" H 14900 5250 50  0001 C CNN
	1    14900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 5500 14900 5400
Wire Wire Line
	14900 4950 14900 5100
Wire Wire Line
	14900 4950 15050 4950
Connection ~ 14900 4950
Wire Wire Line
	15050 4950 15050 4850
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 6420B903
P 15500 4850
AR Path="/6420B903" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/6420B903" Ref="#FLG0113"  Part="1" 
F 0 "#FLG0113" H 15500 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 5023 50  0000 C CNN
F 2 "" H 15500 4850 50  0001 C CNN
F 3 "~" H 15500 4850 50  0001 C CNN
	1    15500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 4950 15500 4950
Wire Wire Line
	15500 4950 15500 4850
Connection ~ 15050 4950
$Comp
L power_rl:OTHER_+5V_A #PWR?
U 1 1 6420B90C
P 12000 4850
AR Path="/6420B90C" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B90C" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 12010 4790 50  0001 C CNN
F 1 "OTHER_+5V_A" H 12000 5023 50  0000 C CNN
F 2 "" H 12000 4850 50  0001 C CNN
F 3 "" H 12000 4850 50  0001 C CNN
	1    12000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4950 12000 4850
Wire Wire Line
	12000 4950 12100 4950
$Comp
L passive_component_rl:capacitor C?
U 1 1 6420B914
P 12100 5250
AR Path="/6420B914" Ref="C?"  Part="1" 
AR Path="/63E0176F/6420B914" Ref="C21"  Part="1" 
F 0 "C21" V 12054 5360 50  0000 L CNN
F 1 "10uF" V 12145 5360 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 12100 5250 50  0001 C CNN
F 3 "" H 12100 5250 50  0001 C CNN
	1    12100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5550 12100 5400
Wire Wire Line
	12100 5100 12100 4950
NoConn ~ 12900 5100
$Comp
L unipolar_transistor_rl:p_mosfet_gsd Q?
U 1 1 6420B91D
P 13850 6000
AR Path="/6420B91D" Ref="Q?"  Part="1" 
AR Path="/63E0176F/6420B91D" Ref="Q17"  Part="1" 
F 0 "Q17" H 14055 5954 50  0000 L CNN
F 1 "YJL2305A" H 14055 6045 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 13850 6000 50  0001 C CNN
F 3 "" H 13850 6000 50  0001 C CNN
	1    13850 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	13950 6250 13950 6200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6420B924
P 13950 5150
AR Path="/6420B924" Ref="R?"  Part="1" 
AR Path="/63E0176F/6420B924" Ref="R52"  Part="1" 
F 0 "R52" V 13904 5218 50  0000 L CNN
F 1 "150R" V 13995 5218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 13950 5150 50  0001 C CNN
F 3 "" H 13950 5150 50  0001 C CNN
	1    13950 5150
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 6420B92A
P 13950 5550
AR Path="/6420B92A" Ref="D?"  Part="1" 
AR Path="/63E0176F/6420B92A" Ref="D11"  Part="1" 
F 0 "D11" V 13989 5432 50  0000 R CNN
F 1 "LL-503VC1E-4C" V 13898 5432 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 13950 5550 50  0001 C CNN
F 3 "~" H 13950 5550 50  0001 C CNN
	1    13950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 5300 13950 5400
Wire Wire Line
	13950 5700 13950 5800
Wire Wire Line
	13600 4950 13950 4950
Wire Wire Line
	13950 4950 13950 5000
Wire Wire Line
	13700 6000 13650 6000
Wire Wire Line
	13650 6000 13650 5100
Wire Wire Line
	13650 5100 13600 5100
Text Notes 14100 6400 0    50   ~ 0
Red LED\n3.3 V - 1.8 V (typ.) = 1.5 V\nI = 1.5 V / 0.01 A = 150 R
Wire Wire Line
	13950 4950 14900 4950
Connection ~ 13950 4950
Text Notes 15250 5400 0    50   ~ 0
Optimal ESR: 0.001R and 2R.\n\nC1206C106K4PACTU
$Comp
L diode_rl:schottky_diode D?
U 1 1 6420B93B
P 12550 4950
AR Path="/6420B93B" Ref="D?"  Part="1" 
AR Path="/63E0176F/6420B93B" Ref="D9"  Part="1" 
F 0 "D9" H 12550 4733 50  0000 C CNN
F 1 "STPS1L30U" H 12550 4824 50  0000 C CNN
F 2 "diode_smd_rl:sma" H 12550 4950 50  0001 C CNN
F 3 "" H 12550 4950 50  0001 C CNN
	1    12550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 4950 12400 4950
Connection ~ 12100 4950
$Comp
L power_rl:OTHER_+3V3 #PWR?
U 1 1 6420B943
P 15050 4850
AR Path="/6420B943" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B943" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 15050 4850 50  0001 C CNN
F 1 "OTHER_+3V3" H 15035 5023 50  0000 C CNN
F 2 "" H 15050 4850 50  0001 C CNN
F 3 "" H 15050 4850 50  0001 C CNN
	1    15050 4850
	1    0    0    -1  
$EndComp
Text Notes 15750 4900 0    50   ~ 0
Power supply for:\nDisplay\nSwitches
Text Notes 15750 1200 0    50   ~ 0
Power supply for:\nlog. gates\nTXS0108E\nPCA9615\nMCP23S17_SO
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B94B
P 12100 1700
AR Path="/6420B94B" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B94B" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 12100 1500 50  0001 C CNN
F 1 "GND_A" H 12100 1550 50  0000 C CNN
F 2 "" H 12100 1700 50  0001 C CNN
F 3 "" H 12100 1700 50  0001 C CNN
	1    12100 1700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B951
P 13950 2400
AR Path="/6420B951" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B951" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 13950 2200 50  0001 C CNN
F 1 "GND_A" H 13950 2250 50  0000 C CNN
F 2 "" H 13950 2400 50  0001 C CNN
F 3 "" H 13950 2400 50  0001 C CNN
	1    13950 2400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B957
P 14900 1650
AR Path="/6420B957" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B957" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 14900 1450 50  0001 C CNN
F 1 "GND_A" H 14900 1500 50  0000 C CNN
F 2 "" H 14900 1650 50  0001 C CNN
F 3 "" H 14900 1650 50  0001 C CNN
	1    14900 1650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B95D
P 13250 1700
AR Path="/6420B95D" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B95D" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 13250 1500 50  0001 C CNN
F 1 "GND_A" H 13250 1550 50  0000 C CNN
F 2 "" H 13250 1700 50  0001 C CNN
F 3 "" H 13250 1700 50  0001 C CNN
	1    13250 1700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B963
P 12100 5550
AR Path="/6420B963" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B963" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 12100 5350 50  0001 C CNN
F 1 "GND_A" H 12100 5400 50  0000 C CNN
F 2 "" H 12100 5550 50  0001 C CNN
F 3 "" H 12100 5550 50  0001 C CNN
	1    12100 5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B969
P 13250 5550
AR Path="/6420B969" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B969" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 13250 5350 50  0001 C CNN
F 1 "GND_A" H 13250 5400 50  0000 C CNN
F 2 "" H 13250 5550 50  0001 C CNN
F 3 "" H 13250 5550 50  0001 C CNN
	1    13250 5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B96F
P 13950 6250
AR Path="/6420B96F" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B96F" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 13950 6050 50  0001 C CNN
F 1 "GND_A" H 13950 6100 50  0000 C CNN
F 2 "" H 13950 6250 50  0001 C CNN
F 3 "" H 13950 6250 50  0001 C CNN
	1    13950 6250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6420B975
P 14900 5500
AR Path="/6420B975" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B975" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 14900 5300 50  0001 C CNN
F 1 "GND_A" H 14900 5350 50  0000 C CNN
F 2 "" H 14900 5500 50  0001 C CNN
F 3 "" H 14900 5500 50  0001 C CNN
	1    14900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1100 13950 1100
Connection ~ 13950 1100
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 6420B97D
P 15500 1000
AR Path="/6420B97D" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/6420B97D" Ref="#FLG0114"  Part="1" 
F 0 "#FLG0114" H 15500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 1173 50  0000 C CNN
F 2 "" H 15500 1000 50  0001 C CNN
F 3 "~" H 15500 1000 50  0001 C CNN
	1    15500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 1100 15050 1100
Wire Wire Line
	15050 1000 15050 1100
Connection ~ 15050 1100
Wire Wire Line
	15050 1100 15500 1100
Wire Wire Line
	12700 4950 12900 4950
$Comp
L power_rl:SYS_+5V #PWR?
U 1 1 6420B988
P 12000 1000
AR Path="/6420B988" Ref="#PWR?"  Part="1" 
AR Path="/63E0176F/6420B988" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 12000 1000 50  0001 C CNN
F 1 "SYS_+5V" H 11985 1173 50  0000 C CNN
F 2 "" H 12000 1000 50  0001 C CNN
F 3 "" H 12000 1000 50  0001 C CNN
	1    12000 1000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 65DCC715
P 10150 4700
AR Path="/65DCC715" Ref="#FLG?"  Part="1" 
AR Path="/63E0176F/65DCC715" Ref="#FLG0115"  Part="1" 
F 0 "#FLG0115" H 10150 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 4873 50  0000 C CNN
F 2 "" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 10150 4750
Wire Wire Line
	10150 4750 10150 4700
Connection ~ 9600 4750
$EndSCHEMATC
