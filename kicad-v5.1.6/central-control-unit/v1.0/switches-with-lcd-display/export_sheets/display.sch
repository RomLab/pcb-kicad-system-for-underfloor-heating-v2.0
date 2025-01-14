EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L power_rl:OTHER_+3V3 #PWR0319
U 1 1 659140D2
P 8850 1400
F 0 "#PWR0319" H 8860 1340 50  0001 C CNN
F 1 "OTHER_+3V3" H 8865 1573 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C81
U 1 1 65914A24
P 8200 1700
F 0 "C81" V 8246 1590 50  0000 R CNN
F 1 "100nF" V 8155 1590 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C80
U 1 1 65915AC3
P 7700 1700
F 0 "C80" V 7746 1590 50  0000 R CNN
F 1 "1uF" V 7655 1590 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 1550 8200 1500
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	8200 1950 8200 1850
Wire Wire Line
	7700 1950 7700 1850
$Comp
L interface_expansion_rl:PCF8574T U26
U 1 1 65919DD9
P 4200 2750
F 0 "U26" H 3900 3450 50  0000 C CNN
F 1 "PCF8574T" H 4500 2050 50  0000 C CNN
F 2 "package_so_rl:so_16" H 4200 2750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8574_PCF8574A.pdf" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3450
$Comp
L passive_component_rl:capacitor C78
U 1 1 6591BE5E
P 4750 1750
F 0 "C78" V 4796 1640 50  0000 R CNN
F 1 "100nF" V 4705 1640 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C79
U 1 1 6591BE68
P 5250 1750
F 0 "C79" V 5296 1640 50  0000 R CNN
F 1 "1uF" V 5205 1640 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 1550 4200 1550
Wire Wire Line
	4200 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1600
Wire Wire Line
	4750 2000 4750 1900
Wire Wire Line
	5250 2000 5250 1900
$Comp
L power_rl:OTHER_+3V3 #PWR0320
U 1 1 6591D8FB
P 4200 1400
F 0 "#PWR0320" H 4210 1340 50  0001 C CNN
F 1 "OTHER_+3V3" H 4215 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 2050
Text Label 9100 2050 2    50   ~ 0
VO
Text Label 9100 2150 2    50   ~ 0
RS
Text Label 9100 2250 2    50   ~ 0
RW
Text Label 9100 2350 2    50   ~ 0
CS
Text Label 9100 2850 2    50   ~ 0
DB4
Text Label 9100 2950 2    50   ~ 0
DB5
Text Label 9100 3050 2    50   ~ 0
DB6
Text Label 9100 3150 2    50   ~ 0
DB7
Text Label 9100 3250 2    50   ~ 0
LED_A
Text Label 9100 3350 2    50   ~ 0
LED_K
Wire Wire Line
	3700 2350 3600 2350
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	4700 2350 4800 2350
$Comp
L connector_rl:1x3_pin_header P?
U 1 1 65A9C77E
P 3100 5050
AR Path="/65A9C77E" Ref="P?"  Part="1" 
AR Path="/6590D83E/65A9C77E" Ref="P107"  Part="1" 
F 0 "P107" V 3425 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 2900 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x3_pin_header P?
U 1 1 65A9C784
P 4000 5050
AR Path="/65A9C784" Ref="P?"  Part="1" 
AR Path="/6590D83E/65A9C784" Ref="P108"  Part="1" 
F 0 "P108" V 4325 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 3800 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x3_pin_header P?
U 1 1 65A9C78A
P 4900 5050
AR Path="/65A9C78A" Ref="P?"  Part="1" 
AR Path="/6590D83E/65A9C78A" Ref="P109"  Part="1" 
F 0 "P109" V 5225 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 4700 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5300
Wire Wire Line
	4200 5300 4200 5150
Wire Wire Line
	4200 5150 4150 5150
Wire Wire Line
	5100 5300 5100 5150
Wire Wire Line
	5100 5150 5050 5150
Wire Wire Line
	3250 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4200 4950 4150 4950
Wire Wire Line
	5050 4950 5100 4950
Wire Wire Line
	5100 4950 5100 4850
Wire Wire Line
	3300 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4700
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9C79E
P 2900 4550
AR Path="/65A9C79E" Ref="R?"  Part="1" 
AR Path="/6590D83E/65A9C79E" Ref="R217"  Part="1" 
F 0 "R217" V 2854 4618 50  0000 L CNN
F 1 "10k" V 2945 4618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+3V3 #PWR?
U 1 1 65A9C7A4
P 2900 4300
AR Path="/65A9C7A4" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/65A9C7A4" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 2910 4240 50  0001 C CNN
F 1 "OTHER_+3V3" H 2915 4473 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	5050 5050 5150 5050
Text Label 3350 5050 0    50   ~ 0
PCF8574T_A0
Text Label 4250 5050 0    50   ~ 0
PCF8574T_A1
Text Label 5150 5050 0    50   ~ 0
PCF8574T_A2
Wire Wire Line
	3300 5300 4200 5300
Wire Wire Line
	3300 4850 4200 4850
Connection ~ 3300 4850
Wire Wire Line
	4200 4850 5100 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 5300 5100 5300
Connection ~ 4200 5300
Text Label 3600 2650 2    50   ~ 0
PCF8574T_A0
Text Label 3600 2750 2    50   ~ 0
PCF8574T_A1
Text Label 3600 2850 2    50   ~ 0
PCF8574T_A2
NoConn ~ 3700 3150
Text Label 4800 2350 0    50   ~ 0
RS
Text Label 4800 2450 0    50   ~ 0
RW
Text Label 4800 2550 0    50   ~ 0
CS
Text Label 4800 2650 0    50   ~ 0
P3_LED_K
Text Label 4800 2750 0    50   ~ 0
DB4
Text Label 4800 2850 0    50   ~ 0
DB5
Text Label 4800 2950 0    50   ~ 0
DB6
Text Label 4800 3050 0    50   ~ 0
DB7
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65B0707D
P 4100 6350
AR Path="/65B0707D" Ref="Q?"  Part="1" 
AR Path="/6590D83E/65B0707D" Ref="Q51"  Part="1" 
F 0 "Q51" H 4205 6396 50  0000 L CNN
F 1 "PMV213SN,215" H 4205 6305 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3650 6350
Wire Wire Line
	4100 6600 4100 6550
Wire Wire Line
	4100 6150 4100 6050
Text Label 4100 6050 0    50   ~ 0
LED_K
Text Label 3400 6350 2    50   ~ 0
P3_LED_K
$Comp
L passive_component_rl:resistor_us R218
U 1 1 65B1419B
P 3650 6100
F 0 "R218" V 3604 6168 50  0000 L CNN
F 1 "10k" V 3695 6168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6350 3650 6250
Connection ~ 3650 6350
$Comp
L power_rl:OTHER_+3V3 #PWR0323
U 1 1 65B198D9
P 3650 5850
F 0 "#PWR0323" H 3660 5790 50  0001 C CNN
F 1 "OTHER_+3V3" H 3665 6023 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5950 3650 5850
$Comp
L connector_rl:1x2_pin_header P110
U 1 1 65B1FAC1
P 6500 6300
F 0 "P110" H 6250 6300 50  0000 L CNN
F 1 "1x2_pin_header" H 6050 6400 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6450 6450 6550
Wire Wire Line
	6550 6450 6550 6550
Text Label 6450 6550 3    50   ~ 0
LED_A
$Comp
L passive_component_rl:resistor_variable_us R219
U 1 1 65B2A607
P 5400 6400
F 0 "R219" V 5354 6528 50  0000 L CNN
F 1 "10k–20k" V 5445 6528 50  0000 L CNN
F 2 "trimmer_tht_rl:trimmer_t910y" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 5300 6600
Wire Wire Line
	5300 6600 5100 6600
Text Label 5100 6600 2    50   ~ 0
VO
Wire Wire Line
	5400 6550 5400 6650
Wire Wire Line
	5400 6250 5400 6150
$Comp
L power_rl:OTHER_+3V3 #PWR0324
U 1 1 65B33015
P 5400 6150
F 0 "#PWR0324" H 5410 6090 50  0001 C CNN
F 1 "OTHER_+3V3" H 5415 6323 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x16_pin_header P112
U 1 1 65B39409
P 9350 2600
F 0 "P112" V 9308 2654 50  0000 L CNN
F 1 "1x16_pin_header" V 9399 2654 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x16_pinheader_2.54mm_vertical" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1850 9200 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	9200 1950 8850 1950
Wire Wire Line
	9200 2050 9100 2050
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9100 2350 9200 2350
NoConn ~ 9200 2450
NoConn ~ 9200 2550
NoConn ~ 9200 2650
NoConn ~ 9200 2750
Wire Wire Line
	9200 2850 9100 2850
Wire Wire Line
	9100 2950 9200 2950
Wire Wire Line
	9200 3050 9100 3050
Wire Wire Line
	9100 3150 9200 3150
Wire Wire Line
	9200 3250 9100 3250
Wire Wire Line
	9100 3350 9200 3350
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6500 4400 6500 4300
$Comp
L diode_rl:undir_transil D110
U 1 1 65B8A33C
P 7200 4150
F 0 "D110" H 7294 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7050 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 3900
Wire Wire Line
	7200 4400 7200 4300
$Comp
L diode_rl:undir_transil D112
U 1 1 65BBE63B
P 7850 4150
F 0 "D112" H 7944 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7700 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7850 4400 7850 4300
$Comp
L diode_rl:undir_transil D114
U 1 1 65BBE649
P 8550 4150
F 0 "D114" H 8644 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 8400 3900 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 3900
Wire Wire Line
	8550 4400 8550 4300
$Comp
L diode_rl:undir_transil D109
U 1 1 65BC0857
P 6500 5250
F 0 "D109" H 6594 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 6350 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	6500 5500 6500 5400
$Comp
L diode_rl:undir_transil D111
U 1 1 65BC0865
P 7200 5250
F 0 "D111" H 7294 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7050 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7200 5000
Wire Wire Line
	7200 5500 7200 5400
Text Label 6500 3900 1    50   ~ 0
VO
Text Label 7200 3900 1    50   ~ 0
RS
Text Label 7850 3900 1    50   ~ 0
RW
Text Label 8550 3900 1    50   ~ 0
CS
Text Label 6500 5000 1    50   ~ 0
DB4
Text Label 7200 5000 1    50   ~ 0
DB5
$Comp
L diode_rl:undir_transil D113
U 1 1 65BD0A4E
P 7900 5250
F 0 "D113" H 7994 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7750 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7900 5500 7900 5400
$Comp
L diode_rl:undir_transil D115
U 1 1 65BD0A64
P 8600 5250
F 0 "D115" H 8694 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 8450 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8600 5000
Wire Wire Line
	8600 5500 8600 5400
Text Label 7900 5000 1    50   ~ 0
DB6
Text Label 8600 5000 1    50   ~ 0
DB7
$Comp
L diode_rl:undir_transil D116
U 1 1 65BD437B
P 9300 5250
F 0 "D116" H 9394 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9150 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9300 5000
Wire Wire Line
	9300 5500 9300 5400
$Comp
L diode_rl:undir_transil D118
U 1 1 65BD4391
P 10000 5250
F 0 "D118" H 10094 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9850 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 10000 5000
Text Label 9300 5000 1    50   ~ 0
LED_A
Text Label 10000 5000 1    50   ~ 0
LED_K
$Comp
L connector_rl:1x3_pin_header P111
U 1 1 65BD920C
P 7800 6200
F 0 "P111" H 7988 6179 50  0000 L CNN
F 1 "1x3_pin_header" H 7500 6300 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6350 7700 6400
Wire Wire Line
	7700 6400 7150 6400
Wire Wire Line
	7150 6400 7150 6250
$Comp
L power_rl:OTHER_+3V3 #PWR0326
U 1 1 65BDCB90
P 7150 6250
F 0 "#PWR0326" H 7160 6190 50  0001 C CNN
F 1 "OTHER_+3V3" H 7165 6423 50  0000 C CNN
F 2 "" H 7150 6250 50  0001 C CNN
F 3 "" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V #PWR0341
U 1 1 65BE2B52
P 8400 6250
F 0 "#PWR0341" H 8410 6190 50  0001 C CNN
F 1 "OTHER_+5V" H 8400 6423 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6350 7900 6400
Wire Wire Line
	7900 6400 8400 6400
Wire Wire Line
	8400 6400 8400 6250
Wire Wire Line
	7800 6550 7800 6350
Wire Wire Line
	6550 6550 7800 6550
$Comp
L diode_rl:undir_transil D108
U 1 1 65B7B48F
P 6500 4150
F 0 "D108" H 6594 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 6350 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653DDA41
P 4200 3500
AR Path="/653DDA41" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653DDA41" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653DDA41" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 4200 3300 50  0001 C CNN
F 1 "GND_A" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653E0686
P 4100 6600
AR Path="/653E0686" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653E0686" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E0686" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 4100 6400 50  0001 C CNN
F 1 "GND_A" H 4100 6450 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653E3223
P 5400 6650
AR Path="/653E3223" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653E3223" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E3223" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 5400 6450 50  0001 C CNN
F 1 "GND_A" H 5400 6500 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653E5DF1
P 6500 5500
AR Path="/653E5DF1" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653E5DF1" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E5DF1" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 6500 5300 50  0001 C CNN
F 1 "GND_A" H 6500 5350 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653E89DA
P 7200 5500
AR Path="/653E89DA" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653E89DA" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E89DA" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 7200 5300 50  0001 C CNN
F 1 "GND_A" H 7200 5350 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653EB623
P 7900 5500
AR Path="/653EB623" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653EB623" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653EB623" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 7900 5300 50  0001 C CNN
F 1 "GND_A" H 7900 5350 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653EE18D
P 8600 5500
AR Path="/653EE18D" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653EE18D" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653EE18D" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 8600 5300 50  0001 C CNN
F 1 "GND_A" H 8600 5350 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653F0E18
P 9300 5500
AR Path="/653F0E18" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653F0E18" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F0E18" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 9300 5300 50  0001 C CNN
F 1 "GND_A" H 9300 5350 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653F3ACF
P 10000 5500
AR Path="/653F3ACF" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653F3ACF" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F3ACF" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 10000 5300 50  0001 C CNN
F 1 "GND_A" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653F66E9
P 6500 4400
AR Path="/653F66E9" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653F66E9" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F66E9" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 6500 4200 50  0001 C CNN
F 1 "GND_A" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653F925A
P 7200 4400
AR Path="/653F925A" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653F925A" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F925A" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 7200 4200 50  0001 C CNN
F 1 "GND_A" H 7200 4250 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653FBE0F
P 7850 4400
AR Path="/653FBE0F" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653FBE0F" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653FBE0F" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 7850 4200 50  0001 C CNN
F 1 "GND_A" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653FEA4D
P 8550 4400
AR Path="/653FEA4D" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653FEA4D" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653FEA4D" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 8550 4200 50  0001 C CNN
F 1 "GND_A" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65404206
P 7700 1950
AR Path="/65404206" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/65404206" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/65404206" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 7700 1750 50  0001 C CNN
F 1 "GND_A" H 7700 1800 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65406E11
P 8200 1950
AR Path="/65406E11" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/65406E11" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/65406E11" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 8200 1750 50  0001 C CNN
F 1 "GND_A" H 8200 1800 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 654099D7
P 8500 1950
AR Path="/654099D7" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/654099D7" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/654099D7" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 8500 1750 50  0001 C CNN
F 1 "GND_A" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6540C571
P 4750 2000
AR Path="/6540C571" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6540C571" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/6540C571" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 4750 1800 50  0001 C CNN
F 1 "GND_A" H 4750 1850 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6540F109
P 5250 2000
AR Path="/6540F109" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6540F109" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/6540F109" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 5250 1800 50  0001 C CNN
F 1 "GND_A" H 5250 1850 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 3900
Wire Wire Line
	9350 4400 9350 4300
$Comp
L diode_rl:undir_transil D117
U 1 1 63949C89
P 9350 4150
F 0 "D117" H 9444 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9200 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63949C8F
P 9350 4400
AR Path="/63949C8F" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63949C8F" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/63949C8F" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 9350 4200 50  0001 C CNN
F 1 "GND_A" H 9350 4250 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3 #PWR0347
U 1 1 6394C919
P 9350 3900
F 0 "#PWR0347" H 9360 3840 50  0001 C CNN
F 1 "OTHER_+3.3V" H 9365 4073 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Text Notes 6500 2550 0    50   ~ 0
Potreba uzemnit ramec displeje.
Text GLabel 3600 2350 0    50   Input ~ 0
I2C_SCL
Text GLabel 3600 2450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	10000 5500 10000 5400
Wire Wire Line
	3650 6350 3850 6350
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	7700 1450 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 8850 1500
Wire Wire Line
	8200 1500 8850 1500
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 8850 1950
$EndSCHEMATC
