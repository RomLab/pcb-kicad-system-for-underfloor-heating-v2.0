EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label -850 -9600 2    50   ~ 0
LED0_24V
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9538C
P 300 -9400
F 0 "U?" H 0   -9000 50  0000 L CNN
F 1 "TLP2345" H 350 -9750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 300 -9400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 300 -9400 50  0001 C CNN
	1    300  -9400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95392
P -150 -8900
F 0 "#PWR?" H -150 -9100 50  0001 C CNN
F 1 "GND_A" H -145 -9073 50  0000 C CNN
F 2 "" H -150 -8900 50  0001 C CNN
F 3 "" H -150 -8900 50  0001 C CNN
	1    -150 -8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-100 -9200 -150 -9200
Wire Wire Line
	-150 -9200 -150 -8900
$Comp
L power_rl:GND #PWR?
U 1 1 65A9539A
P 300 -8850
F 0 "#PWR?" H 300 -9050 50  0001 C CNN
F 1 "GND" H 305 -8973 50  0000 C CNN
F 2 "" H 300 -8850 50  0001 C CNN
F 3 "" H 300 -8850 50  0001 C CNN
	1    300  -8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  -8900 300  -9000
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A953A1
P -350 -9600
F 0 "R?" H -350 -9700 50  0000 L CNN
F 1 "4k7" H -400 -9500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -350 -9600 50  0001 C CNN
F 3 "" H -350 -9600 50  0001 C CNN
	1    -350 -9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-200 -9600 -100 -9600
$Comp
L power_rl:+5V #PWR?
U 1 1 65A953A8
P 300 -9900
F 0 "#PWR?" H 310 -9960 50  0001 C CNN
F 1 "+5V" H 300 -9727 50  0000 C CNN
F 2 "" H 300 -9900 50  0001 C CNN
F 3 "" H 300 -9900 50  0001 C CNN
	1    300  -9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  -9900 300  -9800
Text Label 800  -9400 0    50   ~ 0
LED0_5V
Wire Wire Line
	800  -9400 700  -9400
$Comp
L diode_rl:undir_transil D?
U 1 1 65A953B1
P -700 -9350
F 0 "D?" H -606 -9304 50  0000 L CNN
F 1 "SMCJ24A-CD" H -606 -9395 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -700 -9350 50  0001 C CNN
F 3 "" H -700 -9350 50  0001 C CNN
	1    -700 -9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 -9500 -700 -9600
Wire Wire Line
	-700 -9600 -500 -9600
Wire Wire Line
	-700 -9600 -850 -9600
Connection ~ -700 -9600
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A953BB
P -700 -8900
F 0 "#PWR?" H -700 -9100 50  0001 C CNN
F 1 "GND_A" H -695 -9073 50  0000 C CNN
F 2 "" H -700 -8900 50  0001 C CNN
F 3 "" H -700 -8900 50  0001 C CNN
	1    -700 -8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 -8900 -700 -9200
Text Notes -1200 -9950 0    50   ~ 0
24 V - 1.55 V (typ.) = 22.45 V\nI = 22.45 / 0.0048 A = 4 677 R
Wire Wire Line
	-4650 -5150 -4650 -5200
Connection ~ -4650 -5150
Wire Wire Line
	-4650 -4900 -4650 -5150
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A953C6
P -4450 -5800
F 0 "J?" H -4350 -5800 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4450 -5650 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4450 -5800 50  0001 C CNN
F 3 "" H -4450 -5800 50  0001 C CNN
	1    -4450 -5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5500 -4900 -5500 -5000
Wire Wire Line
	-5500 -5400 -5500 -5300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A953CE
P -5500 -5150
F 0 "R?" V -5546 -5082 50  0000 L CNN
F 1 "NC (10k)" V -5455 -5082 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5500 -5150 50  0001 C CNN
F 3 "" H -5500 -5150 50  0001 C CNN
	1    -5500 -5150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A953D4
P -2950 -5550
F 0 "R?" V -2996 -5482 50  0000 L CNN
F 1 "4k7" V -2905 -5482 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2950 -5550 50  0001 C CNN
F 3 "" H -2950 -5550 50  0001 C CNN
	1    -2950 -5550
	0    1    1    0   
$EndComp
Wire Wire Line
	-2950 -5700 -2950 -6000
$Comp
L diode_rl:LED D?
U 1 1 65A953DB
P -2950 -5150
F 0 "D?" V -2911 -5268 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -3002 -5268 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2950 -5150 50  0001 C CNN
F 3 "~" H -2950 -5150 50  0001 C CNN
	1    -2950 -5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2950 -5300 -2950 -5400
Text Label -7050 -5600 2    50   ~ 0
LED1
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A953E3
P -5500 -4900
F 0 "#PWR?" H -5500 -5150 50  0001 C CNN
F 1 "GND_A" H -5495 -5073 50  0000 C CNN
F 2 "" H -5500 -4900 50  0001 C CNN
F 3 "" H -5500 -4900 50  0001 C CNN
	1    -5500 -4900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A953E9
P -3550 -4950
F 0 "#PWR?" H -3300 -5200 50  0001 C CNN
F 1 "Earth_Protective" H -3100 -5100 50  0001 C CNN
F 2 "" H -3550 -5050 50  0001 C CNN
F 3 "~" H -3550 -5050 50  0001 C CNN
	1    -3550 -4950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A953EF
P -4650 -6150
F 0 "#PWR?" H -4650 -6250 50  0001 C CNN
F 1 "+24V_A" H -4650 -5977 50  0000 C CNN
F 2 "" H -4650 -6150 50  0001 C CNN
F 3 "" H -4650 -6150 50  0001 C CNN
	1    -4650 -6150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A953F5
P -4650 -4900
F 0 "#PWR?" H -4650 -5150 50  0001 C CNN
F 1 "GND_A" H -4645 -5073 50  0000 C CNN
F 2 "" H -4650 -4900 50  0001 C CNN
F 3 "" H -4650 -4900 50  0001 C CNN
	1    -4650 -4900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A953FB
P -2950 -6000
F 0 "#PWR?" H -2950 -6100 50  0001 C CNN
F 1 "+24V_A" H -2950 -5827 50  0000 C CNN
F 2 "" H -2950 -6000 50  0001 C CNN
F 3 "" H -2950 -6000 50  0001 C CNN
	1    -2950 -6000
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95401
P -3550 -5450
F 0 "SW?" V -3300 -5450 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3200 -5450 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3550 -5450 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3550 -5450 50  0001 C CNN
	1    -3550 -5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3750 -5000 -3550 -5000
Wire Wire Line
	-3550 -4950 -3550 -5000
Connection ~ -3550 -5000
Wire Wire Line
	-3550 -5000 -3350 -5000
Wire Wire Line
	-3750 -5200 -3750 -5000
Wire Wire Line
	-4650 -5150 -3550 -5150
Wire Wire Line
	-3350 -5000 -3350 -5200
Wire Wire Line
	-3550 -5200 -3550 -5150
Connection ~ -3550 -5150
Wire Wire Line
	-3550 -5150 -3250 -5150
Wire Wire Line
	-4650 -5650 -4200 -5650
Connection ~ -4650 -5650
Wire Wire Line
	-4650 -5650 -4650 -5600
Wire Wire Line
	-3650 -5600 -3650 -5650
Wire Wire Line
	-3250 -5650 -3450 -5650
Wire Wire Line
	-3250 -5650 -3250 -5150
Wire Wire Line
	-3450 -5650 -3450 -5600
Wire Wire Line
	-4650 -5750 -4650 -5650
Text Label -1450 -5750 2    50   ~ 0
LED1_24V
Text Label -4100 -5750 1    50   ~ 0
LED1_24V
Wire Wire Line
	-4100 -5750 -4100 -5650
Connection ~ -4100 -5650
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9541D
P -6100 -5400
F 0 "U?" H -6400 -5000 50  0000 L CNN
F 1 "TLP2345" H -6050 -5750 50  0000 L CNN
F 2 "package_so_rl:so_6" H -6100 -5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -6100 -5400 50  0001 C CNN
	1    -6100 -5400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95423
P -6100 -6000
F 0 "#PWR?" H -6100 -6100 50  0001 C CNN
F 1 "+24V_A" H -6100 -5827 50  0000 C CNN
F 2 "" H -6100 -6000 50  0001 C CNN
F 3 "" H -6100 -6000 50  0001 C CNN
	1    -6100 -6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6100 -5800 -6100 -6000
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9542A
P -6100 -4900
F 0 "#PWR?" H -6100 -5150 50  0001 C CNN
F 1 "GND_A" H -6095 -5073 50  0000 C CNN
F 2 "" H -6100 -4900 50  0001 C CNN
F 3 "" H -6100 -4900 50  0001 C CNN
	1    -6100 -4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6100 -4900 -6100 -5000
$Comp
L power_rl:GND #PWR?
U 1 1 65A95431
P -6600 -4850
F 0 "#PWR?" H -6600 -5050 50  0001 C CNN
F 1 "GND" H -6595 -4973 50  0000 C CNN
F 2 "" H -6600 -4850 50  0001 C CNN
F 3 "" H -6600 -4850 50  0001 C CNN
	1    -6600 -4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6500 -5200 -6600 -5200
Wire Wire Line
	-6600 -5200 -6600 -4900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95439
P -6750 -5600
F 0 "R?" H -6750 -5700 50  0000 L CNN
F 1 "1k15" H -6850 -5500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6750 -5600 50  0001 C CNN
F 3 "" H -6750 -5600 50  0001 C CNN
	1    -6750 -5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6600 -5600 -6500 -5600
Wire Wire Line
	-6900 -5600 -7050 -5600
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95441
P -300 -5550
F 0 "U?" H -600 -5150 50  0000 L CNN
F 1 "TLP2345" H -250 -5900 50  0000 L CNN
F 2 "package_so_rl:so_6" H -300 -5550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -300 -5550 50  0001 C CNN
	1    -300 -5550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95447
P -750 -5050
F 0 "#PWR?" H -750 -5250 50  0001 C CNN
F 1 "GND_A" H -745 -5223 50  0000 C CNN
F 2 "" H -750 -5050 50  0001 C CNN
F 3 "" H -750 -5050 50  0001 C CNN
	1    -750 -5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 -5350 -750 -5350
Wire Wire Line
	-750 -5350 -750 -5050
$Comp
L power_rl:GND #PWR?
U 1 1 65A9544F
P -300 -5000
F 0 "#PWR?" H -300 -5200 50  0001 C CNN
F 1 "GND" H -295 -5123 50  0000 C CNN
F 2 "" H -300 -5000 50  0001 C CNN
F 3 "" H -300 -5000 50  0001 C CNN
	1    -300 -5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 -5050 -300 -5150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95456
P -950 -5750
F 0 "R?" H -950 -5850 50  0000 L CNN
F 1 "4k7" H -1000 -5650 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -950 -5750 50  0001 C CNN
F 3 "" H -950 -5750 50  0001 C CNN
	1    -950 -5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	-800 -5750 -700 -5750
$Comp
L power_rl:+5V #PWR?
U 1 1 65A9545D
P -300 -6050
F 0 "#PWR?" H -290 -6110 50  0001 C CNN
F 1 "+5V" H -300 -5877 50  0000 C CNN
F 2 "" H -300 -6050 50  0001 C CNN
F 3 "" H -300 -6050 50  0001 C CNN
	1    -300 -6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 -6050 -300 -5950
Text Label 200  -5550 0    50   ~ 0
LED1_5V
Wire Wire Line
	200  -5550 100  -5550
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95466
P -1300 -5500
F 0 "D?" H -1206 -5454 50  0000 L CNN
F 1 "SMCJ24A-CD" H -1206 -5545 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -1300 -5500 50  0001 C CNN
F 3 "" H -1300 -5500 50  0001 C CNN
	1    -1300 -5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 -5650 -1300 -5750
Wire Wire Line
	-1300 -5750 -1100 -5750
Wire Wire Line
	-1300 -5750 -1450 -5750
Connection ~ -1300 -5750
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95470
P -1300 -5050
F 0 "#PWR?" H -1300 -5250 50  0001 C CNN
F 1 "GND_A" H -1295 -5223 50  0000 C CNN
F 2 "" H -1300 -5050 50  0001 C CNN
F 3 "" H -1300 -5050 50  0001 C CNN
	1    -1300 -5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 -5050 -1300 -5350
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95477
P -4650 -5400
F 0 "Q?" H -4550 -5350 50  0000 L CNN
F 1 "AOD458" H -4550 -5450 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4450 -5300 50  0001 C CNN
F 3 "~" H -4650 -5400 50  0001 C CNN
	1    -4650 -5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4700 -1000 -4700 -1050
Connection ~ -4700 -1000
Wire Wire Line
	-4700 -750 -4700 -1000
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A95480
P -4500 -1650
F 0 "J?" H -4400 -1650 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4500 -1500 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4500 -1650 50  0001 C CNN
F 3 "" H -4500 -1650 50  0001 C CNN
	1    -4500 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 -750 -5550 -850
Wire Wire Line
	-5550 -1250 -5550 -1150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95488
P -5550 -1000
F 0 "R?" V -5596 -932 50  0000 L CNN
F 1 "NC (10k)" V -5505 -932 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5550 -1000 50  0001 C CNN
F 3 "" H -5550 -1000 50  0001 C CNN
	1    -5550 -1000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9548E
P -3000 -1400
F 0 "R?" V -3046 -1332 50  0000 L CNN
F 1 "4k7" V -2955 -1332 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3000 -1400 50  0001 C CNN
F 3 "" H -3000 -1400 50  0001 C CNN
	1    -3000 -1400
	0    1    1    0   
$EndComp
Wire Wire Line
	-3000 -1550 -3000 -1850
$Comp
L diode_rl:LED D?
U 1 1 65A95495
P -3000 -1000
F 0 "D?" V -2961 -1118 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -3052 -1118 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -3000 -1000 50  0001 C CNN
F 3 "~" H -3000 -1000 50  0001 C CNN
	1    -3000 -1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3000 -1150 -3000 -1250
Text Label -7100 -1450 2    50   ~ 0
LED2
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9549D
P -5550 -750
F 0 "#PWR?" H -5550 -1000 50  0001 C CNN
F 1 "GND_A" H -5545 -923 50  0000 C CNN
F 2 "" H -5550 -750 50  0001 C CNN
F 3 "" H -5550 -750 50  0001 C CNN
	1    -5550 -750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A954A3
P -3600 -800
F 0 "#PWR?" H -3350 -1050 50  0001 C CNN
F 1 "Earth_Protective" H -3150 -950 50  0001 C CNN
F 2 "" H -3600 -900 50  0001 C CNN
F 3 "~" H -3600 -900 50  0001 C CNN
	1    -3600 -800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A954A9
P -4700 -2000
F 0 "#PWR?" H -4700 -2100 50  0001 C CNN
F 1 "+24V_A" H -4700 -1827 50  0000 C CNN
F 2 "" H -4700 -2000 50  0001 C CNN
F 3 "" H -4700 -2000 50  0001 C CNN
	1    -4700 -2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A954AF
P -4700 -750
F 0 "#PWR?" H -4700 -1000 50  0001 C CNN
F 1 "GND_A" H -4695 -923 50  0000 C CNN
F 2 "" H -4700 -750 50  0001 C CNN
F 3 "" H -4700 -750 50  0001 C CNN
	1    -4700 -750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A954B5
P -3000 -1850
F 0 "#PWR?" H -3000 -1950 50  0001 C CNN
F 1 "+24V_A" H -3000 -1677 50  0000 C CNN
F 2 "" H -3000 -1850 50  0001 C CNN
F 3 "" H -3000 -1850 50  0001 C CNN
	1    -3000 -1850
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A954BB
P -3600 -1300
F 0 "SW?" V -3350 -1300 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3250 -1300 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3600 -1300 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3600 -1300 50  0001 C CNN
	1    -3600 -1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3800 -850 -3600 -850
Wire Wire Line
	-3600 -800 -3600 -850
Connection ~ -3600 -850
Wire Wire Line
	-3600 -850 -3400 -850
Wire Wire Line
	-3800 -1050 -3800 -850
Wire Wire Line
	-4700 -1000 -3600 -1000
Wire Wire Line
	-3400 -850 -3400 -1050
Wire Wire Line
	-3600 -1050 -3600 -1000
Connection ~ -3600 -1000
Wire Wire Line
	-3600 -1000 -3300 -1000
Wire Wire Line
	-4700 -1500 -4300 -1500
Connection ~ -4700 -1500
Wire Wire Line
	-4700 -1500 -4700 -1450
Wire Wire Line
	-3700 -1450 -3700 -1500
Wire Wire Line
	-3300 -1500 -3500 -1500
Wire Wire Line
	-3300 -1500 -3300 -1000
Wire Wire Line
	-3500 -1500 -3500 -1450
Wire Wire Line
	-4700 -1600 -4700 -1500
Wire Wire Line
	-4700 -2000 -4700 -1900
Text Label -1400 -1450 2    50   ~ 0
LED2_24V
Text Label -4150 -1600 1    50   ~ 0
LED2_24V
Wire Wire Line
	-4150 -1600 -4150 -1500
Connection ~ -4150 -1500
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A954D8
P -6150 -1250
F 0 "U?" H -6450 -850 50  0000 L CNN
F 1 "TLP2345" H -6100 -1600 50  0000 L CNN
F 2 "package_so_rl:so_6" H -6150 -1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -6150 -1250 50  0001 C CNN
	1    -6150 -1250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A954DE
P -6150 -1850
F 0 "#PWR?" H -6150 -1950 50  0001 C CNN
F 1 "+24V_A" H -6150 -1677 50  0000 C CNN
F 2 "" H -6150 -1850 50  0001 C CNN
F 3 "" H -6150 -1850 50  0001 C CNN
	1    -6150 -1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6150 -1650 -6150 -1850
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A954E5
P -6150 -750
F 0 "#PWR?" H -6150 -1000 50  0001 C CNN
F 1 "GND_A" H -6145 -923 50  0000 C CNN
F 2 "" H -6150 -750 50  0001 C CNN
F 3 "" H -6150 -750 50  0001 C CNN
	1    -6150 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6150 -750 -6150 -850
$Comp
L power_rl:GND #PWR?
U 1 1 65A954EC
P -6650 -700
F 0 "#PWR?" H -6650 -900 50  0001 C CNN
F 1 "GND" H -6645 -823 50  0000 C CNN
F 2 "" H -6650 -700 50  0001 C CNN
F 3 "" H -6650 -700 50  0001 C CNN
	1    -6650 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6550 -1050 -6650 -1050
Wire Wire Line
	-6650 -1050 -6650 -750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A954F4
P -6800 -1450
F 0 "R?" H -6800 -1550 50  0000 L CNN
F 1 "1k15" H -6900 -1350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6800 -1450 50  0001 C CNN
F 3 "" H -6800 -1450 50  0001 C CNN
	1    -6800 -1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6650 -1450 -6550 -1450
Wire Wire Line
	-6950 -1450 -7100 -1450
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A954FC
P -250 -1250
F 0 "U?" H -550 -850 50  0000 L CNN
F 1 "TLP2345" H -200 -1600 50  0000 L CNN
F 2 "package_so_rl:so_6" H -250 -1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -250 -1250 50  0001 C CNN
	1    -250 -1250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95502
P -700 -750
F 0 "#PWR?" H -700 -950 50  0001 C CNN
F 1 "GND_A" H -695 -923 50  0000 C CNN
F 2 "" H -700 -750 50  0001 C CNN
F 3 "" H -700 -750 50  0001 C CNN
	1    -700 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-650 -1050 -700 -1050
Wire Wire Line
	-700 -1050 -700 -750
$Comp
L power_rl:GND #PWR?
U 1 1 65A9550A
P -250 -700
F 0 "#PWR?" H -250 -900 50  0001 C CNN
F 1 "GND" H -245 -823 50  0000 C CNN
F 2 "" H -250 -700 50  0001 C CNN
F 3 "" H -250 -700 50  0001 C CNN
	1    -250 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 -750 -250 -850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95511
P -900 -1450
F 0 "R?" H -900 -1550 50  0000 L CNN
F 1 "4k7" H -950 -1350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -900 -1450 50  0001 C CNN
F 3 "" H -900 -1450 50  0001 C CNN
	1    -900 -1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 -1450 -650 -1450
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95518
P -250 -1750
F 0 "#PWR?" H -240 -1810 50  0001 C CNN
F 1 "+5V" H -250 -1577 50  0000 C CNN
F 2 "" H -250 -1750 50  0001 C CNN
F 3 "" H -250 -1750 50  0001 C CNN
	1    -250 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 -1750 -250 -1650
Text Label 250  -1250 0    50   ~ 0
LED2_5V
Wire Wire Line
	250  -1250 150  -1250
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95521
P -1250 -1200
F 0 "D?" H -1156 -1154 50  0000 L CNN
F 1 "SMCJ24A-CD" H -1156 -1245 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -1250 -1200 50  0001 C CNN
F 3 "" H -1250 -1200 50  0001 C CNN
	1    -1250 -1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 -1350 -1250 -1450
Wire Wire Line
	-1250 -1450 -1050 -1450
Wire Wire Line
	-1250 -1450 -1400 -1450
Connection ~ -1250 -1450
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9552B
P -1250 -750
F 0 "#PWR?" H -1250 -950 50  0001 C CNN
F 1 "GND_A" H -1245 -923 50  0000 C CNN
F 2 "" H -1250 -750 50  0001 C CNN
F 3 "" H -1250 -750 50  0001 C CNN
	1    -1250 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 -750 -1250 -1050
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95532
P -4700 -1250
F 0 "Q?" H -4600 -1200 50  0000 L CNN
F 1 "AOD458" H -4600 -1300 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4500 -1150 50  0001 C CNN
F 3 "~" H -4700 -1250 50  0001 C CNN
	1    -4700 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4700 3000 -4700 2950
Connection ~ -4700 3000
Wire Wire Line
	-4700 3250 -4700 3000
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A9553B
P -4500 2350
F 0 "J?" H -4400 2350 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4500 2500 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4500 2350 50  0001 C CNN
F 3 "" H -4500 2350 50  0001 C CNN
	1    -4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 3250 -5550 3150
Wire Wire Line
	-5550 2750 -5550 2850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95543
P -5550 3000
F 0 "R?" V -5596 3068 50  0000 L CNN
F 1 "NC (10k)" V -5505 3068 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5550 3000 50  0001 C CNN
F 3 "" H -5550 3000 50  0001 C CNN
	1    -5550 3000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95549
P -3000 2600
F 0 "R?" V -3046 2668 50  0000 L CNN
F 1 "4k7" V -2955 2668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3000 2600 50  0001 C CNN
F 3 "" H -3000 2600 50  0001 C CNN
	1    -3000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	-3000 2450 -3000 2150
$Comp
L diode_rl:LED D?
U 1 1 65A95550
P -3000 3000
F 0 "D?" V -2961 2882 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -3052 2882 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -3000 3000 50  0001 C CNN
F 3 "~" H -3000 3000 50  0001 C CNN
	1    -3000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3000 2850 -3000 2750
Text Label -7100 2550 2    50   ~ 0
LED3
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95558
P -5550 3250
F 0 "#PWR?" H -5550 3000 50  0001 C CNN
F 1 "GND_A" H -5545 3077 50  0000 C CNN
F 2 "" H -5550 3250 50  0001 C CNN
F 3 "" H -5550 3250 50  0001 C CNN
	1    -5550 3250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A9555E
P -3600 3200
F 0 "#PWR?" H -3350 2950 50  0001 C CNN
F 1 "Earth_Protective" H -3150 3050 50  0001 C CNN
F 2 "" H -3600 3100 50  0001 C CNN
F 3 "~" H -3600 3100 50  0001 C CNN
	1    -3600 3200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95564
P -4700 2000
F 0 "#PWR?" H -4700 1900 50  0001 C CNN
F 1 "+24V_A" H -4700 2173 50  0000 C CNN
F 2 "" H -4700 2000 50  0001 C CNN
F 3 "" H -4700 2000 50  0001 C CNN
	1    -4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9556A
P -4700 3250
F 0 "#PWR?" H -4700 3000 50  0001 C CNN
F 1 "GND_A" H -4695 3077 50  0000 C CNN
F 2 "" H -4700 3250 50  0001 C CNN
F 3 "" H -4700 3250 50  0001 C CNN
	1    -4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95570
P -3000 2150
F 0 "#PWR?" H -3000 2050 50  0001 C CNN
F 1 "+24V_A" H -3000 2323 50  0000 C CNN
F 2 "" H -3000 2150 50  0001 C CNN
F 3 "" H -3000 2150 50  0001 C CNN
	1    -3000 2150
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95576
P -3600 2700
F 0 "SW?" V -3350 2700 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3250 2700 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3600 2700 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3600 2700 50  0001 C CNN
	1    -3600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3800 3150 -3600 3150
Wire Wire Line
	-3600 3200 -3600 3150
Connection ~ -3600 3150
Wire Wire Line
	-3600 3150 -3400 3150
Wire Wire Line
	-3800 2950 -3800 3150
Wire Wire Line
	-4700 3000 -3600 3000
Wire Wire Line
	-3400 3150 -3400 2950
Wire Wire Line
	-3600 2950 -3600 3000
Connection ~ -3600 3000
Wire Wire Line
	-3600 3000 -3300 3000
Wire Wire Line
	-4700 2500 -4300 2500
Connection ~ -4700 2500
Wire Wire Line
	-4700 2500 -4700 2550
Wire Wire Line
	-3700 2550 -3700 2500
Wire Wire Line
	-3300 2500 -3500 2500
Wire Wire Line
	-3300 2500 -3300 3000
Wire Wire Line
	-3500 2500 -3500 2550
Wire Wire Line
	-4700 2400 -4700 2500
Wire Wire Line
	-4700 2000 -4700 2100
Text Label -1400 2500 2    50   ~ 0
LED3_24V
Text Label -4150 2400 1    50   ~ 0
LED3_24V
Wire Wire Line
	-4150 2400 -4150 2500
Connection ~ -4150 2500
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95593
P -6150 2750
F 0 "U?" H -6450 3150 50  0000 L CNN
F 1 "TLP2345" H -6100 2400 50  0000 L CNN
F 2 "package_so_rl:so_6" H -6150 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -6150 2750 50  0001 C CNN
	1    -6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95599
P -6150 2150
F 0 "#PWR?" H -6150 2050 50  0001 C CNN
F 1 "+24V_A" H -6150 2323 50  0000 C CNN
F 2 "" H -6150 2150 50  0001 C CNN
F 3 "" H -6150 2150 50  0001 C CNN
	1    -6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6150 2350 -6150 2150
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A955A0
P -6150 3250
F 0 "#PWR?" H -6150 3000 50  0001 C CNN
F 1 "GND_A" H -6145 3077 50  0000 C CNN
F 2 "" H -6150 3250 50  0001 C CNN
F 3 "" H -6150 3250 50  0001 C CNN
	1    -6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6150 3250 -6150 3150
$Comp
L power_rl:GND #PWR?
U 1 1 65A955A7
P -6650 3300
F 0 "#PWR?" H -6650 3100 50  0001 C CNN
F 1 "GND" H -6645 3177 50  0000 C CNN
F 2 "" H -6650 3300 50  0001 C CNN
F 3 "" H -6650 3300 50  0001 C CNN
	1    -6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6550 2950 -6650 2950
Wire Wire Line
	-6650 2950 -6650 3250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A955AF
P -6800 2550
F 0 "R?" H -6800 2450 50  0000 L CNN
F 1 "1k15" H -6900 2650 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6800 2550 50  0001 C CNN
F 3 "" H -6800 2550 50  0001 C CNN
	1    -6800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6650 2550 -6550 2550
Wire Wire Line
	-6950 2550 -7100 2550
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A955B7
P -250 2700
F 0 "U?" H -550 3100 50  0000 L CNN
F 1 "TLP2345" H -200 2350 50  0000 L CNN
F 2 "package_so_rl:so_6" H -250 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -250 2700 50  0001 C CNN
	1    -250 2700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A955BD
P -700 3200
F 0 "#PWR?" H -700 3000 50  0001 C CNN
F 1 "GND_A" H -695 3027 50  0000 C CNN
F 2 "" H -700 3200 50  0001 C CNN
F 3 "" H -700 3200 50  0001 C CNN
	1    -700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-650 2900 -700 2900
Wire Wire Line
	-700 2900 -700 3200
$Comp
L power_rl:GND #PWR?
U 1 1 65A955C5
P -250 3250
F 0 "#PWR?" H -250 3050 50  0001 C CNN
F 1 "GND" H -245 3127 50  0000 C CNN
F 2 "" H -250 3250 50  0001 C CNN
F 3 "" H -250 3250 50  0001 C CNN
	1    -250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 3200 -250 3100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A955CC
P -900 2500
F 0 "R?" H -900 2400 50  0000 L CNN
F 1 "4k7" H -950 2600 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -900 2500 50  0001 C CNN
F 3 "" H -900 2500 50  0001 C CNN
	1    -900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 2500 -650 2500
$Comp
L power_rl:+5V #PWR?
U 1 1 65A955D3
P -250 2200
F 0 "#PWR?" H -240 2140 50  0001 C CNN
F 1 "+5V" H -250 2373 50  0000 C CNN
F 2 "" H -250 2200 50  0001 C CNN
F 3 "" H -250 2200 50  0001 C CNN
	1    -250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 2200 -250 2300
Text Label 250  2700 0    50   ~ 0
LED3_5V
Wire Wire Line
	250  2700 150  2700
$Comp
L diode_rl:undir_transil D?
U 1 1 65A955DC
P -1250 2750
F 0 "D?" H -1156 2796 50  0000 L CNN
F 1 "SMCJ24A-CD" H -1156 2705 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -1250 2750 50  0001 C CNN
F 3 "" H -1250 2750 50  0001 C CNN
	1    -1250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 2600 -1250 2500
Wire Wire Line
	-1250 2500 -1050 2500
Wire Wire Line
	-1250 2500 -1400 2500
Connection ~ -1250 2500
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A955E6
P -1250 3200
F 0 "#PWR?" H -1250 3000 50  0001 C CNN
F 1 "GND_A" H -1245 3027 50  0000 C CNN
F 2 "" H -1250 3200 50  0001 C CNN
F 3 "" H -1250 3200 50  0001 C CNN
	1    -1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 3200 -1250 2900
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A955ED
P -4700 2750
F 0 "Q?" H -4600 2800 50  0000 L CNN
F 1 "AOD458" H -4600 2700 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4500 2850 50  0001 C CNN
F 3 "~" H -4700 2750 50  0001 C CNN
	1    -4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4500 7450 -4500 7400
Connection ~ -4500 7450
Wire Wire Line
	-4500 7700 -4500 7450
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A955F6
P -4300 6800
F 0 "J?" H -4200 6800 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4300 6950 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4300 6800 50  0001 C CNN
F 3 "" H -4300 6800 50  0001 C CNN
	1    -4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5350 7700 -5350 7600
Wire Wire Line
	-5350 7200 -5350 7300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A955FE
P -5350 7450
F 0 "R?" V -5396 7518 50  0000 L CNN
F 1 "NC (10k)" V -5305 7518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5350 7450 50  0001 C CNN
F 3 "" H -5350 7450 50  0001 C CNN
	1    -5350 7450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95604
P -2800 7050
F 0 "R?" V -2846 7118 50  0000 L CNN
F 1 "4k7" V -2755 7118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2800 7050 50  0001 C CNN
F 3 "" H -2800 7050 50  0001 C CNN
	1    -2800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	-2800 6900 -2800 6600
$Comp
L diode_rl:LED D?
U 1 1 65A9560B
P -2800 7450
F 0 "D?" V -2761 7332 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2852 7332 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2800 7450 50  0001 C CNN
F 3 "~" H -2800 7450 50  0001 C CNN
	1    -2800 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2800 7300 -2800 7200
Text Label -6900 7000 2    50   ~ 0
LED4
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95613
P -5350 7700
F 0 "#PWR?" H -5350 7450 50  0001 C CNN
F 1 "GND_A" H -5345 7527 50  0000 C CNN
F 2 "" H -5350 7700 50  0001 C CNN
F 3 "" H -5350 7700 50  0001 C CNN
	1    -5350 7700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A95619
P -3400 7650
F 0 "#PWR?" H -3150 7400 50  0001 C CNN
F 1 "Earth_Protective" H -2950 7500 50  0001 C CNN
F 2 "" H -3400 7550 50  0001 C CNN
F 3 "~" H -3400 7550 50  0001 C CNN
	1    -3400 7650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9561F
P -4500 6450
F 0 "#PWR?" H -4500 6350 50  0001 C CNN
F 1 "+24V_A" H -4500 6623 50  0000 C CNN
F 2 "" H -4500 6450 50  0001 C CNN
F 3 "" H -4500 6450 50  0001 C CNN
	1    -4500 6450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95625
P -4500 7700
F 0 "#PWR?" H -4500 7450 50  0001 C CNN
F 1 "GND_A" H -4495 7527 50  0000 C CNN
F 2 "" H -4500 7700 50  0001 C CNN
F 3 "" H -4500 7700 50  0001 C CNN
	1    -4500 7700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9562B
P -2800 6600
F 0 "#PWR?" H -2800 6500 50  0001 C CNN
F 1 "+24V_A" H -2800 6773 50  0000 C CNN
F 2 "" H -2800 6600 50  0001 C CNN
F 3 "" H -2800 6600 50  0001 C CNN
	1    -2800 6600
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95631
P -3400 7150
F 0 "SW?" V -3150 7150 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3050 7150 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3400 7150 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3400 7150 50  0001 C CNN
	1    -3400 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3600 7600 -3400 7600
Wire Wire Line
	-3400 7650 -3400 7600
Connection ~ -3400 7600
Wire Wire Line
	-3400 7600 -3200 7600
Wire Wire Line
	-3600 7400 -3600 7600
Wire Wire Line
	-4500 7450 -3400 7450
Wire Wire Line
	-3200 7600 -3200 7400
Wire Wire Line
	-3400 7400 -3400 7450
Connection ~ -3400 7450
Wire Wire Line
	-3400 7450 -3100 7450
Wire Wire Line
	-4500 6950 -4050 6950
Connection ~ -4500 6950
Wire Wire Line
	-4500 6950 -4500 7000
Wire Wire Line
	-3500 7000 -3500 6950
Wire Wire Line
	-3100 6950 -3300 6950
Wire Wire Line
	-3100 6950 -3100 7450
Wire Wire Line
	-3300 6950 -3300 7000
Wire Wire Line
	-4500 6850 -4500 6950
Wire Wire Line
	-4500 6450 -4500 6550
Text Label -1000 7000 2    50   ~ 0
LED4_24V
Text Label -3950 6850 1    50   ~ 0
LED4_24V
Wire Wire Line
	-3950 6850 -3950 6950
Connection ~ -3950 6950
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9564E
P -5950 7200
F 0 "U?" H -6250 7600 50  0000 L CNN
F 1 "TLP2345" H -5900 6850 50  0000 L CNN
F 2 "package_so_rl:so_6" H -5950 7200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -5950 7200 50  0001 C CNN
	1    -5950 7200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95654
P -5950 6600
F 0 "#PWR?" H -5950 6500 50  0001 C CNN
F 1 "+24V_A" H -5950 6773 50  0000 C CNN
F 2 "" H -5950 6600 50  0001 C CNN
F 3 "" H -5950 6600 50  0001 C CNN
	1    -5950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 6800 -5950 6600
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9565B
P -5950 7700
F 0 "#PWR?" H -5950 7450 50  0001 C CNN
F 1 "GND_A" H -5945 7527 50  0000 C CNN
F 2 "" H -5950 7700 50  0001 C CNN
F 3 "" H -5950 7700 50  0001 C CNN
	1    -5950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 7700 -5950 7600
$Comp
L power_rl:GND #PWR?
U 1 1 65A95662
P -6450 7750
F 0 "#PWR?" H -6450 7550 50  0001 C CNN
F 1 "GND" H -6445 7627 50  0000 C CNN
F 2 "" H -6450 7750 50  0001 C CNN
F 3 "" H -6450 7750 50  0001 C CNN
	1    -6450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6350 7400 -6450 7400
Wire Wire Line
	-6450 7400 -6450 7700
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9566A
P -6600 7000
F 0 "R?" H -6600 6900 50  0000 L CNN
F 1 "1k15" H -6700 7100 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6600 7000 50  0001 C CNN
F 3 "" H -6600 7000 50  0001 C CNN
	1    -6600 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6450 7000 -6350 7000
Wire Wire Line
	-6750 7000 -6900 7000
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95672
P 150 7200
F 0 "U?" H -150 7600 50  0000 L CNN
F 1 "TLP2345" H 200 6850 50  0000 L CNN
F 2 "package_so_rl:so_6" H 150 7200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 150 7200 50  0001 C CNN
	1    150  7200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95678
P -300 7700
F 0 "#PWR?" H -300 7500 50  0001 C CNN
F 1 "GND_A" H -295 7527 50  0000 C CNN
F 2 "" H -300 7700 50  0001 C CNN
F 3 "" H -300 7700 50  0001 C CNN
	1    -300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 7400 -300 7400
Wire Wire Line
	-300 7400 -300 7700
$Comp
L power_rl:GND #PWR?
U 1 1 65A95680
P 150 7750
F 0 "#PWR?" H 150 7550 50  0001 C CNN
F 1 "GND" H 155 7627 50  0000 C CNN
F 2 "" H 150 7750 50  0001 C CNN
F 3 "" H 150 7750 50  0001 C CNN
	1    150  7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	150  7700 150  7600
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95687
P -500 7000
F 0 "R?" H -500 6900 50  0000 L CNN
F 1 "4k7" H -550 7100 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -500 7000 50  0001 C CNN
F 3 "" H -500 7000 50  0001 C CNN
	1    -500 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	-350 7000 -250 7000
$Comp
L power_rl:+5V #PWR?
U 1 1 65A9568E
P 150 6700
F 0 "#PWR?" H 160 6640 50  0001 C CNN
F 1 "+5V" H 150 6873 50  0000 C CNN
F 2 "" H 150 6700 50  0001 C CNN
F 3 "" H 150 6700 50  0001 C CNN
	1    150  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	150  6700 150  6800
Text Label 650  7200 0    50   ~ 0
LED4_5V
Wire Wire Line
	650  7200 550  7200
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95697
P -850 7250
F 0 "D?" H -756 7296 50  0000 L CNN
F 1 "SMCJ24A-CD" H -756 7205 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -850 7250 50  0001 C CNN
F 3 "" H -850 7250 50  0001 C CNN
	1    -850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 7100 -850 7000
Wire Wire Line
	-850 7000 -650 7000
Wire Wire Line
	-850 7000 -1000 7000
Connection ~ -850 7000
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A956A1
P -850 7700
F 0 "#PWR?" H -850 7500 50  0001 C CNN
F 1 "GND_A" H -845 7527 50  0000 C CNN
F 2 "" H -850 7700 50  0001 C CNN
F 3 "" H -850 7700 50  0001 C CNN
	1    -850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 7700 -850 7400
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A956A8
P -4500 7200
F 0 "Q?" H -4400 7250 50  0000 L CNN
F 1 "AOD458" H -4400 7150 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4300 7300 50  0001 C CNN
F 3 "~" H -4500 7200 50  0001 C CNN
	1    -4500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4500 11600 -4500 11550
Connection ~ -4500 11600
Wire Wire Line
	-4500 11850 -4500 11600
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A956B1
P -4300 10950
F 0 "J?" H -4200 10950 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4300 11100 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4300 10950 50  0001 C CNN
F 3 "" H -4300 10950 50  0001 C CNN
	1    -4300 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5350 11850 -5350 11750
Wire Wire Line
	-5350 11350 -5350 11450
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A956B9
P -5350 11600
F 0 "R?" V -5396 11668 50  0000 L CNN
F 1 "NC (10k)" V -5305 11668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5350 11600 50  0001 C CNN
F 3 "" H -5350 11600 50  0001 C CNN
	1    -5350 11600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A956BF
P -2800 11200
F 0 "R?" V -2846 11268 50  0000 L CNN
F 1 "4k7" V -2755 11268 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2800 11200 50  0001 C CNN
F 3 "" H -2800 11200 50  0001 C CNN
	1    -2800 11200
	0    1    1    0   
$EndComp
Wire Wire Line
	-2800 11050 -2800 10750
$Comp
L diode_rl:LED D?
U 1 1 65A956C6
P -2800 11600
F 0 "D?" V -2761 11482 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2852 11482 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2800 11600 50  0001 C CNN
F 3 "~" H -2800 11600 50  0001 C CNN
	1    -2800 11600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2800 11450 -2800 11350
Text Label -6900 11150 2    50   ~ 0
LED5
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A956CE
P -5350 11850
F 0 "#PWR?" H -5350 11600 50  0001 C CNN
F 1 "GND_A" H -5345 11677 50  0000 C CNN
F 2 "" H -5350 11850 50  0001 C CNN
F 3 "" H -5350 11850 50  0001 C CNN
	1    -5350 11850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A956D4
P -3400 11800
F 0 "#PWR?" H -3150 11550 50  0001 C CNN
F 1 "Earth_Protective" H -2950 11650 50  0001 C CNN
F 2 "" H -3400 11700 50  0001 C CNN
F 3 "~" H -3400 11700 50  0001 C CNN
	1    -3400 11800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A956DA
P -4500 10600
F 0 "#PWR?" H -4500 10500 50  0001 C CNN
F 1 "+24V_A" H -4500 10773 50  0000 C CNN
F 2 "" H -4500 10600 50  0001 C CNN
F 3 "" H -4500 10600 50  0001 C CNN
	1    -4500 10600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A956E0
P -4500 11850
F 0 "#PWR?" H -4500 11600 50  0001 C CNN
F 1 "GND_A" H -4495 11677 50  0000 C CNN
F 2 "" H -4500 11850 50  0001 C CNN
F 3 "" H -4500 11850 50  0001 C CNN
	1    -4500 11850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A956E6
P -2800 10750
F 0 "#PWR?" H -2800 10650 50  0001 C CNN
F 1 "+24V_A" H -2800 10923 50  0000 C CNN
F 2 "" H -2800 10750 50  0001 C CNN
F 3 "" H -2800 10750 50  0001 C CNN
	1    -2800 10750
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A956EC
P -3400 11300
F 0 "SW?" V -3150 11300 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3050 11300 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3400 11300 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3400 11300 50  0001 C CNN
	1    -3400 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3600 11750 -3400 11750
Wire Wire Line
	-3400 11800 -3400 11750
Connection ~ -3400 11750
Wire Wire Line
	-3400 11750 -3200 11750
Wire Wire Line
	-3600 11550 -3600 11750
Wire Wire Line
	-4500 11600 -3400 11600
Wire Wire Line
	-3200 11750 -3200 11550
Wire Wire Line
	-3400 11550 -3400 11600
Connection ~ -3400 11600
Wire Wire Line
	-3400 11600 -3100 11600
Wire Wire Line
	-4500 11100 -4100 11100
Connection ~ -4500 11100
Wire Wire Line
	-4500 11100 -4500 11150
Wire Wire Line
	-3500 11150 -3500 11100
Wire Wire Line
	-3100 11100 -3300 11100
Wire Wire Line
	-3100 11100 -3100 11600
Wire Wire Line
	-3300 11100 -3300 11150
Wire Wire Line
	-4500 11000 -4500 11100
Wire Wire Line
	-4500 10600 -4500 10700
Text Label -1050 11200 2    50   ~ 0
LED5_24V
Text Label -3950 11000 1    50   ~ 0
LED5_24V
Wire Wire Line
	-3950 11000 -3950 11100
Connection ~ -3950 11100
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95709
P -5950 11350
F 0 "U?" H -6250 11750 50  0000 L CNN
F 1 "TLP2345" H -5900 11000 50  0000 L CNN
F 2 "package_so_rl:so_6" H -5950 11350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -5950 11350 50  0001 C CNN
	1    -5950 11350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9570F
P -5950 10750
F 0 "#PWR?" H -5950 10650 50  0001 C CNN
F 1 "+24V_A" H -5950 10923 50  0000 C CNN
F 2 "" H -5950 10750 50  0001 C CNN
F 3 "" H -5950 10750 50  0001 C CNN
	1    -5950 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 10950 -5950 10750
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95716
P -5950 11850
F 0 "#PWR?" H -5950 11600 50  0001 C CNN
F 1 "GND_A" H -5945 11677 50  0000 C CNN
F 2 "" H -5950 11850 50  0001 C CNN
F 3 "" H -5950 11850 50  0001 C CNN
	1    -5950 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 11850 -5950 11750
$Comp
L power_rl:GND #PWR?
U 1 1 65A9571D
P -6450 11900
F 0 "#PWR?" H -6450 11700 50  0001 C CNN
F 1 "GND" H -6445 11777 50  0000 C CNN
F 2 "" H -6450 11900 50  0001 C CNN
F 3 "" H -6450 11900 50  0001 C CNN
	1    -6450 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6350 11550 -6450 11550
Wire Wire Line
	-6450 11550 -6450 11850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95725
P -6600 11150
F 0 "R?" H -6600 11050 50  0000 L CNN
F 1 "1k15" H -6700 11250 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6600 11150 50  0001 C CNN
F 3 "" H -6600 11150 50  0001 C CNN
	1    -6600 11150
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6450 11150 -6350 11150
Wire Wire Line
	-6750 11150 -6900 11150
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9572D
P 100 11400
F 0 "U?" H -200 11800 50  0000 L CNN
F 1 "TLP2345" H 150 11050 50  0000 L CNN
F 2 "package_so_rl:so_6" H 100 11400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 100 11400 50  0001 C CNN
	1    100  11400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95733
P -350 11900
F 0 "#PWR?" H -350 11700 50  0001 C CNN
F 1 "GND_A" H -345 11727 50  0000 C CNN
F 2 "" H -350 11900 50  0001 C CNN
F 3 "" H -350 11900 50  0001 C CNN
	1    -350 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 11600 -350 11600
Wire Wire Line
	-350 11600 -350 11900
$Comp
L power_rl:GND #PWR?
U 1 1 65A9573B
P 100 11950
F 0 "#PWR?" H 100 11750 50  0001 C CNN
F 1 "GND" H 105 11827 50  0000 C CNN
F 2 "" H 100 11950 50  0001 C CNN
F 3 "" H 100 11950 50  0001 C CNN
	1    100  11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  11900 100  11800
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95742
P -550 11200
F 0 "R?" H -550 11100 50  0000 L CNN
F 1 "4k7" H -600 11300 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -550 11200 50  0001 C CNN
F 3 "" H -550 11200 50  0001 C CNN
	1    -550 11200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-400 11200 -300 11200
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95749
P 100 10900
F 0 "#PWR?" H 110 10840 50  0001 C CNN
F 1 "+5V" H 100 11073 50  0000 C CNN
F 2 "" H 100 10900 50  0001 C CNN
F 3 "" H 100 10900 50  0001 C CNN
	1    100  10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  10900 100  11000
Text Label 600  11400 0    50   ~ 0
LED5_5V
Wire Wire Line
	600  11400 500  11400
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95752
P -900 11450
F 0 "D?" H -806 11496 50  0000 L CNN
F 1 "SMCJ24A-CD" H -806 11405 50  0000 L CNN
F 2 "diode_smd_rl:smc" H -900 11450 50  0001 C CNN
F 3 "" H -900 11450 50  0001 C CNN
	1    -900 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 11300 -900 11200
Wire Wire Line
	-900 11200 -700 11200
Wire Wire Line
	-900 11200 -1050 11200
Connection ~ -900 11200
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9575C
P -900 11900
F 0 "#PWR?" H -900 11700 50  0001 C CNN
F 1 "GND_A" H -895 11727 50  0000 C CNN
F 2 "" H -900 11900 50  0001 C CNN
F 3 "" H -900 11900 50  0001 C CNN
	1    -900 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 11900 -900 11600
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95763
P -4500 11350
F 0 "Q?" H -4400 11400 50  0000 L CNN
F 1 "AOD458" H -4400 11300 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4300 11450 50  0001 C CNN
F 3 "~" H -4500 11350 50  0001 C CNN
	1    -4500 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 -9150 4700 -9200
Connection ~ 4700 -9150
Wire Wire Line
	4700 -8900 4700 -9150
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A9576C
P 4900 -9800
F 0 "J?" H 5000 -9800 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4900 -9650 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4900 -9800 50  0001 C CNN
F 3 "" H 4900 -9800 50  0001 C CNN
	1    4900 -9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 -8900 3850 -9000
Wire Wire Line
	3850 -9400 3850 -9300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95774
P 3850 -9150
F 0 "R?" V 3804 -9082 50  0000 L CNN
F 1 "NC (10k)" V 3895 -9082 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3850 -9150 50  0001 C CNN
F 3 "" H 3850 -9150 50  0001 C CNN
	1    3850 -9150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9577A
P 6400 -9550
F 0 "R?" V 6354 -9482 50  0000 L CNN
F 1 "4k7" V 6445 -9482 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6400 -9550 50  0001 C CNN
F 3 "" H 6400 -9550 50  0001 C CNN
	1    6400 -9550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 -9700 6400 -10000
$Comp
L diode_rl:LED D?
U 1 1 65A95781
P 6400 -9150
F 0 "D?" V 6439 -9268 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6348 -9268 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6400 -9150 50  0001 C CNN
F 3 "~" H 6400 -9150 50  0001 C CNN
	1    6400 -9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 -9300 6400 -9400
Text Label 2250 -9600 2    50   ~ 0
LED6
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95789
P 3850 -8900
F 0 "#PWR?" H 3850 -9150 50  0001 C CNN
F 1 "GND_B" H 3855 -9073 50  0000 C CNN
F 2 "" H 3850 -8900 50  0001 C CNN
F 3 "" H 3850 -8900 50  0001 C CNN
	1    3850 -8900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A9578F
P 5800 -8950
F 0 "#PWR?" H 6050 -9200 50  0001 C CNN
F 1 "Earth_Protective" H 6250 -9100 50  0001 C CNN
F 2 "" H 5800 -9050 50  0001 C CNN
F 3 "~" H 5800 -9050 50  0001 C CNN
	1    5800 -8950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95795
P 4700 -10150
F 0 "#PWR?" H 4700 -10250 50  0001 C CNN
F 1 "+24V_B" H 4700 -9977 50  0000 C CNN
F 2 "" H 4700 -10150 50  0001 C CNN
F 3 "" H 4700 -10150 50  0001 C CNN
	1    4700 -10150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9579B
P 4700 -8900
F 0 "#PWR?" H 4700 -9150 50  0001 C CNN
F 1 "GND_B" H 4705 -9073 50  0000 C CNN
F 2 "" H 4700 -8900 50  0001 C CNN
F 3 "" H 4700 -8900 50  0001 C CNN
	1    4700 -8900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A957A1
P 6400 -10000
F 0 "#PWR?" H 6400 -10100 50  0001 C CNN
F 1 "+24V_B" H 6400 -9827 50  0000 C CNN
F 2 "" H 6400 -10000 50  0001 C CNN
F 3 "" H 6400 -10000 50  0001 C CNN
	1    6400 -10000
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A957A7
P 5800 -9450
F 0 "SW?" V 6050 -9450 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6150 -9450 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5800 -9450 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5800 -9450 50  0001 C CNN
	1    5800 -9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 -9000 5800 -9000
Wire Wire Line
	5800 -8950 5800 -9000
Connection ~ 5800 -9000
Wire Wire Line
	5800 -9000 6000 -9000
Wire Wire Line
	5600 -9200 5600 -9000
Wire Wire Line
	4700 -9150 5800 -9150
Wire Wire Line
	6000 -9000 6000 -9200
Wire Wire Line
	5800 -9200 5800 -9150
Connection ~ 5800 -9150
Wire Wire Line
	5800 -9150 6100 -9150
Wire Wire Line
	4700 -9650 5100 -9650
Connection ~ 4700 -9650
Wire Wire Line
	4700 -9650 4700 -9600
Wire Wire Line
	5700 -9600 5700 -9650
Wire Wire Line
	6100 -9650 5900 -9650
Wire Wire Line
	6100 -9650 6100 -9150
Wire Wire Line
	5900 -9650 5900 -9600
Wire Wire Line
	4700 -9750 4700 -9650
Wire Wire Line
	4700 -10150 4700 -10050
Text Label 8600 -9550 2    50   ~ 0
LED6_24V
Text Label 5250 -9750 1    50   ~ 0
LED6_24V
Wire Wire Line
	5250 -9750 5250 -9650
Connection ~ 5250 -9650
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A957C4
P 3200 -9400
F 0 "U?" H 2900 -9000 50  0000 L CNN
F 1 "TLP2345" H 3250 -9750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3200 -9400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3200 -9400 50  0001 C CNN
	1    3200 -9400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A957CA
P 3200 -9850
F 0 "#PWR?" H 3200 -9950 50  0001 C CNN
F 1 "+24V_B" H 3200 -9677 50  0000 C CNN
F 2 "" H 3200 -9850 50  0001 C CNN
F 3 "" H 3200 -9850 50  0001 C CNN
	1    3200 -9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 -9800 3200 -9850
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A957D1
P 3200 -8900
F 0 "#PWR?" H 3200 -9150 50  0001 C CNN
F 1 "GND_B" H 3205 -9073 50  0000 C CNN
F 2 "" H 3200 -8900 50  0001 C CNN
F 3 "" H 3200 -8900 50  0001 C CNN
	1    3200 -8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 -8900 3200 -9000
$Comp
L power_rl:GND #PWR?
U 1 1 65A957D8
P 2700 -8850
F 0 "#PWR?" H 2700 -9050 50  0001 C CNN
F 1 "GND" H 2705 -8973 50  0000 C CNN
F 2 "" H 2700 -8850 50  0001 C CNN
F 3 "" H 2700 -8850 50  0001 C CNN
	1    2700 -8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 -9200 2700 -9200
Wire Wire Line
	2700 -9200 2700 -8900
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A957E0
P 2550 -9600
F 0 "R?" H 2550 -9700 50  0000 L CNN
F 1 "1k15" H 2450 -9500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2550 -9600 50  0001 C CNN
F 3 "" H 2550 -9600 50  0001 C CNN
	1    2550 -9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 -9600 2800 -9600
Wire Wire Line
	2400 -9600 2250 -9600
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A957E8
P 9750 -9350
F 0 "U?" H 9450 -8950 50  0000 L CNN
F 1 "TLP2345" H 9800 -9700 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9750 -9350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9750 -9350 50  0001 C CNN
	1    9750 -9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 -9150 9300 -9150
Wire Wire Line
	9300 -9150 9300 -8850
$Comp
L power_rl:GND #PWR?
U 1 1 65A957F0
P 9750 -8800
F 0 "#PWR?" H 9750 -9000 50  0001 C CNN
F 1 "GND" H 9755 -8923 50  0000 C CNN
F 2 "" H 9750 -8800 50  0001 C CNN
F 3 "" H 9750 -8800 50  0001 C CNN
	1    9750 -8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 -8850 9750 -8950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A957F7
P 9100 -9550
F 0 "R?" H 9100 -9650 50  0000 L CNN
F 1 "4k7" H 9050 -9450 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 9100 -9550 50  0001 C CNN
F 3 "" H 9100 -9550 50  0001 C CNN
	1    9100 -9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 -9550 9350 -9550
$Comp
L power_rl:+5V #PWR?
U 1 1 65A957FE
P 9750 -9850
F 0 "#PWR?" H 9760 -9910 50  0001 C CNN
F 1 "+5V" H 9750 -9677 50  0000 C CNN
F 2 "" H 9750 -9850 50  0001 C CNN
F 3 "" H 9750 -9850 50  0001 C CNN
	1    9750 -9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 -9850 9750 -9750
Text Label 10250 -9350 0    50   ~ 0
LED6_5V
Wire Wire Line
	10250 -9350 10150 -9350
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95807
P 8750 -9300
F 0 "D?" H 8844 -9254 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8844 -9345 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8750 -9300 50  0001 C CNN
F 3 "" H 8750 -9300 50  0001 C CNN
	1    8750 -9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 -9450 8750 -9550
Wire Wire Line
	8750 -9550 8950 -9550
Wire Wire Line
	8750 -9550 8600 -9550
Connection ~ 8750 -9550
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95811
P 8750 -8850
F 0 "#PWR?" H 8750 -9050 50  0001 C CNN
F 1 "GND_B" H 8755 -9023 50  0000 C CNN
F 2 "" H 8750 -8850 50  0001 C CNN
F 3 "" H 8750 -8850 50  0001 C CNN
	1    8750 -8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 -8850 8750 -9150
Text Notes 1600 -9950 0    50   ~ 0
5 V - 1.55 V (typ.) = 3.45 V\nI = 3.45 V / 0.003 A = 1 150 R
Text Notes 8250 -9900 0    50   ~ 0
24 V - 1.55 V (typ.) = 22.45 V\nI = 22.45 / 0.0048 A = 4 677 R
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9581A
P 4700 -9400
F 0 "Q?" H 4800 -9350 50  0000 L CNN
F 1 "AOD458" H 4800 -9450 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4900 -9300 50  0001 C CNN
F 3 "~" H 4700 -9400 50  0001 C CNN
	1    4700 -9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 -5000 4650 -5050
Connection ~ 4650 -5000
Wire Wire Line
	4650 -4750 4650 -5000
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A95823
P 4850 -5650
F 0 "J?" H 4950 -5650 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4850 -5500 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4850 -5650 50  0001 C CNN
F 3 "" H 4850 -5650 50  0001 C CNN
	1    4850 -5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 -4750 3750 -4850
Wire Wire Line
	3750 -5250 3750 -5150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9582B
P 3750 -5000
F 0 "R?" V 3704 -4932 50  0000 L CNN
F 1 "NC (10k)" V 3795 -4932 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3750 -5000 50  0001 C CNN
F 3 "" H 3750 -5000 50  0001 C CNN
	1    3750 -5000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95831
P 6350 -5400
F 0 "R?" V 6304 -5332 50  0000 L CNN
F 1 "4k7" V 6395 -5332 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6350 -5400 50  0001 C CNN
F 3 "" H 6350 -5400 50  0001 C CNN
	1    6350 -5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 -5550 6350 -5850
$Comp
L diode_rl:LED D?
U 1 1 65A95838
P 6350 -5000
F 0 "D?" V 6389 -5118 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6298 -5118 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6350 -5000 50  0001 C CNN
F 3 "~" H 6350 -5000 50  0001 C CNN
	1    6350 -5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 -5150 6350 -5250
Text Label 2200 -5450 2    50   ~ 0
LED7
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95840
P 3750 -4750
F 0 "#PWR?" H 3750 -5000 50  0001 C CNN
F 1 "GND_B" H 3755 -4923 50  0000 C CNN
F 2 "" H 3750 -4750 50  0001 C CNN
F 3 "" H 3750 -4750 50  0001 C CNN
	1    3750 -4750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A95846
P 5750 -4800
F 0 "#PWR?" H 6000 -5050 50  0001 C CNN
F 1 "Earth_Protective" H 6200 -4950 50  0001 C CNN
F 2 "" H 5750 -4900 50  0001 C CNN
F 3 "~" H 5750 -4900 50  0001 C CNN
	1    5750 -4800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9584C
P 4650 -6000
F 0 "#PWR?" H 4650 -6100 50  0001 C CNN
F 1 "+24V_B" H 4650 -5827 50  0000 C CNN
F 2 "" H 4650 -6000 50  0001 C CNN
F 3 "" H 4650 -6000 50  0001 C CNN
	1    4650 -6000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95852
P 4650 -4750
F 0 "#PWR?" H 4650 -5000 50  0001 C CNN
F 1 "GND_B" H 4655 -4923 50  0000 C CNN
F 2 "" H 4650 -4750 50  0001 C CNN
F 3 "" H 4650 -4750 50  0001 C CNN
	1    4650 -4750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95858
P 6350 -5850
F 0 "#PWR?" H 6350 -5950 50  0001 C CNN
F 1 "+24V_B" H 6350 -5677 50  0000 C CNN
F 2 "" H 6350 -5850 50  0001 C CNN
F 3 "" H 6350 -5850 50  0001 C CNN
	1    6350 -5850
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A9585E
P 5750 -5300
F 0 "SW?" V 6000 -5300 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6100 -5300 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5750 -5300 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5750 -5300 50  0001 C CNN
	1    5750 -5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 -4850 5750 -4850
Wire Wire Line
	5750 -4800 5750 -4850
Connection ~ 5750 -4850
Wire Wire Line
	5750 -4850 5950 -4850
Wire Wire Line
	5550 -5050 5550 -4850
Wire Wire Line
	4650 -5000 5750 -5000
Wire Wire Line
	5950 -4850 5950 -5050
Wire Wire Line
	5750 -5050 5750 -5000
Connection ~ 5750 -5000
Wire Wire Line
	5750 -5000 6050 -5000
Wire Wire Line
	4650 -5500 5100 -5500
Connection ~ 4650 -5500
Wire Wire Line
	4650 -5500 4650 -5450
Wire Wire Line
	5650 -5450 5650 -5500
Wire Wire Line
	6050 -5500 5850 -5500
Wire Wire Line
	6050 -5500 6050 -5000
Wire Wire Line
	5850 -5500 5850 -5450
Wire Wire Line
	4650 -5600 4650 -5500
Wire Wire Line
	4650 -6000 4650 -5900
Text Label 8450 -5600 2    50   ~ 0
LED7_24V
Text Label 5200 -5600 1    50   ~ 0
LED7_24V
Wire Wire Line
	5200 -5600 5200 -5500
Connection ~ 5200 -5500
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9587B
P 3150 -5250
F 0 "U?" H 2850 -4850 50  0000 L CNN
F 1 "TLP2345" H 3200 -5600 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3150 -5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3150 -5250 50  0001 C CNN
	1    3150 -5250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95881
P 3150 -5700
F 0 "#PWR?" H 3150 -5800 50  0001 C CNN
F 1 "+24V_B" H 3150 -5527 50  0000 C CNN
F 2 "" H 3150 -5700 50  0001 C CNN
F 3 "" H 3150 -5700 50  0001 C CNN
	1    3150 -5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 -5650 3150 -5700
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95888
P 3150 -4750
F 0 "#PWR?" H 3150 -5000 50  0001 C CNN
F 1 "GND_B" H 3155 -4923 50  0000 C CNN
F 2 "" H 3150 -4750 50  0001 C CNN
F 3 "" H 3150 -4750 50  0001 C CNN
	1    3150 -4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 -4750 3150 -4850
$Comp
L power_rl:GND #PWR?
U 1 1 65A9588F
P 2650 -4700
F 0 "#PWR?" H 2650 -4900 50  0001 C CNN
F 1 "GND" H 2655 -4823 50  0000 C CNN
F 2 "" H 2650 -4700 50  0001 C CNN
F 3 "" H 2650 -4700 50  0001 C CNN
	1    2650 -4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 -5050 2650 -5050
Wire Wire Line
	2650 -5050 2650 -4750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95897
P 2500 -5450
F 0 "R?" H 2500 -5550 50  0000 L CNN
F 1 "1k15" H 2400 -5350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2500 -5450 50  0001 C CNN
F 3 "" H 2500 -5450 50  0001 C CNN
	1    2500 -5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 -5450 2750 -5450
Wire Wire Line
	2350 -5450 2200 -5450
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9589F
P 9600 -5400
F 0 "U?" H 9300 -5000 50  0000 L CNN
F 1 "TLP2345" H 9650 -5750 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9600 -5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9600 -5400 50  0001 C CNN
	1    9600 -5400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A958A5
P 9150 -4900
F 0 "#PWR?" H 9150 -5100 50  0001 C CNN
F 1 "GND_B" H 9155 -5073 50  0000 C CNN
F 2 "" H 9150 -4900 50  0001 C CNN
F 3 "" H 9150 -4900 50  0001 C CNN
	1    9150 -4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 -5200 9150 -5200
Wire Wire Line
	9150 -5200 9150 -4900
$Comp
L power_rl:GND #PWR?
U 1 1 65A958AD
P 9600 -4850
F 0 "#PWR?" H 9600 -5050 50  0001 C CNN
F 1 "GND" H 9605 -4973 50  0000 C CNN
F 2 "" H 9600 -4850 50  0001 C CNN
F 3 "" H 9600 -4850 50  0001 C CNN
	1    9600 -4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 -4900 9600 -5000
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A958B4
P 8950 -5600
F 0 "R?" H 8950 -5700 50  0000 L CNN
F 1 "4k7" H 8900 -5500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8950 -5600 50  0001 C CNN
F 3 "" H 8950 -5600 50  0001 C CNN
	1    8950 -5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 -5600 9200 -5600
$Comp
L power_rl:+5V #PWR?
U 1 1 65A958BB
P 9600 -5900
F 0 "#PWR?" H 9610 -5960 50  0001 C CNN
F 1 "+5V" H 9600 -5727 50  0000 C CNN
F 2 "" H 9600 -5900 50  0001 C CNN
F 3 "" H 9600 -5900 50  0001 C CNN
	1    9600 -5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 -5900 9600 -5800
Text Label 10100 -5400 0    50   ~ 0
LED7_5V
Wire Wire Line
	10100 -5400 10000 -5400
$Comp
L diode_rl:undir_transil D?
U 1 1 65A958C4
P 8600 -5350
F 0 "D?" H 8694 -5304 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8694 -5395 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8600 -5350 50  0001 C CNN
F 3 "" H 8600 -5350 50  0001 C CNN
	1    8600 -5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 -5500 8600 -5600
Wire Wire Line
	8600 -5600 8800 -5600
Wire Wire Line
	8600 -5600 8450 -5600
Connection ~ 8600 -5600
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A958CE
P 8600 -4900
F 0 "#PWR?" H 8600 -5100 50  0001 C CNN
F 1 "GND_B" H 8605 -5073 50  0000 C CNN
F 2 "" H 8600 -4900 50  0001 C CNN
F 3 "" H 8600 -4900 50  0001 C CNN
	1    8600 -4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 -4900 8600 -5200
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A958D5
P 4650 -5250
F 0 "Q?" H 4750 -5200 50  0000 L CNN
F 1 "AOD458" H 4750 -5300 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4850 -5150 50  0001 C CNN
F 3 "~" H 4650 -5250 50  0001 C CNN
	1    4650 -5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 -1100 4600 -1150
Connection ~ 4600 -1100
Wire Wire Line
	4600 -850 4600 -1100
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A958DE
P 4800 -1750
F 0 "J?" H 4900 -1750 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4800 -1600 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4800 -1750 50  0001 C CNN
F 3 "" H 4800 -1750 50  0001 C CNN
	1    4800 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 -850 3700 -950
Wire Wire Line
	3700 -1350 3700 -1250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A958E6
P 3700 -1100
F 0 "R?" V 3654 -1032 50  0000 L CNN
F 1 "NC (10k)" V 3745 -1032 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3700 -1100 50  0001 C CNN
F 3 "" H 3700 -1100 50  0001 C CNN
	1    3700 -1100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A958EC
P 6300 -1500
F 0 "R?" V 6254 -1432 50  0000 L CNN
F 1 "4k7" V 6345 -1432 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6300 -1500 50  0001 C CNN
F 3 "" H 6300 -1500 50  0001 C CNN
	1    6300 -1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 -1650 6300 -1950
$Comp
L diode_rl:LED D?
U 1 1 65A958F3
P 6300 -1100
F 0 "D?" V 6339 -1218 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6248 -1218 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6300 -1100 50  0001 C CNN
F 3 "~" H 6300 -1100 50  0001 C CNN
	1    6300 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 -1250 6300 -1350
Text Label 2150 -1550 2    50   ~ 0
LED8
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A958FB
P 3700 -850
F 0 "#PWR?" H 3700 -1100 50  0001 C CNN
F 1 "GND_B" H 3705 -1023 50  0000 C CNN
F 2 "" H 3700 -850 50  0001 C CNN
F 3 "" H 3700 -850 50  0001 C CNN
	1    3700 -850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A95901
P 5700 -900
F 0 "#PWR?" H 5950 -1150 50  0001 C CNN
F 1 "Earth_Protective" H 6150 -1050 50  0001 C CNN
F 2 "" H 5700 -1000 50  0001 C CNN
F 3 "~" H 5700 -1000 50  0001 C CNN
	1    5700 -900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95907
P 4600 -2100
F 0 "#PWR?" H 4600 -2200 50  0001 C CNN
F 1 "+24V_B" H 4600 -1927 50  0000 C CNN
F 2 "" H 4600 -2100 50  0001 C CNN
F 3 "" H 4600 -2100 50  0001 C CNN
	1    4600 -2100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9590D
P 4600 -850
F 0 "#PWR?" H 4600 -1100 50  0001 C CNN
F 1 "GND_B" H 4605 -1023 50  0000 C CNN
F 2 "" H 4600 -850 50  0001 C CNN
F 3 "" H 4600 -850 50  0001 C CNN
	1    4600 -850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95913
P 6300 -1950
F 0 "#PWR?" H 6300 -2050 50  0001 C CNN
F 1 "+24V_B" H 6300 -1777 50  0000 C CNN
F 2 "" H 6300 -1950 50  0001 C CNN
F 3 "" H 6300 -1950 50  0001 C CNN
	1    6300 -1950
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95919
P 5700 -1400
F 0 "SW?" V 5950 -1400 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6050 -1400 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5700 -1400 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5700 -1400 50  0001 C CNN
	1    5700 -1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 -950 5700 -950
Wire Wire Line
	5700 -900 5700 -950
Connection ~ 5700 -950
Wire Wire Line
	5700 -950 5900 -950
Wire Wire Line
	5500 -1150 5500 -950
Wire Wire Line
	4600 -1100 5700 -1100
Wire Wire Line
	5900 -950 5900 -1150
Wire Wire Line
	5700 -1150 5700 -1100
Connection ~ 5700 -1100
Wire Wire Line
	5700 -1100 6000 -1100
Wire Wire Line
	4600 -1600 5050 -1600
Connection ~ 4600 -1600
Wire Wire Line
	4600 -1600 4600 -1550
Wire Wire Line
	5600 -1550 5600 -1600
Wire Wire Line
	6000 -1600 5800 -1600
Wire Wire Line
	6000 -1600 6000 -1100
Wire Wire Line
	5800 -1600 5800 -1550
Wire Wire Line
	4600 -1700 4600 -1600
Wire Wire Line
	4600 -2100 4600 -2000
Text Label 8400 -1700 2    50   ~ 0
LED8_24V
Text Label 5150 -1700 1    50   ~ 0
LED8_24V
Wire Wire Line
	5150 -1700 5150 -1600
Connection ~ 5150 -1600
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95936
P 3100 -1350
F 0 "U?" H 2800 -950 50  0000 L CNN
F 1 "TLP2345" H 3150 -1700 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3100 -1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3100 -1350 50  0001 C CNN
	1    3100 -1350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9593C
P 3100 -1800
F 0 "#PWR?" H 3100 -1900 50  0001 C CNN
F 1 "+24V_B" H 3100 -1627 50  0000 C CNN
F 2 "" H 3100 -1800 50  0001 C CNN
F 3 "" H 3100 -1800 50  0001 C CNN
	1    3100 -1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 -1750 3100 -1800
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95943
P 3100 -850
F 0 "#PWR?" H 3100 -1100 50  0001 C CNN
F 1 "GND_B" H 3105 -1023 50  0000 C CNN
F 2 "" H 3100 -850 50  0001 C CNN
F 3 "" H 3100 -850 50  0001 C CNN
	1    3100 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 -850 3100 -950
$Comp
L power_rl:GND #PWR?
U 1 1 65A9594A
P 2600 -800
F 0 "#PWR?" H 2600 -1000 50  0001 C CNN
F 1 "GND" H 2605 -923 50  0000 C CNN
F 2 "" H 2600 -800 50  0001 C CNN
F 3 "" H 2600 -800 50  0001 C CNN
	1    2600 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 -1150 2600 -1150
Wire Wire Line
	2600 -1150 2600 -850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95952
P 2450 -1550
F 0 "R?" H 2450 -1650 50  0000 L CNN
F 1 "1k15" H 2350 -1450 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2450 -1550 50  0001 C CNN
F 3 "" H 2450 -1550 50  0001 C CNN
	1    2450 -1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 -1550 2700 -1550
Wire Wire Line
	2300 -1550 2150 -1550
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A9595A
P 9550 -1500
F 0 "U?" H 9250 -1100 50  0000 L CNN
F 1 "TLP2345" H 9600 -1850 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9550 -1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9550 -1500 50  0001 C CNN
	1    9550 -1500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95960
P 9100 -1000
F 0 "#PWR?" H 9100 -1200 50  0001 C CNN
F 1 "GND_B" H 9105 -1173 50  0000 C CNN
F 2 "" H 9100 -1000 50  0001 C CNN
F 3 "" H 9100 -1000 50  0001 C CNN
	1    9100 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 -1300 9100 -1300
Wire Wire Line
	9100 -1300 9100 -1000
$Comp
L power_rl:GND #PWR?
U 1 1 65A95968
P 9550 -950
F 0 "#PWR?" H 9550 -1150 50  0001 C CNN
F 1 "GND" H 9555 -1073 50  0000 C CNN
F 2 "" H 9550 -950 50  0001 C CNN
F 3 "" H 9550 -950 50  0001 C CNN
	1    9550 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -1000 9550 -1100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9596F
P 8900 -1700
F 0 "R?" H 8900 -1800 50  0000 L CNN
F 1 "4k7" H 8850 -1600 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8900 -1700 50  0001 C CNN
F 3 "" H 8900 -1700 50  0001 C CNN
	1    8900 -1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 -1700 9150 -1700
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95976
P 9550 -2000
F 0 "#PWR?" H 9560 -2060 50  0001 C CNN
F 1 "+5V" H 9550 -1827 50  0000 C CNN
F 2 "" H 9550 -2000 50  0001 C CNN
F 3 "" H 9550 -2000 50  0001 C CNN
	1    9550 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -2000 9550 -1900
Text Label 10050 -1500 0    50   ~ 0
LED8_5V
Wire Wire Line
	10050 -1500 9950 -1500
$Comp
L diode_rl:undir_transil D?
U 1 1 65A9597F
P 8550 -1450
F 0 "D?" H 8644 -1404 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8644 -1495 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8550 -1450 50  0001 C CNN
F 3 "" H 8550 -1450 50  0001 C CNN
	1    8550 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 -1600 8550 -1700
Wire Wire Line
	8550 -1700 8750 -1700
Wire Wire Line
	8550 -1700 8400 -1700
Connection ~ 8550 -1700
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95989
P 8550 -1000
F 0 "#PWR?" H 8550 -1200 50  0001 C CNN
F 1 "GND_B" H 8555 -1173 50  0000 C CNN
F 2 "" H 8550 -1000 50  0001 C CNN
F 3 "" H 8550 -1000 50  0001 C CNN
	1    8550 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 -1000 8550 -1300
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95990
P 4600 -1350
F 0 "Q?" H 4700 -1300 50  0000 L CNN
F 1 "AOD458" H 4700 -1400 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4800 -1250 50  0001 C CNN
F 3 "~" H 4600 -1350 50  0001 C CNN
	1    4600 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2800
Connection ~ 4550 2850
Wire Wire Line
	4550 3100 4550 2850
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A95999
P 4750 2200
F 0 "J?" H 4850 2200 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4750 2350 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3650 2600 3650 2700
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A959A1
P 3650 2850
F 0 "R?" V 3604 2918 50  0000 L CNN
F 1 "NC (10k)" V 3695 2918 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A959A7
P 6250 2450
F 0 "R?" V 6204 2518 50  0000 L CNN
F 1 "4k7" V 6295 2518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2300 6250 2000
$Comp
L diode_rl:LED D?
U 1 1 65A959AE
P 6250 2850
F 0 "D?" V 6289 2732 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6198 2732 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2700 6250 2600
Text Label 2100 2400 2    50   ~ 0
LED9
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A959B6
P 3650 3100
F 0 "#PWR?" H 3650 2850 50  0001 C CNN
F 1 "GND_B" H 3655 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A959BC
P 5650 3050
F 0 "#PWR?" H 5900 2800 50  0001 C CNN
F 1 "Earth_Protective" H 6100 2900 50  0001 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A959C2
P 4550 1850
F 0 "#PWR?" H 4550 1750 50  0001 C CNN
F 1 "+24V_B" H 4550 2023 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A959C8
P 4550 3100
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "GND_B" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A959CE
P 6250 2000
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "+24V_B" H 6250 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A959D4
P 5650 2550
F 0 "SW?" V 5900 2550 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6000 2550 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5650 2550 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5650 3050 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	5450 2800 5450 3000
Wire Wire Line
	4550 2850 5650 2850
Wire Wire Line
	5850 3000 5850 2800
Wire Wire Line
	5650 2800 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5950 2850
Wire Wire Line
	4550 2350 5000 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	5550 2400 5550 2350
Wire Wire Line
	5950 2350 5750 2350
Wire Wire Line
	5950 2350 5950 2850
Wire Wire Line
	5750 2350 5750 2400
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4550 1850 4550 1950
Text Label 8350 2250 2    50   ~ 0
LED9_24V
Text Label 5100 2250 1    50   ~ 0
LED9_24V
Wire Wire Line
	5100 2250 5100 2350
Connection ~ 5100 2350
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A959F1
P 3050 2600
F 0 "U?" H 2750 3000 50  0000 L CNN
F 1 "TLP2345" H 3100 2250 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3050 2600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A959F7
P 3050 2150
F 0 "#PWR?" H 3050 2050 50  0001 C CNN
F 1 "+24V_B" H 3050 2323 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A959FD
P 3050 3100
F 0 "#PWR?" H 3050 2850 50  0001 C CNN
F 1 "GND_B" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3000
$Comp
L power_rl:GND #PWR?
U 1 1 65A95A04
P 2550 3150
F 0 "#PWR?" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3100
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95A0C
P 2400 2400
F 0 "R?" H 2400 2300 50  0000 L CNN
F 1 "1k15" H 2300 2500 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2400 2650 2400
Wire Wire Line
	2250 2400 2100 2400
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95A14
P 9500 2450
F 0 "U?" H 9200 2850 50  0000 L CNN
F 1 "TLP2345" H 9550 2100 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9500 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95A1A
P 9050 2950
F 0 "#PWR?" H 9050 2750 50  0001 C CNN
F 1 "GND_B" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2950
$Comp
L power_rl:GND #PWR?
U 1 1 65A95A22
P 9500 3000
F 0 "#PWR?" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9500 2850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95A29
P 8850 2250
F 0 "R?" H 8850 2150 50  0000 L CNN
F 1 "4k7" H 8800 2350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2250 9100 2250
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95A30
P 9500 1950
F 0 "#PWR?" H 9510 1890 50  0001 C CNN
F 1 "+5V" H 9500 2123 50  0000 C CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9500 2050
Text Label 10000 2450 0    50   ~ 0
LED9_5V
Wire Wire Line
	10000 2450 9900 2450
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95A39
P 8500 2500
F 0 "D?" H 8594 2546 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8594 2455 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2250
Wire Wire Line
	8500 2250 8700 2250
Wire Wire Line
	8500 2250 8350 2250
Connection ~ 8500 2250
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95A43
P 8500 2950
F 0 "#PWR?" H 8500 2750 50  0001 C CNN
F 1 "GND_B" H 8505 2777 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 2650
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95A4A
P 4550 2600
F 0 "Q?" H 4650 2650 50  0000 L CNN
F 1 "AOD458" H 4650 2550 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4750 2700 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6950 4550 6900
Connection ~ 4550 6950
Wire Wire Line
	4550 7200 4550 6950
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A95A53
P 4750 6300
F 0 "J?" H 4850 6300 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4750 6450 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7100
Wire Wire Line
	3650 6700 3650 6800
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95A5B
P 3650 6950
F 0 "R?" V 3604 7018 50  0000 L CNN
F 1 "NC (10k)" V 3695 7018 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95A61
P 6250 6550
F 0 "R?" V 6204 6618 50  0000 L CNN
F 1 "4k7" V 6295 6618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6400 6250 6100
$Comp
L diode_rl:LED D?
U 1 1 65A95A68
P 6250 6950
F 0 "D?" V 6289 6832 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6198 6832 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6800 6250 6700
Text Label 2100 6500 2    50   ~ 0
LED10
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95A70
P 3650 7200
F 0 "#PWR?" H 3650 6950 50  0001 C CNN
F 1 "GND_B" H 3655 7027 50  0000 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A95A76
P 5650 7150
F 0 "#PWR?" H 5900 6900 50  0001 C CNN
F 1 "Earth_Protective" H 6100 7000 50  0001 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95A7C
P 4550 5950
F 0 "#PWR?" H 4550 5850 50  0001 C CNN
F 1 "+24V_B" H 4550 6123 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95A82
P 4550 7200
F 0 "#PWR?" H 4550 6950 50  0001 C CNN
F 1 "GND_B" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95A88
P 6250 6100
F 0 "#PWR?" H 6250 6000 50  0001 C CNN
F 1 "+24V_B" H 6250 6273 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95A8E
P 5650 6650
F 0 "SW?" V 5900 6650 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6000 6650 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5650 6650 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7100 5650 7100
Wire Wire Line
	5650 7150 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5850 7100
Wire Wire Line
	5450 6900 5450 7100
Wire Wire Line
	4550 6950 5650 6950
Wire Wire Line
	5850 7100 5850 6900
Wire Wire Line
	5650 6900 5650 6950
Connection ~ 5650 6950
Wire Wire Line
	5650 6950 5950 6950
Wire Wire Line
	4550 6450 5000 6450
Connection ~ 4550 6450
Wire Wire Line
	4550 6450 4550 6500
Wire Wire Line
	5550 6500 5550 6450
Wire Wire Line
	5950 6450 5750 6450
Wire Wire Line
	5950 6450 5950 6950
Wire Wire Line
	5750 6450 5750 6500
Wire Wire Line
	4550 6350 4550 6450
Wire Wire Line
	4550 5950 4550 6050
Text Label 8250 6600 2    50   ~ 0
LED10_24V
Text Label 5100 6350 1    50   ~ 0
LED10_24V
Wire Wire Line
	5100 6350 5100 6450
Connection ~ 5100 6450
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95AAB
P 3050 6700
F 0 "U?" H 2750 7100 50  0000 L CNN
F 1 "TLP2345" H 3100 6350 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3050 6700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95AB1
P 3050 6250
F 0 "#PWR?" H 3050 6150 50  0001 C CNN
F 1 "+24V_B" H 3050 6423 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6300 3050 6250
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95AB8
P 3050 7200
F 0 "#PWR?" H 3050 6950 50  0001 C CNN
F 1 "GND_B" H 3055 7027 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7200 3050 7100
$Comp
L power_rl:GND #PWR?
U 1 1 65A95ABF
P 2550 7250
F 0 "#PWR?" H 2550 7050 50  0001 C CNN
F 1 "GND" H 2555 7127 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95AC7
P 2400 6500
F 0 "R?" H 2400 6400 50  0000 L CNN
F 1 "1k15" H 2300 6600 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6500 2650 6500
Wire Wire Line
	2250 6500 2100 6500
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95ACF
P 9400 6800
F 0 "U?" H 9100 7200 50  0000 L CNN
F 1 "TLP2345" H 9450 6450 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9400 6800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9400 6800 50  0001 C CNN
	1    9400 6800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95AD5
P 8950 7300
F 0 "#PWR?" H 8950 7100 50  0001 C CNN
F 1 "GND_B" H 8955 7127 50  0000 C CNN
F 2 "" H 8950 7300 50  0001 C CNN
F 3 "" H 8950 7300 50  0001 C CNN
	1    8950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7000 8950 7000
Wire Wire Line
	8950 7000 8950 7300
$Comp
L power_rl:GND #PWR?
U 1 1 65A95ADD
P 9400 7350
F 0 "#PWR?" H 9400 7150 50  0001 C CNN
F 1 "GND" H 9405 7227 50  0000 C CNN
F 2 "" H 9400 7350 50  0001 C CNN
F 3 "" H 9400 7350 50  0001 C CNN
	1    9400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7300 9400 7200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95AE4
P 8750 6600
F 0 "R?" H 8750 6500 50  0000 L CNN
F 1 "4k7" H 8700 6700 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8750 6600 50  0001 C CNN
F 3 "" H 8750 6600 50  0001 C CNN
	1    8750 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 6600 9000 6600
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95AEB
P 9400 6300
F 0 "#PWR?" H 9410 6240 50  0001 C CNN
F 1 "+5V" H 9400 6473 50  0000 C CNN
F 2 "" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6300 9400 6400
Text Label 9900 6800 0    50   ~ 0
LED10_5V
Wire Wire Line
	9900 6800 9800 6800
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95AF4
P 8400 6850
F 0 "D?" H 8494 6896 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8494 6805 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8400 6850 50  0001 C CNN
F 3 "" H 8400 6850 50  0001 C CNN
	1    8400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6700 8400 6600
Wire Wire Line
	8400 6600 8600 6600
Wire Wire Line
	8400 6600 8250 6600
Connection ~ 8400 6600
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95AFE
P 8400 7300
F 0 "#PWR?" H 8400 7100 50  0001 C CNN
F 1 "GND_B" H 8405 7127 50  0000 C CNN
F 2 "" H 8400 7300 50  0001 C CNN
F 3 "" H 8400 7300 50  0001 C CNN
	1    8400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7300 8400 7000
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95B05
P 4550 6700
F 0 "Q?" H 4650 6750 50  0000 L CNN
F 1 "AOD458" H 4650 6650 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4750 6800 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 11500 4650 11450
Connection ~ 4650 11500
Wire Wire Line
	4650 11750 4650 11500
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A95B0E
P 4850 10850
F 0 "J?" H 4950 10850 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V 4850 10950 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H 4850 10850 50  0001 C CNN
F 3 "" H 4850 10850 50  0001 C CNN
	1    4850 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 11750 3750 11650
Wire Wire Line
	3750 11250 3750 11350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95B16
P 3750 11500
F 0 "R?" V 3704 11568 50  0000 L CNN
F 1 "NC (10k)" V 3795 11568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3750 11500 50  0001 C CNN
F 3 "" H 3750 11500 50  0001 C CNN
	1    3750 11500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95B1C
P 6350 11100
F 0 "R?" V 6304 11168 50  0000 L CNN
F 1 "4k7" V 6395 11168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 6350 11100 50  0001 C CNN
F 3 "" H 6350 11100 50  0001 C CNN
	1    6350 11100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 10950 6350 10650
$Comp
L diode_rl:LED D?
U 1 1 65A95B23
P 6350 11500
F 0 "D?" V 6389 11382 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V 6298 11382 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H 6350 11500 50  0001 C CNN
F 3 "~" H 6350 11500 50  0001 C CNN
	1    6350 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 11350 6350 11250
Text Label 2200 11050 2    50   ~ 0
LED11
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95B2B
P 3750 11750
F 0 "#PWR?" H 3750 11500 50  0001 C CNN
F 1 "GND_B" H 3755 11577 50  0000 C CNN
F 2 "" H 3750 11750 50  0001 C CNN
F 3 "" H 3750 11750 50  0001 C CNN
	1    3750 11750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A95B31
P 5750 11700
F 0 "#PWR?" H 6000 11450 50  0001 C CNN
F 1 "Earth_Protective" H 6200 11550 50  0001 C CNN
F 2 "" H 5750 11600 50  0001 C CNN
F 3 "~" H 5750 11600 50  0001 C CNN
	1    5750 11700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95B37
P 4650 10500
F 0 "#PWR?" H 4650 10400 50  0001 C CNN
F 1 "+24V_B" H 4650 10673 50  0000 C CNN
F 2 "" H 4650 10500 50  0001 C CNN
F 3 "" H 4650 10500 50  0001 C CNN
	1    4650 10500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95B3D
P 4650 11750
F 0 "#PWR?" H 4650 11500 50  0001 C CNN
F 1 "GND_B" H 4655 11577 50  0000 C CNN
F 2 "" H 4650 11750 50  0001 C CNN
F 3 "" H 4650 11750 50  0001 C CNN
	1    4650 11750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95B43
P 6350 10650
F 0 "#PWR?" H 6350 10550 50  0001 C CNN
F 1 "+24V_B" H 6350 10823 50  0000 C CNN
F 2 "" H 6350 10650 50  0001 C CNN
F 3 "" H 6350 10650 50  0001 C CNN
	1    6350 10650
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A95B49
P 5750 11200
F 0 "SW?" V 6000 11200 50  0000 C CNN
F 1 "SMTS-102-2C2T" V 6100 11200 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H 5750 11200 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H 5750 11200 50  0001 C CNN
	1    5750 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 11650 5750 11650
Wire Wire Line
	5750 11700 5750 11650
Connection ~ 5750 11650
Wire Wire Line
	5750 11650 5950 11650
Wire Wire Line
	5550 11450 5550 11650
Wire Wire Line
	4650 11500 5750 11500
Wire Wire Line
	5950 11650 5950 11500
Wire Wire Line
	5750 11450 5750 11500
Connection ~ 5750 11500
Wire Wire Line
	5750 11500 5950 11500
Wire Wire Line
	4650 11000 5100 11000
Connection ~ 4650 11000
Wire Wire Line
	4650 11000 4650 11050
Wire Wire Line
	5650 11050 5650 11000
Wire Wire Line
	6050 11000 5850 11000
Wire Wire Line
	6050 11000 6050 11500
Wire Wire Line
	5850 11000 5850 11050
Wire Wire Line
	4650 10900 4650 11000
Wire Wire Line
	4650 10500 4650 10600
Text Label 8350 11150 2    50   ~ 0
LED11_24V
Text Label 5200 10900 1    50   ~ 0
LED11_24V
Wire Wire Line
	5200 10900 5200 11000
Connection ~ 5200 11000
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95B66
P 3150 11250
F 0 "U?" H 2850 11650 50  0000 L CNN
F 1 "TLP2345" H 3200 10900 50  0000 L CNN
F 2 "package_so_rl:so_6" H 3150 11250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 3150 11250 50  0001 C CNN
	1    3150 11250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95B6C
P 3150 10800
F 0 "#PWR?" H 3150 10700 50  0001 C CNN
F 1 "+24V_B" H 3150 10973 50  0000 C CNN
F 2 "" H 3150 10800 50  0001 C CNN
F 3 "" H 3150 10800 50  0001 C CNN
	1    3150 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 10850 3150 10800
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95B73
P 3150 11750
F 0 "#PWR?" H 3150 11500 50  0001 C CNN
F 1 "GND_B" H 3155 11577 50  0000 C CNN
F 2 "" H 3150 11750 50  0001 C CNN
F 3 "" H 3150 11750 50  0001 C CNN
	1    3150 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 11750 3150 11650
$Comp
L power_rl:GND #PWR?
U 1 1 65A95B7A
P 2650 11800
F 0 "#PWR?" H 2650 11600 50  0001 C CNN
F 1 "GND" H 2655 11677 50  0000 C CNN
F 2 "" H 2650 11800 50  0001 C CNN
F 3 "" H 2650 11800 50  0001 C CNN
	1    2650 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 11450 2650 11450
Wire Wire Line
	2650 11450 2650 11750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95B82
P 2500 11050
F 0 "R?" H 2500 10950 50  0000 L CNN
F 1 "1k15" H 2400 11150 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2500 11050 50  0001 C CNN
F 3 "" H 2500 11050 50  0001 C CNN
	1    2500 11050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 11050 2750 11050
Wire Wire Line
	2350 11050 2200 11050
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A95B8A
P 9500 11350
F 0 "U?" H 9200 11750 50  0000 L CNN
F 1 "TLP2345" H 9550 11000 50  0000 L CNN
F 2 "package_so_rl:so_6" H 9500 11350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H 9500 11350 50  0001 C CNN
	1    9500 11350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95B90
P 9050 11850
F 0 "#PWR?" H 9050 11650 50  0001 C CNN
F 1 "GND_B" H 9055 11677 50  0000 C CNN
F 2 "" H 9050 11850 50  0001 C CNN
F 3 "" H 9050 11850 50  0001 C CNN
	1    9050 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 11550 9050 11550
Wire Wire Line
	9050 11550 9050 11850
$Comp
L power_rl:GND #PWR?
U 1 1 65A95B98
P 9500 11900
F 0 "#PWR?" H 9500 11700 50  0001 C CNN
F 1 "GND" H 9505 11777 50  0000 C CNN
F 2 "" H 9500 11900 50  0001 C CNN
F 3 "" H 9500 11900 50  0001 C CNN
	1    9500 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 11850 9500 11750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95B9F
P 8850 11150
F 0 "R?" H 8850 11050 50  0000 L CNN
F 1 "4k7" H 8800 11250 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 8850 11150 50  0001 C CNN
F 3 "" H 8850 11150 50  0001 C CNN
	1    8850 11150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 11150 9100 11150
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95BA6
P 9500 10850
F 0 "#PWR?" H 9510 10790 50  0001 C CNN
F 1 "+5V" H 9500 11023 50  0000 C CNN
F 2 "" H 9500 10850 50  0001 C CNN
F 3 "" H 9500 10850 50  0001 C CNN
	1    9500 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10850 9500 10950
Text Label 10000 11350 0    50   ~ 0
LED11_5V
Wire Wire Line
	10000 11350 9900 11350
$Comp
L diode_rl:undir_transil D?
U 1 1 65A95BAF
P 8500 11400
F 0 "D?" H 8594 11446 50  0000 L CNN
F 1 "SMCJ24A-CD" H 8594 11355 50  0000 L CNN
F 2 "diode_smd_rl:smc" H 8500 11400 50  0001 C CNN
F 3 "" H 8500 11400 50  0001 C CNN
	1    8500 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 11250 8500 11150
Wire Wire Line
	8500 11150 8700 11150
Wire Wire Line
	8500 11150 8350 11150
Connection ~ 8500 11150
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95BB9
P 8500 11850
F 0 "#PWR?" H 8500 11650 50  0001 C CNN
F 1 "GND_B" H 8505 11677 50  0000 C CNN
F 2 "" H 8500 11850 50  0001 C CNN
F 3 "" H 8500 11850 50  0001 C CNN
	1    8500 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 11850 8500 11550
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A95BC0
P 4650 11250
F 0 "Q?" H 4750 11300 50  0000 L CNN
F 1 "AOD458" H 4750 11200 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H 4850 11350 50  0001 C CNN
F 3 "~" H 4650 11250 50  0001 C CNN
	1    4650 11250
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95BC6
P -5800 14350
F 0 "C?" V -5846 14460 50  0000 L CNN
F 1 "100nF" V -5755 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5800 14350 50  0001 C CNN
F 3 "" H -5800 14350 50  0001 C CNN
	1    -5800 14350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95BCC
P -5300 14350
F 0 "C?" V -5346 14460 50  0000 L CNN
F 1 "1uF" V -5255 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5300 14350 50  0001 C CNN
F 3 "" H -5300 14350 50  0001 C CNN
	1    -5300 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	-5800 14500 -5800 14600
Wire Wire Line
	-5800 14600 -5550 14600
Wire Wire Line
	-5300 14600 -5300 14500
Wire Wire Line
	-5800 14200 -5800 14100
Wire Wire Line
	-5800 14100 -5550 14100
Wire Wire Line
	-5300 14100 -5300 14200
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95BD8
P -5550 14050
F 0 "#PWR?" H -5550 13950 50  0001 C CNN
F 1 "+24V_A" H -5550 14223 50  0000 C CNN
F 2 "" H -5550 14050 50  0001 C CNN
F 3 "" H -5550 14050 50  0001 C CNN
	1    -5550 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 14050 -5550 14100
Connection ~ -5550 14100
Wire Wire Line
	-5550 14100 -5300 14100
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95BE1
P -5550 14650
F 0 "#PWR?" H -5550 14450 50  0001 C CNN
F 1 "GND_A" H -5545 14477 50  0000 C CNN
F 2 "" H -5550 14650 50  0001 C CNN
F 3 "" H -5550 14650 50  0001 C CNN
	1    -5550 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 14650 -5550 14600
Connection ~ -5550 14600
Wire Wire Line
	-5550 14600 -5300 14600
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95BEA
P -4600 14350
F 0 "C?" V -4646 14460 50  0000 L CNN
F 1 "100nF" V -4555 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4600 14350 50  0001 C CNN
F 3 "" H -4600 14350 50  0001 C CNN
	1    -4600 14350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95BF0
P -4100 14350
F 0 "C?" V -4146 14460 50  0000 L CNN
F 1 "1uF" V -4055 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4100 14350 50  0001 C CNN
F 3 "" H -4100 14350 50  0001 C CNN
	1    -4100 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	-4600 14500 -4600 14600
Wire Wire Line
	-4600 14600 -4350 14600
Wire Wire Line
	-4100 14600 -4100 14500
Wire Wire Line
	-4600 14200 -4600 14100
Wire Wire Line
	-4600 14100 -4350 14100
Wire Wire Line
	-4100 14100 -4100 14200
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95BFC
P -4350 14050
F 0 "#PWR?" H -4350 13950 50  0001 C CNN
F 1 "+5V" H -4350 14223 50  0000 C CNN
F 2 "" H -4350 14050 50  0001 C CNN
F 3 "" H -4350 14050 50  0001 C CNN
	1    -4350 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 14050 -4350 14100
Connection ~ -4350 14100
Wire Wire Line
	-4350 14100 -4100 14100
$Comp
L power_rl:GND #PWR?
U 1 1 65A95C05
P -4350 14700
F 0 "#PWR?" H -4350 14500 50  0001 C CNN
F 1 "GND" H -4345 14577 50  0000 C CNN
F 2 "" H -4350 14700 50  0001 C CNN
F 3 "" H -4350 14700 50  0001 C CNN
	1    -4350 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 14650 -4350 14600
Connection ~ -4350 14600
Wire Wire Line
	-4350 14600 -4100 14600
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C0E
P 3450 14200
F 0 "C?" V 3404 14310 50  0000 L CNN
F 1 "100nF" V 3495 14310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3450 14200 50  0001 C CNN
F 3 "" H 3450 14200 50  0001 C CNN
	1    3450 14200
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C14
P 3950 14200
F 0 "C?" V 3904 14310 50  0000 L CNN
F 1 "1uF" V 3995 14310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3950 14200 50  0001 C CNN
F 3 "" H 3950 14200 50  0001 C CNN
	1    3950 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 14350 3450 14450
Wire Wire Line
	3450 14450 3700 14450
Wire Wire Line
	3950 14450 3950 14350
Wire Wire Line
	3450 14050 3450 13950
Wire Wire Line
	3450 13950 3700 13950
Wire Wire Line
	3950 13950 3950 14050
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95C20
P 3700 13900
F 0 "#PWR?" H 3700 13800 50  0001 C CNN
F 1 "+24V_B" H 3700 14073 50  0000 C CNN
F 2 "" H 3700 13900 50  0001 C CNN
F 3 "" H 3700 13900 50  0001 C CNN
	1    3700 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 13900 3700 13950
Connection ~ 3700 13950
Wire Wire Line
	3700 13950 3950 13950
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95C29
P 3700 14500
F 0 "#PWR?" H 3700 14300 50  0001 C CNN
F 1 "GND_B" H 3705 14327 50  0000 C CNN
F 2 "" H 3700 14500 50  0001 C CNN
F 3 "" H 3700 14500 50  0001 C CNN
	1    3700 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 14500 3700 14450
Connection ~ 3700 14450
Wire Wire Line
	3700 14450 3950 14450
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C32
P 4650 14200
F 0 "C?" V 4604 14310 50  0000 L CNN
F 1 "100nF" V 4695 14310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4650 14200 50  0001 C CNN
F 3 "" H 4650 14200 50  0001 C CNN
	1    4650 14200
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C38
P 5150 14200
F 0 "C?" V 5104 14310 50  0000 L CNN
F 1 "1uF" V 5195 14310 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5150 14200 50  0001 C CNN
F 3 "" H 5150 14200 50  0001 C CNN
	1    5150 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 14350 4650 14450
Wire Wire Line
	4650 14450 4900 14450
Wire Wire Line
	5150 14450 5150 14350
Wire Wire Line
	4650 14050 4650 13950
Wire Wire Line
	4650 13950 4900 13950
Wire Wire Line
	5150 13950 5150 14050
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95C44
P 4900 13900
F 0 "#PWR?" H 4900 13800 50  0001 C CNN
F 1 "+5V" H 4900 14073 50  0000 C CNN
F 2 "" H 4900 13900 50  0001 C CNN
F 3 "" H 4900 13900 50  0001 C CNN
	1    4900 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 13900 4900 13950
Connection ~ 4900 13950
Wire Wire Line
	4900 13950 5150 13950
$Comp
L power_rl:GND #PWR?
U 1 1 65A95C4D
P 4900 14550
F 0 "#PWR?" H 4900 14350 50  0001 C CNN
F 1 "GND" H 4905 14427 50  0000 C CNN
F 2 "" H 4900 14550 50  0001 C CNN
F 3 "" H 4900 14550 50  0001 C CNN
	1    4900 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 14500 4900 14450
Connection ~ 4900 14450
Wire Wire Line
	4900 14450 5150 14450
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C56
P -2800 14350
F 0 "C?" V -2846 14460 50  0000 L CNN
F 1 "100nF" V -2755 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2800 14350 50  0001 C CNN
F 3 "" H -2800 14350 50  0001 C CNN
	1    -2800 14350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C5C
P -2300 14350
F 0 "C?" V -2346 14460 50  0000 L CNN
F 1 "1uF" V -2255 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2300 14350 50  0001 C CNN
F 3 "" H -2300 14350 50  0001 C CNN
	1    -2300 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	-2800 14500 -2800 14600
Wire Wire Line
	-2800 14600 -2550 14600
Wire Wire Line
	-2300 14600 -2300 14500
Wire Wire Line
	-2800 14200 -2800 14100
Wire Wire Line
	-2800 14100 -2550 14100
Wire Wire Line
	-2300 14100 -2300 14200
Connection ~ -2550 14100
Wire Wire Line
	-2550 14100 -2300 14100
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95C6A
P -2550 14650
F 0 "#PWR?" H -2550 14450 50  0001 C CNN
F 1 "GND_A" H -2545 14477 50  0000 C CNN
F 2 "" H -2550 14650 50  0001 C CNN
F 3 "" H -2550 14650 50  0001 C CNN
	1    -2550 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 14650 -2550 14600
Connection ~ -2550 14600
Wire Wire Line
	-2550 14600 -2300 14600
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C73
P -1600 14350
F 0 "C?" V -1646 14460 50  0000 L CNN
F 1 "100nF" V -1555 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1600 14350 50  0001 C CNN
F 3 "" H -1600 14350 50  0001 C CNN
	1    -1600 14350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C79
P -1100 14350
F 0 "C?" V -1146 14460 50  0000 L CNN
F 1 "1uF" V -1055 14460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1100 14350 50  0001 C CNN
F 3 "" H -1100 14350 50  0001 C CNN
	1    -1100 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	-1600 14500 -1600 14600
Wire Wire Line
	-1600 14600 -1350 14600
Wire Wire Line
	-1100 14600 -1100 14500
Wire Wire Line
	-1600 14200 -1600 14100
Wire Wire Line
	-1600 14100 -1350 14100
Wire Wire Line
	-1100 14100 -1100 14200
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95C85
P -1350 14050
F 0 "#PWR?" H -1350 13950 50  0001 C CNN
F 1 "+5V" H -1350 14223 50  0000 C CNN
F 2 "" H -1350 14050 50  0001 C CNN
F 3 "" H -1350 14050 50  0001 C CNN
	1    -1350 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 14050 -1350 14100
Connection ~ -1350 14100
Wire Wire Line
	-1350 14100 -1100 14100
$Comp
L power_rl:GND #PWR?
U 1 1 65A95C8E
P -1350 14700
F 0 "#PWR?" H -1350 14500 50  0001 C CNN
F 1 "GND" H -1345 14577 50  0000 C CNN
F 2 "" H -1350 14700 50  0001 C CNN
F 3 "" H -1350 14700 50  0001 C CNN
	1    -1350 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 14650 -1350 14600
Connection ~ -1350 14600
Wire Wire Line
	-1350 14600 -1100 14600
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C97
P -5800 16000
F 0 "C?" V -5846 16110 50  0000 L CNN
F 1 "100nF" V -5755 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5800 16000 50  0001 C CNN
F 3 "" H -5800 16000 50  0001 C CNN
	1    -5800 16000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95C9D
P -5300 16000
F 0 "C?" V -5346 16110 50  0000 L CNN
F 1 "1uF" V -5255 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5300 16000 50  0001 C CNN
F 3 "" H -5300 16000 50  0001 C CNN
	1    -5300 16000
	0    1    1    0   
$EndComp
Wire Wire Line
	-5800 16150 -5800 16250
Wire Wire Line
	-5800 16250 -5550 16250
Wire Wire Line
	-5300 16250 -5300 16150
Wire Wire Line
	-5800 15850 -5800 15750
Wire Wire Line
	-5800 15750 -5550 15750
Wire Wire Line
	-5300 15750 -5300 15850
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95CA9
P -5550 15700
F 0 "#PWR?" H -5550 15600 50  0001 C CNN
F 1 "+24V_A" H -5550 15873 50  0000 C CNN
F 2 "" H -5550 15700 50  0001 C CNN
F 3 "" H -5550 15700 50  0001 C CNN
	1    -5550 15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 15700 -5550 15750
Connection ~ -5550 15750
Wire Wire Line
	-5550 15750 -5300 15750
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95CB2
P -5550 16300
F 0 "#PWR?" H -5550 16100 50  0001 C CNN
F 1 "GND_A" H -5545 16127 50  0000 C CNN
F 2 "" H -5550 16300 50  0001 C CNN
F 3 "" H -5550 16300 50  0001 C CNN
	1    -5550 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 16300 -5550 16250
Connection ~ -5550 16250
Wire Wire Line
	-5550 16250 -5300 16250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95CBB
P -4600 16000
F 0 "C?" V -4646 16110 50  0000 L CNN
F 1 "100nF" V -4555 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4600 16000 50  0001 C CNN
F 3 "" H -4600 16000 50  0001 C CNN
	1    -4600 16000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95CC1
P -4100 16000
F 0 "C?" V -4146 16110 50  0000 L CNN
F 1 "1uF" V -4055 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4100 16000 50  0001 C CNN
F 3 "" H -4100 16000 50  0001 C CNN
	1    -4100 16000
	0    1    1    0   
$EndComp
Wire Wire Line
	-4600 16150 -4600 16250
Wire Wire Line
	-4600 16250 -4350 16250
Wire Wire Line
	-4100 16250 -4100 16150
Wire Wire Line
	-4600 15850 -4600 15750
Wire Wire Line
	-4600 15750 -4350 15750
Wire Wire Line
	-4100 15750 -4100 15850
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95CCD
P -4350 15700
F 0 "#PWR?" H -4350 15600 50  0001 C CNN
F 1 "+5V" H -4350 15873 50  0000 C CNN
F 2 "" H -4350 15700 50  0001 C CNN
F 3 "" H -4350 15700 50  0001 C CNN
	1    -4350 15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 15700 -4350 15750
Connection ~ -4350 15750
Wire Wire Line
	-4350 15750 -4100 15750
$Comp
L power_rl:GND #PWR?
U 1 1 65A95CD6
P -4350 16350
F 0 "#PWR?" H -4350 16150 50  0001 C CNN
F 1 "GND" H -4345 16227 50  0000 C CNN
F 2 "" H -4350 16350 50  0001 C CNN
F 3 "" H -4350 16350 50  0001 C CNN
	1    -4350 16350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 16300 -4350 16250
Connection ~ -4350 16250
Wire Wire Line
	-4350 16250 -4100 16250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95CDF
P -2800 16000
F 0 "C?" V -2846 16110 50  0000 L CNN
F 1 "100nF" V -2755 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2800 16000 50  0001 C CNN
F 3 "" H -2800 16000 50  0001 C CNN
	1    -2800 16000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95CE5
P -2300 16000
F 0 "C?" V -2346 16110 50  0000 L CNN
F 1 "1uF" V -2255 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2300 16000 50  0001 C CNN
F 3 "" H -2300 16000 50  0001 C CNN
	1    -2300 16000
	0    1    1    0   
$EndComp
Wire Wire Line
	-2800 16150 -2800 16250
Wire Wire Line
	-2800 16250 -2550 16250
Wire Wire Line
	-2300 16250 -2300 16150
Wire Wire Line
	-2800 15850 -2800 15750
Wire Wire Line
	-2800 15750 -2550 15750
Wire Wire Line
	-2300 15750 -2300 15850
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95CF1
P -2550 15700
F 0 "#PWR?" H -2550 15600 50  0001 C CNN
F 1 "+24V_A" H -2550 15873 50  0000 C CNN
F 2 "" H -2550 15700 50  0001 C CNN
F 3 "" H -2550 15700 50  0001 C CNN
	1    -2550 15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 15700 -2550 15750
Connection ~ -2550 15750
Wire Wire Line
	-2550 15750 -2300 15750
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95CFA
P -2550 16300
F 0 "#PWR?" H -2550 16100 50  0001 C CNN
F 1 "GND_A" H -2545 16127 50  0000 C CNN
F 2 "" H -2550 16300 50  0001 C CNN
F 3 "" H -2550 16300 50  0001 C CNN
	1    -2550 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 16300 -2550 16250
Connection ~ -2550 16250
Wire Wire Line
	-2550 16250 -2300 16250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D03
P -1600 16000
F 0 "C?" V -1646 16110 50  0000 L CNN
F 1 "100nF" V -1555 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1600 16000 50  0001 C CNN
F 3 "" H -1600 16000 50  0001 C CNN
	1    -1600 16000
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D09
P -1100 16000
F 0 "C?" V -1146 16110 50  0000 L CNN
F 1 "1uF" V -1055 16110 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1100 16000 50  0001 C CNN
F 3 "" H -1100 16000 50  0001 C CNN
	1    -1100 16000
	0    1    1    0   
$EndComp
Wire Wire Line
	-1600 16150 -1600 16250
Wire Wire Line
	-1600 16250 -1350 16250
Wire Wire Line
	-1100 16250 -1100 16150
Wire Wire Line
	-1600 15850 -1600 15750
Wire Wire Line
	-1600 15750 -1350 15750
Wire Wire Line
	-1100 15750 -1100 15850
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95D15
P -1350 15700
F 0 "#PWR?" H -1350 15600 50  0001 C CNN
F 1 "+5V" H -1350 15873 50  0000 C CNN
F 2 "" H -1350 15700 50  0001 C CNN
F 3 "" H -1350 15700 50  0001 C CNN
	1    -1350 15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 15700 -1350 15750
Connection ~ -1350 15750
Wire Wire Line
	-1350 15750 -1100 15750
$Comp
L power_rl:GND #PWR?
U 1 1 65A95D1E
P -1350 16350
F 0 "#PWR?" H -1350 16150 50  0001 C CNN
F 1 "GND" H -1345 16227 50  0000 C CNN
F 2 "" H -1350 16350 50  0001 C CNN
F 3 "" H -1350 16350 50  0001 C CNN
	1    -1350 16350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 16300 -1350 16250
Connection ~ -1350 16250
Wire Wire Line
	-1350 16250 -1100 16250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D27
P -5800 17450
F 0 "C?" V -5846 17560 50  0000 L CNN
F 1 "100nF" V -5755 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5800 17450 50  0001 C CNN
F 3 "" H -5800 17450 50  0001 C CNN
	1    -5800 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D2D
P -5300 17450
F 0 "C?" V -5346 17560 50  0000 L CNN
F 1 "1uF" V -5255 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -5300 17450 50  0001 C CNN
F 3 "" H -5300 17450 50  0001 C CNN
	1    -5300 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	-5800 17600 -5800 17700
Wire Wire Line
	-5800 17700 -5550 17700
Wire Wire Line
	-5300 17700 -5300 17600
Wire Wire Line
	-5800 17300 -5800 17200
Wire Wire Line
	-5800 17200 -5550 17200
Wire Wire Line
	-5300 17200 -5300 17300
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95D39
P -5550 17150
F 0 "#PWR?" H -5550 17050 50  0001 C CNN
F 1 "+24V_A" H -5550 17323 50  0000 C CNN
F 2 "" H -5550 17150 50  0001 C CNN
F 3 "" H -5550 17150 50  0001 C CNN
	1    -5550 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 17150 -5550 17200
Connection ~ -5550 17200
Wire Wire Line
	-5550 17200 -5300 17200
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95D42
P -5550 17750
F 0 "#PWR?" H -5550 17550 50  0001 C CNN
F 1 "GND_A" H -5545 17577 50  0000 C CNN
F 2 "" H -5550 17750 50  0001 C CNN
F 3 "" H -5550 17750 50  0001 C CNN
	1    -5550 17750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5550 17750 -5550 17700
Connection ~ -5550 17700
Wire Wire Line
	-5550 17700 -5300 17700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D4B
P -4600 17450
F 0 "C?" V -4646 17560 50  0000 L CNN
F 1 "100nF" V -4555 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4600 17450 50  0001 C CNN
F 3 "" H -4600 17450 50  0001 C CNN
	1    -4600 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D51
P -4100 17450
F 0 "C?" V -4146 17560 50  0000 L CNN
F 1 "1uF" V -4055 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -4100 17450 50  0001 C CNN
F 3 "" H -4100 17450 50  0001 C CNN
	1    -4100 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	-4600 17600 -4600 17700
Wire Wire Line
	-4600 17700 -4350 17700
Wire Wire Line
	-4100 17700 -4100 17600
Wire Wire Line
	-4600 17300 -4600 17200
Wire Wire Line
	-4600 17200 -4350 17200
Wire Wire Line
	-4100 17200 -4100 17300
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95D5D
P -4350 17150
F 0 "#PWR?" H -4350 17050 50  0001 C CNN
F 1 "+5V" H -4350 17323 50  0000 C CNN
F 2 "" H -4350 17150 50  0001 C CNN
F 3 "" H -4350 17150 50  0001 C CNN
	1    -4350 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 17150 -4350 17200
Connection ~ -4350 17200
Wire Wire Line
	-4350 17200 -4100 17200
$Comp
L power_rl:GND #PWR?
U 1 1 65A95D66
P -4350 17800
F 0 "#PWR?" H -4350 17600 50  0001 C CNN
F 1 "GND" H -4345 17677 50  0000 C CNN
F 2 "" H -4350 17800 50  0001 C CNN
F 3 "" H -4350 17800 50  0001 C CNN
	1    -4350 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 17750 -4350 17700
Connection ~ -4350 17700
Wire Wire Line
	-4350 17700 -4100 17700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D6F
P -2950 17450
F 0 "C?" V -2996 17560 50  0000 L CNN
F 1 "100nF" V -2905 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2950 17450 50  0001 C CNN
F 3 "" H -2950 17450 50  0001 C CNN
	1    -2950 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D75
P -2450 17450
F 0 "C?" V -2496 17560 50  0000 L CNN
F 1 "1uF" V -2405 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2450 17450 50  0001 C CNN
F 3 "" H -2450 17450 50  0001 C CNN
	1    -2450 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	-2950 17600 -2950 17700
Wire Wire Line
	-2950 17700 -2700 17700
Wire Wire Line
	-2450 17700 -2450 17600
Wire Wire Line
	-2950 17300 -2950 17200
Wire Wire Line
	-2950 17200 -2700 17200
Wire Wire Line
	-2450 17200 -2450 17300
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95D81
P -2700 17150
F 0 "#PWR?" H -2700 17050 50  0001 C CNN
F 1 "+24V_A" H -2700 17323 50  0000 C CNN
F 2 "" H -2700 17150 50  0001 C CNN
F 3 "" H -2700 17150 50  0001 C CNN
	1    -2700 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 17150 -2700 17200
Connection ~ -2700 17200
Wire Wire Line
	-2700 17200 -2450 17200
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A95D8A
P -2700 17750
F 0 "#PWR?" H -2700 17550 50  0001 C CNN
F 1 "GND_A" H -2695 17577 50  0000 C CNN
F 2 "" H -2700 17750 50  0001 C CNN
F 3 "" H -2700 17750 50  0001 C CNN
	1    -2700 17750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 17750 -2700 17700
Connection ~ -2700 17700
Wire Wire Line
	-2700 17700 -2450 17700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D93
P -1750 17450
F 0 "C?" V -1796 17560 50  0000 L CNN
F 1 "100nF" V -1705 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1750 17450 50  0001 C CNN
F 3 "" H -1750 17450 50  0001 C CNN
	1    -1750 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95D99
P -1250 17450
F 0 "C?" V -1296 17560 50  0000 L CNN
F 1 "1uF" V -1205 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -1250 17450 50  0001 C CNN
F 3 "" H -1250 17450 50  0001 C CNN
	1    -1250 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	-1750 17600 -1750 17700
Wire Wire Line
	-1750 17700 -1500 17700
Wire Wire Line
	-1250 17700 -1250 17600
Wire Wire Line
	-1750 17300 -1750 17200
Wire Wire Line
	-1750 17200 -1500 17200
Wire Wire Line
	-1250 17200 -1250 17300
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95DA5
P -1500 17150
F 0 "#PWR?" H -1500 17050 50  0001 C CNN
F 1 "+5V" H -1500 17323 50  0000 C CNN
F 2 "" H -1500 17150 50  0001 C CNN
F 3 "" H -1500 17150 50  0001 C CNN
	1    -1500 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 17150 -1500 17200
Connection ~ -1500 17200
Wire Wire Line
	-1500 17200 -1250 17200
$Comp
L power_rl:GND #PWR?
U 1 1 65A95DAE
P -1500 17800
F 0 "#PWR?" H -1500 17600 50  0001 C CNN
F 1 "GND" H -1495 17677 50  0000 C CNN
F 2 "" H -1500 17800 50  0001 C CNN
F 3 "" H -1500 17800 50  0001 C CNN
	1    -1500 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 17750 -1500 17700
Connection ~ -1500 17700
Wire Wire Line
	-1500 17700 -1250 17700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95DB7
P 6250 14150
F 0 "C?" V 6204 14260 50  0000 L CNN
F 1 "100nF" V 6295 14260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6250 14150 50  0001 C CNN
F 3 "" H 6250 14150 50  0001 C CNN
	1    6250 14150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95DBD
P 6750 14150
F 0 "C?" V 6704 14260 50  0000 L CNN
F 1 "1uF" V 6795 14260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6750 14150 50  0001 C CNN
F 3 "" H 6750 14150 50  0001 C CNN
	1    6750 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 14300 6250 14400
Wire Wire Line
	6250 14400 6500 14400
Wire Wire Line
	6750 14400 6750 14300
Wire Wire Line
	6250 14000 6250 13900
Wire Wire Line
	6250 13900 6500 13900
Wire Wire Line
	6750 13900 6750 14000
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95DC9
P 6500 13850
F 0 "#PWR?" H 6500 13750 50  0001 C CNN
F 1 "+24V_B" H 6500 14023 50  0000 C CNN
F 2 "" H 6500 13850 50  0001 C CNN
F 3 "" H 6500 13850 50  0001 C CNN
	1    6500 13850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 13850 6500 13900
Connection ~ 6500 13900
Wire Wire Line
	6500 13900 6750 13900
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95DD2
P 6500 14450
F 0 "#PWR?" H 6500 14250 50  0001 C CNN
F 1 "GND_B" H 6505 14277 50  0000 C CNN
F 2 "" H 6500 14450 50  0001 C CNN
F 3 "" H 6500 14450 50  0001 C CNN
	1    6500 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 14450 6500 14400
Connection ~ 6500 14400
Wire Wire Line
	6500 14400 6750 14400
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95DDB
P 7450 14150
F 0 "C?" V 7404 14260 50  0000 L CNN
F 1 "100nF" V 7495 14260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7450 14150 50  0001 C CNN
F 3 "" H 7450 14150 50  0001 C CNN
	1    7450 14150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95DE1
P 7950 14150
F 0 "C?" V 7904 14260 50  0000 L CNN
F 1 "1uF" V 7995 14260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7950 14150 50  0001 C CNN
F 3 "" H 7950 14150 50  0001 C CNN
	1    7950 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 14300 7450 14400
Wire Wire Line
	7450 14400 7700 14400
Wire Wire Line
	7950 14400 7950 14300
Wire Wire Line
	7450 14000 7450 13900
Wire Wire Line
	7450 13900 7700 13900
Wire Wire Line
	7950 13900 7950 14000
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95DED
P 7700 13850
F 0 "#PWR?" H 7700 13750 50  0001 C CNN
F 1 "+5V" H 7700 14023 50  0000 C CNN
F 2 "" H 7700 13850 50  0001 C CNN
F 3 "" H 7700 13850 50  0001 C CNN
	1    7700 13850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 13850 7700 13900
Connection ~ 7700 13900
Wire Wire Line
	7700 13900 7950 13900
$Comp
L power_rl:GND #PWR?
U 1 1 65A95DF6
P 7700 14500
F 0 "#PWR?" H 7700 14300 50  0001 C CNN
F 1 "GND" H 7705 14377 50  0000 C CNN
F 2 "" H 7700 14500 50  0001 C CNN
F 3 "" H 7700 14500 50  0001 C CNN
	1    7700 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 14450 7700 14400
Connection ~ 7700 14400
Wire Wire Line
	7700 14400 7950 14400
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95DFF
P 3500 15850
F 0 "C?" V 3454 15960 50  0000 L CNN
F 1 "100nF" V 3545 15960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3500 15850 50  0001 C CNN
F 3 "" H 3500 15850 50  0001 C CNN
	1    3500 15850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E05
P 4000 15850
F 0 "C?" V 3954 15960 50  0000 L CNN
F 1 "1uF" V 4045 15960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4000 15850 50  0001 C CNN
F 3 "" H 4000 15850 50  0001 C CNN
	1    4000 15850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 16000 3500 16100
Wire Wire Line
	3500 16100 3750 16100
Wire Wire Line
	4000 16100 4000 16000
Wire Wire Line
	3500 15700 3500 15600
Wire Wire Line
	3500 15600 3750 15600
Wire Wire Line
	4000 15600 4000 15700
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95E11
P 3750 15550
F 0 "#PWR?" H 3750 15450 50  0001 C CNN
F 1 "+24V_B" H 3750 15723 50  0000 C CNN
F 2 "" H 3750 15550 50  0001 C CNN
F 3 "" H 3750 15550 50  0001 C CNN
	1    3750 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 15550 3750 15600
Connection ~ 3750 15600
Wire Wire Line
	3750 15600 4000 15600
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95E1A
P 3750 16150
F 0 "#PWR?" H 3750 15950 50  0001 C CNN
F 1 "GND_B" H 3755 15977 50  0000 C CNN
F 2 "" H 3750 16150 50  0001 C CNN
F 3 "" H 3750 16150 50  0001 C CNN
	1    3750 16150
	1    0    0    -1  
$EndComp
Connection ~ 3750 16100
Wire Wire Line
	3750 16100 4000 16100
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E22
P 4700 15850
F 0 "C?" V 4654 15960 50  0000 L CNN
F 1 "100nF" V 4745 15960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4700 15850 50  0001 C CNN
F 3 "" H 4700 15850 50  0001 C CNN
	1    4700 15850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E28
P 5200 15850
F 0 "C?" V 5154 15960 50  0000 L CNN
F 1 "1uF" V 5245 15960 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5200 15850 50  0001 C CNN
F 3 "" H 5200 15850 50  0001 C CNN
	1    5200 15850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 16000 4700 16100
Wire Wire Line
	4700 16100 4950 16100
Wire Wire Line
	5200 16100 5200 16000
Wire Wire Line
	4700 15700 4700 15600
Wire Wire Line
	4700 15600 4950 15600
Wire Wire Line
	5200 15600 5200 15700
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95E34
P 4950 15550
F 0 "#PWR?" H 4950 15450 50  0001 C CNN
F 1 "+5V" H 4950 15723 50  0000 C CNN
F 2 "" H 4950 15550 50  0001 C CNN
F 3 "" H 4950 15550 50  0001 C CNN
	1    4950 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 15550 4950 15600
Connection ~ 4950 15600
Wire Wire Line
	4950 15600 5200 15600
$Comp
L power_rl:GND #PWR?
U 1 1 65A95E3D
P 4950 16200
F 0 "#PWR?" H 4950 16000 50  0001 C CNN
F 1 "GND" H 4955 16077 50  0000 C CNN
F 2 "" H 4950 16200 50  0001 C CNN
F 3 "" H 4950 16200 50  0001 C CNN
	1    4950 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 16150 4950 16100
Connection ~ 4950 16100
Wire Wire Line
	4950 16100 5200 16100
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E46
P 6200 15900
F 0 "C?" V 6154 16010 50  0000 L CNN
F 1 "100nF" V 6245 16010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6200 15900 50  0001 C CNN
F 3 "" H 6200 15900 50  0001 C CNN
	1    6200 15900
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E4C
P 6700 15900
F 0 "C?" V 6654 16010 50  0000 L CNN
F 1 "1uF" V 6745 16010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6700 15900 50  0001 C CNN
F 3 "" H 6700 15900 50  0001 C CNN
	1    6700 15900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 16050 6200 16150
Wire Wire Line
	6200 16150 6450 16150
Wire Wire Line
	6700 16150 6700 16050
Wire Wire Line
	6200 15750 6200 15650
Wire Wire Line
	6200 15650 6450 15650
Wire Wire Line
	6700 15650 6700 15750
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95E58
P 6450 15600
F 0 "#PWR?" H 6450 15500 50  0001 C CNN
F 1 "+24V_B" H 6450 15773 50  0000 C CNN
F 2 "" H 6450 15600 50  0001 C CNN
F 3 "" H 6450 15600 50  0001 C CNN
	1    6450 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 15600 6450 15650
Connection ~ 6450 15650
Wire Wire Line
	6450 15650 6700 15650
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95E61
P 6450 16200
F 0 "#PWR?" H 6450 16000 50  0001 C CNN
F 1 "GND_B" H 6455 16027 50  0000 C CNN
F 2 "" H 6450 16200 50  0001 C CNN
F 3 "" H 6450 16200 50  0001 C CNN
	1    6450 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 16200 6450 16150
Connection ~ 6450 16150
Wire Wire Line
	6450 16150 6700 16150
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E6A
P 7400 15900
F 0 "C?" V 7354 16010 50  0000 L CNN
F 1 "100nF" V 7445 16010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7400 15900 50  0001 C CNN
F 3 "" H 7400 15900 50  0001 C CNN
	1    7400 15900
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E70
P 7900 15900
F 0 "C?" V 7854 16010 50  0000 L CNN
F 1 "1uF" V 7945 16010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7900 15900 50  0001 C CNN
F 3 "" H 7900 15900 50  0001 C CNN
	1    7900 15900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 16050 7400 16150
Wire Wire Line
	7400 16150 7650 16150
Wire Wire Line
	7900 16150 7900 16050
Wire Wire Line
	7400 15750 7400 15650
Wire Wire Line
	7400 15650 7650 15650
Wire Wire Line
	7900 15650 7900 15750
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95E7C
P 7650 15600
F 0 "#PWR?" H 7650 15500 50  0001 C CNN
F 1 "+5V" H 7650 15773 50  0000 C CNN
F 2 "" H 7650 15600 50  0001 C CNN
F 3 "" H 7650 15600 50  0001 C CNN
	1    7650 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 15600 7650 15650
Connection ~ 7650 15650
Wire Wire Line
	7650 15650 7900 15650
$Comp
L power_rl:GND #PWR?
U 1 1 65A95E85
P 7650 16250
F 0 "#PWR?" H 7650 16050 50  0001 C CNN
F 1 "GND" H 7655 16127 50  0000 C CNN
F 2 "" H 7650 16250 50  0001 C CNN
F 3 "" H 7650 16250 50  0001 C CNN
	1    7650 16250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 16200 7650 16150
Connection ~ 7650 16150
Wire Wire Line
	7650 16150 7900 16150
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E8E
P 3550 17500
F 0 "C?" V 3504 17610 50  0000 L CNN
F 1 "100nF" V 3595 17610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 3550 17500 50  0001 C CNN
F 3 "" H 3550 17500 50  0001 C CNN
	1    3550 17500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95E94
P 4050 17500
F 0 "C?" V 4004 17610 50  0000 L CNN
F 1 "1uF" V 4095 17610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4050 17500 50  0001 C CNN
F 3 "" H 4050 17500 50  0001 C CNN
	1    4050 17500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 17650 3550 17750
Wire Wire Line
	3550 17750 3800 17750
Wire Wire Line
	4050 17750 4050 17650
Wire Wire Line
	3550 17350 3550 17250
Wire Wire Line
	3550 17250 3800 17250
Wire Wire Line
	4050 17250 4050 17350
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95EA0
P 3800 17200
F 0 "#PWR?" H 3800 17100 50  0001 C CNN
F 1 "+24V_B" H 3800 17373 50  0000 C CNN
F 2 "" H 3800 17200 50  0001 C CNN
F 3 "" H 3800 17200 50  0001 C CNN
	1    3800 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 17200 3800 17250
Connection ~ 3800 17250
Wire Wire Line
	3800 17250 4050 17250
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95EA9
P 3800 17800
F 0 "#PWR?" H 3800 17600 50  0001 C CNN
F 1 "GND_B" H 3805 17627 50  0000 C CNN
F 2 "" H 3800 17800 50  0001 C CNN
F 3 "" H 3800 17800 50  0001 C CNN
	1    3800 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 17800 3800 17750
Connection ~ 3800 17750
Wire Wire Line
	3800 17750 4050 17750
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95EB2
P 4750 17500
F 0 "C?" V 4704 17610 50  0000 L CNN
F 1 "100nF" V 4795 17610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 4750 17500 50  0001 C CNN
F 3 "" H 4750 17500 50  0001 C CNN
	1    4750 17500
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95EB8
P 5250 17500
F 0 "C?" V 5204 17610 50  0000 L CNN
F 1 "1uF" V 5295 17610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5250 17500 50  0001 C CNN
F 3 "" H 5250 17500 50  0001 C CNN
	1    5250 17500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 17650 4750 17750
Wire Wire Line
	4750 17750 5000 17750
Wire Wire Line
	5250 17750 5250 17650
Wire Wire Line
	4750 17350 4750 17250
Wire Wire Line
	4750 17250 5000 17250
Wire Wire Line
	5250 17250 5250 17350
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95EC4
P 5000 17200
F 0 "#PWR?" H 5000 17100 50  0001 C CNN
F 1 "+5V" H 5000 17373 50  0000 C CNN
F 2 "" H 5000 17200 50  0001 C CNN
F 3 "" H 5000 17200 50  0001 C CNN
	1    5000 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 17200 5000 17250
Connection ~ 5000 17250
Wire Wire Line
	5000 17250 5250 17250
$Comp
L power_rl:GND #PWR?
U 1 1 65A95ECD
P 5000 17850
F 0 "#PWR?" H 5000 17650 50  0001 C CNN
F 1 "GND" H 5005 17727 50  0000 C CNN
F 2 "" H 5000 17850 50  0001 C CNN
F 3 "" H 5000 17850 50  0001 C CNN
	1    5000 17850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 17800 5000 17750
Connection ~ 5000 17750
Wire Wire Line
	5000 17750 5250 17750
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95ED6
P 6250 17450
F 0 "C?" V 6204 17560 50  0000 L CNN
F 1 "100nF" V 6295 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6250 17450 50  0001 C CNN
F 3 "" H 6250 17450 50  0001 C CNN
	1    6250 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95EDC
P 6750 17450
F 0 "C?" V 6704 17560 50  0000 L CNN
F 1 "1uF" V 6795 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6750 17450 50  0001 C CNN
F 3 "" H 6750 17450 50  0001 C CNN
	1    6750 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 17600 6250 17700
Wire Wire Line
	6250 17700 6500 17700
Wire Wire Line
	6750 17700 6750 17600
Wire Wire Line
	6250 17300 6250 17200
Wire Wire Line
	6250 17200 6500 17200
Wire Wire Line
	6750 17200 6750 17300
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A95EE8
P 6500 17150
F 0 "#PWR?" H 6500 17050 50  0001 C CNN
F 1 "+24V_B" H 6500 17323 50  0000 C CNN
F 2 "" H 6500 17150 50  0001 C CNN
F 3 "" H 6500 17150 50  0001 C CNN
	1    6500 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 17150 6500 17200
Connection ~ 6500 17200
Wire Wire Line
	6500 17200 6750 17200
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95EF1
P 6500 17750
F 0 "#PWR?" H 6500 17550 50  0001 C CNN
F 1 "GND_B" H 6505 17577 50  0000 C CNN
F 2 "" H 6500 17750 50  0001 C CNN
F 3 "" H 6500 17750 50  0001 C CNN
	1    6500 17750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 17750 6500 17700
Connection ~ 6500 17700
Wire Wire Line
	6500 17700 6750 17700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95EFA
P 7450 17450
F 0 "C?" V 7404 17560 50  0000 L CNN
F 1 "100nF" V 7495 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7450 17450 50  0001 C CNN
F 3 "" H 7450 17450 50  0001 C CNN
	1    7450 17450
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A95F00
P 7950 17450
F 0 "C?" V 7904 17560 50  0000 L CNN
F 1 "1uF" V 7995 17560 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7950 17450 50  0001 C CNN
F 3 "" H 7950 17450 50  0001 C CNN
	1    7950 17450
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 17600 7450 17700
Wire Wire Line
	7450 17700 7700 17700
Wire Wire Line
	7950 17700 7950 17600
Wire Wire Line
	7450 17300 7450 17200
Wire Wire Line
	7450 17200 7700 17200
Wire Wire Line
	7950 17200 7950 17300
$Comp
L power_rl:+5V #PWR?
U 1 1 65A95F0C
P 7700 17150
F 0 "#PWR?" H 7700 17050 50  0001 C CNN
F 1 "+5V" H 7700 17323 50  0000 C CNN
F 2 "" H 7700 17150 50  0001 C CNN
F 3 "" H 7700 17150 50  0001 C CNN
	1    7700 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 17150 7700 17200
Connection ~ 7700 17200
Wire Wire Line
	7700 17200 7950 17200
$Comp
L power_rl:GND #PWR?
U 1 1 65A95F15
P 7700 17800
F 0 "#PWR?" H 7700 17600 50  0001 C CNN
F 1 "GND" H 7705 17677 50  0000 C CNN
F 2 "" H 7700 17800 50  0001 C CNN
F 3 "" H 7700 17800 50  0001 C CNN
	1    7700 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 17750 7700 17700
Connection ~ 7700 17700
Wire Wire Line
	7700 17700 7950 17700
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A95F1E
P -2550 14050
F 0 "#PWR?" H -2550 13950 50  0001 C CNN
F 1 "+24V_A" H -2550 14223 50  0000 C CNN
F 2 "" H -2550 14050 50  0001 C CNN
F 3 "" H -2550 14050 50  0001 C CNN
	1    -2550 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 14050 -2550 14100
Wire Wire Line
	3750 16100 3750 16150
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A95F26
P 9300 -8850
F 0 "#PWR?" H 9300 -9050 50  0001 C CNN
F 1 "GND_B" H 9305 -9023 50  0000 C CNN
F 2 "" H 9300 -8850 50  0001 C CNN
F 3 "" H 9300 -8850 50  0001 C CNN
	1    9300 -8850
	1    0    0    -1  
$EndComp
Text Notes 6650 -10000 0    50   ~ 0
Green LED\n24 V - 3 V (typ.) = 21 V\nI = 21 V / 0.0045 A = 4 666 R
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F2D
P -5200 -5400
F 0 "R?" H -5200 -5500 50  0000 L CNN
F 1 "1k" H -5250 -5300 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5200 -5400 50  0001 C CNN
F 3 "" H -5200 -5400 50  0001 C CNN
	1    -5200 -5400
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F33
P -5250 -1250
F 0 "R?" H -5250 -1350 50  0000 L CNN
F 1 "1k" H -5300 -1150 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5250 -1250 50  0001 C CNN
F 3 "" H -5250 -1250 50  0001 C CNN
	1    -5250 -1250
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F39
P -5250 2750
F 0 "R?" H -5250 2650 50  0000 L CNN
F 1 "1k" H -5300 2850 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5250 2750 50  0001 C CNN
F 3 "" H -5250 2750 50  0001 C CNN
	1    -5250 2750
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F3F
P -5050 7200
F 0 "R?" H -5050 7100 50  0000 L CNN
F 1 "1k" H -5100 7300 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5050 7200 50  0001 C CNN
F 3 "" H -5050 7200 50  0001 C CNN
	1    -5050 7200
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F45
P -5050 11350
F 0 "R?" H -5050 11250 50  0000 L CNN
F 1 "1k" H -5100 11450 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5050 11350 50  0001 C CNN
F 3 "" H -5050 11350 50  0001 C CNN
	1    -5050 11350
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F4B
P 4150 -9400
F 0 "R?" H 4150 -9500 50  0000 L CNN
F 1 "1k" H 4100 -9300 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4150 -9400 50  0001 C CNN
F 3 "" H 4150 -9400 50  0001 C CNN
	1    4150 -9400
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F51
P 4100 -5250
F 0 "R?" H 4100 -5350 50  0000 L CNN
F 1 "1k" H 4050 -5150 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4100 -5250 50  0001 C CNN
F 3 "" H 4100 -5250 50  0001 C CNN
	1    4100 -5250
	-1   0    0    1   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F57
P 4050 -1350
F 0 "R?" H 4050 -1450 50  0000 L CNN
F 1 "1k" H 4000 -1250 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4050 -1350 50  0001 C CNN
F 3 "" H 4050 -1350 50  0001 C CNN
	1    4050 -1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 -9400 3850 -9400
Wire Wire Line
	3550 -5250 3750 -5250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F5F
P 4000 2600
F 0 "R?" H 4000 2500 50  0000 L CNN
F 1 "1k" H 3950 2700 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 -1350 3700 -1350
Wire Wire Line
	3450 2600 3650 2600
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F67
P 4000 6700
F 0 "R?" H 4000 6600 50  0000 L CNN
F 1 "1k" H 3950 6800 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6700 3650 6700
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A95F6E
P 4100 11250
F 0 "R?" H 4100 11150 50  0000 L CNN
F 1 "1k" H 4050 11350 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4100 11250 50  0001 C CNN
F 3 "" H 4100 11250 50  0001 C CNN
	1    4100 11250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 11250 3750 11250
Wire Wire Line
	3050 2200 3050 2150
Wire Wire Line
	-5700 -5400 -5500 -5400
Wire Wire Line
	-5750 -1250 -5550 -1250
Wire Wire Line
	-5750 2750 -5550 2750
Wire Wire Line
	-5550 7200 -5350 7200
Wire Wire Line
	-5550 11350 -5350 11350
Wire Wire Line
	-5050 -5400 -4900 -5400
Connection ~ -5500 -5400
Wire Wire Line
	-5500 -5400 -5350 -5400
Wire Wire Line
	-5100 -1250 -4950 -1250
Connection ~ -5550 -1250
Wire Wire Line
	-5550 -1250 -5400 -1250
Connection ~ -5550 2750
Wire Wire Line
	-5550 2750 -5400 2750
Wire Wire Line
	-4900 7200 -4750 7200
Connection ~ -5350 7200
Wire Wire Line
	-5350 7200 -5200 7200
Wire Wire Line
	-4900 11350 -4750 11350
Connection ~ -5350 11350
Wire Wire Line
	-5350 11350 -5200 11350
Wire Wire Line
	4300 -9400 4450 -9400
Connection ~ 3850 -9400
Wire Wire Line
	3850 -9400 4000 -9400
Wire Wire Line
	4250 -5250 4400 -5250
Connection ~ 3750 -5250
Wire Wire Line
	3750 -5250 3950 -5250
Wire Wire Line
	4150 2600 4300 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3850 2600
Wire Wire Line
	4150 6700 4300 6700
Connection ~ 3650 6700
Wire Wire Line
	3650 6700 3850 6700
Wire Wire Line
	4250 11250 4400 11250
Connection ~ 3750 11250
Wire Wire Line
	3750 11250 3950 11250
Wire Wire Line
	4200 -1350 4350 -1350
Connection ~ 3700 -1350
Wire Wire Line
	3700 -1350 3900 -1350
Wire Wire Line
	-4650 -6150 -4650 -6050
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95F9C
P -4800 -5850
F 0 "D?" V -4850 -6100 50  0000 L CNN
F 1 "STPS160A" V -4750 -6400 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4800 -5850 50  0001 C CNN
F 3 "" H -4800 -5850 50  0001 C CNN
	1    -4800 -5850
	0    1    1    0   
$EndComp
Wire Wire Line
	-4650 -5650 -4800 -5650
Wire Wire Line
	-4800 -5650 -4800 -5700
Wire Wire Line
	-4800 -6000 -4800 -6050
Wire Wire Line
	-4800 -6050 -4650 -6050
Connection ~ -4650 -6050
Wire Wire Line
	-4650 -6050 -4650 -5850
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FA8
P -4850 2300
F 0 "D?" V -4900 2050 50  0000 L CNN
F 1 "STPS160A" V -4800 1750 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4850 2300 50  0001 C CNN
F 3 "" H -4850 2300 50  0001 C CNN
	1    -4850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	-4700 2500 -4850 2500
Wire Wire Line
	-4850 2500 -4850 2450
Wire Wire Line
	-4850 2150 -4850 2100
Wire Wire Line
	-4850 2100 -4700 2100
Connection ~ -4700 2100
Wire Wire Line
	-4700 2100 -4700 2300
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FB4
P -4650 6750
F 0 "D?" V -4700 6500 50  0000 L CNN
F 1 "STPS160A" V -4600 6200 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4650 6750 50  0001 C CNN
F 3 "" H -4650 6750 50  0001 C CNN
	1    -4650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	-4500 6950 -4650 6950
Wire Wire Line
	-4650 6950 -4650 6900
Wire Wire Line
	-4650 6600 -4650 6550
Wire Wire Line
	-4650 6550 -4500 6550
Connection ~ -4500 6550
Wire Wire Line
	-4500 6550 -4500 6750
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FC0
P -4650 10900
F 0 "D?" V -4700 10650 50  0000 L CNN
F 1 "STPS160A" V -4600 10350 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4650 10900 50  0001 C CNN
F 3 "" H -4650 10900 50  0001 C CNN
	1    -4650 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	-4500 11100 -4650 11100
Wire Wire Line
	-4650 11100 -4650 11050
Wire Wire Line
	-4650 10750 -4650 10700
Wire Wire Line
	-4650 10700 -4500 10700
Connection ~ -4500 10700
Wire Wire Line
	-4500 10700 -4500 10900
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FCC
P 4550 -9850
F 0 "D?" V 4500 -10100 50  0000 L CNN
F 1 "STPS160A" V 4600 -10400 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4550 -9850 50  0001 C CNN
F 3 "" H 4550 -9850 50  0001 C CNN
	1    4550 -9850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 -9650 4550 -9650
Wire Wire Line
	4550 -9650 4550 -9700
Wire Wire Line
	4550 -10000 4550 -10050
Wire Wire Line
	4550 -10050 4700 -10050
Connection ~ 4700 -10050
Wire Wire Line
	4700 -10050 4700 -9850
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FD8
P 4500 -5700
F 0 "D?" V 4450 -5950 50  0000 L CNN
F 1 "STPS160A" V 4550 -6250 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4500 -5700 50  0001 C CNN
F 3 "" H 4500 -5700 50  0001 C CNN
	1    4500 -5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 -5500 4500 -5500
Wire Wire Line
	4500 -5500 4500 -5550
Wire Wire Line
	4500 -5850 4500 -5900
Wire Wire Line
	4500 -5900 4650 -5900
Connection ~ 4650 -5900
Wire Wire Line
	4650 -5900 4650 -5700
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FE4
P 4450 -1800
F 0 "D?" V 4400 -2050 50  0000 L CNN
F 1 "STPS160A" V 4500 -2350 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4450 -1800 50  0001 C CNN
F 3 "" H 4450 -1800 50  0001 C CNN
	1    4450 -1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 -1600 4450 -1600
Wire Wire Line
	4450 -1600 4450 -1650
Wire Wire Line
	4450 -1950 4450 -2000
Wire Wire Line
	4450 -2000 4600 -2000
Connection ~ 4600 -2000
Wire Wire Line
	4600 -2000 4600 -1800
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FF0
P 4400 2150
F 0 "D?" V 4350 1900 50  0000 L CNN
F 1 "STPS160A" V 4450 1600 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2300
Wire Wire Line
	4400 2000 4400 1950
Wire Wire Line
	4400 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2150
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A95FFC
P 4400 6250
F 0 "D?" V 4350 6000 50  0000 L CNN
F 1 "STPS160A" V 4450 5700 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6400
Wire Wire Line
	4400 6100 4400 6050
Wire Wire Line
	4400 6050 4550 6050
Connection ~ 4550 6050
Wire Wire Line
	4550 6050 4550 6250
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A96008
P 4500 10800
F 0 "D?" V 4450 10550 50  0000 L CNN
F 1 "STPS160A" V 4550 10250 50  0000 L CNN
F 2 "diode_smd_rl:sma" H 4500 10800 50  0001 C CNN
F 3 "" H 4500 10800 50  0001 C CNN
	1    4500 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 11000 4500 11000
Wire Wire Line
	4500 11000 4500 10950
Wire Wire Line
	4500 10650 4500 10600
Wire Wire Line
	4500 10600 4650 10600
Connection ~ 4650 10600
Wire Wire Line
	4650 10600 4650 10800
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A96014
P -4850 -1700
F 0 "D?" V -4900 -1950 50  0000 L CNN
F 1 "STPS160A" V -4800 -2250 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4850 -1700 50  0001 C CNN
F 3 "" H -4850 -1700 50  0001 C CNN
	1    -4850 -1700
	0    1    1    0   
$EndComp
Wire Wire Line
	-4700 -1500 -4850 -1500
Wire Wire Line
	-4850 -1500 -4850 -1550
Wire Wire Line
	-4850 -1850 -4850 -1900
Wire Wire Line
	-4850 -1900 -4700 -1900
Connection ~ -4700 -1900
Wire Wire Line
	-4700 -1900 -4700 -1700
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96020
P -3550 -6250
F 0 "C?" H -3600 -6400 50  0000 L CNN
F 1 "100nF" H -3700 -6100 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3550 -6250 50  0001 C CNN
F 3 "" H -3550 -6250 50  0001 C CNN
	1    -3550 -6250
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96026
P -3300 -6150
F 0 "#PWR?" H -3300 -6400 50  0001 C CNN
F 1 "GND_A" H -3295 -6323 50  0000 C CNN
F 2 "" H -3300 -6150 50  0001 C CNN
F 3 "" H -3300 -6150 50  0001 C CNN
	1    -3300 -6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 -6250 -3300 -6250
Wire Wire Line
	-3300 -6250 -3300 -6150
Wire Wire Line
	-3900 -5650 -3900 -6250
Wire Wire Line
	-3900 -6250 -3700 -6250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96030
P -3600 -2100
F 0 "C?" H -3650 -2250 50  0000 L CNN
F 1 "100nF" H -3750 -1950 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3600 -2100 50  0001 C CNN
F 3 "" H -3600 -2100 50  0001 C CNN
	1    -3600 -2100
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96036
P -3350 -2000
F 0 "#PWR?" H -3350 -2250 50  0001 C CNN
F 1 "GND_A" H -3345 -2173 50  0000 C CNN
F 2 "" H -3350 -2000 50  0001 C CNN
F 3 "" H -3350 -2000 50  0001 C CNN
	1    -3350 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3450 -2100 -3350 -2100
Wire Wire Line
	-3350 -2100 -3350 -2000
Wire Wire Line
	-3950 -1500 -3950 -2100
Wire Wire Line
	-3950 -2100 -3750 -2100
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96040
P -3600 1900
F 0 "C?" H -3650 1750 50  0000 L CNN
F 1 "100nF" H -3750 2050 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3600 1900 50  0001 C CNN
F 3 "" H -3600 1900 50  0001 C CNN
	1    -3600 1900
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96046
P -3350 2000
F 0 "#PWR?" H -3350 1750 50  0001 C CNN
F 1 "GND_A" H -3345 1827 50  0000 C CNN
F 2 "" H -3350 2000 50  0001 C CNN
F 3 "" H -3350 2000 50  0001 C CNN
	1    -3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3450 1900 -3350 1900
Wire Wire Line
	-3350 1900 -3350 2000
Wire Wire Line
	-3950 2500 -3950 1900
Wire Wire Line
	-3950 1900 -3750 1900
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96050
P -3400 6350
F 0 "C?" H -3450 6200 50  0000 L CNN
F 1 "100nF" H -3550 6500 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3400 6350 50  0001 C CNN
F 3 "" H -3400 6350 50  0001 C CNN
	1    -3400 6350
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96056
P -3150 6450
F 0 "#PWR?" H -3150 6200 50  0001 C CNN
F 1 "GND_A" H -3145 6277 50  0000 C CNN
F 2 "" H -3150 6450 50  0001 C CNN
F 3 "" H -3150 6450 50  0001 C CNN
	1    -3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 6350 -3150 6350
Wire Wire Line
	-3150 6350 -3150 6450
Wire Wire Line
	-3750 6950 -3750 6350
Wire Wire Line
	-3750 6350 -3550 6350
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96060
P -3400 10500
F 0 "C?" H -3450 10350 50  0000 L CNN
F 1 "100nF" H -3550 10650 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3400 10500 50  0001 C CNN
F 3 "" H -3400 10500 50  0001 C CNN
	1    -3400 10500
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96066
P -3150 10600
F 0 "#PWR?" H -3150 10350 50  0001 C CNN
F 1 "GND_A" H -3145 10427 50  0000 C CNN
F 2 "" H -3150 10600 50  0001 C CNN
F 3 "" H -3150 10600 50  0001 C CNN
	1    -3150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 10500 -3150 10500
Wire Wire Line
	-3150 10500 -3150 10600
Wire Wire Line
	-3750 11100 -3750 10500
Wire Wire Line
	-3750 10500 -3550 10500
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96070
P 5800 -10250
F 0 "C?" H 5750 -10400 50  0000 L CNN
F 1 "100nF" H 5650 -10100 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5800 -10250 50  0001 C CNN
F 3 "" H 5800 -10250 50  0001 C CNN
	1    5800 -10250
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96076
P 6050 -10150
F 0 "#PWR?" H 6050 -10400 50  0001 C CNN
F 1 "GND_A" H 6055 -10323 50  0000 C CNN
F 2 "" H 6050 -10150 50  0001 C CNN
F 3 "" H 6050 -10150 50  0001 C CNN
	1    6050 -10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 -10250 6050 -10250
Wire Wire Line
	6050 -10250 6050 -10150
Wire Wire Line
	5450 -9650 5450 -10250
Wire Wire Line
	5450 -10250 5650 -10250
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96080
P 5750 -6100
F 0 "C?" H 5700 -6250 50  0000 L CNN
F 1 "100nF" H 5600 -5950 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5750 -6100 50  0001 C CNN
F 3 "" H 5750 -6100 50  0001 C CNN
	1    5750 -6100
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96086
P 6000 -6000
F 0 "#PWR?" H 6000 -6250 50  0001 C CNN
F 1 "GND_A" H 6005 -6173 50  0000 C CNN
F 2 "" H 6000 -6000 50  0001 C CNN
F 3 "" H 6000 -6000 50  0001 C CNN
	1    6000 -6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 -6100 6000 -6100
Wire Wire Line
	6000 -6100 6000 -6000
Wire Wire Line
	5400 -5500 5400 -6100
Wire Wire Line
	5400 -6100 5600 -6100
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96090
P 5700 -2200
F 0 "C?" H 5650 -2350 50  0000 L CNN
F 1 "100nF" H 5550 -2050 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5700 -2200 50  0001 C CNN
F 3 "" H 5700 -2200 50  0001 C CNN
	1    5700 -2200
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96096
P 5950 -2100
F 0 "#PWR?" H 5950 -2350 50  0001 C CNN
F 1 "GND_A" H 5955 -2273 50  0000 C CNN
F 2 "" H 5950 -2100 50  0001 C CNN
F 3 "" H 5950 -2100 50  0001 C CNN
	1    5950 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 -2200 5950 -2200
Wire Wire Line
	5950 -2200 5950 -2100
Wire Wire Line
	5350 -1600 5350 -2200
Wire Wire Line
	5350 -2200 5550 -2200
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A960A0
P 5650 1750
F 0 "C?" H 5600 1600 50  0000 L CNN
F 1 "100nF" H 5500 1900 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A960A6
P 5900 1850
F 0 "#PWR?" H 5900 1600 50  0001 C CNN
F 1 "GND_A" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5300 2350 5300 1750
Wire Wire Line
	5300 1750 5500 1750
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A960B0
P 5650 5850
F 0 "C?" H 5600 5700 50  0000 L CNN
F 1 "100nF" H 5500 6000 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A960B6
P 5900 5950
F 0 "#PWR?" H 5900 5700 50  0001 C CNN
F 1 "GND_A" H 5905 5777 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5900 5850
Wire Wire Line
	5900 5850 5900 5950
Wire Wire Line
	5300 6450 5300 5850
Wire Wire Line
	5300 5850 5500 5850
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A960C0
P 5750 10400
F 0 "C?" H 5700 10250 50  0000 L CNN
F 1 "100nF" H 5600 10550 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 5750 10400 50  0001 C CNN
F 3 "" H 5750 10400 50  0001 C CNN
	1    5750 10400
	-1   0    0    1   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A960C6
P 6000 10500
F 0 "#PWR?" H 6000 10250 50  0001 C CNN
F 1 "GND_A" H 6005 10327 50  0000 C CNN
F 2 "" H 6000 10500 50  0001 C CNN
F 3 "" H 6000 10500 50  0001 C CNN
	1    6000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10400 6000 10400
Wire Wire Line
	6000 10400 6000 10500
Wire Wire Line
	5400 11000 5400 10400
Wire Wire Line
	5400 10400 5600 10400
Connection ~ 5400 11000
Wire Wire Line
	5400 11000 5650 11000
Connection ~ 5300 6450
Wire Wire Line
	5300 6450 5550 6450
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5550 2350
Connection ~ 5400 -5500
Wire Wire Line
	5400 -5500 5650 -5500
Connection ~ 5350 -1600
Wire Wire Line
	5350 -1600 5600 -1600
Connection ~ -3950 -1500
Wire Wire Line
	-3950 -1500 -3700 -1500
Connection ~ -3950 2500
Wire Wire Line
	-3950 2500 -3700 2500
Connection ~ -3750 11100
Wire Wire Line
	-3750 11100 -3500 11100
Connection ~ -3900 -5650
Wire Wire Line
	-3900 -5650 -3650 -5650
Connection ~ 5450 -9650
Wire Wire Line
	5450 -9650 5700 -9650
Wire Wire Line
	-5100 2750 -4950 2750
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A960E5
P -4450 -11100
F 0 "#PWR?" H -4200 -11350 50  0001 C CNN
F 1 "Earth_Protective" H -4000 -11250 50  0001 C CNN
F 2 "" H -4450 -11200 50  0001 C CNN
F 3 "~" H -4450 -11200 50  0001 C CNN
	1    -4450 -11100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG?
U 1 1 65A960EB
P -4150 -11050
F 0 "#FLG?" H -4150 -10975 50  0001 C CNN
F 1 "PWR_FLAG" H -4150 -10877 50  0000 C CNN
F 2 "" H -4150 -11050 50  0001 C CNN
F 3 "~" H -4150 -11050 50  0001 C CNN
	1    -4150 -11050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4450 -11100 -4450 -11150
Wire Wire Line
	-4450 -11150 -4300 -11150
Wire Wire Line
	-4150 -11150 -4150 -11050
Connection ~ -3750 6950
Wire Wire Line
	-3750 6950 -3500 6950
Wire Wire Line
	-4350 -11250 -4350 -11200
Wire Wire Line
	-4350 -11200 -4300 -11200
Wire Wire Line
	-4250 -11200 -4250 -11250
Wire Wire Line
	-4300 -11200 -4300 -11150
Connection ~ -4300 -11200
Wire Wire Line
	-4300 -11200 -4250 -11200
Connection ~ -4300 -11150
Wire Wire Line
	-4300 -11150 -4150 -11150
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A960FE
P -4300 -11450
F 0 "J?" V -4336 -11588 50  0000 R CNN
F 1 "EBBA-02-C-SS-BU" V -4427 -11588 50  0000 R CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4300 -11450 50  0001 C CNN
F 3 "" H -4300 -11450 50  0001 C CNN
	1    -4300 -11450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4050 -9450 -3800 -9450
Connection ~ -4050 -9450
Wire Wire Line
	-4050 -10050 -3850 -10050
Wire Wire Line
	-4050 -9450 -4050 -10050
Wire Wire Line
	-3450 -10050 -3450 -9950
Wire Wire Line
	-3550 -10050 -3450 -10050
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9610A
P -3450 -9950
F 0 "#PWR?" H -3450 -10200 50  0001 C CNN
F 1 "GND_A" H -3445 -10123 50  0000 C CNN
F 2 "" H -3450 -9950 50  0001 C CNN
F 3 "" H -3450 -9950 50  0001 C CNN
	1    -3450 -9950
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 65A96110
P -3700 -10050
F 0 "C?" H -3750 -10200 50  0000 L CNN
F 1 "100nF" H -3850 -9900 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3700 -10050 50  0001 C CNN
F 3 "" H -3700 -10050 50  0001 C CNN
	1    -3700 -10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4800 -9850 -4800 -9650
Connection ~ -4800 -9850
Wire Wire Line
	-4800 -9950 -4800 -9850
Wire Wire Line
	-4950 -9850 -4800 -9850
Wire Wire Line
	-4950 -9800 -4950 -9850
Wire Wire Line
	-4950 -9450 -4950 -9500
Wire Wire Line
	-4800 -9450 -4950 -9450
$Comp
L diode_rl:schottky_diode D?
U 1 1 65A9611D
P -4950 -9650
F 0 "D?" V -5000 -9900 50  0000 L CNN
F 1 "STPS160A" V -4900 -10200 50  0000 L CNN
F 2 "diode_smd_rl:sma" H -4950 -9650 50  0001 C CNN
F 3 "" H -4950 -9650 50  0001 C CNN
	1    -4950 -9650
	0    1    1    0   
$EndComp
Wire Wire Line
	-5650 -9200 -5500 -9200
Connection ~ -5650 -9200
Wire Wire Line
	-5200 -9200 -5050 -9200
Wire Wire Line
	-5850 -9200 -5650 -9200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96127
P -5350 -9200
F 0 "R?" H -5350 -9300 50  0000 L CNN
F 1 "1k" H -5400 -9100 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5350 -9200 50  0001 C CNN
F 3 "" H -5350 -9200 50  0001 C CNN
	1    -5350 -9200
	-1   0    0    1   
$EndComp
Text Notes -2900 -9600 0    50   ~ 0
Green LED\n24 V - 3 V (typ.) = 21 V\nI = 21 V / 0.0045 A = 4 666 R\n
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9612E
P -4800 -9200
F 0 "Q?" H -4700 -9150 50  0000 L CNN
F 1 "AOD458" H -4700 -9250 50  0000 L CNN
F 2 "package_to_rl:to_252_2" H -4600 -9100 50  0001 C CNN
F 3 "~" H -4800 -9200 50  0001 C CNN
	1    -4800 -9200
	1    0    0    -1  
$EndComp
Text Notes -7650 -9750 0    50   ~ 0
5 V - 1.55 V (typ.) = 3.45 V\nI = 3,45 V / 0.003 A = 1 150 R
Wire Wire Line
	-7050 -9400 -7200 -9400
Wire Wire Line
	-6750 -9400 -6650 -9400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96137
P -6900 -9400
F 0 "R?" H -6900 -9500 50  0000 L CNN
F 1 "1k15" H -7000 -9300 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -6900 -9400 50  0001 C CNN
F 3 "" H -6900 -9400 50  0001 C CNN
	1    -6900 -9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6750 -9000 -6750 -8700
Wire Wire Line
	-6650 -9000 -6750 -9000
$Comp
L power_rl:GND #PWR?
U 1 1 65A9613F
P -6750 -8650
F 0 "#PWR?" H -6750 -8850 50  0001 C CNN
F 1 "GND" H -6745 -8773 50  0000 C CNN
F 2 "" H -6750 -8650 50  0001 C CNN
F 3 "" H -6750 -8650 50  0001 C CNN
	1    -6750 -8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6250 -8700 -6250 -8800
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96146
P -6250 -8700
F 0 "#PWR?" H -6250 -8950 50  0001 C CNN
F 1 "GND_A" H -6245 -8873 50  0000 C CNN
F 2 "" H -6250 -8700 50  0001 C CNN
F 3 "" H -6250 -8700 50  0001 C CNN
	1    -6250 -8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6250 -9600 -6250 -9800
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9614D
P -6250 -9800
F 0 "#PWR?" H -6250 -9900 50  0001 C CNN
F 1 "+24V_A" H -6250 -9627 50  0000 C CNN
F 2 "" H -6250 -9800 50  0001 C CNN
F 3 "" H -6250 -9800 50  0001 C CNN
	1    -6250 -9800
	1    0    0    -1  
$EndComp
$Comp
L optocoupler_rl:TLP2345 U?
U 1 1 65A96153
P -6250 -9200
F 0 "U?" H -6550 -8800 50  0000 L CNN
F 1 "TLP2345" H -6200 -9550 50  0000 L CNN
F 2 "package_so_rl:so_6" H -6250 -9200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4012b.pdf?ts=1650811358380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD4012BE" H -6250 -9200 50  0001 C CNN
	1    -6250 -9200
	1    0    0    -1  
$EndComp
Connection ~ -4250 -9450
Wire Wire Line
	-4250 -9550 -4250 -9450
Text Label -4250 -9550 1    50   ~ 0
LED0_24V
Wire Wire Line
	-4800 -9550 -4800 -9450
Wire Wire Line
	-3600 -9450 -3600 -9400
Wire Wire Line
	-3400 -9450 -3400 -8950
Wire Wire Line
	-3400 -9450 -3600 -9450
Wire Wire Line
	-3800 -9400 -3800 -9450
Wire Wire Line
	-4800 -9450 -4800 -9400
Connection ~ -4800 -9450
Wire Wire Line
	-3700 -8950 -3400 -8950
Connection ~ -3700 -8950
Wire Wire Line
	-3700 -9000 -3700 -8950
Wire Wire Line
	-3500 -8800 -3500 -9000
Wire Wire Line
	-4800 -8950 -3700 -8950
Wire Wire Line
	-3900 -9000 -3900 -8800
Wire Wire Line
	-3700 -8800 -3500 -8800
Connection ~ -3700 -8800
Wire Wire Line
	-3700 -8750 -3700 -8800
Wire Wire Line
	-3900 -8800 -3700 -8800
$Comp
L switch_rl:SMTS-102-2C2T SW?
U 1 1 65A9616D
P -3700 -9250
F 0 "SW?" V -3450 -9250 50  0000 C CNN
F 1 "SMTS-102-2C2T" V -3350 -9250 50  0000 C CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3700 -9250 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3700 -9250 50  0001 C CNN
	1    -3700 -9250
	0    -1   -1   0   
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A96173
P -3100 -9950
F 0 "#PWR?" H -3100 -10050 50  0001 C CNN
F 1 "+24V_A" H -3100 -9777 50  0000 C CNN
F 2 "" H -3100 -9950 50  0001 C CNN
F 3 "" H -3100 -9950 50  0001 C CNN
	1    -3100 -9950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96179
P -4800 -8700
F 0 "#PWR?" H -4800 -8950 50  0001 C CNN
F 1 "GND_A" H -4795 -8873 50  0000 C CNN
F 2 "" H -4800 -8700 50  0001 C CNN
F 3 "" H -4800 -8700 50  0001 C CNN
	1    -4800 -8700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9617F
P -4800 -9950
F 0 "#PWR?" H -4800 -10050 50  0001 C CNN
F 1 "+24V_A" H -4800 -9777 50  0000 C CNN
F 2 "" H -4800 -9950 50  0001 C CNN
F 3 "" H -4800 -9950 50  0001 C CNN
	1    -4800 -9950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR?
U 1 1 65A96185
P -3700 -8750
F 0 "#PWR?" H -3450 -9000 50  0001 C CNN
F 1 "Earth_Protective" H -3250 -8900 50  0001 C CNN
F 2 "" H -3700 -8850 50  0001 C CNN
F 3 "~" H -3700 -8850 50  0001 C CNN
	1    -3700 -8750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9618B
P -5650 -8700
F 0 "#PWR?" H -5650 -8950 50  0001 C CNN
F 1 "GND_A" H -5645 -8873 50  0000 C CNN
F 2 "" H -5650 -8700 50  0001 C CNN
F 3 "" H -5650 -8700 50  0001 C CNN
	1    -5650 -8700
	1    0    0    -1  
$EndComp
Text Label -7200 -9400 2    50   ~ 0
LED0
Wire Wire Line
	-3100 -9100 -3100 -9200
$Comp
L diode_rl:LED D?
U 1 1 65A96193
P -3100 -8950
F 0 "D?" V -3061 -9068 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -3152 -9068 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -3100 -8950 50  0001 C CNN
F 3 "~" H -3100 -8950 50  0001 C CNN
	1    -3100 -8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3100 -9500 -3100 -9950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9619A
P -3100 -9350
F 0 "R?" V -3146 -9282 50  0000 L CNN
F 1 "4k7" V -3055 -9282 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3100 -9350 50  0001 C CNN
F 3 "" H -3100 -9350 50  0001 C CNN
	1    -3100 -9350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A961A0
P -5650 -8950
F 0 "R?" V -5696 -8882 50  0000 L CNN
F 1 "NC (10k)" V -5605 -8882 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -5650 -8950 50  0001 C CNN
F 3 "" H -5650 -8950 50  0001 C CNN
	1    -5650 -8950
	0    1    1    0   
$EndComp
Wire Wire Line
	-5650 -9200 -5650 -9100
Wire Wire Line
	-5650 -8700 -5650 -8800
$Comp
L connector_rl:1x2_screw_term_block J?
U 1 1 65A961A8
P -4600 -9600
F 0 "J?" H -4500 -9600 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" V -4600 -9450 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-02-C-SS-BU" H -4600 -9600 50  0001 C CNN
F 3 "" H -4600 -9600 50  0001 C CNN
	1    -4600 -9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4800 -8700 -4800 -8950
Connection ~ -4800 -8950
Wire Wire Line
	-4800 -8950 -4800 -9000
Wire Wire Line
	-4250 -9450 -4050 -9450
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A961B2
P -3100 -7650
F 0 "Q?" H -3000 -7600 50  0000 L CNN
F 1 "2N7002A-YAN" H -3000 -7700 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2900 -7550 50  0001 C CNN
F 3 "~" H -3100 -7650 50  0001 C CNN
	1    -3100 -7650
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A961B8
P -3950 -7650
F 0 "Q?" H -3850 -7600 50  0000 L CNN
F 1 "2N7002A-YAN" H -3850 -7700 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3750 -7550 50  0001 C CNN
F 3 "~" H -3950 -7650 50  0001 C CNN
	1    -3950 -7650
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A961BE
P -3950 -8150
F 0 "R?" V -3996 -8082 50  0000 L CNN
F 1 "24k" V -3905 -8082 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3950 -8150 50  0001 C CNN
F 3 "" H -3950 -8150 50  0001 C CNN
	1    -3950 -8150
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A961C4
P -3950 -7300
F 0 "#PWR?" H -3950 -7550 50  0001 C CNN
F 1 "GND_A" H -3945 -7473 50  0000 C CNN
F 2 "" H -3950 -7300 50  0001 C CNN
F 3 "" H -3950 -7300 50  0001 C CNN
	1    -3950 -7300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A961CA
P -3100 -7300
F 0 "#PWR?" H -3100 -7550 50  0001 C CNN
F 1 "GND_A" H -3095 -7473 50  0000 C CNN
F 2 "" H -3100 -7300 50  0001 C CNN
F 3 "" H -3100 -7300 50  0001 C CNN
	1    -3100 -7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3100 -7300 -3100 -7450
Wire Wire Line
	-3950 -7300 -3950 -7450
Wire Wire Line
	-3950 -7850 -3950 -7950
Wire Wire Line
	-3950 -7950 -3500 -7950
Wire Wire Line
	-3500 -7950 -3500 -7650
Wire Wire Line
	-3500 -7650 -3350 -7650
Connection ~ -3950 -7950
Wire Wire Line
	-3950 -7950 -3950 -8000
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A961D8
P -3950 -8400
F 0 "#PWR?" H -3950 -8500 50  0001 C CNN
F 1 "+24V_A" H -3950 -8227 50  0000 C CNN
F 2 "" H -3950 -8400 50  0001 C CNN
F 3 "" H -3950 -8400 50  0001 C CNN
	1    -3950 -8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3950 -8300 -3950 -8400
Wire Wire Line
	-4200 -7650 -4300 -7650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A961E0
P -4350 -10250
F 0 "R?" V -4396 -10182 50  0000 L CNN
F 1 "5k36" V -4305 -10182 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4350 -10250 50  0001 C CNN
F 3 "" H -4350 -10250 50  0001 C CNN
	1    -4350 -10250
	0    1    1    0   
$EndComp
Wire Wire Line
	-4350 -10100 -4350 -9450
Wire Wire Line
	-4800 -9450 -4350 -9450
Connection ~ -4350 -9450
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A961E9
P -4350 -10500
F 0 "#PWR?" H -4350 -10600 50  0001 C CNN
F 1 "+24V_A" H -4350 -10327 50  0000 C CNN
F 2 "" H -4350 -10500 50  0001 C CNN
F 3 "" H -4350 -10500 50  0001 C CNN
	1    -4350 -10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 -10500 -4350 -10400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A961F0
P -4450 -7450
F 0 "R?" V -4496 -7382 50  0000 L CNN
F 1 "24k" V -4405 -7382 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4450 -7450 50  0001 C CNN
F 3 "" H -4450 -7450 50  0001 C CNN
	1    -4450 -7450
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A961F6
P -4450 -7250
F 0 "#PWR?" H -4450 -7500 50  0001 C CNN
F 1 "GND_A" H -4445 -7423 50  0000 C CNN
F 2 "" H -4450 -7250 50  0001 C CNN
F 3 "" H -4450 -7250 50  0001 C CNN
	1    -4450 -7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 -7250 -4450 -7300
Connection ~ -4300 -7650
Wire Wire Line
	-4300 -7650 -4450 -7650
Wire Wire Line
	-4450 -7650 -4450 -7600
Wire Wire Line
	-4350 -9450 -4300 -9450
Wire Wire Line
	-4300 -9450 -4300 -7650
Connection ~ -4300 -9450
Wire Wire Line
	-4300 -9450 -4250 -9450
Wire Wire Line
	-3100 -8800 -3100 -7850
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96205
P -2950 -3500
F 0 "Q?" H -2850 -3450 50  0000 L CNN
F 1 "2N7002A-YAN" H -2850 -3550 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2750 -3400 50  0001 C CNN
F 3 "~" H -2950 -3500 50  0001 C CNN
	1    -2950 -3500
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9620B
P -3800 -3500
F 0 "Q?" H -3700 -3450 50  0000 L CNN
F 1 "2N7002A-YAN" H -3700 -3550 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3600 -3400 50  0001 C CNN
F 3 "~" H -3800 -3500 50  0001 C CNN
	1    -3800 -3500
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96211
P -3800 -4000
F 0 "R?" V -3846 -3932 50  0000 L CNN
F 1 "24k" V -3755 -3932 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3800 -4000 50  0001 C CNN
F 3 "" H -3800 -4000 50  0001 C CNN
	1    -3800 -4000
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96217
P -3800 -3100
F 0 "#PWR?" H -3800 -3350 50  0001 C CNN
F 1 "GND_A" H -3795 -3273 50  0000 C CNN
F 2 "" H -3800 -3100 50  0001 C CNN
F 3 "" H -3800 -3100 50  0001 C CNN
	1    -3800 -3100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9621D
P -2950 -3100
F 0 "#PWR?" H -2950 -3350 50  0001 C CNN
F 1 "GND_A" H -2945 -3273 50  0000 C CNN
F 2 "" H -2950 -3100 50  0001 C CNN
F 3 "" H -2950 -3100 50  0001 C CNN
	1    -2950 -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2950 -3100 -2950 -3300
Wire Wire Line
	-3800 -3100 -3800 -3300
Wire Wire Line
	-3800 -3700 -3800 -3800
Wire Wire Line
	-3800 -3800 -3350 -3800
Wire Wire Line
	-3350 -3800 -3350 -3500
Wire Wire Line
	-3350 -3500 -3200 -3500
Connection ~ -3800 -3800
Wire Wire Line
	-3800 -3800 -3800 -3850
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9622B
P -3800 -4250
F 0 "#PWR?" H -3800 -4350 50  0001 C CNN
F 1 "+24V_A" H -3800 -4077 50  0000 C CNN
F 2 "" H -3800 -4250 50  0001 C CNN
F 3 "" H -3800 -4250 50  0001 C CNN
	1    -3800 -4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 -4150 -3800 -4250
Wire Wire Line
	-4050 -3500 -4150 -3500
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96233
P -4300 -3300
F 0 "R?" V -4346 -3232 50  0000 L CNN
F 1 "24k" V -4255 -3232 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4300 -3300 50  0001 C CNN
F 3 "" H -4300 -3300 50  0001 C CNN
	1    -4300 -3300
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96239
P -4300 -3100
F 0 "#PWR?" H -4300 -3350 50  0001 C CNN
F 1 "GND_A" H -4295 -3273 50  0000 C CNN
F 2 "" H -4300 -3100 50  0001 C CNN
F 3 "" H -4300 -3100 50  0001 C CNN
	1    -4300 -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 -3100 -4300 -3150
Connection ~ -4150 -3500
Wire Wire Line
	-4150 -3500 -4300 -3500
Wire Wire Line
	-4300 -3500 -4300 -3450
Wire Wire Line
	-2950 -5000 -2950 -3700
Wire Wire Line
	-4100 -5650 -3900 -5650
Wire Wire Line
	-4150 -5650 -4150 -3500
Connection ~ -4150 -5650
Wire Wire Line
	-4150 -5650 -4100 -5650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96248
P -4200 -6450
F 0 "R?" V -4246 -6382 50  0000 L CNN
F 1 "5k36" V -4155 -6382 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4200 -6450 50  0001 C CNN
F 3 "" H -4200 -6450 50  0001 C CNN
	1    -4200 -6450
	0    1    1    0   
$EndComp
Wire Wire Line
	-4200 -6300 -4200 -5650
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9624F
P -4200 -6700
F 0 "#PWR?" H -4200 -6800 50  0001 C CNN
F 1 "+24V_A" H -4200 -6527 50  0000 C CNN
F 2 "" H -4200 -6700 50  0001 C CNN
F 3 "" H -4200 -6700 50  0001 C CNN
	1    -4200 -6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4200 -6700 -4200 -6600
Connection ~ -4200 -5650
Wire Wire Line
	-4200 -5650 -4150 -5650
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96258
P -3000 550
F 0 "Q?" H -2900 600 50  0000 L CNN
F 1 "2N7002A-YAN" H -2900 500 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2800 650 50  0001 C CNN
F 3 "~" H -3000 550 50  0001 C CNN
	1    -3000 550 
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9625E
P -3850 550
F 0 "Q?" H -3750 600 50  0000 L CNN
F 1 "2N7002A-YAN" H -3750 500 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3650 650 50  0001 C CNN
F 3 "~" H -3850 550 50  0001 C CNN
	1    -3850 550 
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96264
P -3850 50
F 0 "R?" V -3896 118 50  0000 L CNN
F 1 "24k" V -3805 118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3850 50  50  0001 C CNN
F 3 "" H -3850 50  50  0001 C CNN
	1    -3850 50  
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9626A
P -3850 950
F 0 "#PWR?" H -3850 700 50  0001 C CNN
F 1 "GND_A" H -3845 777 50  0000 C CNN
F 2 "" H -3850 950 50  0001 C CNN
F 3 "" H -3850 950 50  0001 C CNN
	1    -3850 950 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96270
P -3000 950
F 0 "#PWR?" H -3000 700 50  0001 C CNN
F 1 "GND_A" H -2995 777 50  0000 C CNN
F 2 "" H -3000 950 50  0001 C CNN
F 3 "" H -3000 950 50  0001 C CNN
	1    -3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3000 950  -3000 750 
Wire Wire Line
	-3850 950  -3850 750 
Wire Wire Line
	-3850 350  -3850 250 
Wire Wire Line
	-3850 250  -3400 250 
Wire Wire Line
	-3400 250  -3400 550 
Wire Wire Line
	-3400 550  -3250 550 
Connection ~ -3850 250 
Wire Wire Line
	-3850 250  -3850 200 
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A9627E
P -3850 -200
F 0 "#PWR?" H -3850 -300 50  0001 C CNN
F 1 "+24V_A" H -3850 -27 50  0000 C CNN
F 2 "" H -3850 -200 50  0001 C CNN
F 3 "" H -3850 -200 50  0001 C CNN
	1    -3850 -200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3850 -100 -3850 -200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96285
P -4350 750
F 0 "R?" V -4396 818 50  0000 L CNN
F 1 "24k" V -4305 818 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4350 750 50  0001 C CNN
F 3 "" H -4350 750 50  0001 C CNN
	1    -4350 750 
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A9628B
P -4350 950
F 0 "#PWR?" H -4350 700 50  0001 C CNN
F 1 "GND_A" H -4345 777 50  0000 C CNN
F 2 "" H -4350 950 50  0001 C CNN
F 3 "" H -4350 950 50  0001 C CNN
	1    -4350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 950  -4350 900 
Wire Wire Line
	-4350 550  -4350 600 
Wire Wire Line
	-4150 -1500 -3950 -1500
Wire Wire Line
	-3000 350  -3000 0   
Wire Wire Line
	-4350 550  -4200 550 
Wire Wire Line
	-4200 -1500 -4200 550 
Connection ~ -4200 -1500
Wire Wire Line
	-4200 -1500 -4150 -1500
Connection ~ -4200 550 
Wire Wire Line
	-4200 550  -4100 550 
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9629B
P -3000 4550
F 0 "Q?" H -2900 4600 50  0000 L CNN
F 1 "2N7002A-YAN" H -2900 4500 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2800 4650 50  0001 C CNN
F 3 "~" H -3000 4550 50  0001 C CNN
	1    -3000 4550
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A962A1
P -3850 4550
F 0 "Q?" H -3750 4600 50  0000 L CNN
F 1 "2N7002A-YAN" H -3750 4500 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3650 4650 50  0001 C CNN
F 3 "~" H -3850 4550 50  0001 C CNN
	1    -3850 4550
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A962A7
P -3850 4050
F 0 "R?" V -3896 4118 50  0000 L CNN
F 1 "24k" V -3805 4118 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3850 4050 50  0001 C CNN
F 3 "" H -3850 4050 50  0001 C CNN
	1    -3850 4050
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A962AD
P -3850 4950
F 0 "#PWR?" H -3850 4700 50  0001 C CNN
F 1 "GND_A" H -3845 4777 50  0000 C CNN
F 2 "" H -3850 4950 50  0001 C CNN
F 3 "" H -3850 4950 50  0001 C CNN
	1    -3850 4950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A962B3
P -3000 4950
F 0 "#PWR?" H -3000 4700 50  0001 C CNN
F 1 "GND_A" H -2995 4777 50  0000 C CNN
F 2 "" H -3000 4950 50  0001 C CNN
F 3 "" H -3000 4950 50  0001 C CNN
	1    -3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3000 4950 -3000 4750
Wire Wire Line
	-3850 4950 -3850 4750
Wire Wire Line
	-3850 4350 -3850 4250
Wire Wire Line
	-3850 4250 -3400 4250
Wire Wire Line
	-3400 4250 -3400 4550
Wire Wire Line
	-3400 4550 -3250 4550
Connection ~ -3850 4250
Wire Wire Line
	-3850 4250 -3850 4200
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A962C1
P -3850 3800
F 0 "#PWR?" H -3850 3700 50  0001 C CNN
F 1 "+24V_A" H -3850 3973 50  0000 C CNN
F 2 "" H -3850 3800 50  0001 C CNN
F 3 "" H -3850 3800 50  0001 C CNN
	1    -3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3850 3900 -3850 3800
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A962C8
P -4350 4750
F 0 "R?" V -4396 4818 50  0000 L CNN
F 1 "24k" V -4305 4818 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4350 4750 50  0001 C CNN
F 3 "" H -4350 4750 50  0001 C CNN
	1    -4350 4750
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A962CE
P -4350 4950
F 0 "#PWR?" H -4350 4700 50  0001 C CNN
F 1 "GND_A" H -4345 4777 50  0000 C CNN
F 2 "" H -4350 4950 50  0001 C CNN
F 3 "" H -4350 4950 50  0001 C CNN
	1    -4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 4950 -4350 4900
Wire Wire Line
	-4350 4550 -4350 4600
Wire Wire Line
	-4350 4550 -4200 4550
Wire Wire Line
	-4200 2500 -4200 4550
Connection ~ -4200 4550
Wire Wire Line
	-4200 4550 -4100 4550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A962DA
P -4300 -2300
F 0 "R?" V -4346 -2232 50  0000 L CNN
F 1 "5k36" V -4255 -2232 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4300 -2300 50  0001 C CNN
F 3 "" H -4300 -2300 50  0001 C CNN
	1    -4300 -2300
	0    1    1    0   
$EndComp
Wire Wire Line
	-4300 -2150 -4300 -1500
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A962E1
P -4300 -2550
F 0 "#PWR?" H -4300 -2650 50  0001 C CNN
F 1 "+24V_A" H -4300 -2377 50  0000 C CNN
F 2 "" H -4300 -2550 50  0001 C CNN
F 3 "" H -4300 -2550 50  0001 C CNN
	1    -4300 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 -2550 -4300 -2450
Connection ~ -4300 -1500
Wire Wire Line
	-4300 -1500 -4200 -1500
Connection ~ -4200 2500
Wire Wire Line
	-4200 2500 -4150 2500
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A962EC
P -4300 1700
F 0 "R?" V -4346 1768 50  0000 L CNN
F 1 "5k36" V -4255 1768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4300 1700 50  0001 C CNN
F 3 "" H -4300 1700 50  0001 C CNN
	1    -4300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	-4300 1850 -4300 2500
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A962F3
P -4300 1450
F 0 "#PWR?" H -4300 1350 50  0001 C CNN
F 1 "+24V_A" H -4300 1623 50  0000 C CNN
F 2 "" H -4300 1450 50  0001 C CNN
F 3 "" H -4300 1450 50  0001 C CNN
	1    -4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 1450 -4300 1550
Connection ~ -4300 2500
Wire Wire Line
	-4300 2500 -4200 2500
Wire Wire Line
	-4150 2500 -3950 2500
Wire Wire Line
	-3000 4350 -3000 3150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A962FE
P -4050 6150
F 0 "R?" V -4096 6218 50  0000 L CNN
F 1 "5k36" V -4005 6218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4050 6150 50  0001 C CNN
F 3 "" H -4050 6150 50  0001 C CNN
	1    -4050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	-4050 6300 -4050 6950
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A96305
P -4050 5900
F 0 "#PWR?" H -4050 5800 50  0001 C CNN
F 1 "+24V_A" H -4050 6073 50  0000 C CNN
F 2 "" H -4050 5900 50  0001 C CNN
F 3 "" H -4050 5900 50  0001 C CNN
	1    -4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 5900 -4050 6000
Connection ~ -4050 6950
Wire Wire Line
	-4050 6950 -4000 6950
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9630E
P -2800 9000
F 0 "Q?" H -2700 9050 50  0000 L CNN
F 1 "2N7002A-YAN" H -2700 8950 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2600 9100 50  0001 C CNN
F 3 "~" H -2800 9000 50  0001 C CNN
	1    -2800 9000
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96314
P -3650 9000
F 0 "Q?" H -3550 9050 50  0000 L CNN
F 1 "2N7002A-YAN" H -3550 8950 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3450 9100 50  0001 C CNN
F 3 "~" H -3650 9000 50  0001 C CNN
	1    -3650 9000
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9631A
P -3650 8500
F 0 "R?" V -3696 8568 50  0000 L CNN
F 1 "24k" V -3605 8568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3650 8500 50  0001 C CNN
F 3 "" H -3650 8500 50  0001 C CNN
	1    -3650 8500
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96320
P -3650 9400
F 0 "#PWR?" H -3650 9150 50  0001 C CNN
F 1 "GND_A" H -3645 9227 50  0000 C CNN
F 2 "" H -3650 9400 50  0001 C CNN
F 3 "" H -3650 9400 50  0001 C CNN
	1    -3650 9400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96326
P -2800 9400
F 0 "#PWR?" H -2800 9150 50  0001 C CNN
F 1 "GND_A" H -2795 9227 50  0000 C CNN
F 2 "" H -2800 9400 50  0001 C CNN
F 3 "" H -2800 9400 50  0001 C CNN
	1    -2800 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 9400 -2800 9200
Wire Wire Line
	-3650 9400 -3650 9200
Wire Wire Line
	-3650 8800 -3650 8700
Wire Wire Line
	-3650 8700 -3200 8700
Wire Wire Line
	-3200 8700 -3200 9000
Wire Wire Line
	-3200 9000 -3050 9000
Connection ~ -3650 8700
Wire Wire Line
	-3650 8700 -3650 8650
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A96334
P -3650 8250
F 0 "#PWR?" H -3650 8150 50  0001 C CNN
F 1 "+24V_A" H -3650 8423 50  0000 C CNN
F 2 "" H -3650 8250 50  0001 C CNN
F 3 "" H -3650 8250 50  0001 C CNN
	1    -3650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 8350 -3650 8250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9633B
P -4150 9200
F 0 "R?" V -4196 9268 50  0000 L CNN
F 1 "24k" V -4105 9268 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4150 9200 50  0001 C CNN
F 3 "" H -4150 9200 50  0001 C CNN
	1    -4150 9200
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96341
P -4150 9400
F 0 "#PWR?" H -4150 9150 50  0001 C CNN
F 1 "GND_A" H -4145 9227 50  0000 C CNN
F 2 "" H -4150 9400 50  0001 C CNN
F 3 "" H -4150 9400 50  0001 C CNN
	1    -4150 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 9400 -4150 9350
Wire Wire Line
	-4150 9000 -4150 9050
Wire Wire Line
	-4150 9000 -4000 9000
Wire Wire Line
	-4000 6950 -4000 9000
Connection ~ -4000 9000
Wire Wire Line
	-4000 9000 -3900 9000
Wire Wire Line
	-3950 6950 -3750 6950
Wire Wire Line
	-2800 8800 -2800 7600
Connection ~ -4000 6950
Wire Wire Line
	-4000 6950 -3950 6950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96351
P -4100 10300
F 0 "R?" V -4146 10368 50  0000 L CNN
F 1 "5k36" V -4055 10368 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4100 10300 50  0001 C CNN
F 3 "" H -4100 10300 50  0001 C CNN
	1    -4100 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	-4100 10450 -4100 11100
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A96358
P -4100 10050
F 0 "#PWR?" H -4100 9950 50  0001 C CNN
F 1 "+24V_A" H -4100 10223 50  0000 C CNN
F 2 "" H -4100 10050 50  0001 C CNN
F 3 "" H -4100 10050 50  0001 C CNN
	1    -4100 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 10050 -4100 10150
Connection ~ -4100 11100
Wire Wire Line
	-4100 11100 -4000 11100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96361
P -2800 13150
F 0 "Q?" H -2700 13200 50  0000 L CNN
F 1 "2N7002A-YAN" H -2700 13100 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -2600 13250 50  0001 C CNN
F 3 "~" H -2800 13150 50  0001 C CNN
	1    -2800 13150
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96367
P -3650 13150
F 0 "Q?" H -3550 13200 50  0000 L CNN
F 1 "2N7002A-YAN" H -3550 13100 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H -3450 13250 50  0001 C CNN
F 3 "~" H -3650 13150 50  0001 C CNN
	1    -3650 13150
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9636D
P -3650 12650
F 0 "R?" V -3696 12718 50  0000 L CNN
F 1 "24k" V -3605 12718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -3650 12650 50  0001 C CNN
F 3 "" H -3650 12650 50  0001 C CNN
	1    -3650 12650
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96373
P -3650 13550
F 0 "#PWR?" H -3650 13300 50  0001 C CNN
F 1 "GND_A" H -3645 13377 50  0000 C CNN
F 2 "" H -3650 13550 50  0001 C CNN
F 3 "" H -3650 13550 50  0001 C CNN
	1    -3650 13550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96379
P -2800 13550
F 0 "#PWR?" H -2800 13300 50  0001 C CNN
F 1 "GND_A" H -2795 13377 50  0000 C CNN
F 2 "" H -2800 13550 50  0001 C CNN
F 3 "" H -2800 13550 50  0001 C CNN
	1    -2800 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 13550 -2800 13350
Wire Wire Line
	-3650 13550 -3650 13350
Wire Wire Line
	-3650 12950 -3650 12850
Wire Wire Line
	-3650 12850 -3200 12850
Wire Wire Line
	-3200 12850 -3200 13150
Wire Wire Line
	-3200 13150 -3050 13150
Connection ~ -3650 12850
Wire Wire Line
	-3650 12850 -3650 12800
$Comp
L power_rl:+24V_A #PWR?
U 1 1 65A96387
P -3650 12400
F 0 "#PWR?" H -3650 12300 50  0001 C CNN
F 1 "+24V_A" H -3650 12573 50  0000 C CNN
F 2 "" H -3650 12400 50  0001 C CNN
F 3 "" H -3650 12400 50  0001 C CNN
	1    -3650 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 12500 -3650 12400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A9638E
P -4150 13350
F 0 "R?" V -4196 13418 50  0000 L CNN
F 1 "24k" V -4105 13418 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -4150 13350 50  0001 C CNN
F 3 "" H -4150 13350 50  0001 C CNN
	1    -4150 13350
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65A96394
P -4150 13550
F 0 "#PWR?" H -4150 13300 50  0001 C CNN
F 1 "GND_A" H -4145 13377 50  0000 C CNN
F 2 "" H -4150 13550 50  0001 C CNN
F 3 "" H -4150 13550 50  0001 C CNN
	1    -4150 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 13550 -4150 13500
Wire Wire Line
	-4150 13150 -4150 13200
Wire Wire Line
	-4150 13150 -4000 13150
Wire Wire Line
	-4000 11100 -4000 13150
Connection ~ -4000 13150
Wire Wire Line
	-4000 13150 -3900 13150
Wire Wire Line
	-3950 11100 -3750 11100
Wire Wire Line
	-2800 11750 -2800 12950
Connection ~ -4000 11100
Wire Wire Line
	-4000 11100 -3950 11100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A963A4
P 6400 -7650
F 0 "Q?" H 6500 -7600 50  0000 L CNN
F 1 "2N7002A-YAN" H 6500 -7700 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6600 -7550 50  0001 C CNN
F 3 "~" H 6400 -7650 50  0001 C CNN
	1    6400 -7650
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A963AA
P 5550 -7650
F 0 "Q?" H 5650 -7600 50  0000 L CNN
F 1 "2N7002A-YAN" H 5650 -7700 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5750 -7550 50  0001 C CNN
F 3 "~" H 5550 -7650 50  0001 C CNN
	1    5550 -7650
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A963B0
P 5550 -8150
F 0 "R?" V 5504 -8082 50  0000 L CNN
F 1 "24k" V 5595 -8082 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5550 -8150 50  0001 C CNN
F 3 "" H 5550 -8150 50  0001 C CNN
	1    5550 -8150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 -7250 6400 -7450
Wire Wire Line
	5550 -7250 5550 -7450
Wire Wire Line
	5550 -7850 5550 -7950
Wire Wire Line
	5550 -7950 6000 -7950
Wire Wire Line
	6000 -7950 6000 -7650
Wire Wire Line
	6000 -7650 6150 -7650
Connection ~ 5550 -7950
Wire Wire Line
	5550 -7950 5550 -8000
Wire Wire Line
	5550 -8300 5550 -8400
Wire Wire Line
	5300 -7650 5200 -7650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A963C0
P 5050 -7450
F 0 "R?" V 5004 -7382 50  0000 L CNN
F 1 "24k" V 5095 -7382 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5050 -7450 50  0001 C CNN
F 3 "" H 5050 -7450 50  0001 C CNN
	1    5050 -7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 -7250 5050 -7300
Connection ~ 5200 -7650
Wire Wire Line
	5200 -7650 5050 -7650
Wire Wire Line
	5050 -7650 5050 -7600
Wire Wire Line
	5250 -9650 5450 -9650
Wire Wire Line
	5200 -9650 5200 -7650
Connection ~ 5200 -9650
Wire Wire Line
	5200 -9650 5250 -9650
Wire Wire Line
	6400 -9000 6400 -7850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A963CF
P 5100 -10450
F 0 "R?" V 5054 -10382 50  0000 L CNN
F 1 "5k36" V 5145 -10382 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5100 -10450 50  0001 C CNN
F 3 "" H 5100 -10450 50  0001 C CNN
	1    5100 -10450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 -10300 5100 -9650
Wire Wire Line
	5100 -10700 5100 -10600
Connection ~ 5100 -9650
Wire Wire Line
	5100 -9650 5200 -9650
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A963D9
P 5100 -10700
F 0 "#PWR?" H 5100 -10800 50  0001 C CNN
F 1 "+24V_B" H 5100 -10527 50  0000 C CNN
F 2 "" H 5100 -10700 50  0001 C CNN
F 3 "" H 5100 -10700 50  0001 C CNN
	1    5100 -10700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A963DF
P 5550 -8400
F 0 "#PWR?" H 5550 -8500 50  0001 C CNN
F 1 "+24V_B" H 5550 -8227 50  0000 C CNN
F 2 "" H 5550 -8400 50  0001 C CNN
F 3 "" H 5550 -8400 50  0001 C CNN
	1    5550 -8400
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A963E5
P 5100 -6300
F 0 "R?" V 5054 -6232 50  0000 L CNN
F 1 "5k36" V 5145 -6232 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5100 -6300 50  0001 C CNN
F 3 "" H 5100 -6300 50  0001 C CNN
	1    5100 -6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 -6150 5100 -5500
Wire Wire Line
	5100 -6550 5100 -6450
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A963ED
P 5100 -6550
F 0 "#PWR?" H 5100 -6650 50  0001 C CNN
F 1 "+24V_B" H 5100 -6377 50  0000 C CNN
F 2 "" H 5100 -6550 50  0001 C CNN
F 3 "" H 5100 -6550 50  0001 C CNN
	1    5100 -6550
	1    0    0    -1  
$EndComp
Connection ~ 5100 -5500
Wire Wire Line
	5100 -5500 5150 -5500
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A963F5
P 6350 -3550
F 0 "Q?" H 6450 -3500 50  0000 L CNN
F 1 "2N7002A-YAN" H 6450 -3600 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6550 -3450 50  0001 C CNN
F 3 "~" H 6350 -3550 50  0001 C CNN
	1    6350 -3550
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A963FB
P 5500 -3550
F 0 "Q?" H 5600 -3500 50  0000 L CNN
F 1 "2N7002A-YAN" H 5600 -3600 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5700 -3450 50  0001 C CNN
F 3 "~" H 5500 -3550 50  0001 C CNN
	1    5500 -3550
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96401
P 5500 -4050
F 0 "R?" V 5454 -3982 50  0000 L CNN
F 1 "24k" V 5545 -3982 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5500 -4050 50  0001 C CNN
F 3 "" H 5500 -4050 50  0001 C CNN
	1    5500 -4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 -3150 6350 -3350
Wire Wire Line
	5500 -3150 5500 -3350
Wire Wire Line
	5500 -3750 5500 -3850
Wire Wire Line
	5500 -3850 5950 -3850
Wire Wire Line
	5950 -3850 5950 -3550
Wire Wire Line
	5950 -3550 6100 -3550
Connection ~ 5500 -3850
Wire Wire Line
	5500 -3850 5500 -3900
Wire Wire Line
	5500 -4200 5500 -4300
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96410
P 5000 -3350
F 0 "R?" V 4954 -3282 50  0000 L CNN
F 1 "24k" V 5045 -3282 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5000 -3350 50  0001 C CNN
F 3 "" H 5000 -3350 50  0001 C CNN
	1    5000 -3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 -3150 5000 -3200
Wire Wire Line
	5000 -3550 5000 -3500
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A96418
P 5500 -4300
F 0 "#PWR?" H 5500 -4400 50  0001 C CNN
F 1 "+24V_B" H 5500 -4127 50  0000 C CNN
F 2 "" H 5500 -4300 50  0001 C CNN
F 3 "" H 5500 -4300 50  0001 C CNN
	1    5500 -4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 -3550 5150 -3550
Wire Wire Line
	5150 -5500 5150 -3550
Connection ~ 5150 -5500
Wire Wire Line
	5150 -5500 5200 -5500
Connection ~ 5150 -3550
Wire Wire Line
	5150 -3550 5250 -3550
Wire Wire Line
	6350 -3750 6350 -4850
Wire Wire Line
	5200 -5500 5400 -5500
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96426
P 5050 -2400
F 0 "R?" V 5004 -2332 50  0000 L CNN
F 1 "5k36" V 5095 -2332 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5050 -2400 50  0001 C CNN
F 3 "" H 5050 -2400 50  0001 C CNN
	1    5050 -2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 -2250 5050 -1600
Wire Wire Line
	5050 -2650 5050 -2550
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9642E
P 5050 -2650
F 0 "#PWR?" H 5050 -2750 50  0001 C CNN
F 1 "+24V_B" H 5050 -2477 50  0000 C CNN
F 2 "" H 5050 -2650 50  0001 C CNN
F 3 "" H 5050 -2650 50  0001 C CNN
	1    5050 -2650
	1    0    0    -1  
$EndComp
Connection ~ 5050 -1600
Wire Wire Line
	5050 -1600 5100 -1600
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96436
P 6300 350
F 0 "Q?" H 6400 400 50  0000 L CNN
F 1 "2N7002A-YAN" H 6400 300 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6500 450 50  0001 C CNN
F 3 "~" H 6300 350 50  0001 C CNN
	1    6300 350 
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9643C
P 5450 350
F 0 "Q?" H 5550 400 50  0000 L CNN
F 1 "2N7002A-YAN" H 5550 300 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5650 450 50  0001 C CNN
F 3 "~" H 5450 350 50  0001 C CNN
	1    5450 350 
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96442
P 5450 -150
F 0 "R?" V 5404 -82 50  0000 L CNN
F 1 "24k" V 5495 -82 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5450 -150 50  0001 C CNN
F 3 "" H 5450 -150 50  0001 C CNN
	1    5450 -150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 750  6300 550 
Wire Wire Line
	5450 750  5450 550 
Wire Wire Line
	5450 150  5450 50  
Wire Wire Line
	5450 50   5900 50  
Wire Wire Line
	5900 50   5900 350 
Wire Wire Line
	5900 350  6050 350 
Connection ~ 5450 50  
Wire Wire Line
	5450 50   5450 0   
Wire Wire Line
	5450 -300 5450 -400
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96451
P 4950 550
F 0 "R?" V 4904 618 50  0000 L CNN
F 1 "24k" V 4995 618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4950 550 50  0001 C CNN
F 3 "" H 4950 550 50  0001 C CNN
	1    4950 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 750  4950 700 
Wire Wire Line
	4950 350  4950 400 
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A96459
P 5450 -400
F 0 "#PWR?" H 5450 -500 50  0001 C CNN
F 1 "+24V_B" H 5450 -227 50  0000 C CNN
F 2 "" H 5450 -400 50  0001 C CNN
F 3 "" H 5450 -400 50  0001 C CNN
	1    5450 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 -1600 5350 -1600
Wire Wire Line
	4950 350  5100 350 
Wire Wire Line
	5100 -1600 5100 350 
Connection ~ 5100 -1600
Wire Wire Line
	5100 -1600 5150 -1600
Connection ~ 5100 350 
Wire Wire Line
	5100 350  5200 350 
Wire Wire Line
	6300 150  6300 -950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96467
P 5000 1550
F 0 "R?" V 4954 1618 50  0000 L CNN
F 1 "5k36" V 5045 1618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1700 5000 2350
Wire Wire Line
	5000 1300 5000 1400
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9646F
P 5000 1300
F 0 "#PWR?" H 5000 1200 50  0001 C CNN
F 1 "+24V_B" H 5000 1473 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5050 2350
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A96477
P 6250 4300
F 0 "Q?" H 6350 4350 50  0000 L CNN
F 1 "2N7002A-YAN" H 6350 4250 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6450 4400 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A9647D
P 5400 4300
F 0 "Q?" H 5500 4350 50  0000 L CNN
F 1 "2N7002A-YAN" H 5500 4250 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5600 4400 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96483
P 5400 3800
F 0 "R?" V 5354 3868 50  0000 L CNN
F 1 "24k" V 5445 3868 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4700 6250 4500
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4300
Wire Wire Line
	5850 4300 6000 4300
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 3950
Wire Wire Line
	5400 3650 5400 3550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96492
P 4900 4500
F 0 "R?" V 4854 4568 50  0000 L CNN
F 1 "24k" V 4945 4568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4700 4900 4650
Wire Wire Line
	4900 4300 4900 4350
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9649A
P 5400 3550
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "+24V_B" H 5400 3723 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5050 4300
Wire Wire Line
	5050 2350 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	6250 4100 6250 3000
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A964A6
P 5000 5650
F 0 "R?" V 4954 5718 50  0000 L CNN
F 1 "5k36" V 5045 5718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5800 5000 6450
Wire Wire Line
	5000 5400 5000 5500
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A964AE
P 5000 5400
F 0 "#PWR?" H 5000 5300 50  0001 C CNN
F 1 "+24V_B" H 5000 5573 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5050 6450
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A964B6
P 6250 8400
F 0 "Q?" H 6350 8450 50  0000 L CNN
F 1 "2N7002A-YAN" H 6350 8350 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6450 8500 50  0001 C CNN
F 3 "~" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A964BC
P 5400 8400
F 0 "Q?" H 5500 8450 50  0000 L CNN
F 1 "2N7002A-YAN" H 5500 8350 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5600 8500 50  0001 C CNN
F 3 "~" H 5400 8400 50  0001 C CNN
	1    5400 8400
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A964C2
P 5400 7900
F 0 "R?" V 5354 7968 50  0000 L CNN
F 1 "24k" V 5445 7968 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5400 7900 50  0001 C CNN
F 3 "" H 5400 7900 50  0001 C CNN
	1    5400 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 8800 6250 8600
Wire Wire Line
	5400 8800 5400 8600
Wire Wire Line
	5400 8200 5400 8100
Wire Wire Line
	5400 8100 5850 8100
Wire Wire Line
	5850 8100 5850 8400
Wire Wire Line
	5850 8400 6000 8400
Connection ~ 5400 8100
Wire Wire Line
	5400 8100 5400 8050
Wire Wire Line
	5400 7750 5400 7650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A964D1
P 4900 8600
F 0 "R?" V 4854 8668 50  0000 L CNN
F 1 "24k" V 4945 8668 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 4900 8600 50  0001 C CNN
F 3 "" H 4900 8600 50  0001 C CNN
	1    4900 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 8800 4900 8750
Wire Wire Line
	4900 8400 4900 8450
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A964D9
P 5400 7650
F 0 "#PWR?" H 5400 7550 50  0001 C CNN
F 1 "+24V_B" H 5400 7823 50  0000 C CNN
F 2 "" H 5400 7650 50  0001 C CNN
F 3 "" H 5400 7650 50  0001 C CNN
	1    5400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8400 5050 8400
Wire Wire Line
	5050 6450 5050 8400
Connection ~ 5050 8400
Wire Wire Line
	5050 8400 5150 8400
Wire Wire Line
	5100 6450 5300 6450
Wire Wire Line
	6250 8200 6250 7100
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A964E5
P 6350 12950
F 0 "Q?" H 6450 13000 50  0000 L CNN
F 1 "2N7002A-YAN" H 6450 12900 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 6550 13050 50  0001 C CNN
F 3 "~" H 6350 12950 50  0001 C CNN
	1    6350 12950
	1    0    0    -1  
$EndComp
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q?
U 1 1 65A964EB
P 5500 12950
F 0 "Q?" H 5600 13000 50  0000 L CNN
F 1 "2N7002A-YAN" H 5600 12900 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 5700 13050 50  0001 C CNN
F 3 "~" H 5500 12950 50  0001 C CNN
	1    5500 12950
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A964F1
P 5500 12450
F 0 "R?" V 5454 12518 50  0000 L CNN
F 1 "24k" V 5545 12518 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5500 12450 50  0001 C CNN
F 3 "" H 5500 12450 50  0001 C CNN
	1    5500 12450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 13350 6350 13150
Wire Wire Line
	5500 13350 5500 13150
Wire Wire Line
	5500 12750 5500 12650
Wire Wire Line
	5500 12650 5950 12650
Wire Wire Line
	5950 12650 5950 12950
Wire Wire Line
	5950 12950 6100 12950
Connection ~ 5500 12650
Wire Wire Line
	5500 12650 5500 12600
Wire Wire Line
	5500 12300 5500 12200
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96500
P 5000 13150
F 0 "R?" V 4954 13218 50  0000 L CNN
F 1 "24k" V 5045 13218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5000 13150 50  0001 C CNN
F 3 "" H 5000 13150 50  0001 C CNN
	1    5000 13150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 13350 5000 13300
Wire Wire Line
	5000 12950 5000 13000
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A96508
P 5500 12200
F 0 "#PWR?" H 5500 12100 50  0001 C CNN
F 1 "+24V_B" H 5500 12373 50  0000 C CNN
F 2 "" H 5500 12200 50  0001 C CNN
F 3 "" H 5500 12200 50  0001 C CNN
	1    5500 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 12950 5150 12950
Wire Wire Line
	5150 11000 5150 12950
Connection ~ 5150 12950
Wire Wire Line
	5150 12950 5250 12950
Wire Wire Line
	6350 11650 6350 12750
Wire Wire Line
	5200 11000 5400 11000
Connection ~ 5150 11000
Wire Wire Line
	5150 11000 5200 11000
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65A96516
P 5100 10200
F 0 "R?" V 5054 10268 50  0000 L CNN
F 1 "5k36" V 5145 10268 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 5100 10200 50  0001 C CNN
F 3 "" H 5100 10200 50  0001 C CNN
	1    5100 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 10350 5100 11000
Wire Wire Line
	5100 9950 5100 10050
$Comp
L power_rl:+24V_B #PWR?
U 1 1 65A9651E
P 5100 9950
F 0 "#PWR?" H 5100 9850 50  0001 C CNN
F 1 "+24V_B" H 5100 10123 50  0000 C CNN
F 2 "" H 5100 9950 50  0001 C CNN
F 3 "" H 5100 9950 50  0001 C CNN
	1    5100 9950
	1    0    0    -1  
$EndComp
Connection ~ 5100 11000
Wire Wire Line
	5100 11000 5150 11000
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96526
P 5050 -7250
F 0 "#PWR?" H 5050 -7500 50  0001 C CNN
F 1 "GND_B" H 5055 -7423 50  0000 C CNN
F 2 "" H 5050 -7250 50  0001 C CNN
F 3 "" H 5050 -7250 50  0001 C CNN
	1    5050 -7250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9652C
P 5550 -7250
F 0 "#PWR?" H 5550 -7500 50  0001 C CNN
F 1 "GND_B" H 5555 -7423 50  0000 C CNN
F 2 "" H 5550 -7250 50  0001 C CNN
F 3 "" H 5550 -7250 50  0001 C CNN
	1    5550 -7250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96532
P 6400 -7250
F 0 "#PWR?" H 6400 -7500 50  0001 C CNN
F 1 "GND_B" H 6405 -7423 50  0000 C CNN
F 2 "" H 6400 -7250 50  0001 C CNN
F 3 "" H 6400 -7250 50  0001 C CNN
	1    6400 -7250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96538
P 5000 -3150
F 0 "#PWR?" H 5000 -3400 50  0001 C CNN
F 1 "GND_B" H 5005 -3323 50  0000 C CNN
F 2 "" H 5000 -3150 50  0001 C CNN
F 3 "" H 5000 -3150 50  0001 C CNN
	1    5000 -3150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9653E
P 5500 -3150
F 0 "#PWR?" H 5500 -3400 50  0001 C CNN
F 1 "GND_B" H 5505 -3323 50  0000 C CNN
F 2 "" H 5500 -3150 50  0001 C CNN
F 3 "" H 5500 -3150 50  0001 C CNN
	1    5500 -3150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96544
P 6350 -3150
F 0 "#PWR?" H 6350 -3400 50  0001 C CNN
F 1 "GND_B" H 6355 -3323 50  0000 C CNN
F 2 "" H 6350 -3150 50  0001 C CNN
F 3 "" H 6350 -3150 50  0001 C CNN
	1    6350 -3150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9654A
P 4950 750
F 0 "#PWR?" H 4950 500 50  0001 C CNN
F 1 "GND_B" H 4955 577 50  0000 C CNN
F 2 "" H 4950 750 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96550
P 5450 750
F 0 "#PWR?" H 5450 500 50  0001 C CNN
F 1 "GND_B" H 5455 577 50  0000 C CNN
F 2 "" H 5450 750 50  0001 C CNN
F 3 "" H 5450 750 50  0001 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96556
P 6300 750
F 0 "#PWR?" H 6300 500 50  0001 C CNN
F 1 "GND_B" H 6305 577 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9655C
P 4900 4700
F 0 "#PWR?" H 4900 4450 50  0001 C CNN
F 1 "GND_B" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96562
P 5400 4700
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "GND_B" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96568
P 6250 4700
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GND_B" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9656E
P 4900 8800
F 0 "#PWR?" H 4900 8550 50  0001 C CNN
F 1 "GND_B" H 4905 8627 50  0000 C CNN
F 2 "" H 4900 8800 50  0001 C CNN
F 3 "" H 4900 8800 50  0001 C CNN
	1    4900 8800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96574
P 5400 8800
F 0 "#PWR?" H 5400 8550 50  0001 C CNN
F 1 "GND_B" H 5405 8627 50  0000 C CNN
F 2 "" H 5400 8800 50  0001 C CNN
F 3 "" H 5400 8800 50  0001 C CNN
	1    5400 8800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9657A
P 6250 8800
F 0 "#PWR?" H 6250 8550 50  0001 C CNN
F 1 "GND_B" H 6255 8627 50  0000 C CNN
F 2 "" H 6250 8800 50  0001 C CNN
F 3 "" H 6250 8800 50  0001 C CNN
	1    6250 8800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96580
P 5000 13350
F 0 "#PWR?" H 5000 13100 50  0001 C CNN
F 1 "GND_B" H 5005 13177 50  0000 C CNN
F 2 "" H 5000 13350 50  0001 C CNN
F 3 "" H 5000 13350 50  0001 C CNN
	1    5000 13350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A96586
P 5500 13350
F 0 "#PWR?" H 5500 13100 50  0001 C CNN
F 1 "GND_B" H 5505 13177 50  0000 C CNN
F 2 "" H 5500 13350 50  0001 C CNN
F 3 "" H 5500 13350 50  0001 C CNN
	1    5500 13350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_B #PWR?
U 1 1 65A9658C
P 6350 13350
F 0 "#PWR?" H 6350 13100 50  0001 C CNN
F 1 "GND_B" H 6355 13177 50  0000 C CNN
F 2 "" H 6350 13350 50  0001 C CNN
F 3 "" H 6350 13350 50  0001 C CNN
	1    6350 13350
	1    0    0    -1  
$EndComp
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5100 2350
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5100 6450
Wire Wire Line
	-3000 -300 -3000 -850
Connection ~ 5950 11500
Wire Wire Line
	5950 11500 5950 11450
Wire Wire Line
	5950 11500 6050 11500
$EndSCHEMATC
