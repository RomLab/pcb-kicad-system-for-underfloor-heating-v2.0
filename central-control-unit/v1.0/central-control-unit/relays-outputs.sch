EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 8
Title "Relays outputs"
Date "2023-05-26"
Rev "v1.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 657A3D84
P 5950 2450
AR Path="/657A3D84" Ref="Q?"  Part="1" 
AR Path="/6564366E/657A3D84" Ref="Q23"  Part="1" 
F 0 "Q23" H 6055 2496 50  0000 L CNN
F 1 "AOD458" H 6055 2405 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 657A3D8A
P 6150 1900
AR Path="/657A3D8A" Ref="J?"  Part="1" 
AR Path="/6564366E/657A3D8A" Ref="J6"  Part="1" 
F 0 "J6" H 6230 1942 50  0000 L CNN
F 1 "1x2_screw_term_block" H 6230 1851 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 2100
Wire Wire Line
	5550 2050 5550 2100
Wire Wire Line
	5550 2100 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5950 2250
Wire Wire Line
	5950 3350 5950 2650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 657A3DA2
P 4950 2850
AR Path="/657A3DA2" Ref="R?"  Part="1" 
AR Path="/6564366E/657A3DA2" Ref="R98"  Part="1" 
F 0 "R98" V 4904 2918 50  0000 L CNN
F 1 "NC (10k)" V 4995 2918 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3350 4950 3000
Wire Wire Line
	4950 2700 4950 2450
Wire Wire Line
	2700 2250 2850 2250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 657A3DBC
P 4350 2700
AR Path="/657A3DBC" Ref="R?"  Part="1" 
AR Path="/6564366E/657A3DBC" Ref="R96"  Part="1" 
F 0 "R96" V 4304 2768 50  0000 L CNN
F 1 "1k8/0.5W" V 4395 2768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 657A3DC2
P 4350 3100
AR Path="/657A3DC2" Ref="D?"  Part="1" 
AR Path="/6564366E/657A3DC2" Ref="D15"  Part="1" 
F 0 "D15" V 4389 2982 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 4800 3250 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 2950 4350 2850
Wire Wire Line
	4350 2550 4350 2450
Wire Wire Line
	5550 1700 5550 1750
$Comp
L diode_rl:schottky_diode D?
U 1 1 657A3DD5
P 5550 1900
AR Path="/657A3DD5" Ref="D?"  Part="1" 
AR Path="/6564366E/657A3DD5" Ref="D17"  Part="1" 
F 0 "D17" V 5500 1700 50  0000 L CNN
F 1 "STPS160A" V 5600 1400 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1850
$Comp
L optocoupler_rl:TLP2345 U13
U 1 1 65C0619B
P 3650 2450
F 0 "U13" H 3350 2850 50  0000 L CNN
F 1 "TLP2345" H 3750 2100 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3650 2450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 2850
Wire Wire Line
	4050 2450 4350 2450
Wire Wire Line
	3200 3700 3200 2650
Wire Wire Line
	3200 2650 3250 2650
Wire Wire Line
	3250 2250 3150 2250
$Comp
L passive_component_rl:resistor_us R94
U 1 1 65C9C6B7
P 3000 2250
F 0 "R94" H 3000 2455 50  0000 C CNN
F 1 "576R" H 3000 2364 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 666A6892
P 4450 800
AR Path="/666A6892" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/666A6892" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4460 740 50  0001 C CNN
F 1 "+12V" H 4465 973 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C40
U 1 1 666A689C
P 3950 1550
F 0 "C40" V 3904 1660 50  0000 L CNN
F 1 "100nF" V 3995 1660 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C41
U 1 1 666A68A6
P 4450 1550
F 0 "C41" V 4404 1660 50  0000 L CNN
F 1 "1uF" V 4495 1660 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1350 4450 1400
$Comp
L connector_rl:1x3_pin_header P5
U 1 1 666A68B1
P 4950 750
F 0 "P5" H 4900 950 50  0000 L CNN
F 1 "1x3_pin_header" H 4650 850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4950 750 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 950 
Wire Wire Line
	4850 950  4450 950 
Wire Wire Line
	4450 950  4450 800 
$Comp
L power_rl:+24V #PWR?
U 1 1 666A68BE
P 5450 800
AR Path="/666A68BE" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/666A68BE" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5450 700 50  0001 C CNN
F 1 "+24V" H 5450 973 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 950 
Wire Wire Line
	5050 950  5450 950 
Wire Wire Line
	5450 950  5450 800 
Wire Wire Line
	3650 1100 4200 1100
Wire Wire Line
	4950 1100 5950 1100
Connection ~ 4950 1100
Wire Wire Line
	3950 1350 4200 1350
Wire Wire Line
	3950 1350 3950 1400
Wire Wire Line
	4950 1100 4950 900 
Wire Wire Line
	5950 1100 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	3950 1700 3950 1750
Wire Wire Line
	4450 1700 4450 1750
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4950 2450
Text Notes 6000 3750 0    50   ~ 0
Green LED\n12 V - 3 V (typ.) = 9 V\nI = 9 V / 0.01 A = 900 R\n\n24 V - 3 V (typ.) = 21 V\nI = 21 V / 0.01 A = 2 100 R\n\n24 V - 3 V (typ.) = 21 V\nI = 21 V / 910 R = 23,08 mA
Wire Wire Line
	3650 1100 3650 2050
Wire Wire Line
	3950 1750 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4450 1750
Wire Wire Line
	4200 1350 4200 1100
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4450 1350
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4950 1100
Text Notes 2350 1900 0    50   ~ 0
3.3 V - 1.55 V (typ.) = 1.75 V\nI = 1,75 V / 0.003 A = 583 R
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63CCA355
P 5350 2450
AR Path="/63CCA355" Ref="R?"  Part="1" 
AR Path="/6564366E/63CCA355" Ref="R99"  Part="1" 
F 0 "R99" H 5300 2350 50  0000 L CNN
F 1 "1k" H 5300 2550 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2450 5200 2450
Connection ~ 4950 2450
Wire Wire Line
	5500 2450 5700 2450
$Comp
L power_rl:GND_A #PWR?
U 1 1 64E14FE1
P 3200 3700
AR Path="/64E14FE1" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/64E14FE1" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/64E14FE1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3200 3500 50  0001 C CNN
F 1 "GND_A" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P6
U 1 1 631DBF33
P 4950 3700
F 0 "P6" H 4900 3900 50  0000 L CNN
F 1 "1x3_pin_header" H 4650 3800 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0132
U 1 1 631DE029
P 5550 3750
F 0 "#PWR0132" H 5550 3550 50  0001 C CNN
F 1 "GND_+24V" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0127
U 1 1 63176418
P 4350 3750
F 0 "#PWR0127" H 4350 3550 50  0001 C CNN
F 1 "GND_+12V" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3700
Wire Wire Line
	4850 3550 4850 3500
Wire Wire Line
	4850 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3700
Wire Wire Line
	3650 3350 4350 3350
Connection ~ 4350 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 4350 3350
Wire Wire Line
	4950 3350 5950 3350
Wire Wire Line
	4950 3550 4950 3450
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6359CEB3
P 5900 6100
AR Path="/6359CEB3" Ref="Q?"  Part="1" 
AR Path="/6564366E/6359CEB3" Ref="Q24"  Part="1" 
F 0 "Q24" H 6005 6146 50  0000 L CNN
F 1 "AOD458" H 6005 6055 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 6359CEB9
P 6100 5550
AR Path="/6359CEB9" Ref="J?"  Part="1" 
AR Path="/6564366E/6359CEB9" Ref="J7"  Part="1" 
F 0 "J7" H 6180 5592 50  0000 L CNN
F 1 "1x2_screw_term_block" H 6180 5501 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5900 5750
Wire Wire Line
	5500 5700 5500 5750
Wire Wire Line
	5500 5750 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5900 5900
Wire Wire Line
	5900 7000 5900 6300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6359CEC5
P 4900 6500
AR Path="/6359CEC5" Ref="R?"  Part="1" 
AR Path="/6564366E/6359CEC5" Ref="R100"  Part="1" 
F 0 "R100" V 4854 6568 50  0000 L CNN
F 1 "NC (10k)" V 4945 6568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7000 4900 6650
Wire Wire Line
	4900 6350 4900 6100
Wire Wire Line
	2650 5900 2800 5900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6359CECF
P 4300 6350
AR Path="/6359CECF" Ref="R?"  Part="1" 
AR Path="/6564366E/6359CECF" Ref="R97"  Part="1" 
F 0 "R97" V 4254 6418 50  0000 L CNN
F 1 "1k8/0.5W" V 4345 6418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4300 6350 50  0001 C CNN
F 3 "" H 4300 6350 50  0001 C CNN
	1    4300 6350
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 6359CED5
P 4300 6750
AR Path="/6359CED5" Ref="D?"  Part="1" 
AR Path="/6564366E/6359CED5" Ref="D16"  Part="1" 
F 0 "D16" V 4339 6632 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 4750 6900 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 7000 4300 6900
Wire Wire Line
	4300 6600 4300 6500
Wire Wire Line
	4300 6200 4300 6100
Wire Wire Line
	5500 5350 5500 5400
$Comp
L diode_rl:schottky_diode D?
U 1 1 6359CEDF
P 5500 5550
AR Path="/6359CEDF" Ref="D?"  Part="1" 
AR Path="/6564366E/6359CEDF" Ref="D18"  Part="1" 
F 0 "D18" V 5450 5350 50  0000 L CNN
F 1 "STPS160A" V 5550 5050 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5500
$Comp
L optocoupler_rl:TLP2345 U14
U 1 1 6359CEE7
P 3600 6100
F 0 "U14" H 3300 6500 50  0000 L CNN
F 1 "TLP2345" H 3700 5750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3600 6100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 6500
Wire Wire Line
	4000 6100 4300 6100
Wire Wire Line
	3150 7350 3150 6300
Wire Wire Line
	3150 6300 3200 6300
Wire Wire Line
	3200 5900 3100 5900
$Comp
L passive_component_rl:resistor_us R95
U 1 1 6359CEF8
P 2950 5900
F 0 "R95" H 2950 6105 50  0000 C CNN
F 1 "576R" H 2950 6014 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 6359CEFE
P 4400 4450
AR Path="/6359CEFE" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6359CEFE" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4410 4390 50  0001 C CNN
F 1 "+12V" H 4415 4623 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C42
U 1 1 6359CF04
P 3900 5200
F 0 "C42" V 3854 5310 50  0000 L CNN
F 1 "100nF" V 3945 5310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C43
U 1 1 6359CF0A
P 4400 5200
F 0 "C43" V 4354 5310 50  0000 L CNN
F 1 "1uF" V 4445 5310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5000 4400 5050
$Comp
L connector_rl:1x3_pin_header P7
U 1 1 6359CF11
P 4900 4400
F 0 "P7" H 4850 4600 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 4500 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4600
Wire Wire Line
	4800 4600 4400 4600
Wire Wire Line
	4400 4600 4400 4450
$Comp
L power_rl:+24V #PWR?
U 1 1 6359CF1A
P 5400 4450
AR Path="/6359CF1A" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6359CF1A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5400 4350 50  0001 C CNN
F 1 "+24V" H 5400 4623 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5000 4600
Wire Wire Line
	5000 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4450
Wire Wire Line
	3600 4750 4150 4750
Wire Wire Line
	4900 4750 5900 4750
Connection ~ 4900 4750
Wire Wire Line
	3900 5000 4150 5000
Wire Wire Line
	3900 5000 3900 5050
Wire Wire Line
	4900 4750 4900 4550
Wire Wire Line
	5900 4750 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	3900 5350 3900 5400
Wire Wire Line
	4400 5350 4400 5400
Connection ~ 4300 6100
Wire Wire Line
	4300 6100 4900 6100
Wire Wire Line
	3600 4750 3600 5700
Wire Wire Line
	3900 5400 4150 5400
Wire Wire Line
	4150 5450 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4400 5400
Wire Wire Line
	4150 5000 4150 4750
Connection ~ 4150 5000
Wire Wire Line
	4150 5000 4400 5000
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4900 4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6359CF3B
P 5300 6100
AR Path="/6359CF3B" Ref="R?"  Part="1" 
AR Path="/6564366E/6359CF3B" Ref="R101"  Part="1" 
F 0 "R101" H 5250 6000 50  0000 L CNN
F 1 "1k" H 5250 6200 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6100 5150 6100
Connection ~ 4900 6100
Wire Wire Line
	5450 6100 5650 6100
$Comp
L power_rl:GND_A #PWR?
U 1 1 6359CF44
P 3150 7350
AR Path="/6359CF44" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6359CF44" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6359CF44" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3150 7150 50  0001 C CNN
F 1 "GND_A" H 3150 7200 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P8
U 1 1 6359CF4A
P 4900 7350
F 0 "P8" H 4850 7550 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 7450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0134
U 1 1 6359CF50
P 5500 7400
F 0 "#PWR0134" H 5500 7200 50  0001 C CNN
F 1 "GND_+24V" H 5505 7277 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0129
U 1 1 6359CF56
P 4300 7400
F 0 "#PWR0129" H 4300 7200 50  0001 C CNN
F 1 "GND_+12V" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7200 5000 7150
Wire Wire Line
	5000 7150 5500 7150
Wire Wire Line
	5500 7150 5500 7350
Wire Wire Line
	4800 7200 4800 7150
Wire Wire Line
	4800 7150 4300 7150
Wire Wire Line
	4300 7150 4300 7350
Wire Wire Line
	3600 7000 4300 7000
Connection ~ 4300 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4300 7000
Wire Wire Line
	4900 7000 5900 7000
Wire Wire Line
	4900 7200 4900 7100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 636D50C9
P 5900 9700
AR Path="/636D50C9" Ref="Q?"  Part="1" 
AR Path="/6564366E/636D50C9" Ref="Q28"  Part="1" 
F 0 "Q28" H 6005 9746 50  0000 L CNN
F 1 "AOD458" H 6005 9655 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 5900 9700 50  0001 C CNN
F 3 "" H 5900 9700 50  0001 C CNN
	1    5900 9700
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 636D50CF
P 6100 9150
AR Path="/636D50CF" Ref="J?"  Part="1" 
AR Path="/6564366E/636D50CF" Ref="J11"  Part="1" 
F 0 "J11" H 6180 9192 50  0000 L CNN
F 1 "1x2_screw_term_block" H 6180 9101 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 6100 9150 50  0001 C CNN
F 3 "" H 6100 9150 50  0001 C CNN
	1    6100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9200 5900 9350
Wire Wire Line
	5500 9300 5500 9350
Wire Wire Line
	5500 9350 5900 9350
Connection ~ 5900 9350
Wire Wire Line
	5900 9350 5900 9500
Wire Wire Line
	5900 10600 5900 9900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 636D50DB
P 4900 10100
AR Path="/636D50DB" Ref="R?"  Part="1" 
AR Path="/6564366E/636D50DB" Ref="R115"  Part="1" 
F 0 "R115" V 4854 10168 50  0000 L CNN
F 1 "NC (10k)" V 4945 10168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 10100 50  0001 C CNN
F 3 "" H 4900 10100 50  0001 C CNN
	1    4900 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 10600 4900 10250
Wire Wire Line
	4900 9950 4900 9700
Wire Wire Line
	2650 9500 2800 9500
$Comp
L passive_component_rl:resistor_us R?
U 1 1 636D50E4
P 4300 9950
AR Path="/636D50E4" Ref="R?"  Part="1" 
AR Path="/6564366E/636D50E4" Ref="R110"  Part="1" 
F 0 "R110" V 4254 10018 50  0000 L CNN
F 1 "1k8/0.5W" V 4345 10018 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4300 9950 50  0001 C CNN
F 3 "" H 4300 9950 50  0001 C CNN
	1    4300 9950
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 636D50EA
P 4300 10350
AR Path="/636D50EA" Ref="D?"  Part="1" 
AR Path="/6564366E/636D50EA" Ref="D22"  Part="1" 
F 0 "D22" V 4339 10232 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 4750 10500 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 4300 10350 50  0001 C CNN
F 3 "~" H 4300 10350 50  0001 C CNN
	1    4300 10350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 10600 4300 10500
Wire Wire Line
	4300 10200 4300 10100
Wire Wire Line
	4300 9800 4300 9700
Wire Wire Line
	5500 8950 5500 9000
$Comp
L diode_rl:schottky_diode D?
U 1 1 636D50F4
P 5500 9150
AR Path="/636D50F4" Ref="D?"  Part="1" 
AR Path="/6564366E/636D50F4" Ref="D26"  Part="1" 
F 0 "D26" V 5450 8950 50  0000 L CNN
F 1 "STPS160A" V 5550 8650 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 5500 9150 50  0001 C CNN
F 3 "" H 5500 9150 50  0001 C CNN
	1    5500 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8950 5900 8950
Wire Wire Line
	5900 8950 5900 9100
$Comp
L optocoupler_rl:TLP2345 U18
U 1 1 636D50FC
P 3600 9700
F 0 "U18" H 3300 10100 50  0000 L CNN
F 1 "TLP2345" H 3700 9350 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3600 9700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 3600 9700 50  0001 C CNN
	1    3600 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10600 3600 10100
Wire Wire Line
	4000 9700 4300 9700
Wire Wire Line
	3150 10950 3150 9900
Wire Wire Line
	3150 9900 3200 9900
Wire Wire Line
	3200 9500 3100 9500
$Comp
L passive_component_rl:resistor_us R105
U 1 1 636D510D
P 2950 9500
F 0 "R105" H 2950 9705 50  0000 C CNN
F 1 "576R" H 2950 9614 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2950 9500 50  0001 C CNN
F 3 "" H 2950 9500 50  0001 C CNN
	1    2950 9500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 636D5113
P 4400 8050
AR Path="/636D5113" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/636D5113" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4410 7990 50  0001 C CNN
F 1 "+12V" H 4415 8223 50  0000 C CNN
F 2 "" H 4400 8050 50  0001 C CNN
F 3 "" H 4400 8050 50  0001 C CNN
	1    4400 8050
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C48
U 1 1 636D5119
P 3900 8800
F 0 "C48" V 3854 8910 50  0000 L CNN
F 1 "100nF" V 3945 8910 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3900 8800 50  0001 C CNN
F 3 "" H 3900 8800 50  0001 C CNN
	1    3900 8800
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C51
U 1 1 636D511F
P 4400 8800
F 0 "C51" V 4354 8910 50  0000 L CNN
F 1 "1uF" V 4445 8910 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4400 8800 50  0001 C CNN
F 3 "" H 4400 8800 50  0001 C CNN
	1    4400 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 8600 4400 8650
$Comp
L connector_rl:1x3_pin_header P15
U 1 1 636D5126
P 4900 8000
F 0 "P15" H 4850 8200 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 8100 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 8000 50  0001 C CNN
F 3 "" H 4900 8000 50  0001 C CNN
	1    4900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8150 4800 8200
Wire Wire Line
	4800 8200 4400 8200
Wire Wire Line
	4400 8200 4400 8050
$Comp
L power_rl:+24V #PWR?
U 1 1 636D512F
P 5400 8050
AR Path="/636D512F" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/636D512F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5400 7950 50  0001 C CNN
F 1 "+24V" H 5400 8223 50  0000 C CNN
F 2 "" H 5400 8050 50  0001 C CNN
F 3 "" H 5400 8050 50  0001 C CNN
	1    5400 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8150 5000 8200
Wire Wire Line
	5000 8200 5400 8200
Wire Wire Line
	5400 8200 5400 8050
Wire Wire Line
	3600 8350 4150 8350
Wire Wire Line
	4900 8350 5900 8350
Connection ~ 4900 8350
Wire Wire Line
	3900 8600 4150 8600
Wire Wire Line
	3900 8600 3900 8650
Wire Wire Line
	4900 8350 4900 8150
Wire Wire Line
	5900 8350 5900 8950
Connection ~ 5900 8950
Wire Wire Line
	3900 8950 3900 9000
Wire Wire Line
	4400 8950 4400 9000
Connection ~ 4300 9700
Wire Wire Line
	4300 9700 4900 9700
Wire Wire Line
	3600 8350 3600 9300
Wire Wire Line
	3900 9000 4150 9000
Wire Wire Line
	4150 9050 4150 9000
Connection ~ 4150 9000
Wire Wire Line
	4150 9000 4400 9000
Wire Wire Line
	4150 8600 4150 8350
Connection ~ 4150 8600
Wire Wire Line
	4150 8600 4400 8600
Connection ~ 4150 8350
Wire Wire Line
	4150 8350 4900 8350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 636D514E
P 5300 9700
AR Path="/636D514E" Ref="R?"  Part="1" 
AR Path="/6564366E/636D514E" Ref="R117"  Part="1" 
F 0 "R117" H 5250 9600 50  0000 L CNN
F 1 "1k" H 5250 9800 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5300 9700 50  0001 C CNN
F 3 "" H 5300 9700 50  0001 C CNN
	1    5300 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 9700 5150 9700
Connection ~ 4900 9700
Wire Wire Line
	5450 9700 5650 9700
$Comp
L power_rl:GND_A #PWR?
U 1 1 636D5157
P 3150 10950
AR Path="/636D5157" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/636D5157" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/636D5157" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3150 10750 50  0001 C CNN
F 1 "GND_A" H 3150 10800 50  0000 C CNN
F 2 "" H 3150 10950 50  0001 C CNN
F 3 "" H 3150 10950 50  0001 C CNN
	1    3150 10950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P16
U 1 1 636D515D
P 4900 10950
F 0 "P16" H 4850 11150 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 11050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 10950 50  0001 C CNN
F 3 "" H 4900 10950 50  0001 C CNN
	1    4900 10950
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0154
U 1 1 636D5163
P 5500 11000
F 0 "#PWR0154" H 5500 10800 50  0001 C CNN
F 1 "GND_+24V" H 5505 10877 50  0000 C CNN
F 2 "" H 5500 11000 50  0001 C CNN
F 3 "" H 5500 11000 50  0001 C CNN
	1    5500 11000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0145
U 1 1 636D5169
P 4300 11000
F 0 "#PWR0145" H 4300 10800 50  0001 C CNN
F 1 "GND_+12V" H 4305 10877 50  0000 C CNN
F 2 "" H 4300 11000 50  0001 C CNN
F 3 "" H 4300 11000 50  0001 C CNN
	1    4300 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 10800 5000 10750
Wire Wire Line
	5000 10750 5500 10750
Wire Wire Line
	5500 10750 5500 10950
Wire Wire Line
	4800 10800 4800 10750
Wire Wire Line
	4800 10750 4300 10750
Wire Wire Line
	4300 10750 4300 10950
Wire Wire Line
	3600 10600 4300 10600
Connection ~ 4300 10600
Connection ~ 4900 10600
Wire Wire Line
	4900 10600 4300 10600
Wire Wire Line
	4900 10600 5900 10600
Wire Wire Line
	4900 10800 4900 10700
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63721D5F
P 5900 13250
AR Path="/63721D5F" Ref="Q?"  Part="1" 
AR Path="/6564366E/63721D5F" Ref="Q27"  Part="1" 
F 0 "Q27" H 6005 13296 50  0000 L CNN
F 1 "AOD458" H 6005 13205 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 5900 13250 50  0001 C CNN
F 3 "" H 5900 13250 50  0001 C CNN
	1    5900 13250
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63721D65
P 6100 12700
AR Path="/63721D65" Ref="J?"  Part="1" 
AR Path="/6564366E/63721D65" Ref="J10"  Part="1" 
F 0 "J10" H 6180 12742 50  0000 L CNN
F 1 "1x2_screw_term_block" H 6180 12651 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 6100 12700 50  0001 C CNN
F 3 "" H 6100 12700 50  0001 C CNN
	1    6100 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 12750 5900 12900
Wire Wire Line
	5500 12850 5500 12900
Wire Wire Line
	5500 12900 5900 12900
Connection ~ 5900 12900
Wire Wire Line
	5900 12900 5900 13050
Wire Wire Line
	5900 14150 5900 13450
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63721D71
P 4900 13650
AR Path="/63721D71" Ref="R?"  Part="1" 
AR Path="/6564366E/63721D71" Ref="R113"  Part="1" 
F 0 "R113" V 4854 13718 50  0000 L CNN
F 1 "NC (10k)" V 4945 13718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 13650 50  0001 C CNN
F 3 "" H 4900 13650 50  0001 C CNN
	1    4900 13650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 14150 4900 13800
Wire Wire Line
	4900 13500 4900 13250
Wire Wire Line
	2650 13050 2800 13050
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63721D7A
P 4300 13500
AR Path="/63721D7A" Ref="R?"  Part="1" 
AR Path="/6564366E/63721D7A" Ref="R109"  Part="1" 
F 0 "R109" V 4254 13568 50  0000 L CNN
F 1 "1k8/0.5W" V 4345 13568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4300 13500 50  0001 C CNN
F 3 "" H 4300 13500 50  0001 C CNN
	1    4300 13500
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 63721D80
P 4300 13900
AR Path="/63721D80" Ref="D?"  Part="1" 
AR Path="/6564366E/63721D80" Ref="D21"  Part="1" 
F 0 "D21" V 4339 13782 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 4750 14050 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 4300 13900 50  0001 C CNN
F 3 "~" H 4300 13900 50  0001 C CNN
	1    4300 13900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 14150 4300 14050
Wire Wire Line
	4300 13750 4300 13650
Wire Wire Line
	4300 13350 4300 13250
Wire Wire Line
	5500 12500 5500 12550
$Comp
L diode_rl:schottky_diode D?
U 1 1 63721D8A
P 5500 12700
AR Path="/63721D8A" Ref="D?"  Part="1" 
AR Path="/6564366E/63721D8A" Ref="D25"  Part="1" 
F 0 "D25" V 5450 12500 50  0000 L CNN
F 1 "STPS160A" V 5550 12200 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 5500 12700 50  0001 C CNN
F 3 "" H 5500 12700 50  0001 C CNN
	1    5500 12700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 12500 5900 12500
Wire Wire Line
	5900 12500 5900 12650
$Comp
L optocoupler_rl:TLP2345 U17
U 1 1 63721D92
P 3600 13250
F 0 "U17" H 3300 13650 50  0000 L CNN
F 1 "TLP2345" H 3700 12900 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3600 13250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 3600 13250 50  0001 C CNN
	1    3600 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 14150 3600 13650
Wire Wire Line
	4000 13250 4300 13250
Wire Wire Line
	3150 14500 3150 13450
Wire Wire Line
	3150 13450 3200 13450
Wire Wire Line
	3200 13050 3100 13050
$Comp
L passive_component_rl:resistor_us R104
U 1 1 63721DA3
P 2950 13050
F 0 "R104" H 2950 13255 50  0000 C CNN
F 1 "576R" H 2950 13164 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2950 13050 50  0001 C CNN
F 3 "" H 2950 13050 50  0001 C CNN
	1    2950 13050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 63721DA9
P 4400 11600
AR Path="/63721DA9" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63721DA9" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4410 11540 50  0001 C CNN
F 1 "+12V" H 4415 11773 50  0000 C CNN
F 2 "" H 4400 11600 50  0001 C CNN
F 3 "" H 4400 11600 50  0001 C CNN
	1    4400 11600
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C47
U 1 1 63721DAF
P 3900 12350
F 0 "C47" V 3854 12460 50  0000 L CNN
F 1 "100nF" V 3945 12460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3900 12350 50  0001 C CNN
F 3 "" H 3900 12350 50  0001 C CNN
	1    3900 12350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C50
U 1 1 63721DB5
P 4400 12350
F 0 "C50" V 4354 12460 50  0000 L CNN
F 1 "1uF" V 4445 12460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4400 12350 50  0001 C CNN
F 3 "" H 4400 12350 50  0001 C CNN
	1    4400 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 12150 4400 12200
$Comp
L connector_rl:1x3_pin_header P13
U 1 1 63721DBC
P 4900 11550
F 0 "P13" H 4850 11750 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 11650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 11550 50  0001 C CNN
F 3 "" H 4900 11550 50  0001 C CNN
	1    4900 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 11700 4800 11750
Wire Wire Line
	4800 11750 4400 11750
Wire Wire Line
	4400 11750 4400 11600
$Comp
L power_rl:+24V #PWR?
U 1 1 63721DC5
P 5400 11600
AR Path="/63721DC5" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63721DC5" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5400 11500 50  0001 C CNN
F 1 "+24V" H 5400 11773 50  0000 C CNN
F 2 "" H 5400 11600 50  0001 C CNN
F 3 "" H 5400 11600 50  0001 C CNN
	1    5400 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 11700 5000 11750
Wire Wire Line
	5000 11750 5400 11750
Wire Wire Line
	5400 11750 5400 11600
Wire Wire Line
	3600 11900 4150 11900
Wire Wire Line
	4900 11900 5900 11900
Connection ~ 4900 11900
Wire Wire Line
	3900 12150 4150 12150
Wire Wire Line
	3900 12150 3900 12200
Wire Wire Line
	4900 11900 4900 11700
Wire Wire Line
	5900 11900 5900 12500
Connection ~ 5900 12500
Wire Wire Line
	3900 12500 3900 12550
Wire Wire Line
	4400 12500 4400 12550
Connection ~ 4300 13250
Wire Wire Line
	4300 13250 4900 13250
Wire Wire Line
	3600 11900 3600 12850
Wire Wire Line
	3900 12550 4150 12550
Wire Wire Line
	4150 12600 4150 12550
Connection ~ 4150 12550
Wire Wire Line
	4150 12550 4400 12550
Wire Wire Line
	4150 12150 4150 11900
Connection ~ 4150 12150
Wire Wire Line
	4150 12150 4400 12150
Connection ~ 4150 11900
Wire Wire Line
	4150 11900 4900 11900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63721DE4
P 5300 13250
AR Path="/63721DE4" Ref="R?"  Part="1" 
AR Path="/6564366E/63721DE4" Ref="R116"  Part="1" 
F 0 "R116" H 5250 13150 50  0000 L CNN
F 1 "1k" H 5250 13350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5300 13250 50  0001 C CNN
F 3 "" H 5300 13250 50  0001 C CNN
	1    5300 13250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 13250 5150 13250
Connection ~ 4900 13250
Wire Wire Line
	5450 13250 5650 13250
$Comp
L power_rl:GND_A #PWR?
U 1 1 63721DED
P 3150 14500
AR Path="/63721DED" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63721DED" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63721DED" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3150 14300 50  0001 C CNN
F 1 "GND_A" H 3150 14350 50  0000 C CNN
F 2 "" H 3150 14500 50  0001 C CNN
F 3 "" H 3150 14500 50  0001 C CNN
	1    3150 14500
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P14
U 1 1 63721DF3
P 4900 14500
F 0 "P14" H 4850 14700 50  0000 L CNN
F 1 "1x3_pin_header" H 4600 14600 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 14500 50  0001 C CNN
F 3 "" H 4900 14500 50  0001 C CNN
	1    4900 14500
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0152
U 1 1 63721DF9
P 5500 14550
F 0 "#PWR0152" H 5500 14350 50  0001 C CNN
F 1 "GND_+24V" H 5505 14427 50  0000 C CNN
F 2 "" H 5500 14550 50  0001 C CNN
F 3 "" H 5500 14550 50  0001 C CNN
	1    5500 14550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0143
U 1 1 63721DFF
P 4300 14550
F 0 "#PWR0143" H 4300 14350 50  0001 C CNN
F 1 "GND_+12V" H 4305 14427 50  0000 C CNN
F 2 "" H 4300 14550 50  0001 C CNN
F 3 "" H 4300 14550 50  0001 C CNN
	1    4300 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 14350 5000 14300
Wire Wire Line
	5000 14300 5500 14300
Wire Wire Line
	5500 14300 5500 14500
Wire Wire Line
	4800 14350 4800 14300
Wire Wire Line
	4800 14300 4300 14300
Wire Wire Line
	4300 14300 4300 14500
Wire Wire Line
	3600 14150 4300 14150
Connection ~ 4300 14150
Connection ~ 4900 14150
Wire Wire Line
	4900 14150 4300 14150
Wire Wire Line
	4900 14150 5900 14150
Wire Wire Line
	4900 14350 4900 14250
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 6377FA84
P 12200 2450
AR Path="/6377FA84" Ref="Q?"  Part="1" 
AR Path="/6564366E/6377FA84" Ref="Q26"  Part="1" 
F 0 "Q26" H 12305 2496 50  0000 L CNN
F 1 "AOD458" H 12305 2405 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 12200 2450 50  0001 C CNN
F 3 "" H 12200 2450 50  0001 C CNN
	1    12200 2450
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 6377FA8A
P 12400 1900
AR Path="/6377FA8A" Ref="J?"  Part="1" 
AR Path="/6564366E/6377FA8A" Ref="J9"  Part="1" 
F 0 "J9" H 12480 1942 50  0000 L CNN
F 1 "1x2_screw_term_block" H 12480 1851 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12400 1900 50  0001 C CNN
F 3 "" H 12400 1900 50  0001 C CNN
	1    12400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1950 12200 2100
Wire Wire Line
	11800 2050 11800 2100
Wire Wire Line
	11800 2100 12200 2100
Connection ~ 12200 2100
Wire Wire Line
	12200 2100 12200 2250
Wire Wire Line
	12200 3350 12200 2650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6377FA96
P 11200 2850
AR Path="/6377FA96" Ref="R?"  Part="1" 
AR Path="/6564366E/6377FA96" Ref="R111"  Part="1" 
F 0 "R111" V 11154 2918 50  0000 L CNN
F 1 "NC (10k)" V 11245 2918 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11200 2850 50  0001 C CNN
F 3 "" H 11200 2850 50  0001 C CNN
	1    11200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3350 11200 3000
Wire Wire Line
	11200 2700 11200 2450
Wire Wire Line
	8950 2250 9100 2250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6377FA9F
P 10600 2700
AR Path="/6377FA9F" Ref="R?"  Part="1" 
AR Path="/6564366E/6377FA9F" Ref="R107"  Part="1" 
F 0 "R107" V 10554 2768 50  0000 L CNN
F 1 "1k8/0.5W" V 10645 2768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 6377FAA5
P 10600 3100
AR Path="/6377FAA5" Ref="D?"  Part="1" 
AR Path="/6564366E/6377FAA5" Ref="D20"  Part="1" 
F 0 "D20" V 10639 2982 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 11050 3250 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 10600 3100 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
	1    10600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3350 10600 3250
Wire Wire Line
	10600 2950 10600 2850
Wire Wire Line
	10600 2550 10600 2450
Wire Wire Line
	11800 1700 11800 1750
$Comp
L diode_rl:schottky_diode D?
U 1 1 6377FAAF
P 11800 1900
AR Path="/6377FAAF" Ref="D?"  Part="1" 
AR Path="/6564366E/6377FAAF" Ref="D24"  Part="1" 
F 0 "D24" V 11750 1700 50  0000 L CNN
F 1 "STPS160A" V 11850 1400 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 11800 1900 50  0001 C CNN
F 3 "" H 11800 1900 50  0001 C CNN
	1    11800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 1700 12200 1700
Wire Wire Line
	12200 1700 12200 1850
$Comp
L optocoupler_rl:TLP2345 U16
U 1 1 6377FAB7
P 9900 2450
F 0 "U16" H 9600 2850 50  0000 L CNN
F 1 "TLP2345" H 10000 2100 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9900 2450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9900 2850
Wire Wire Line
	10300 2450 10600 2450
Wire Wire Line
	9450 3700 9450 2650
Wire Wire Line
	9450 2650 9500 2650
Wire Wire Line
	9500 2250 9400 2250
$Comp
L passive_component_rl:resistor_us R103
U 1 1 6377FAC8
P 9250 2250
F 0 "R103" H 9250 2455 50  0000 C CNN
F 1 "576R" H 9250 2364 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 6377FACE
P 10700 800
AR Path="/6377FACE" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6377FACE" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 10710 740 50  0001 C CNN
F 1 "+12V" H 10715 973 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C45
U 1 1 6377FAD4
P 10200 1550
F 0 "C45" V 10154 1660 50  0000 L CNN
F 1 "100nF" V 10245 1660 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C49
U 1 1 6377FADA
P 10700 1550
F 0 "C49" V 10654 1660 50  0000 L CNN
F 1 "1uF" V 10745 1660 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	1    10700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1350 10700 1400
$Comp
L connector_rl:1x3_pin_header P11
U 1 1 6377FAE1
P 11200 750
F 0 "P11" H 11150 950 50  0000 L CNN
F 1 "1x3_pin_header" H 10900 850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11200 750 50  0001 C CNN
F 3 "" H 11200 750 50  0001 C CNN
	1    11200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 900  11100 950 
Wire Wire Line
	11100 950  10700 950 
Wire Wire Line
	10700 950  10700 800 
$Comp
L power_rl:+24V #PWR?
U 1 1 6377FAEA
P 11700 800
AR Path="/6377FAEA" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6377FAEA" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 11700 700 50  0001 C CNN
F 1 "+24V" H 11700 973 50  0000 C CNN
F 2 "" H 11700 800 50  0001 C CNN
F 3 "" H 11700 800 50  0001 C CNN
	1    11700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 900  11300 950 
Wire Wire Line
	11300 950  11700 950 
Wire Wire Line
	11700 950  11700 800 
Wire Wire Line
	9900 1100 10450 1100
Wire Wire Line
	11200 1100 12200 1100
Connection ~ 11200 1100
Wire Wire Line
	10200 1350 10450 1350
Wire Wire Line
	10200 1350 10200 1400
Wire Wire Line
	11200 1100 11200 900 
Wire Wire Line
	12200 1100 12200 1700
Connection ~ 12200 1700
Wire Wire Line
	10200 1700 10200 1750
Wire Wire Line
	10700 1700 10700 1750
Connection ~ 10600 2450
Wire Wire Line
	10600 2450 11200 2450
Wire Wire Line
	9900 1100 9900 2050
Wire Wire Line
	10200 1750 10450 1750
Wire Wire Line
	10450 1800 10450 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10700 1750
Wire Wire Line
	10450 1350 10450 1100
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10700 1350
Connection ~ 10450 1100
Wire Wire Line
	10450 1100 11200 1100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6377FB09
P 11600 2450
AR Path="/6377FB09" Ref="R?"  Part="1" 
AR Path="/6564366E/6377FB09" Ref="R114"  Part="1" 
F 0 "R114" H 11550 2350 50  0000 L CNN
F 1 "1k" H 11550 2550 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11600 2450 50  0001 C CNN
F 3 "" H 11600 2450 50  0001 C CNN
	1    11600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 2450 11450 2450
Connection ~ 11200 2450
Wire Wire Line
	11750 2450 11950 2450
$Comp
L power_rl:GND_A #PWR?
U 1 1 6377FB12
P 9450 3700
AR Path="/6377FB12" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6377FB12" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/6377FB12" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9450 3500 50  0001 C CNN
F 1 "GND_A" H 9450 3550 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P12
U 1 1 6377FB18
P 11200 3700
F 0 "P12" H 11150 3900 50  0000 L CNN
F 1 "1x3_pin_header" H 10900 3800 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11200 3700 50  0001 C CNN
F 3 "" H 11200 3700 50  0001 C CNN
	1    11200 3700
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0150
U 1 1 6377FB1E
P 11800 3750
F 0 "#PWR0150" H 11800 3550 50  0001 C CNN
F 1 "GND_+24V" H 11805 3627 50  0000 C CNN
F 2 "" H 11800 3750 50  0001 C CNN
F 3 "" H 11800 3750 50  0001 C CNN
	1    11800 3750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0141
U 1 1 6377FB24
P 10600 3750
F 0 "#PWR0141" H 10600 3550 50  0001 C CNN
F 1 "GND_+12V" H 10605 3627 50  0000 C CNN
F 2 "" H 10600 3750 50  0001 C CNN
F 3 "" H 10600 3750 50  0001 C CNN
	1    10600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3550 11300 3500
Wire Wire Line
	11300 3500 11800 3500
Wire Wire Line
	11800 3500 11800 3700
Wire Wire Line
	11100 3550 11100 3500
Wire Wire Line
	11100 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3700
Wire Wire Line
	9900 3350 10600 3350
Connection ~ 10600 3350
Connection ~ 11200 3350
Wire Wire Line
	11200 3350 10600 3350
Wire Wire Line
	11200 3350 12200 3350
Wire Wire Line
	11200 3550 11200 3450
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 637F0361
P 12150 6100
AR Path="/637F0361" Ref="Q?"  Part="1" 
AR Path="/6564366E/637F0361" Ref="Q25"  Part="1" 
F 0 "Q25" H 12255 6146 50  0000 L CNN
F 1 "AOD458" H 12255 6055 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 12150 6100 50  0001 C CNN
F 3 "" H 12150 6100 50  0001 C CNN
	1    12150 6100
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 637F0367
P 12350 5550
AR Path="/637F0367" Ref="J?"  Part="1" 
AR Path="/6564366E/637F0367" Ref="J8"  Part="1" 
F 0 "J8" H 12430 5592 50  0000 L CNN
F 1 "1x2_screw_term_block" H 12430 5501 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12350 5550 50  0001 C CNN
F 3 "" H 12350 5550 50  0001 C CNN
	1    12350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5600 12150 5750
Wire Wire Line
	11750 5700 11750 5750
Wire Wire Line
	11750 5750 12150 5750
Connection ~ 12150 5750
Wire Wire Line
	12150 5750 12150 5900
Wire Wire Line
	12150 7000 12150 6300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 637F0373
P 11150 6500
AR Path="/637F0373" Ref="R?"  Part="1" 
AR Path="/6564366E/637F0373" Ref="R108"  Part="1" 
F 0 "R108" V 11104 6568 50  0000 L CNN
F 1 "NC (10k)" V 11195 6568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11150 6500 50  0001 C CNN
F 3 "" H 11150 6500 50  0001 C CNN
	1    11150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 7000 11150 6650
Wire Wire Line
	11150 6350 11150 6100
Wire Wire Line
	8900 5900 9050 5900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 637F037C
P 10550 6350
AR Path="/637F037C" Ref="R?"  Part="1" 
AR Path="/6564366E/637F037C" Ref="R106"  Part="1" 
F 0 "R106" V 10504 6418 50  0000 L CNN
F 1 "1k8/0.5W" V 10595 6418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10550 6350 50  0001 C CNN
F 3 "" H 10550 6350 50  0001 C CNN
	1    10550 6350
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 637F0382
P 10550 6750
AR Path="/637F0382" Ref="D?"  Part="1" 
AR Path="/6564366E/637F0382" Ref="D19"  Part="1" 
F 0 "D19" V 10589 6632 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 11000 6900 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 10550 6750 50  0001 C CNN
F 3 "~" H 10550 6750 50  0001 C CNN
	1    10550 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 7000 10550 6900
Wire Wire Line
	10550 6600 10550 6500
Wire Wire Line
	10550 6200 10550 6100
Wire Wire Line
	11750 5350 11750 5400
$Comp
L diode_rl:schottky_diode D?
U 1 1 637F038C
P 11750 5550
AR Path="/637F038C" Ref="D?"  Part="1" 
AR Path="/6564366E/637F038C" Ref="D23"  Part="1" 
F 0 "D23" V 11700 5350 50  0000 L CNN
F 1 "STPS160A" V 11800 5050 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 11750 5550 50  0001 C CNN
F 3 "" H 11750 5550 50  0001 C CNN
	1    11750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 5350 12150 5350
Wire Wire Line
	12150 5350 12150 5500
$Comp
L optocoupler_rl:TLP2345 U15
U 1 1 637F0394
P 9850 6100
F 0 "U15" H 9550 6500 50  0000 L CNN
F 1 "TLP2345" H 9950 5750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9850 6100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7000 9850 6500
Wire Wire Line
	10250 6100 10550 6100
Wire Wire Line
	9400 7400 9400 6300
Wire Wire Line
	9400 6300 9450 6300
Wire Wire Line
	9450 5900 9350 5900
$Comp
L passive_component_rl:resistor_us R102
U 1 1 637F03A5
P 9200 5900
F 0 "R102" H 9200 6105 50  0000 C CNN
F 1 "576R" H 9200 6014 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 637F03AB
P 10650 4450
AR Path="/637F03AB" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/637F03AB" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 10660 4390 50  0001 C CNN
F 1 "+12V" H 10665 4623 50  0000 C CNN
F 2 "" H 10650 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C44
U 1 1 637F03B1
P 10150 5200
F 0 "C44" V 10104 5310 50  0000 L CNN
F 1 "100nF" V 10195 5310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C46
U 1 1 637F03B7
P 10650 5200
F 0 "C46" V 10604 5310 50  0000 L CNN
F 1 "1uF" V 10695 5310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10650 5200 50  0001 C CNN
F 3 "" H 10650 5200 50  0001 C CNN
	1    10650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5000 10650 5050
$Comp
L connector_rl:1x3_pin_header P9
U 1 1 637F03BE
P 11150 4400
F 0 "P9" H 11100 4600 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 4500 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 4400 50  0001 C CNN
F 3 "" H 11150 4400 50  0001 C CNN
	1    11150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4550 11050 4600
Wire Wire Line
	11050 4600 10650 4600
Wire Wire Line
	10650 4600 10650 4450
$Comp
L power_rl:+24V #PWR?
U 1 1 637F03C7
P 11650 4450
AR Path="/637F03C7" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/637F03C7" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 11650 4350 50  0001 C CNN
F 1 "+24V" H 11650 4623 50  0000 C CNN
F 2 "" H 11650 4450 50  0001 C CNN
F 3 "" H 11650 4450 50  0001 C CNN
	1    11650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4550 11250 4600
Wire Wire Line
	11250 4600 11650 4600
Wire Wire Line
	11650 4600 11650 4450
Wire Wire Line
	9850 4750 10400 4750
Wire Wire Line
	11150 4750 12150 4750
Connection ~ 11150 4750
Wire Wire Line
	10150 5000 10400 5000
Wire Wire Line
	10150 5000 10150 5050
Wire Wire Line
	11150 4750 11150 4550
Wire Wire Line
	12150 4750 12150 5350
Connection ~ 12150 5350
Wire Wire Line
	10150 5350 10150 5400
Wire Wire Line
	10650 5350 10650 5400
Connection ~ 10550 6100
Wire Wire Line
	10550 6100 11150 6100
Wire Wire Line
	9850 4750 9850 5700
Wire Wire Line
	10150 5400 10400 5400
Wire Wire Line
	10400 5450 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 10650 5400
Wire Wire Line
	10400 5000 10400 4750
Connection ~ 10400 5000
Wire Wire Line
	10400 5000 10650 5000
Connection ~ 10400 4750
Wire Wire Line
	10400 4750 11150 4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 637F03E6
P 11550 6100
AR Path="/637F03E6" Ref="R?"  Part="1" 
AR Path="/6564366E/637F03E6" Ref="R112"  Part="1" 
F 0 "R112" H 11500 6000 50  0000 L CNN
F 1 "1k" H 11500 6200 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11550 6100 50  0001 C CNN
F 3 "" H 11550 6100 50  0001 C CNN
	1    11550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 6100 11400 6100
Connection ~ 11150 6100
Wire Wire Line
	11700 6100 11900 6100
$Comp
L power_rl:GND_A #PWR?
U 1 1 637F03EF
P 9400 7400
AR Path="/637F03EF" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/637F03EF" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/637F03EF" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9400 7200 50  0001 C CNN
F 1 "GND_A" H 9400 7250 50  0000 C CNN
F 2 "" H 9400 7400 50  0001 C CNN
F 3 "" H 9400 7400 50  0001 C CNN
	1    9400 7400
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P10
U 1 1 637F03F5
P 11150 7350
F 0 "P10" H 11100 7550 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 7450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 7350 50  0001 C CNN
F 3 "" H 11150 7350 50  0001 C CNN
	1    11150 7350
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0148
U 1 1 637F03FB
P 11750 7400
F 0 "#PWR0148" H 11750 7200 50  0001 C CNN
F 1 "GND_+24V" H 11755 7277 50  0000 C CNN
F 2 "" H 11750 7400 50  0001 C CNN
F 3 "" H 11750 7400 50  0001 C CNN
	1    11750 7400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0139
U 1 1 637F0401
P 10550 7400
F 0 "#PWR0139" H 10550 7200 50  0001 C CNN
F 1 "GND_+12V" H 10555 7277 50  0000 C CNN
F 2 "" H 10550 7400 50  0001 C CNN
F 3 "" H 10550 7400 50  0001 C CNN
	1    10550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7200 11250 7150
Wire Wire Line
	11250 7150 11750 7150
Wire Wire Line
	11750 7150 11750 7350
Wire Wire Line
	11050 7200 11050 7150
Wire Wire Line
	11050 7150 10550 7150
Wire Wire Line
	10550 7150 10550 7350
Wire Wire Line
	9850 7000 10550 7000
Connection ~ 10550 7000
Connection ~ 11150 7000
Wire Wire Line
	11150 7000 10550 7000
Wire Wire Line
	11150 7000 12150 7000
Wire Wire Line
	11150 7200 11150 7100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63B169BC
P 12150 9750
AR Path="/63B169BC" Ref="Q?"  Part="1" 
AR Path="/6564366E/63B169BC" Ref="Q38"  Part="1" 
F 0 "Q38" H 12255 9796 50  0000 L CNN
F 1 "AOD458" H 12255 9705 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 12150 9750 50  0001 C CNN
F 3 "" H 12150 9750 50  0001 C CNN
	1    12150 9750
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63B169C2
P 12350 9200
AR Path="/63B169C2" Ref="J?"  Part="1" 
AR Path="/6564366E/63B169C2" Ref="J16"  Part="1" 
F 0 "J16" H 12430 9242 50  0000 L CNN
F 1 "1x2_screw_term_block" H 12430 9151 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12350 9200 50  0001 C CNN
F 3 "" H 12350 9200 50  0001 C CNN
	1    12350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 9250 12150 9400
Wire Wire Line
	11750 9350 11750 9400
Wire Wire Line
	11750 9400 12150 9400
Connection ~ 12150 9400
Wire Wire Line
	12150 9400 12150 9550
Wire Wire Line
	12150 10650 12150 9950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B169CE
P 11150 10150
AR Path="/63B169CE" Ref="R?"  Part="1" 
AR Path="/6564366E/63B169CE" Ref="R144"  Part="1" 
F 0 "R144" V 11104 10218 50  0000 L CNN
F 1 "NC (10k)" V 11195 10218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11150 10150 50  0001 C CNN
F 3 "" H 11150 10150 50  0001 C CNN
	1    11150 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 10650 11150 10300
Wire Wire Line
	11150 10000 11150 9750
Wire Wire Line
	8900 9550 9050 9550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B169D7
P 10550 10000
AR Path="/63B169D7" Ref="R?"  Part="1" 
AR Path="/6564366E/63B169D7" Ref="R140"  Part="1" 
F 0 "R140" V 10504 10068 50  0000 L CNN
F 1 "1k8/0.5W" V 10595 10068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10550 10000 50  0001 C CNN
F 3 "" H 10550 10000 50  0001 C CNN
	1    10550 10000
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 63B169DD
P 10550 10400
AR Path="/63B169DD" Ref="D?"  Part="1" 
AR Path="/6564366E/63B169DD" Ref="D36"  Part="1" 
F 0 "D36" V 10589 10282 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 11000 10550 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 10550 10400 50  0001 C CNN
F 3 "~" H 10550 10400 50  0001 C CNN
	1    10550 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 10650 10550 10550
Wire Wire Line
	10550 10250 10550 10150
Wire Wire Line
	10550 9850 10550 9750
Wire Wire Line
	11750 9000 11750 9050
$Comp
L diode_rl:schottky_diode D?
U 1 1 63B169E7
P 11750 9200
AR Path="/63B169E7" Ref="D?"  Part="1" 
AR Path="/6564366E/63B169E7" Ref="D40"  Part="1" 
F 0 "D40" V 11700 9000 50  0000 L CNN
F 1 "STPS160A" V 11800 8700 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 11750 9200 50  0001 C CNN
F 3 "" H 11750 9200 50  0001 C CNN
	1    11750 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 9000 12150 9000
Wire Wire Line
	12150 9000 12150 9150
$Comp
L optocoupler_rl:TLP2345 U22
U 1 1 63B169EF
P 9850 9750
F 0 "U22" H 9550 10150 50  0000 L CNN
F 1 "TLP2345" H 9950 9400 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9850 9750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 9850 9750 50  0001 C CNN
	1    9850 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 10650 9850 10150
Wire Wire Line
	10250 9750 10550 9750
Wire Wire Line
	9400 10650 9400 9950
Wire Wire Line
	9400 9950 9450 9950
Wire Wire Line
	9450 9550 9350 9550
$Comp
L passive_component_rl:resistor_us R136
U 1 1 63B16A00
P 9200 9550
F 0 "R136" H 9200 9755 50  0000 C CNN
F 1 "576R" H 9200 9664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9200 9550 50  0001 C CNN
F 3 "" H 9200 9550 50  0001 C CNN
	1    9200 9550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 63B16A06
P 10650 8100
AR Path="/63B16A06" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B16A06" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 10660 8040 50  0001 C CNN
F 1 "+12V" H 10665 8273 50  0000 C CNN
F 2 "" H 10650 8100 50  0001 C CNN
F 3 "" H 10650 8100 50  0001 C CNN
	1    10650 8100
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C55
U 1 1 63B16A0C
P 10150 8850
F 0 "C55" V 10104 8960 50  0000 L CNN
F 1 "100nF" V 10195 8960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10150 8850 50  0001 C CNN
F 3 "" H 10150 8850 50  0001 C CNN
	1    10150 8850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C59
U 1 1 63B16A12
P 10650 8850
F 0 "C59" V 10604 8960 50  0000 L CNN
F 1 "1uF" V 10695 8960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10650 8850 50  0001 C CNN
F 3 "" H 10650 8850 50  0001 C CNN
	1    10650 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 8650 10650 8700
$Comp
L connector_rl:1x3_pin_header P23
U 1 1 63B16A19
P 11150 8050
F 0 "P23" H 11100 8250 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 8150 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 8050 50  0001 C CNN
F 3 "" H 11150 8050 50  0001 C CNN
	1    11150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8200 11050 8250
Wire Wire Line
	11050 8250 10650 8250
Wire Wire Line
	10650 8250 10650 8100
$Comp
L power_rl:+24V #PWR?
U 1 1 63B16A22
P 11650 8100
AR Path="/63B16A22" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B16A22" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 11650 8000 50  0001 C CNN
F 1 "+24V" H 11650 8273 50  0000 C CNN
F 2 "" H 11650 8100 50  0001 C CNN
F 3 "" H 11650 8100 50  0001 C CNN
	1    11650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8200 11250 8250
Wire Wire Line
	11250 8250 11650 8250
Wire Wire Line
	11650 8250 11650 8100
Wire Wire Line
	9850 8400 10400 8400
Wire Wire Line
	11150 8400 12150 8400
Connection ~ 11150 8400
Wire Wire Line
	10150 8650 10400 8650
Wire Wire Line
	10150 8650 10150 8700
Wire Wire Line
	11150 8400 11150 8200
Wire Wire Line
	12150 8400 12150 9000
Connection ~ 12150 9000
Wire Wire Line
	10150 9000 10150 9050
Wire Wire Line
	10650 9000 10650 9050
Connection ~ 10550 9750
Wire Wire Line
	10550 9750 11150 9750
Wire Wire Line
	9850 8400 9850 9350
Wire Wire Line
	10150 9050 10400 9050
Wire Wire Line
	10400 9100 10400 9050
Connection ~ 10400 9050
Wire Wire Line
	10400 9050 10650 9050
Wire Wire Line
	10400 8650 10400 8400
Connection ~ 10400 8650
Wire Wire Line
	10400 8650 10650 8650
Connection ~ 10400 8400
Wire Wire Line
	10400 8400 11150 8400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B16A41
P 11550 9750
AR Path="/63B16A41" Ref="R?"  Part="1" 
AR Path="/6564366E/63B16A41" Ref="R148"  Part="1" 
F 0 "R148" H 11500 9650 50  0000 L CNN
F 1 "1k" H 11500 9850 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11550 9750 50  0001 C CNN
F 3 "" H 11550 9750 50  0001 C CNN
	1    11550 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 9750 11400 9750
Connection ~ 11150 9750
Wire Wire Line
	11700 9750 11900 9750
$Comp
L power_rl:GND_A #PWR?
U 1 1 63B16A4A
P 9400 10650
AR Path="/63B16A4A" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63B16A4A" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B16A4A" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 9400 10450 50  0001 C CNN
F 1 "GND_A" H 9400 10500 50  0000 C CNN
F 2 "" H 9400 10650 50  0001 C CNN
F 3 "" H 9400 10650 50  0001 C CNN
	1    9400 10650
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P24
U 1 1 63B16A50
P 11150 11000
F 0 "P24" H 11100 11200 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 11100 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 11000 50  0001 C CNN
F 3 "" H 11150 11000 50  0001 C CNN
	1    11150 11000
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0192
U 1 1 63B16A56
P 11750 11050
F 0 "#PWR0192" H 11750 10850 50  0001 C CNN
F 1 "GND_+24V" H 11755 10927 50  0000 C CNN
F 2 "" H 11750 11050 50  0001 C CNN
F 3 "" H 11750 11050 50  0001 C CNN
	1    11750 11050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0180
U 1 1 63B16A5C
P 10550 11050
F 0 "#PWR0180" H 10550 10850 50  0001 C CNN
F 1 "GND_+12V" H 10555 10927 50  0000 C CNN
F 2 "" H 10550 11050 50  0001 C CNN
F 3 "" H 10550 11050 50  0001 C CNN
	1    10550 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 10850 11250 10800
Wire Wire Line
	11250 10800 11750 10800
Wire Wire Line
	11750 10800 11750 11000
Wire Wire Line
	11050 10850 11050 10800
Wire Wire Line
	11050 10800 10550 10800
Wire Wire Line
	10550 10800 10550 11000
Wire Wire Line
	9850 10650 10550 10650
Connection ~ 10550 10650
Connection ~ 11150 10650
Wire Wire Line
	11150 10650 10550 10650
Wire Wire Line
	11150 10650 12150 10650
Wire Wire Line
	11150 10850 11150 10750
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63B6614D
P 12150 13400
AR Path="/63B6614D" Ref="Q?"  Part="1" 
AR Path="/6564366E/63B6614D" Ref="Q36"  Part="1" 
F 0 "Q36" H 12255 13446 50  0000 L CNN
F 1 "AOD458" H 12255 13355 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 12150 13400 50  0001 C CNN
F 3 "" H 12150 13400 50  0001 C CNN
	1    12150 13400
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63B66153
P 12350 12850
AR Path="/63B66153" Ref="J?"  Part="1" 
AR Path="/6564366E/63B66153" Ref="J14"  Part="1" 
F 0 "J14" H 12430 12892 50  0000 L CNN
F 1 "1x2_screw_term_block" H 12430 12801 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 12350 12850 50  0001 C CNN
F 3 "" H 12350 12850 50  0001 C CNN
	1    12350 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 12900 12150 13050
Wire Wire Line
	11750 13000 11750 13050
Wire Wire Line
	11750 13050 12150 13050
Connection ~ 12150 13050
Wire Wire Line
	12150 13050 12150 13200
Wire Wire Line
	12150 14300 12150 13600
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B6615F
P 11150 13800
AR Path="/63B6615F" Ref="R?"  Part="1" 
AR Path="/6564366E/63B6615F" Ref="R142"  Part="1" 
F 0 "R142" V 11104 13868 50  0000 L CNN
F 1 "NC (10k)" V 11195 13868 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11150 13800 50  0001 C CNN
F 3 "" H 11150 13800 50  0001 C CNN
	1    11150 13800
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 14300 11150 13950
Wire Wire Line
	11150 13650 11150 13400
Wire Wire Line
	8900 13200 9050 13200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B66168
P 10550 13650
AR Path="/63B66168" Ref="R?"  Part="1" 
AR Path="/6564366E/63B66168" Ref="R138"  Part="1" 
F 0 "R138" V 10504 13718 50  0000 L CNN
F 1 "1k8/0.5W" V 10595 13718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 10550 13650 50  0001 C CNN
F 3 "" H 10550 13650 50  0001 C CNN
	1    10550 13650
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 63B6616E
P 10550 14050
AR Path="/63B6616E" Ref="D?"  Part="1" 
AR Path="/6564366E/63B6616E" Ref="D34"  Part="1" 
F 0 "D34" V 10589 13932 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 11000 14200 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 10550 14050 50  0001 C CNN
F 3 "~" H 10550 14050 50  0001 C CNN
	1    10550 14050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 14300 10550 14200
Wire Wire Line
	10550 13900 10550 13800
Wire Wire Line
	10550 13500 10550 13400
Wire Wire Line
	11750 12650 11750 12700
$Comp
L diode_rl:schottky_diode D?
U 1 1 63B66178
P 11750 12850
AR Path="/63B66178" Ref="D?"  Part="1" 
AR Path="/6564366E/63B66178" Ref="D38"  Part="1" 
F 0 "D38" V 11700 12650 50  0000 L CNN
F 1 "STPS160A" V 11800 12350 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 11750 12850 50  0001 C CNN
F 3 "" H 11750 12850 50  0001 C CNN
	1    11750 12850
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 12650 12150 12650
Wire Wire Line
	12150 12650 12150 12800
$Comp
L optocoupler_rl:TLP2345 U20
U 1 1 63B66180
P 9850 13400
F 0 "U20" H 9550 13800 50  0000 L CNN
F 1 "TLP2345" H 9950 13050 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9850 13400 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 9850 13400 50  0001 C CNN
	1    9850 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 14300 9850 13800
Wire Wire Line
	10250 13400 10550 13400
Wire Wire Line
	9400 14650 9400 13600
Wire Wire Line
	9400 13600 9450 13600
Wire Wire Line
	9450 13200 9350 13200
$Comp
L passive_component_rl:resistor_us R134
U 1 1 63B66191
P 9200 13200
F 0 "R134" H 9200 13405 50  0000 C CNN
F 1 "576R" H 9200 13314 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 9200 13200 50  0001 C CNN
F 3 "" H 9200 13200 50  0001 C CNN
	1    9200 13200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 63B66197
P 10650 11750
AR Path="/63B66197" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B66197" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 10660 11690 50  0001 C CNN
F 1 "+12V" H 10665 11923 50  0000 C CNN
F 2 "" H 10650 11750 50  0001 C CNN
F 3 "" H 10650 11750 50  0001 C CNN
	1    10650 11750
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C53
U 1 1 63B6619D
P 10150 12500
F 0 "C53" V 10104 12610 50  0000 L CNN
F 1 "100nF" V 10195 12610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10150 12500 50  0001 C CNN
F 3 "" H 10150 12500 50  0001 C CNN
	1    10150 12500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C57
U 1 1 63B661A3
P 10650 12500
F 0 "C57" V 10604 12610 50  0000 L CNN
F 1 "1uF" V 10695 12610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 10650 12500 50  0001 C CNN
F 3 "" H 10650 12500 50  0001 C CNN
	1    10650 12500
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 12300 10650 12350
$Comp
L connector_rl:1x3_pin_header P19
U 1 1 63B661AA
P 11150 11700
F 0 "P19" H 11100 11900 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 11800 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 11700 50  0001 C CNN
F 3 "" H 11150 11700 50  0001 C CNN
	1    11150 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 11850 11050 11900
Wire Wire Line
	11050 11900 10650 11900
Wire Wire Line
	10650 11900 10650 11750
$Comp
L power_rl:+24V #PWR?
U 1 1 63B661B3
P 11650 11750
AR Path="/63B661B3" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B661B3" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 11650 11650 50  0001 C CNN
F 1 "+24V" H 11650 11923 50  0000 C CNN
F 2 "" H 11650 11750 50  0001 C CNN
F 3 "" H 11650 11750 50  0001 C CNN
	1    11650 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 11850 11250 11900
Wire Wire Line
	11250 11900 11650 11900
Wire Wire Line
	11650 11900 11650 11750
Wire Wire Line
	9850 12050 10400 12050
Wire Wire Line
	11150 12050 12150 12050
Connection ~ 11150 12050
Wire Wire Line
	10150 12300 10400 12300
Wire Wire Line
	10150 12300 10150 12350
Wire Wire Line
	11150 12050 11150 11850
Wire Wire Line
	12150 12050 12150 12650
Connection ~ 12150 12650
Wire Wire Line
	10150 12650 10150 12700
Wire Wire Line
	10650 12650 10650 12700
Connection ~ 10550 13400
Wire Wire Line
	10550 13400 11150 13400
Wire Wire Line
	9850 12050 9850 13000
Wire Wire Line
	10150 12700 10400 12700
Wire Wire Line
	10400 12750 10400 12700
Connection ~ 10400 12700
Wire Wire Line
	10400 12700 10650 12700
Wire Wire Line
	10400 12300 10400 12050
Connection ~ 10400 12300
Wire Wire Line
	10400 12300 10650 12300
Connection ~ 10400 12050
Wire Wire Line
	10400 12050 11150 12050
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63B661D2
P 11550 13400
AR Path="/63B661D2" Ref="R?"  Part="1" 
AR Path="/6564366E/63B661D2" Ref="R146"  Part="1" 
F 0 "R146" H 11500 13300 50  0000 L CNN
F 1 "1k" H 11500 13500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 11550 13400 50  0001 C CNN
F 3 "" H 11550 13400 50  0001 C CNN
	1    11550 13400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 13400 11400 13400
Connection ~ 11150 13400
Wire Wire Line
	11700 13400 11900 13400
$Comp
L power_rl:GND_A #PWR?
U 1 1 63B661DB
P 9400 14650
AR Path="/63B661DB" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63B661DB" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63B661DB" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 9400 14450 50  0001 C CNN
F 1 "GND_A" H 9400 14500 50  0000 C CNN
F 2 "" H 9400 14650 50  0001 C CNN
F 3 "" H 9400 14650 50  0001 C CNN
	1    9400 14650
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P20
U 1 1 63B661E1
P 11150 14650
F 0 "P20" H 11100 14850 50  0000 L CNN
F 1 "1x3_pin_header" H 10850 14750 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 11150 14650 50  0001 C CNN
F 3 "" H 11150 14650 50  0001 C CNN
	1    11150 14650
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0190
U 1 1 63B661E7
P 11750 14700
F 0 "#PWR0190" H 11750 14500 50  0001 C CNN
F 1 "GND_+24V" H 11755 14577 50  0000 C CNN
F 2 "" H 11750 14700 50  0001 C CNN
F 3 "" H 11750 14700 50  0001 C CNN
	1    11750 14700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0178
U 1 1 63B661ED
P 10550 14700
F 0 "#PWR0178" H 10550 14500 50  0001 C CNN
F 1 "GND_+12V" H 10555 14577 50  0000 C CNN
F 2 "" H 10550 14700 50  0001 C CNN
F 3 "" H 10550 14700 50  0001 C CNN
	1    10550 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 14500 11250 14450
Wire Wire Line
	11250 14450 11750 14450
Wire Wire Line
	11750 14450 11750 14650
Wire Wire Line
	11050 14500 11050 14450
Wire Wire Line
	11050 14450 10550 14450
Wire Wire Line
	10550 14450 10550 14650
Wire Wire Line
	9850 14300 10550 14300
Connection ~ 10550 14300
Connection ~ 11150 14300
Wire Wire Line
	11150 14300 10550 14300
Wire Wire Line
	11150 14300 12150 14300
Wire Wire Line
	11150 14500 11150 14400
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63BC24D6
P 16500 4100
AR Path="/63BC24D6" Ref="Q?"  Part="1" 
AR Path="/6564366E/63BC24D6" Ref="Q35"  Part="1" 
F 0 "Q35" H 16605 4146 50  0000 L CNN
F 1 "AOD458" H 16605 4055 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 16500 4100 50  0001 C CNN
F 3 "" H 16500 4100 50  0001 C CNN
	1    16500 4100
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63BC24DC
P 16700 3550
AR Path="/63BC24DC" Ref="J?"  Part="1" 
AR Path="/6564366E/63BC24DC" Ref="J13"  Part="1" 
F 0 "J13" H 16780 3592 50  0000 L CNN
F 1 "1x2_screw_term_block" H 16780 3501 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 16700 3550 50  0001 C CNN
F 3 "" H 16700 3550 50  0001 C CNN
	1    16700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 3600 16500 3750
Wire Wire Line
	16100 3700 16100 3750
Wire Wire Line
	16100 3750 16500 3750
Connection ~ 16500 3750
Wire Wire Line
	16500 3750 16500 3900
Wire Wire Line
	16500 5000 16500 4300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63BC24E8
P 15500 4500
AR Path="/63BC24E8" Ref="R?"  Part="1" 
AR Path="/6564366E/63BC24E8" Ref="R141"  Part="1" 
F 0 "R141" V 15454 4568 50  0000 L CNN
F 1 "NC (10k)" V 15545 4568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15500 4500 50  0001 C CNN
F 3 "" H 15500 4500 50  0001 C CNN
	1    15500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 5000 15500 4650
Wire Wire Line
	15500 4350 15500 4100
Wire Wire Line
	13250 3900 13400 3900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63BC24F1
P 14900 4350
AR Path="/63BC24F1" Ref="R?"  Part="1" 
AR Path="/6564366E/63BC24F1" Ref="R137"  Part="1" 
F 0 "R137" V 14854 4418 50  0000 L CNN
F 1 "1k8/0.5W" V 14945 4418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 14900 4350 50  0001 C CNN
F 3 "" H 14900 4350 50  0001 C CNN
	1    14900 4350
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 63BC24F7
P 14900 4750
AR Path="/63BC24F7" Ref="D?"  Part="1" 
AR Path="/6564366E/63BC24F7" Ref="D33"  Part="1" 
F 0 "D33" V 14939 4632 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 15350 4900 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 14900 4750 50  0001 C CNN
F 3 "~" H 14900 4750 50  0001 C CNN
	1    14900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 5000 14900 4900
Wire Wire Line
	14900 4600 14900 4500
Wire Wire Line
	14900 4200 14900 4100
Wire Wire Line
	16100 3350 16100 3400
$Comp
L diode_rl:schottky_diode D?
U 1 1 63BC2501
P 16100 3550
AR Path="/63BC2501" Ref="D?"  Part="1" 
AR Path="/6564366E/63BC2501" Ref="D37"  Part="1" 
F 0 "D37" V 16050 3350 50  0000 L CNN
F 1 "STPS160A" V 16150 3050 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 16100 3550 50  0001 C CNN
F 3 "" H 16100 3550 50  0001 C CNN
	1    16100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	16100 3350 16500 3350
Wire Wire Line
	16500 3350 16500 3500
$Comp
L optocoupler_rl:TLP2345 U19
U 1 1 63BC2509
P 14200 4100
F 0 "U19" H 13900 4500 50  0000 L CNN
F 1 "TLP2345" H 14300 3750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 14200 4100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 14200 4100 50  0001 C CNN
	1    14200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5000 14200 4500
Wire Wire Line
	14600 4100 14900 4100
Wire Wire Line
	13750 5350 13750 4300
Wire Wire Line
	13750 4300 13800 4300
Wire Wire Line
	13800 3900 13700 3900
$Comp
L passive_component_rl:resistor_us R133
U 1 1 63BC251A
P 13550 3900
F 0 "R133" H 13550 4105 50  0000 C CNN
F 1 "576R" H 13550 4014 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 13550 3900 50  0001 C CNN
F 3 "" H 13550 3900 50  0001 C CNN
	1    13550 3900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 63BC2520
P 15000 2450
AR Path="/63BC2520" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63BC2520" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 15010 2390 50  0001 C CNN
F 1 "+12V" H 15015 2623 50  0000 C CNN
F 2 "" H 15000 2450 50  0001 C CNN
F 3 "" H 15000 2450 50  0001 C CNN
	1    15000 2450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C52
U 1 1 63BC2526
P 14500 3200
F 0 "C52" V 14454 3310 50  0000 L CNN
F 1 "100nF" V 14545 3310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14500 3200 50  0001 C CNN
F 3 "" H 14500 3200 50  0001 C CNN
	1    14500 3200
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C56
U 1 1 63BC252C
P 15000 3200
F 0 "C56" V 14954 3310 50  0000 L CNN
F 1 "1uF" V 15045 3310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 15000 3200 50  0001 C CNN
F 3 "" H 15000 3200 50  0001 C CNN
	1    15000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 3000 15000 3050
$Comp
L connector_rl:1x3_pin_header P17
U 1 1 63BC2533
P 15500 2400
F 0 "P17" H 15450 2600 50  0000 L CNN
F 1 "1x3_pin_header" H 15200 2500 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 15500 2400 50  0001 C CNN
F 3 "" H 15500 2400 50  0001 C CNN
	1    15500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2550 15400 2600
Wire Wire Line
	15400 2600 15000 2600
Wire Wire Line
	15000 2600 15000 2450
$Comp
L power_rl:+24V #PWR?
U 1 1 63BC253C
P 16000 2450
AR Path="/63BC253C" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63BC253C" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 16000 2350 50  0001 C CNN
F 1 "+24V" H 16000 2623 50  0000 C CNN
F 2 "" H 16000 2450 50  0001 C CNN
F 3 "" H 16000 2450 50  0001 C CNN
	1    16000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2550 15600 2600
Wire Wire Line
	15600 2600 16000 2600
Wire Wire Line
	16000 2600 16000 2450
Wire Wire Line
	14200 2750 14750 2750
Wire Wire Line
	15500 2750 16500 2750
Connection ~ 15500 2750
Wire Wire Line
	14500 3000 14750 3000
Wire Wire Line
	14500 3000 14500 3050
Wire Wire Line
	15500 2750 15500 2550
Wire Wire Line
	16500 2750 16500 3350
Connection ~ 16500 3350
Wire Wire Line
	14500 3350 14500 3400
Wire Wire Line
	15000 3350 15000 3400
Connection ~ 14900 4100
Wire Wire Line
	14900 4100 15500 4100
Wire Wire Line
	14200 2750 14200 3700
Wire Wire Line
	14500 3400 14750 3400
Wire Wire Line
	14750 3450 14750 3400
Connection ~ 14750 3400
Wire Wire Line
	14750 3400 15000 3400
Wire Wire Line
	14750 3000 14750 2750
Connection ~ 14750 3000
Wire Wire Line
	14750 3000 15000 3000
Connection ~ 14750 2750
Wire Wire Line
	14750 2750 15500 2750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63BC255B
P 15900 4100
AR Path="/63BC255B" Ref="R?"  Part="1" 
AR Path="/6564366E/63BC255B" Ref="R145"  Part="1" 
F 0 "R145" H 15850 4000 50  0000 L CNN
F 1 "1k" H 15850 4200 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15900 4100 50  0001 C CNN
F 3 "" H 15900 4100 50  0001 C CNN
	1    15900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	15500 4100 15750 4100
Connection ~ 15500 4100
Wire Wire Line
	16050 4100 16250 4100
$Comp
L power_rl:GND_A #PWR?
U 1 1 63BC2564
P 13750 5350
AR Path="/63BC2564" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63BC2564" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63BC2564" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 13750 5150 50  0001 C CNN
F 1 "GND_A" H 13750 5200 50  0000 C CNN
F 2 "" H 13750 5350 50  0001 C CNN
F 3 "" H 13750 5350 50  0001 C CNN
	1    13750 5350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P18
U 1 1 63BC256A
P 15500 5350
F 0 "P18" H 15450 5550 50  0000 L CNN
F 1 "1x3_pin_header" H 15200 5450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 15500 5350 50  0001 C CNN
F 3 "" H 15500 5350 50  0001 C CNN
	1    15500 5350
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0189
U 1 1 63BC2570
P 16100 5400
F 0 "#PWR0189" H 16100 5200 50  0001 C CNN
F 1 "GND_+24V" H 16105 5277 50  0000 C CNN
F 2 "" H 16100 5400 50  0001 C CNN
F 3 "" H 16100 5400 50  0001 C CNN
	1    16100 5400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0177
U 1 1 63BC2576
P 14900 5400
F 0 "#PWR0177" H 14900 5200 50  0001 C CNN
F 1 "GND_+12V" H 14905 5277 50  0000 C CNN
F 2 "" H 14900 5400 50  0001 C CNN
F 3 "" H 14900 5400 50  0001 C CNN
	1    14900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 5200 15600 5150
Wire Wire Line
	15600 5150 16100 5150
Wire Wire Line
	16100 5150 16100 5350
Wire Wire Line
	15400 5200 15400 5150
Wire Wire Line
	15400 5150 14900 5150
Wire Wire Line
	14900 5150 14900 5350
Wire Wire Line
	14200 5000 14900 5000
Connection ~ 14900 5000
Connection ~ 15500 5000
Wire Wire Line
	15500 5000 14900 5000
Wire Wire Line
	15500 5000 16500 5000
Wire Wire Line
	15500 5200 15500 5100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 63C2DD13
P 16400 11350
AR Path="/63C2DD13" Ref="Q?"  Part="1" 
AR Path="/6564366E/63C2DD13" Ref="Q37"  Part="1" 
F 0 "Q37" H 16505 11396 50  0000 L CNN
F 1 "AOD458" H 16505 11305 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 16400 11350 50  0001 C CNN
F 3 "" H 16400 11350 50  0001 C CNN
	1    16400 11350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 63C2DD19
P 16600 10800
AR Path="/63C2DD19" Ref="J?"  Part="1" 
AR Path="/6564366E/63C2DD19" Ref="J15"  Part="1" 
F 0 "J15" H 16680 10842 50  0000 L CNN
F 1 "1x2_screw_term_block" H 16680 10751 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 16600 10800 50  0001 C CNN
F 3 "" H 16600 10800 50  0001 C CNN
	1    16600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 10850 16400 11000
Wire Wire Line
	16000 10950 16000 11000
Wire Wire Line
	16000 11000 16400 11000
Connection ~ 16400 11000
Wire Wire Line
	16400 11000 16400 11150
Wire Wire Line
	16400 12250 16400 11550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C2DD25
P 15400 11750
AR Path="/63C2DD25" Ref="R?"  Part="1" 
AR Path="/6564366E/63C2DD25" Ref="R143"  Part="1" 
F 0 "R143" V 15354 11818 50  0000 L CNN
F 1 "NC (10k)" V 15445 11818 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15400 11750 50  0001 C CNN
F 3 "" H 15400 11750 50  0001 C CNN
	1    15400 11750
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 12250 15400 11900
Wire Wire Line
	15400 11600 15400 11350
Wire Wire Line
	13150 11150 13300 11150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C2DD2E
P 14800 11600
AR Path="/63C2DD2E" Ref="R?"  Part="1" 
AR Path="/6564366E/63C2DD2E" Ref="R139"  Part="1" 
F 0 "R139" V 14754 11668 50  0000 L CNN
F 1 "1k8/0.5W" V 14845 11668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 14800 11600 50  0001 C CNN
F 3 "" H 14800 11600 50  0001 C CNN
	1    14800 11600
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D?
U 1 1 63C2DD34
P 14800 12000
AR Path="/63C2DD34" Ref="D?"  Part="1" 
AR Path="/6564366E/63C2DD34" Ref="D35"  Part="1" 
F 0 "D35" V 14839 11882 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" H 15250 12150 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 14800 12000 50  0001 C CNN
F 3 "~" H 14800 12000 50  0001 C CNN
	1    14800 12000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 12250 14800 12150
Wire Wire Line
	14800 11850 14800 11750
Wire Wire Line
	14800 11450 14800 11350
Wire Wire Line
	16000 10600 16000 10650
$Comp
L diode_rl:schottky_diode D?
U 1 1 63C2DD3E
P 16000 10800
AR Path="/63C2DD3E" Ref="D?"  Part="1" 
AR Path="/6564366E/63C2DD3E" Ref="D39"  Part="1" 
F 0 "D39" V 15950 10600 50  0000 L CNN
F 1 "STPS160A" V 16050 10300 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 16000 10800 50  0001 C CNN
F 3 "" H 16000 10800 50  0001 C CNN
	1    16000 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 10600 16400 10600
Wire Wire Line
	16400 10600 16400 10750
$Comp
L optocoupler_rl:TLP2345 U21
U 1 1 63C2DD46
P 14100 11350
F 0 "U21" H 13800 11750 50  0000 L CNN
F 1 "TLP2345" H 14200 11000 50  0000 L CNN
F 2 "package_so_rl:so_6" H 14100 11350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/eu/semiconductor/product/optoelectronics/detail.TLP2345.html" H 14100 11350 50  0001 C CNN
	1    14100 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 12250 14100 11750
Wire Wire Line
	14500 11350 14800 11350
Wire Wire Line
	13650 12600 13650 11550
Wire Wire Line
	13650 11550 13700 11550
Wire Wire Line
	13700 11150 13600 11150
$Comp
L passive_component_rl:resistor_us R135
U 1 1 63C2DD57
P 13450 11150
F 0 "R135" H 13450 11355 50  0000 C CNN
F 1 "576R" H 13450 11264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 13450 11150 50  0001 C CNN
F 3 "" H 13450 11150 50  0001 C CNN
	1    13450 11150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+12V #PWR?
U 1 1 63C2DD5D
P 14900 9700
AR Path="/63C2DD5D" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63C2DD5D" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 14910 9640 50  0001 C CNN
F 1 "+12V" H 14915 9873 50  0000 C CNN
F 2 "" H 14900 9700 50  0001 C CNN
F 3 "" H 14900 9700 50  0001 C CNN
	1    14900 9700
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C54
U 1 1 63C2DD63
P 14400 10450
F 0 "C54" V 14354 10560 50  0000 L CNN
F 1 "100nF" V 14445 10560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14400 10450 50  0001 C CNN
F 3 "" H 14400 10450 50  0001 C CNN
	1    14400 10450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C58
U 1 1 63C2DD69
P 14900 10450
F 0 "C58" V 14854 10560 50  0000 L CNN
F 1 "1uF" V 14945 10560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14900 10450 50  0001 C CNN
F 3 "" H 14900 10450 50  0001 C CNN
	1    14900 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 10250 14900 10300
$Comp
L connector_rl:1x3_pin_header P21
U 1 1 63C2DD70
P 15400 9650
F 0 "P21" H 15350 9850 50  0000 L CNN
F 1 "1x3_pin_header" H 15100 9750 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 15400 9650 50  0001 C CNN
F 3 "" H 15400 9650 50  0001 C CNN
	1    15400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 9800 15300 9850
Wire Wire Line
	15300 9850 14900 9850
Wire Wire Line
	14900 9850 14900 9700
$Comp
L power_rl:+24V #PWR?
U 1 1 63C2DD79
P 15900 9700
AR Path="/63C2DD79" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63C2DD79" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 15900 9600 50  0001 C CNN
F 1 "+24V" H 15900 9873 50  0000 C CNN
F 2 "" H 15900 9700 50  0001 C CNN
F 3 "" H 15900 9700 50  0001 C CNN
	1    15900 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 9800 15500 9850
Wire Wire Line
	15500 9850 15900 9850
Wire Wire Line
	15900 9850 15900 9700
Wire Wire Line
	14100 10000 14650 10000
Wire Wire Line
	15400 10000 16400 10000
Connection ~ 15400 10000
Wire Wire Line
	14400 10250 14650 10250
Wire Wire Line
	14400 10250 14400 10300
Wire Wire Line
	15400 10000 15400 9800
Wire Wire Line
	16400 10000 16400 10600
Connection ~ 16400 10600
Wire Wire Line
	14400 10600 14400 10650
Wire Wire Line
	14900 10600 14900 10650
Connection ~ 14800 11350
Wire Wire Line
	14800 11350 15400 11350
Wire Wire Line
	14100 10000 14100 10950
Wire Wire Line
	14400 10650 14650 10650
Wire Wire Line
	14650 10700 14650 10650
Connection ~ 14650 10650
Wire Wire Line
	14650 10650 14900 10650
Wire Wire Line
	14650 10250 14650 10000
Connection ~ 14650 10250
Wire Wire Line
	14650 10250 14900 10250
Connection ~ 14650 10000
Wire Wire Line
	14650 10000 15400 10000
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C2DD98
P 15800 11350
AR Path="/63C2DD98" Ref="R?"  Part="1" 
AR Path="/6564366E/63C2DD98" Ref="R147"  Part="1" 
F 0 "R147" H 15750 11250 50  0000 L CNN
F 1 "1k" H 15750 11450 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 15800 11350 50  0001 C CNN
F 3 "" H 15800 11350 50  0001 C CNN
	1    15800 11350
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 11350 15650 11350
Connection ~ 15400 11350
Wire Wire Line
	15950 11350 16150 11350
$Comp
L power_rl:GND_A #PWR?
U 1 1 63C2DDA1
P 13650 12600
AR Path="/63C2DDA1" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63C2DDA1" Ref="#PWR?"  Part="1" 
AR Path="/6564366E/63C2DDA1" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 13650 12400 50  0001 C CNN
F 1 "GND_A" H 13650 12450 50  0000 C CNN
F 2 "" H 13650 12600 50  0001 C CNN
F 3 "" H 13650 12600 50  0001 C CNN
	1    13650 12600
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_pin_header P22
U 1 1 63C2DDA7
P 15400 12600
F 0 "P22" H 15350 12800 50  0000 L CNN
F 1 "1x3_pin_header" H 15100 12700 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 15400 12600 50  0001 C CNN
F 3 "" H 15400 12600 50  0001 C CNN
	1    15400 12600
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_+24V #PWR0191
U 1 1 63C2DDAD
P 16000 12650
F 0 "#PWR0191" H 16000 12450 50  0001 C CNN
F 1 "GND_+24V" H 16005 12527 50  0000 C CNN
F 2 "" H 16000 12650 50  0001 C CNN
F 3 "" H 16000 12650 50  0001 C CNN
	1    16000 12650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_+12V #PWR0179
U 1 1 63C2DDB3
P 14800 12650
F 0 "#PWR0179" H 14800 12450 50  0001 C CNN
F 1 "GND_+12V" H 14805 12527 50  0000 C CNN
F 2 "" H 14800 12650 50  0001 C CNN
F 3 "" H 14800 12650 50  0001 C CNN
	1    14800 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 12450 15500 12400
Wire Wire Line
	15500 12400 16000 12400
Wire Wire Line
	16000 12400 16000 12600
Wire Wire Line
	15300 12450 15300 12400
Wire Wire Line
	15300 12400 14800 12400
Wire Wire Line
	14800 12400 14800 12600
Wire Wire Line
	14100 12250 14800 12250
Connection ~ 14800 12250
Connection ~ 15400 12250
Wire Wire Line
	15400 12250 14800 12250
Wire Wire Line
	15400 12250 16400 12250
Wire Wire Line
	15400 12450 15400 12350
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q29
U 1 1 6465D903
P 18600 1600
F 0 "Q29" H 18704 1646 50  0000 L CNN
F 1 "PMV213SN,215" V 18900 1300 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 18600 1600 50  0001 C CNN
F 3 "" H 18600 1600 50  0001 C CNN
	1    18600 1600
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q32
U 1 1 64661685
P 20200 1600
F 0 "Q32" H 20304 1646 50  0000 L CNN
F 1 "PMV213SN,215" V 20450 1300 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20200 1600 50  0001 C CNN
F 3 "" H 20200 1600 50  0001 C CNN
	1    20200 1600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0159
U 1 1 646625DA
P 18600 2000
F 0 "#PWR0159" H 18600 1750 50  0001 C CNN
F 1 "GND_A" H 18605 1827 50  0000 C CNN
F 2 "" H 18600 2000 50  0001 C CNN
F 3 "" H 18600 2000 50  0001 C CNN
	1    18600 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0165
U 1 1 64665A7F
P 20200 2000
F 0 "#PWR0165" H 20200 1750 50  0001 C CNN
F 1 "GND_A" H 20205 1827 50  0000 C CNN
F 2 "" H 20200 2000 50  0001 C CNN
F 3 "" H 20200 2000 50  0001 C CNN
	1    20200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 2000 18600 1800
Wire Wire Line
	20200 2000 20200 1800
$Comp
L passive_component_rl:resistor_us R124
U 1 1 648193E1
P 18600 1000
F 0 "R124" V 18554 1068 50  0000 L CNN
F 1 "10k" V 18645 1068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 18600 1000 50  0001 C CNN
F 3 "" H 18600 1000 50  0001 C CNN
	1    18600 1000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R127
U 1 1 648865EC
P 20200 1000
F 0 "R127" V 20154 1068 50  0000 L CNN
F 1 "250R" V 20245 1068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20200 1000 50  0001 C CNN
F 3 "" H 20200 1000 50  0001 C CNN
	1    20200 1000
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0158
U 1 1 649696AE
P 18600 800
F 0 "#PWR0158" H 18600 800 50  0001 C CNN
F 1 "OTHER_+5V_A" H 18585 973 50  0000 C CNN
F 2 "" H 18600 800 50  0001 C CNN
F 3 "" H 18600 800 50  0001 C CNN
	1    18600 800 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0164
U 1 1 64969A19
P 20200 800
F 0 "#PWR0164" H 20200 800 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20185 973 50  0000 C CNN
F 2 "" H 20200 800 50  0001 C CNN
F 3 "" H 20200 800 50  0001 C CNN
	1    20200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 800  20200 850 
$Comp
L passive_component_rl:resistor_us R118
U 1 1 64B2D690
P 17800 1800
F 0 "R118" V 17754 1868 50  0000 L CNN
F 1 "10k" V 17845 1868 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17800 1800 50  0001 C CNN
F 3 "" H 17800 1800 50  0001 C CNN
	1    17800 1800
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR0155
U 1 1 64B9E40E
P 17800 2000
F 0 "#PWR0155" H 17800 1750 50  0001 C CNN
F 1 "GND_A" H 17805 1827 50  0000 C CNN
F 2 "" H 17800 2000 50  0001 C CNN
F 3 "" H 17800 2000 50  0001 C CNN
	1    17800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 2000 17800 1950
Wire Wire Line
	17800 1650 17800 1600
Wire Wire Line
	17800 1600 17650 1600
$Comp
L diode_rl:undir_transil D30
U 1 1 64DD3C3A
P 21500 1550
F 0 "D30" H 21594 1596 50  0000 L CNN
F 1 "SD05-7" H 21594 1505 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21500 1550 50  0001 C CNN
F 3 "" H 21500 1550 50  0001 C CNN
	1    21500 1550
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D27
U 1 1 64DD750B
P 21200 1300
F 0 "D27" H 21200 1083 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21200 1174 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21200 1300 50  0001 C CNN
F 3 "" H 21200 1300 50  0001 C CNN
	1    21200 1300
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R130
U 1 1 64DD95EE
P 21750 1300
F 0 "R130" H 21750 1505 50  0000 C CNN
F 1 "10R/0.5W" H 21750 1414 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21750 1300 50  0001 C CNN
F 3 "" H 21750 1300 50  0001 C CNN
	1    21750 1300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0170
U 1 1 64DDC069
P 21500 2000
F 0 "#PWR0170" H 21500 1750 50  0001 C CNN
F 1 "GND_A" H 21505 1827 50  0000 C CNN
F 2 "" H 21500 2000 50  0001 C CNN
F 3 "" H 21500 2000 50  0001 C CNN
	1    21500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 2000 21500 1700
Wire Wire Line
	21500 1300 21500 1400
Wire Wire Line
	21350 1300 21500 1300
$Comp
L passive_component_rl:resistor_us R121
U 1 1 6508F621
P 18100 1600
F 0 "R121" H 18100 1395 50  0000 C CNN
F 1 "1k" H 18100 1486 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 18100 1600 50  0001 C CNN
F 3 "" H 18100 1600 50  0001 C CNN
	1    18100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	18250 1600 18350 1600
Text Label 22000 1300 0    50   ~ 0
RED_LED_CON_1
Wire Wire Line
	17950 1600 17800 1600
Connection ~ 17800 1600
Wire Wire Line
	18600 1150 18600 1350
Wire Wire Line
	19050 1350 18600 1350
Connection ~ 18600 1350
Wire Wire Line
	18600 1350 18600 1400
Wire Wire Line
	20200 1150 20200 1300
Connection ~ 20200 1300
Wire Wire Line
	20200 1300 20200 1400
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q30
U 1 1 659A4409
P 18600 7150
F 0 "Q30" H 18704 7196 50  0000 L CNN
F 1 "PMV213SN,215" V 18900 6850 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 18600 7150 50  0001 C CNN
F 3 "" H 18600 7150 50  0001 C CNN
	1    18600 7150
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q33
U 1 1 659A440F
P 20150 7150
F 0 "Q33" H 20254 7196 50  0000 L CNN
F 1 "PMV213SN,215" V 20400 6850 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20150 7150 50  0001 C CNN
F 3 "" H 20150 7150 50  0001 C CNN
	1    20150 7150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0161
U 1 1 659A4415
P 18600 7550
F 0 "#PWR0161" H 18600 7300 50  0001 C CNN
F 1 "GND_A" H 18605 7377 50  0000 C CNN
F 2 "" H 18600 7550 50  0001 C CNN
F 3 "" H 18600 7550 50  0001 C CNN
	1    18600 7550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0167
U 1 1 659A441B
P 20150 7550
F 0 "#PWR0167" H 20150 7300 50  0001 C CNN
F 1 "GND_A" H 20155 7377 50  0000 C CNN
F 2 "" H 20150 7550 50  0001 C CNN
F 3 "" H 20150 7550 50  0001 C CNN
	1    20150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 7550 18600 7350
Wire Wire Line
	20150 7550 20150 7350
$Comp
L passive_component_rl:resistor_us R125
U 1 1 659A4423
P 18600 6550
F 0 "R125" V 18554 6618 50  0000 L CNN
F 1 "10k" V 18645 6618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 18600 6550 50  0001 C CNN
F 3 "" H 18600 6550 50  0001 C CNN
	1    18600 6550
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R128
U 1 1 659A4429
P 20150 6550
F 0 "R128" V 20104 6618 50  0000 L CNN
F 1 "250R" V 20195 6618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20150 6550 50  0001 C CNN
F 3 "" H 20150 6550 50  0001 C CNN
	1    20150 6550
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0160
U 1 1 659A442F
P 18600 6350
F 0 "#PWR0160" H 18600 6350 50  0001 C CNN
F 1 "OTHER_+5V_A" H 18585 6523 50  0000 C CNN
F 2 "" H 18600 6350 50  0001 C CNN
F 3 "" H 18600 6350 50  0001 C CNN
	1    18600 6350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0166
U 1 1 659A4435
P 20150 6350
F 0 "#PWR0166" H 20150 6350 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20135 6523 50  0000 C CNN
F 2 "" H 20150 6350 50  0001 C CNN
F 3 "" H 20150 6350 50  0001 C CNN
	1    20150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 6350 18600 6400
Wire Wire Line
	20150 6350 20150 6400
$Comp
L passive_component_rl:resistor_us R119
U 1 1 659A443E
P 17800 7350
F 0 "R119" V 17754 7418 50  0000 L CNN
F 1 "10k" V 17845 7418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17800 7350 50  0001 C CNN
F 3 "" H 17800 7350 50  0001 C CNN
	1    17800 7350
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR0156
U 1 1 659A4444
P 17800 7550
F 0 "#PWR0156" H 17800 7300 50  0001 C CNN
F 1 "GND_A" H 17805 7377 50  0000 C CNN
F 2 "" H 17800 7550 50  0001 C CNN
F 3 "" H 17800 7550 50  0001 C CNN
	1    17800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 7550 17800 7500
Wire Wire Line
	17800 7200 17800 7150
Wire Wire Line
	17800 7150 17650 7150
$Comp
L diode_rl:undir_transil D31
U 1 1 659A444D
P 21400 7100
F 0 "D31" H 21494 7146 50  0000 L CNN
F 1 "SD05-7" H 21494 7055 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21400 7100 50  0001 C CNN
F 3 "" H 21400 7100 50  0001 C CNN
	1    21400 7100
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D28
U 1 1 659A4453
P 21150 6850
F 0 "D28" H 21150 6633 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21150 6724 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21150 6850 50  0001 C CNN
F 3 "" H 21150 6850 50  0001 C CNN
	1    21150 6850
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R131
U 1 1 659A4459
P 21700 6850
F 0 "R131" H 21700 7055 50  0000 C CNN
F 1 "10R/0.5W" H 21700 6964 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21700 6850 50  0001 C CNN
F 3 "" H 21700 6850 50  0001 C CNN
	1    21700 6850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0171
U 1 1 659A445F
P 21400 7550
F 0 "#PWR0171" H 21400 7300 50  0001 C CNN
F 1 "GND_A" H 21405 7377 50  0000 C CNN
F 2 "" H 21400 7550 50  0001 C CNN
F 3 "" H 21400 7550 50  0001 C CNN
	1    21400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 7550 21400 7250
Wire Wire Line
	21400 6850 21400 6950
Wire Wire Line
	21300 6850 21400 6850
Wire Wire Line
	21850 6850 21950 6850
$Comp
L passive_component_rl:resistor_us R122
U 1 1 659A446A
P 18100 7150
F 0 "R122" H 18100 6945 50  0000 C CNN
F 1 "1k" H 18100 7036 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 18100 7150 50  0001 C CNN
F 3 "" H 18100 7150 50  0001 C CNN
	1    18100 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	18250 7150 18350 7150
Text Label 21950 6850 0    50   ~ 0
ORANGE_LED_CON_1
Wire Wire Line
	17950 7150 17800 7150
Connection ~ 17800 7150
Wire Wire Line
	18600 6700 18600 6900
Wire Wire Line
	19050 6900 18600 6900
Connection ~ 18600 6900
Wire Wire Line
	18600 6900 18600 6950
Wire Wire Line
	20150 6700 20150 6850
Connection ~ 20150 6850
Wire Wire Line
	20150 6850 20150 6950
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q31
U 1 1 65A23780
P 18600 12550
F 0 "Q31" H 18704 12596 50  0000 L CNN
F 1 "PMV213SN,215" V 18900 12250 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 18600 12550 50  0001 C CNN
F 3 "" H 18600 12550 50  0001 C CNN
	1    18600 12550
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q34
U 1 1 65A23786
P 20200 12650
F 0 "Q34" H 20304 12696 50  0000 L CNN
F 1 "PMV213SN,215" V 20450 12350 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20200 12650 50  0001 C CNN
F 3 "" H 20200 12650 50  0001 C CNN
	1    20200 12650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0163
U 1 1 65A2378C
P 18600 12950
F 0 "#PWR0163" H 18600 12700 50  0001 C CNN
F 1 "GND_A" H 18605 12777 50  0000 C CNN
F 2 "" H 18600 12950 50  0001 C CNN
F 3 "" H 18600 12950 50  0001 C CNN
	1    18600 12950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0169
U 1 1 65A23792
P 20200 13050
F 0 "#PWR0169" H 20200 12800 50  0001 C CNN
F 1 "GND_A" H 20205 12877 50  0000 C CNN
F 2 "" H 20200 13050 50  0001 C CNN
F 3 "" H 20200 13050 50  0001 C CNN
	1    20200 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 12950 18600 12750
Wire Wire Line
	20200 13050 20200 12850
$Comp
L passive_component_rl:resistor_us R126
U 1 1 65A2379A
P 18600 11950
F 0 "R126" V 18554 12018 50  0000 L CNN
F 1 "10k" V 18645 12018 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 18600 11950 50  0001 C CNN
F 3 "" H 18600 11950 50  0001 C CNN
	1    18600 11950
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R129
U 1 1 65A237A0
P 20200 12050
F 0 "R129" V 20154 12118 50  0000 L CNN
F 1 "250R" V 20245 12118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20200 12050 50  0001 C CNN
F 3 "" H 20200 12050 50  0001 C CNN
	1    20200 12050
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0162
U 1 1 65A237A6
P 18600 11750
F 0 "#PWR0162" H 18600 11750 50  0001 C CNN
F 1 "OTHER_+5V_A" H 18585 11923 50  0000 C CNN
F 2 "" H 18600 11750 50  0001 C CNN
F 3 "" H 18600 11750 50  0001 C CNN
	1    18600 11750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0168
U 1 1 65A237AC
P 20200 11850
F 0 "#PWR0168" H 20200 11850 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20185 12023 50  0000 C CNN
F 2 "" H 20200 11850 50  0001 C CNN
F 3 "" H 20200 11850 50  0001 C CNN
	1    20200 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 11750 18600 11800
Wire Wire Line
	20200 11850 20200 11900
$Comp
L passive_component_rl:resistor_us R120
U 1 1 65A237B5
P 17800 12750
F 0 "R120" V 17754 12818 50  0000 L CNN
F 1 "10k" V 17845 12818 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 17800 12750 50  0001 C CNN
F 3 "" H 17800 12750 50  0001 C CNN
	1    17800 12750
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR0157
U 1 1 65A237BB
P 17800 12950
F 0 "#PWR0157" H 17800 12700 50  0001 C CNN
F 1 "GND_A" H 17805 12777 50  0000 C CNN
F 2 "" H 17800 12950 50  0001 C CNN
F 3 "" H 17800 12950 50  0001 C CNN
	1    17800 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 12950 17800 12900
Wire Wire Line
	17800 12600 17800 12550
Wire Wire Line
	17800 12550 17650 12550
$Comp
L diode_rl:undir_transil D32
U 1 1 65A237C4
P 21450 12600
F 0 "D32" H 21544 12646 50  0000 L CNN
F 1 "SD05-7" H 21544 12555 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21450 12600 50  0001 C CNN
F 3 "" H 21450 12600 50  0001 C CNN
	1    21450 12600
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D29
U 1 1 65A237CA
P 21200 12350
F 0 "D29" H 21200 12133 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21200 12224 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21200 12350 50  0001 C CNN
F 3 "" H 21200 12350 50  0001 C CNN
	1    21200 12350
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R132
U 1 1 65A237D0
P 21750 12350
F 0 "R132" H 21750 12555 50  0000 C CNN
F 1 "10R/0.5W" H 21750 12464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21750 12350 50  0001 C CNN
F 3 "" H 21750 12350 50  0001 C CNN
	1    21750 12350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0172
U 1 1 65A237D6
P 21450 13050
F 0 "#PWR0172" H 21450 12800 50  0001 C CNN
F 1 "GND_A" H 21455 12877 50  0000 C CNN
F 2 "" H 21450 13050 50  0001 C CNN
F 3 "" H 21450 13050 50  0001 C CNN
	1    21450 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	21450 13050 21450 12750
Wire Wire Line
	21450 12350 21450 12450
Wire Wire Line
	21350 12350 21450 12350
$Comp
L passive_component_rl:resistor_us R123
U 1 1 65A237E1
P 18100 12550
F 0 "R123" H 18100 12345 50  0000 C CNN
F 1 "1k" H 18100 12436 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 18100 12550 50  0001 C CNN
F 3 "" H 18100 12550 50  0001 C CNN
	1    18100 12550
	-1   0    0    1   
$EndComp
Wire Wire Line
	18250 12550 18350 12550
Text Label 22000 12350 0    50   ~ 0
BLUE_LED_CON_1
Wire Wire Line
	17950 12550 17800 12550
Connection ~ 17800 12550
Wire Wire Line
	18600 12100 18600 12300
Wire Wire Line
	19050 12300 18600 12300
Connection ~ 18600 12300
Wire Wire Line
	18600 12300 18600 12350
Wire Wire Line
	20200 12200 20200 12350
Connection ~ 20200 12350
Wire Wire Line
	20200 12350 20200 12450
Text GLabel 2700 2250 0    50   Input ~ 0
RELAY_PUMP_UNDERFLOOR_HEATING_FIRST_FOOR_3V3
Text GLabel 2650 5900 0    50   Input ~ 0
RELAY_PUMP_UNDERFLOOR_HEATING_SECOND_FOOR_3V3
Text GLabel 2650 13050 0    50   Input ~ 0
RELAY_PUMP_FIREPLACE_SECOND_FLOOR_3V3
Text GLabel 2650 9500 0    50   Input ~ 0
RELAY_PUMP_FIREPLACE_FIRST_FLOOR_3V3
Text GLabel 8950 2250 0    50   Input ~ 0
RELAY_PUMP_FIREPLACE_CELLAR_3V3
Text GLabel 8900 5900 0    50   Input ~ 0
RELAY_BOILER_3V3
Text GLabel 17650 12550 0    50   Input ~ 0
RPI_BLUE_LED_3V3
Text GLabel 17650 7150 0    50   Input ~ 0
RPI_ORANGE_LED_3V3
Text GLabel 17650 1600 0    50   Input ~ 0
RPI_RED_LED_3V3
Text GLabel 13150 11150 0    50   Input ~ 0
RELAY_FREE4_3V3
Text GLabel 13250 3900 0    50   Input ~ 0
RELAY_FREE3_3V3
Text GLabel 8900 13200 0    50   Input ~ 0
RELAY_FREE2_3V3
Text GLabel 8900 9550 0    50   Input ~ 0
RELAY_FREE1_3V3
$Comp
L power_rl:PWR_FLAG #FLG017
U 1 1 642CB68B
P 3650 3700
F 0 "#FLG017" H 3650 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3873 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3700 3650 3350
Connection ~ 3650 3350
Connection ~ 3650 1100
Wire Wire Line
	3650 800  3650 1100
$Comp
L power_rl:PWR_FLAG #FLG016
U 1 1 64271E8C
P 3650 800
F 0 "#FLG016" H 3650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "~" H 3650 800 50  0001 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4750
$Comp
L power_rl:PWR_FLAG #FLG018
U 1 1 6437E72D
P 3600 4450
F 0 "#FLG018" H 3600 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4623 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Connection ~ 3600 4750
Wire Wire Line
	3600 7350 3600 7000
$Comp
L power_rl:PWR_FLAG #FLG019
U 1 1 6442C467
P 3600 7350
F 0 "#FLG019" H 3600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 7523 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "~" H 3600 7350 50  0001 C CNN
	1    3600 7350
	-1   0    0    1   
$EndComp
Connection ~ 3600 7000
Wire Wire Line
	3600 10950 3600 10600
$Comp
L power_rl:PWR_FLAG #FLG027
U 1 1 644DB076
P 3600 10950
F 0 "#FLG027" H 3600 11025 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 11123 50  0000 C CNN
F 2 "" H 3600 10950 50  0001 C CNN
F 3 "~" H 3600 10950 50  0001 C CNN
	1    3600 10950
	-1   0    0    1   
$EndComp
Connection ~ 3600 10600
Wire Wire Line
	3600 8050 3600 8350
$Comp
L power_rl:PWR_FLAG #FLG026
U 1 1 6458B300
P 3600 8050
F 0 "#FLG026" H 3600 8125 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 8223 50  0000 C CNN
F 2 "" H 3600 8050 50  0001 C CNN
F 3 "~" H 3600 8050 50  0001 C CNN
	1    3600 8050
	1    0    0    -1  
$EndComp
Connection ~ 3600 8350
Wire Wire Line
	3600 11600 3600 11900
$Comp
L power_rl:PWR_FLAG #FLG024
U 1 1 645E4E3B
P 3600 11600
F 0 "#FLG024" H 3600 11675 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 11773 50  0000 C CNN
F 2 "" H 3600 11600 50  0001 C CNN
F 3 "~" H 3600 11600 50  0001 C CNN
	1    3600 11600
	1    0    0    -1  
$EndComp
Connection ~ 3600 11900
Wire Wire Line
	3600 14500 3600 14150
$Comp
L power_rl:PWR_FLAG #FLG025
U 1 1 646966BE
P 3600 14500
F 0 "#FLG025" H 3600 14575 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 14673 50  0000 C CNN
F 2 "" H 3600 14500 50  0001 C CNN
F 3 "~" H 3600 14500 50  0001 C CNN
	1    3600 14500
	-1   0    0    1   
$EndComp
Connection ~ 3600 14150
Wire Wire Line
	9900 800  9900 1100
$Comp
L power_rl:PWR_FLAG #FLG022
U 1 1 64748CF8
P 9900 800
F 0 "#FLG022" H 9900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 973 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "~" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
Connection ~ 9900 1100
Wire Wire Line
	9900 3700 9900 3350
$Comp
L power_rl:PWR_FLAG #FLG023
U 1 1 647FC206
P 9900 3700
F 0 "#FLG023" H 9900 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3873 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
Connection ~ 9900 3350
Wire Wire Line
	9850 7350 9850 7000
$Comp
L power_rl:PWR_FLAG #FLG021
U 1 1 648B03A7
P 9850 7350
F 0 "#FLG021" H 9850 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 7523 50  0000 C CNN
F 2 "" H 9850 7350 50  0001 C CNN
F 3 "~" H 9850 7350 50  0001 C CNN
	1    9850 7350
	-1   0    0    1   
$EndComp
Connection ~ 9850 7000
Wire Wire Line
	9850 4450 9850 4750
$Comp
L power_rl:PWR_FLAG #FLG020
U 1 1 649655E6
P 9850 4450
F 0 "#FLG020" H 9850 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 4623 50  0000 C CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Connection ~ 9850 4750
Wire Wire Line
	9850 8100 9850 8400
$Comp
L power_rl:PWR_FLAG #FLG034
U 1 1 64A1B7CB
P 9850 8100
F 0 "#FLG034" H 9850 8175 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 8273 50  0000 C CNN
F 2 "" H 9850 8100 50  0001 C CNN
F 3 "~" H 9850 8100 50  0001 C CNN
	1    9850 8100
	1    0    0    -1  
$EndComp
Connection ~ 9850 8400
Wire Wire Line
	9850 10950 9850 10650
$Comp
L power_rl:PWR_FLAG #FLG035
U 1 1 64AD2629
P 9850 10950
F 0 "#FLG035" H 9850 11025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 11123 50  0000 C CNN
F 2 "" H 9850 10950 50  0001 C CNN
F 3 "~" H 9850 10950 50  0001 C CNN
	1    9850 10950
	-1   0    0    1   
$EndComp
Connection ~ 9850 10650
Wire Wire Line
	9850 14650 9850 14300
$Comp
L power_rl:PWR_FLAG #FLG031
U 1 1 64B89F37
P 9850 14650
F 0 "#FLG031" H 9850 14725 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 14823 50  0000 C CNN
F 2 "" H 9850 14650 50  0001 C CNN
F 3 "~" H 9850 14650 50  0001 C CNN
	1    9850 14650
	-1   0    0    1   
$EndComp
Connection ~ 9850 14300
Wire Wire Line
	9850 11750 9850 12050
$Comp
L power_rl:PWR_FLAG #FLG030
U 1 1 64C4217E
P 9850 11750
F 0 "#FLG030" H 9850 11825 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 11923 50  0000 C CNN
F 2 "" H 9850 11750 50  0001 C CNN
F 3 "~" H 9850 11750 50  0001 C CNN
	1    9850 11750
	1    0    0    -1  
$EndComp
Connection ~ 9850 12050
Wire Wire Line
	14200 5350 14200 5000
$Comp
L power_rl:PWR_FLAG #FLG029
U 1 1 64CFB6AC
P 14200 5350
F 0 "#FLG029" H 14200 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 5523 50  0000 C CNN
F 2 "" H 14200 5350 50  0001 C CNN
F 3 "~" H 14200 5350 50  0001 C CNN
	1    14200 5350
	-1   0    0    1   
$EndComp
Connection ~ 14200 5000
Wire Wire Line
	14200 2450 14200 2750
$Comp
L power_rl:PWR_FLAG #FLG028
U 1 1 64DB5387
P 14200 2450
F 0 "#FLG028" H 14200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 2623 50  0000 C CNN
F 2 "" H 14200 2450 50  0001 C CNN
F 3 "~" H 14200 2450 50  0001 C CNN
	1    14200 2450
	1    0    0    -1  
$EndComp
Connection ~ 14200 2750
Wire Wire Line
	14100 9700 14100 10000
$Comp
L power_rl:PWR_FLAG #FLG032
U 1 1 64E6F89B
P 14100 9700
F 0 "#FLG032" H 14100 9775 50  0001 C CNN
F 1 "PWR_FLAG" H 14100 9873 50  0000 C CNN
F 2 "" H 14100 9700 50  0001 C CNN
F 3 "~" H 14100 9700 50  0001 C CNN
	1    14100 9700
	1    0    0    -1  
$EndComp
Connection ~ 14100 10000
Wire Wire Line
	14100 12600 14100 12250
$Comp
L power_rl:PWR_FLAG #FLG033
U 1 1 64F2A739
P 14100 12600
F 0 "#FLG033" H 14100 12675 50  0001 C CNN
F 1 "PWR_FLAG" H 14100 12773 50  0000 C CNN
F 2 "" H 14100 12600 50  0001 C CNN
F 3 "~" H 14100 12600 50  0001 C CNN
	1    14100 12600
	-1   0    0    1   
$EndComp
Connection ~ 14100 12250
Wire Wire Line
	21900 1300 22000 1300
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 1800
Wire Wire Line
	4850 1800 4200 1800
Wire Wire Line
	4200 1750 4200 1800
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4900 7100 4800 7100
Wire Wire Line
	4800 7100 4800 5450
Wire Wire Line
	4800 5450 4150 5450
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 4900 7000
Wire Wire Line
	4900 10700 4800 10700
Wire Wire Line
	4800 10700 4800 9050
Wire Wire Line
	4800 9050 4150 9050
Connection ~ 4900 10700
Wire Wire Line
	4900 10700 4900 10600
Wire Wire Line
	4900 14250 4800 14250
Wire Wire Line
	4800 14250 4800 12600
Wire Wire Line
	4800 12600 4150 12600
Connection ~ 4900 14250
Wire Wire Line
	4900 14250 4900 14150
Wire Wire Line
	11200 3450 11100 3450
Wire Wire Line
	11100 3450 11100 1800
Wire Wire Line
	11100 1800 10450 1800
Connection ~ 11200 3450
Wire Wire Line
	11200 3450 11200 3350
Wire Wire Line
	11150 7100 11050 7100
Wire Wire Line
	11050 7100 11050 5450
Wire Wire Line
	11050 5450 10400 5450
Connection ~ 11150 7100
Wire Wire Line
	11150 7100 11150 7000
Wire Wire Line
	11150 10750 11050 10750
Wire Wire Line
	11050 10750 11050 9100
Wire Wire Line
	11050 9100 10400 9100
Connection ~ 11150 10750
Wire Wire Line
	11150 10750 11150 10650
Wire Wire Line
	11150 14400 11050 14400
Wire Wire Line
	11050 14400 11050 12750
Wire Wire Line
	11050 12750 10400 12750
Connection ~ 11150 14400
Wire Wire Line
	11150 14400 11150 14300
Wire Wire Line
	15500 5100 15400 5100
Wire Wire Line
	15400 5100 15400 3450
Wire Wire Line
	15400 3450 14750 3450
Connection ~ 15500 5100
Wire Wire Line
	15500 5100 15500 5000
Wire Wire Line
	15400 12350 15300 12350
Wire Wire Line
	15300 12350 15300 10700
Wire Wire Line
	15300 10700 14650 10700
Connection ~ 15400 12350
Wire Wire Line
	15400 12350 15400 12250
Connection ~ 21400 6850
Wire Wire Line
	21400 6850 21550 6850
Wire Wire Line
	20150 6850 21000 6850
Connection ~ 21450 12350
Wire Wire Line
	21450 12350 21600 12350
Wire Wire Line
	20200 12350 21050 12350
Connection ~ 21500 1300
Wire Wire Line
	21500 1300 21600 1300
Wire Wire Line
	20200 1300 21050 1300
Wire Wire Line
	18600 850  18600 800 
$Comp
L connector_rl:AKZ770_3-5.08-V-GREEN J12
U 1 1 63C24A7E
P 21400 14100
F 0 "J12" H 21480 14142 50  0000 L CNN
F 1 "AKZ770_3-5.08-V-GREEN" H 21480 14051 50  0000 L CNN
F 2 "terminal_block_tht_rl:AKZ770_3-5.08-V-GREEN" H 21400 14450 50  0001 C CNN
F 3 "https://ptr.ptr-hartmann.com/no_cache/en/components/produkt-pdf-generator-ak/?cat_id=389" H 21400 14450 50  0001 C CNN
	1    21400 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 13650 21100 13650
Wire Wire Line
	21100 13750 21200 13750
Wire Wire Line
	21100 14000 21200 14000
Wire Wire Line
	21200 14100 21100 14100
Wire Wire Line
	21200 14350 21100 14350
Wire Wire Line
	21100 14450 21200 14450
Text Label 21100 13650 2    50   ~ 0
RED_LED_CON_1
Text Label 21100 13750 2    50   ~ 0
ORANGE_LED_CON_1
Text Label 21100 13850 2    50   ~ 0
BLUE_LED_CON_1
Text Label 21100 14000 2    50   ~ 0
RED_LED_CON_2
Text Label 21100 14100 2    50   ~ 0
ORANGE_LED_CON_2
Text Label 21100 14200 2    50   ~ 0
BLUE_LED_CON_2
Text Label 21100 14350 2    50   ~ 0
RED_LED_CON_3
Text Label 21100 14450 2    50   ~ 0
ORANGE_LED_CON_3
Text Label 21100 14550 2    50   ~ 0
BLUE_LED_CON_3
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q74
U 1 1 641D4B8F
P 20200 3400
F 0 "Q74" H 20304 3446 50  0000 L CNN
F 1 "PMV213SN,215" V 20450 3100 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20200 3400 50  0001 C CNN
F 3 "" H 20200 3400 50  0001 C CNN
	1    20200 3400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0425
U 1 1 641D4B95
P 20200 3800
F 0 "#PWR0425" H 20200 3550 50  0001 C CNN
F 1 "GND_A" H 20205 3627 50  0000 C CNN
F 2 "" H 20200 3800 50  0001 C CNN
F 3 "" H 20200 3800 50  0001 C CNN
	1    20200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 3800 20200 3600
$Comp
L passive_component_rl:resistor_us R259
U 1 1 641D4B9C
P 20200 2800
F 0 "R259" V 20154 2868 50  0000 L CNN
F 1 "250R" V 20245 2868 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20200 2800 50  0001 C CNN
F 3 "" H 20200 2800 50  0001 C CNN
	1    20200 2800
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0426
U 1 1 641D4BA2
P 20200 2600
F 0 "#PWR0426" H 20200 2600 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20185 2773 50  0000 C CNN
F 2 "" H 20200 2600 50  0001 C CNN
F 3 "" H 20200 2600 50  0001 C CNN
	1    20200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 2600 20200 2650
$Comp
L diode_rl:undir_transil D101
U 1 1 641D4BA9
P 21500 3350
F 0 "D101" H 21594 3396 50  0000 L CNN
F 1 "SD05-7" H 21594 3305 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21500 3350 50  0001 C CNN
F 3 "" H 21500 3350 50  0001 C CNN
	1    21500 3350
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D95
U 1 1 641D4BAF
P 21200 3100
F 0 "D95" H 21200 2883 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21200 2974 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21200 3100 50  0001 C CNN
F 3 "" H 21200 3100 50  0001 C CNN
	1    21200 3100
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R265
U 1 1 641D4BB5
P 21750 3100
F 0 "R265" H 21750 3305 50  0000 C CNN
F 1 "10R/0.5W" H 21750 3214 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21750 3100 50  0001 C CNN
F 3 "" H 21750 3100 50  0001 C CNN
	1    21750 3100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0427
U 1 1 641D4BBB
P 21500 3800
F 0 "#PWR0427" H 21500 3550 50  0001 C CNN
F 1 "GND_A" H 21505 3627 50  0000 C CNN
F 2 "" H 21500 3800 50  0001 C CNN
F 3 "" H 21500 3800 50  0001 C CNN
	1    21500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 3800 21500 3500
Wire Wire Line
	21500 3100 21500 3200
Wire Wire Line
	21350 3100 21500 3100
Text Label 22000 3100 0    50   ~ 0
RED_LED_CON_2
Wire Wire Line
	20200 2950 20200 3100
Connection ~ 20200 3100
Wire Wire Line
	20200 3100 20200 3200
Wire Wire Line
	21900 3100 22000 3100
Connection ~ 21500 3100
Wire Wire Line
	21500 3100 21600 3100
Wire Wire Line
	20200 3100 21050 3100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q71
U 1 1 642C0894
P 20150 5150
F 0 "Q71" H 20254 5196 50  0000 L CNN
F 1 "PMV213SN,215" V 20400 4850 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20150 5150 50  0001 C CNN
F 3 "" H 20150 5150 50  0001 C CNN
	1    20150 5150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0428
U 1 1 642C089A
P 20150 5550
F 0 "#PWR0428" H 20150 5300 50  0001 C CNN
F 1 "GND_A" H 20155 5377 50  0000 C CNN
F 2 "" H 20150 5550 50  0001 C CNN
F 3 "" H 20150 5550 50  0001 C CNN
	1    20150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 5550 20150 5350
$Comp
L passive_component_rl:resistor_us R256
U 1 1 642C08A1
P 20150 4550
F 0 "R256" V 20104 4618 50  0000 L CNN
F 1 "250R" V 20195 4618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20150 4550 50  0001 C CNN
F 3 "" H 20150 4550 50  0001 C CNN
	1    20150 4550
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0429
U 1 1 642C08A7
P 20150 4350
F 0 "#PWR0429" H 20150 4350 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20135 4523 50  0000 C CNN
F 2 "" H 20150 4350 50  0001 C CNN
F 3 "" H 20150 4350 50  0001 C CNN
	1    20150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 4350 20150 4400
$Comp
L diode_rl:undir_transil D100
U 1 1 642C08AE
P 21450 5100
F 0 "D100" H 21544 5146 50  0000 L CNN
F 1 "SD05-7" H 21544 5055 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21450 5100 50  0001 C CNN
F 3 "" H 21450 5100 50  0001 C CNN
	1    21450 5100
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D92
U 1 1 642C08B4
P 21150 4850
F 0 "D92" H 21150 4633 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21150 4724 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21150 4850 50  0001 C CNN
F 3 "" H 21150 4850 50  0001 C CNN
	1    21150 4850
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R262
U 1 1 642C08BA
P 21700 4850
F 0 "R262" H 21700 5055 50  0000 C CNN
F 1 "10R/0.5W" H 21700 4964 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21700 4850 50  0001 C CNN
F 3 "" H 21700 4850 50  0001 C CNN
	1    21700 4850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0430
U 1 1 642C08C0
P 21450 5550
F 0 "#PWR0430" H 21450 5300 50  0001 C CNN
F 1 "GND_A" H 21455 5377 50  0000 C CNN
F 2 "" H 21450 5550 50  0001 C CNN
F 3 "" H 21450 5550 50  0001 C CNN
	1    21450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21450 5550 21450 5250
Wire Wire Line
	21450 4850 21450 4950
Wire Wire Line
	21300 4850 21450 4850
Text Label 21950 4850 0    50   ~ 0
RED_LED_CON_3
Wire Wire Line
	20150 4700 20150 4850
Connection ~ 20150 4850
Wire Wire Line
	20150 4850 20150 4950
Wire Wire Line
	21850 4850 21950 4850
Connection ~ 21450 4850
Wire Wire Line
	21450 4850 21550 4850
Wire Wire Line
	20150 4850 21000 4850
Text Label 19050 1350 0    50   ~ 0
TRAN_RED_LED
Wire Wire Line
	19950 1600 19850 1600
Wire Wire Line
	19950 3400 19850 3400
Wire Wire Line
	19900 5150 19800 5150
Text Label 19850 1600 2    50   ~ 0
TRAN_RED_LED
Text Label 19850 3400 2    50   ~ 0
TRAN_RED_LED
Text Label 19800 5150 2    50   ~ 0
TRAN_RED_LED
Text Label 19050 6900 0    50   ~ 0
TRAN_ORANGE_LED
Text Label 19800 7150 2    50   ~ 0
TRAN_ORANGE_LED
Wire Wire Line
	19800 7150 19900 7150
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q72
U 1 1 6476D2B1
P 20150 8950
F 0 "Q72" H 20254 8996 50  0000 L CNN
F 1 "PMV213SN,215" V 20400 8650 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20150 8950 50  0001 C CNN
F 3 "" H 20150 8950 50  0001 C CNN
	1    20150 8950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0431
U 1 1 6476D2B7
P 20150 9350
F 0 "#PWR0431" H 20150 9100 50  0001 C CNN
F 1 "GND_A" H 20155 9177 50  0000 C CNN
F 2 "" H 20150 9350 50  0001 C CNN
F 3 "" H 20150 9350 50  0001 C CNN
	1    20150 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 9350 20150 9150
$Comp
L passive_component_rl:resistor_us R257
U 1 1 6476D2BE
P 20150 8350
F 0 "R257" V 20104 8418 50  0000 L CNN
F 1 "250R" V 20195 8418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20150 8350 50  0001 C CNN
F 3 "" H 20150 8350 50  0001 C CNN
	1    20150 8350
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0432
U 1 1 6476D2C4
P 20150 8150
F 0 "#PWR0432" H 20150 8150 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20135 8323 50  0000 C CNN
F 2 "" H 20150 8150 50  0001 C CNN
F 3 "" H 20150 8150 50  0001 C CNN
	1    20150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 8150 20150 8200
$Comp
L diode_rl:undir_transil D98
U 1 1 6476D2CB
P 21400 8900
F 0 "D98" H 21494 8946 50  0000 L CNN
F 1 "SD05-7" H 21494 8855 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21400 8900 50  0001 C CNN
F 3 "" H 21400 8900 50  0001 C CNN
	1    21400 8900
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D93
U 1 1 6476D2D1
P 21150 8650
F 0 "D93" H 21150 8433 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21150 8524 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21150 8650 50  0001 C CNN
F 3 "" H 21150 8650 50  0001 C CNN
	1    21150 8650
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R263
U 1 1 6476D2D7
P 21700 8650
F 0 "R263" H 21700 8855 50  0000 C CNN
F 1 "10R/0.5W" H 21700 8764 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21700 8650 50  0001 C CNN
F 3 "" H 21700 8650 50  0001 C CNN
	1    21700 8650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0433
U 1 1 6476D2DD
P 21400 9350
F 0 "#PWR0433" H 21400 9100 50  0001 C CNN
F 1 "GND_A" H 21405 9177 50  0000 C CNN
F 2 "" H 21400 9350 50  0001 C CNN
F 3 "" H 21400 9350 50  0001 C CNN
	1    21400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 9350 21400 9050
Wire Wire Line
	21400 8650 21400 8750
Wire Wire Line
	21300 8650 21400 8650
Wire Wire Line
	21850 8650 21950 8650
Text Label 21950 8650 0    50   ~ 0
ORANGE_LED_CON_2
Wire Wire Line
	20150 8500 20150 8650
Connection ~ 20150 8650
Wire Wire Line
	20150 8650 20150 8750
Connection ~ 21400 8650
Wire Wire Line
	21400 8650 21550 8650
Wire Wire Line
	20150 8650 21000 8650
Text Label 19800 8950 2    50   ~ 0
TRAN_ORANGE_LED
Wire Wire Line
	19800 8950 19900 8950
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q73
U 1 1 647E7D4F
P 20150 10700
F 0 "Q73" H 20254 10746 50  0000 L CNN
F 1 "PMV213SN,215" V 20400 10400 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 20150 10700 50  0001 C CNN
F 3 "" H 20150 10700 50  0001 C CNN
	1    20150 10700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0434
U 1 1 647E7D55
P 20150 11100
F 0 "#PWR0434" H 20150 10850 50  0001 C CNN
F 1 "GND_A" H 20155 10927 50  0000 C CNN
F 2 "" H 20150 11100 50  0001 C CNN
F 3 "" H 20150 11100 50  0001 C CNN
	1    20150 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 11100 20150 10900
$Comp
L passive_component_rl:resistor_us R258
U 1 1 647E7D5C
P 20150 10100
F 0 "R258" V 20104 10168 50  0000 L CNN
F 1 "250R" V 20195 10168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 20150 10100 50  0001 C CNN
F 3 "" H 20150 10100 50  0001 C CNN
	1    20150 10100
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0435
U 1 1 647E7D62
P 20150 9900
F 0 "#PWR0435" H 20150 9900 50  0001 C CNN
F 1 "OTHER_+5V_A" H 20135 10073 50  0000 C CNN
F 2 "" H 20150 9900 50  0001 C CNN
F 3 "" H 20150 9900 50  0001 C CNN
	1    20150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 9900 20150 9950
$Comp
L diode_rl:undir_transil D99
U 1 1 647E7D69
P 21400 10650
F 0 "D99" H 21494 10696 50  0000 L CNN
F 1 "SD05-7" H 21494 10605 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 21400 10650 50  0001 C CNN
F 3 "" H 21400 10650 50  0001 C CNN
	1    21400 10650
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D94
U 1 1 647E7D6F
P 21150 10400
F 0 "D94" H 21150 10183 50  0000 C CNN
F 1 "PMEG40T30EPX" H 21150 10274 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 21150 10400 50  0001 C CNN
F 3 "" H 21150 10400 50  0001 C CNN
	1    21150 10400
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R264
U 1 1 647E7D75
P 21700 10400
F 0 "R264" H 21700 10605 50  0000 C CNN
F 1 "10R/0.5W" H 21700 10514 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 21700 10400 50  0001 C CNN
F 3 "" H 21700 10400 50  0001 C CNN
	1    21700 10400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0436
U 1 1 647E7D7B
P 21400 11100
F 0 "#PWR0436" H 21400 10850 50  0001 C CNN
F 1 "GND_A" H 21405 10927 50  0000 C CNN
F 2 "" H 21400 11100 50  0001 C CNN
F 3 "" H 21400 11100 50  0001 C CNN
	1    21400 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 11100 21400 10800
Wire Wire Line
	21400 10400 21400 10500
Wire Wire Line
	21300 10400 21400 10400
Wire Wire Line
	21850 10400 21950 10400
Text Label 21950 10400 0    50   ~ 0
ORANGE_LED_CON_3
Wire Wire Line
	20150 10250 20150 10400
Connection ~ 20150 10400
Wire Wire Line
	20150 10400 20150 10500
Connection ~ 21400 10400
Wire Wire Line
	21400 10400 21550 10400
Wire Wire Line
	20150 10400 21000 10400
Text Label 19800 10700 2    50   ~ 0
TRAN_ORANGE_LED
Wire Wire Line
	19800 10700 19900 10700
Text Label 19050 12300 0    50   ~ 0
TRAN_BLUE_LED
Text Label 19850 12650 2    50   ~ 0
TRAN_BLUE_LED
Wire Wire Line
	19850 12650 19950 12650
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q70
U 1 1 64A67854
P 13350 15050
F 0 "Q70" H 13454 15096 50  0000 L CNN
F 1 "PMV213SN,215" V 13600 14750 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 13350 15050 50  0001 C CNN
F 3 "" H 13350 15050 50  0001 C CNN
	1    13350 15050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0437
U 1 1 64A6785A
P 13350 15450
F 0 "#PWR0437" H 13350 15200 50  0001 C CNN
F 1 "GND_A" H 13355 15277 50  0000 C CNN
F 2 "" H 13350 15450 50  0001 C CNN
F 3 "" H 13350 15450 50  0001 C CNN
	1    13350 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 15450 13350 15250
$Comp
L passive_component_rl:resistor_us R255
U 1 1 64A67861
P 13350 14450
F 0 "R255" V 13304 14518 50  0000 L CNN
F 1 "250R" V 13395 14518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 13350 14450 50  0001 C CNN
F 3 "" H 13350 14450 50  0001 C CNN
	1    13350 14450
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0438
U 1 1 64A67867
P 13350 14250
F 0 "#PWR0438" H 13350 14250 50  0001 C CNN
F 1 "OTHER_+5V_A" H 13335 14423 50  0000 C CNN
F 2 "" H 13350 14250 50  0001 C CNN
F 3 "" H 13350 14250 50  0001 C CNN
	1    13350 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 14250 13350 14300
$Comp
L diode_rl:undir_transil D97
U 1 1 64A6786E
P 14600 15000
F 0 "D97" H 14694 15046 50  0000 L CNN
F 1 "SD05-7" H 14694 14955 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 14600 15000 50  0001 C CNN
F 3 "" H 14600 15000 50  0001 C CNN
	1    14600 15000
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D91
U 1 1 64A67874
P 14350 14750
F 0 "D91" H 14350 14533 50  0000 C CNN
F 1 "PMEG40T30EPX" H 14350 14624 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 14350 14750 50  0001 C CNN
F 3 "" H 14350 14750 50  0001 C CNN
	1    14350 14750
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R261
U 1 1 64A6787A
P 14900 14750
F 0 "R261" H 14900 14955 50  0000 C CNN
F 1 "10R/0.5W" H 14900 14864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14900 14750 50  0001 C CNN
F 3 "" H 14900 14750 50  0001 C CNN
	1    14900 14750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0439
U 1 1 64A67880
P 14600 15450
F 0 "#PWR0439" H 14600 15200 50  0001 C CNN
F 1 "GND_A" H 14605 15277 50  0000 C CNN
F 2 "" H 14600 15450 50  0001 C CNN
F 3 "" H 14600 15450 50  0001 C CNN
	1    14600 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 15450 14600 15150
Wire Wire Line
	14600 14750 14600 14850
Wire Wire Line
	14500 14750 14600 14750
Text Label 15150 14750 0    50   ~ 0
BLUE_LED_CON_2
Wire Wire Line
	13350 14600 13350 14750
Connection ~ 13350 14750
Wire Wire Line
	13350 14750 13350 14850
Connection ~ 14600 14750
Wire Wire Line
	14600 14750 14750 14750
Wire Wire Line
	13350 14750 14200 14750
Text Label 13000 15050 2    50   ~ 0
TRAN_BLUE_LED
Wire Wire Line
	13000 15050 13100 15050
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q69
U 1 1 64AEAF7F
P 16350 15050
F 0 "Q69" H 16454 15096 50  0000 L CNN
F 1 "PMV213SN,215" V 16600 14750 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 16350 15050 50  0001 C CNN
F 3 "" H 16350 15050 50  0001 C CNN
	1    16350 15050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0440
U 1 1 64AEAF85
P 16350 15450
F 0 "#PWR0440" H 16350 15200 50  0001 C CNN
F 1 "GND_A" H 16355 15277 50  0000 C CNN
F 2 "" H 16350 15450 50  0001 C CNN
F 3 "" H 16350 15450 50  0001 C CNN
	1    16350 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 15450 16350 15250
$Comp
L passive_component_rl:resistor_us R254
U 1 1 64AEAF8C
P 16350 14450
F 0 "R254" V 16304 14518 50  0000 L CNN
F 1 "250R" V 16395 14518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 16350 14450 50  0001 C CNN
F 3 "" H 16350 14450 50  0001 C CNN
	1    16350 14450
	0    1    1    0   
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR0441
U 1 1 64AEAF92
P 16350 14250
F 0 "#PWR0441" H 16350 14250 50  0001 C CNN
F 1 "OTHER_+5V_A" H 16335 14423 50  0000 C CNN
F 2 "" H 16350 14250 50  0001 C CNN
F 3 "" H 16350 14250 50  0001 C CNN
	1    16350 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 14250 16350 14300
$Comp
L diode_rl:undir_transil D96
U 1 1 64AEAF99
P 17600 15000
F 0 "D96" H 17694 15046 50  0000 L CNN
F 1 "SD05-7" H 17694 14955 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 17600 15000 50  0001 C CNN
F 3 "" H 17600 15000 50  0001 C CNN
	1    17600 15000
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:schottky_diode D90
U 1 1 64AEAF9F
P 17350 14750
F 0 "D90" H 17350 14533 50  0000 C CNN
F 1 "PMEG40T30EPX" H 17350 14624 50  0000 C CNN
F 2 "package_sod_rl:sod_128" H 17350 14750 50  0001 C CNN
F 3 "" H 17350 14750 50  0001 C CNN
	1    17350 14750
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R260
U 1 1 64AEAFA5
P 17900 14750
F 0 "R260" H 17900 14955 50  0000 C CNN
F 1 "10R/0.5W" H 17900 14864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 17900 14750 50  0001 C CNN
F 3 "" H 17900 14750 50  0001 C CNN
	1    17900 14750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0442
U 1 1 64AEAFAB
P 17600 15450
F 0 "#PWR0442" H 17600 15200 50  0001 C CNN
F 1 "GND_A" H 17605 15277 50  0000 C CNN
F 2 "" H 17600 15450 50  0001 C CNN
F 3 "" H 17600 15450 50  0001 C CNN
	1    17600 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 15450 17600 15150
Wire Wire Line
	17600 14750 17600 14850
Wire Wire Line
	17500 14750 17600 14750
Wire Wire Line
	18050 14750 18150 14750
Text Label 18150 14750 0    50   ~ 0
BLUE_LED_CON_3
Wire Wire Line
	16350 14600 16350 14750
Connection ~ 16350 14750
Wire Wire Line
	16350 14750 16350 14850
Connection ~ 17600 14750
Wire Wire Line
	17600 14750 17750 14750
Wire Wire Line
	16350 14750 17200 14750
Text Label 16000 15050 2    50   ~ 0
TRAN_BLUE_LED
Wire Wire Line
	16000 15050 16100 15050
Wire Wire Line
	21100 13850 21200 13850
Wire Wire Line
	21100 14550 21200 14550
Wire Wire Line
	21200 14200 21100 14200
Wire Wire Line
	15150 14750 15050 14750
Wire Wire Line
	22000 12350 21900 12350
$EndSCHEMATC
