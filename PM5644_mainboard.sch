EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L PM5644_mainboard-rescue:PAL22L10-pal22l10 U37
U 1 1 6398F5C9
P 11725 2825
F 0 "U37" H 11850 3725 50  0000 C CNN
F 1 "PAL22V10" H 11950 3650 50  0000 C CNN
F 2 "" H 11725 2825 50  0001 C CNN
F 3 "" H 11725 2825 50  0001 C CNN
	1    11725 2825
	1    0    0    -1  
$EndComp
Text Label 11025 2125 0    50   ~ 0
GCLK
$Comp
L 74xx:74LS574 U36
U 1 1 63991FC2
P 9650 2725
F 0 "U36" H 9800 3475 50  0000 C CNN
F 1 "74HC574" H 9875 3400 50  0000 C CNN
F 2 "" H 9650 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 9650 2725 50  0001 C CNN
	1    9650 2725
	1    0    0    -1  
$EndComp
$Comp
L PM5644_mainboard-rescue:PAL22L10-pal22l10 U38
U 1 1 63995937
P 13600 2825
F 0 "U38" H 13750 3725 50  0000 C CNN
F 1 "PAL22V10" H 13850 3650 50  0000 C CNN
F 2 "" H 13600 2825 50  0001 C CNN
F 3 "" H 13600 2825 50  0001 C CNN
	1    13600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 3025 13100 3025
Text Label 12875 2125 0    50   ~ 0
GCLK
Wire Wire Line
	14100 2725 14325 2725
Wire Wire Line
	14100 2625 14325 2625
Wire Wire Line
	14100 2525 14325 2525
Wire Wire Line
	14100 2425 14325 2425
Wire Wire Line
	14100 2325 14325 2325
Wire Wire Line
	14100 2225 14325 2225
Text Label 14175 2225 0    50   ~ 0
A3
Text Label 14175 2325 0    50   ~ 0
A4
Text Label 14175 2425 0    50   ~ 0
A5
Text Label 14175 2525 0    50   ~ 0
A6
Text Label 14175 2625 0    50   ~ 0
A7
Text Label 14175 2725 0    50   ~ 0
A8
Entry Wire Line
	14325 2225 14425 2125
Entry Wire Line
	14325 2325 14425 2225
Entry Wire Line
	14325 2425 14425 2325
Entry Wire Line
	14325 2525 14425 2425
Entry Wire Line
	14325 2625 14425 2525
Entry Wire Line
	14325 2725 14425 2625
Wire Bus Line
	14425 975  14600 975 
Text Label 10200 2225 0    50   ~ 0
P0
Text Label 10200 2325 0    50   ~ 0
P1
Text Label 10200 2425 0    50   ~ 0
A17
Text Label 10200 2525 0    50   ~ 0
A18
Text Label 10200 2625 0    50   ~ 0
P4
Text Label 10200 2725 0    50   ~ 0
P5
Text Label 12900 3025 0    50   ~ 0
P0
Text Label 12900 3225 0    50   ~ 0
P1
Text Label 12275 2225 0    50   ~ 0
A000
Text Label 12275 2325 0    50   ~ 0
A00
Text Label 12275 2425 0    50   ~ 0
A0
Text Label 12275 2525 0    50   ~ 0
A1
Text Label 12275 2625 0    50   ~ 0
A2
Text Label 10200 2825 0    50   ~ 0
P6
Text Label 10200 2925 0    50   ~ 0
P7
Text Label 12900 2825 0    50   ~ 0
P6
Text Label 12900 2925 0    50   ~ 0
P7
Wire Wire Line
	10150 2825 10350 2825
$Comp
L PM5644_mainboard-rescue:PAL22L10-pal22l10 U40
U 1 1 639AED2B
P 15525 2825
F 0 "U40" H 15700 3725 50  0000 C CNN
F 1 "PAL22V10" H 15800 3650 50  0000 C CNN
F 2 "" H 15525 2825 50  0001 C CNN
F 3 "" H 15525 2825 50  0001 C CNN
	1    15525 2825
	1    0    0    -1  
$EndComp
Text Label 14750 2125 0    50   ~ 0
GCLK
Wire Wire Line
	15025 2125 14700 2125
Wire Wire Line
	15025 2225 14700 2225
Wire Wire Line
	15025 2325 14700 2325
Wire Wire Line
	15025 2425 14700 2425
Wire Wire Line
	15025 2525 14700 2525
Text Label 14775 2625 0    50   ~ 0
A2
Text Label 14775 2525 0    50   ~ 0
A1
Text Label 14775 2425 0    50   ~ 0
A0
Text Label 14775 2325 0    50   ~ 0
A00
Text Label 14775 2225 0    50   ~ 0
A000
Wire Wire Line
	10150 2925 10350 2925
Text Label 14775 3125 0    50   ~ 0
A7
Text Label 14775 3025 0    50   ~ 0
A6
Wire Wire Line
	15025 3025 14700 3025
Wire Wire Line
	15025 3125 14700 3125
Wire Wire Line
	15025 2625 14700 2625
Wire Wire Line
	15025 2925 14700 2925
Wire Wire Line
	14700 2725 15025 2725
Wire Wire Line
	14700 2825 15025 2825
Text Label 14775 2925 0    50   ~ 0
A5
Text Label 14775 2825 0    50   ~ 0
A4
Text Label 14775 2725 0    50   ~ 0
A3
Text Label 14775 3225 0    50   ~ 0
A8
Wire Wire Line
	15025 3225 14700 3225
$Comp
L 74xx:74LS153 U111
U 1 1 639D0408
P 4550 5750
F 0 "U111" H 4675 6725 50  0000 C CNN
F 1 "74HC153" H 4750 6625 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Text Label 3825 6550 0    50   ~ 0
A00
Text Label 3825 6450 0    50   ~ 0
A000
$Comp
L PM5644_mainboard-rescue:PAL22L10-pal22l10 U39
U 1 1 639D8BCC
P 17400 2825
F 0 "U39" H 17550 3725 50  0000 C CNN
F 1 "PAL22V10" H 17650 3650 50  0000 C CNN
F 2 "" H 17400 2825 50  0001 C CNN
F 3 "" H 17400 2825 50  0001 C CNN
	1    17400 2825
	1    0    0    -1  
$EndComp
Text Label 16650 2225 0    50   ~ 0
A000
Text Label 16650 2325 0    50   ~ 0
A00
Wire Wire Line
	16625 2325 16900 2325
Wire Wire Line
	16625 2225 16900 2225
Wire Wire Line
	16900 2425 16800 2425
Wire Wire Line
	16900 2125 16625 2125
Text Label 16650 2125 0    50   ~ 0
GCLK
Wire Wire Line
	16900 2525 16800 2525
Wire Wire Line
	16800 2525 16800 2425
Wire Wire Line
	16800 2525 16800 2625
Connection ~ 16800 2525
Wire Wire Line
	16900 3125 16800 3125
Wire Wire Line
	16900 3025 16800 3025
Connection ~ 16800 3025
Wire Wire Line
	16800 3025 16800 3125
Wire Wire Line
	16900 2925 16800 2925
Connection ~ 16800 2925
Wire Wire Line
	16800 2925 16800 3025
Wire Wire Line
	16900 2825 16800 2825
Connection ~ 16800 2825
Wire Wire Line
	16800 2825 16800 2925
Wire Wire Line
	16900 2725 16800 2725
Connection ~ 16800 2725
Wire Wire Line
	16800 2725 16800 2825
Wire Wire Line
	16900 2625 16800 2625
Connection ~ 16800 2625
Wire Wire Line
	16800 2625 16800 2725
Text Label 17975 2625 0    50   ~ 0
~OE0
Text Label 17975 2525 0    50   ~ 0
~OE1
Text Label 17975 2425 0    50   ~ 0
~OE2
Text Label 17975 2325 0    50   ~ 0
~OE3
Wire Wire Line
	17900 2325 18175 2325
Wire Wire Line
	17900 2425 18175 2425
Wire Wire Line
	17900 2525 18175 2525
Wire Wire Line
	17900 2625 18175 2625
Wire Wire Line
	16800 3125 16800 3700
Wire Wire Line
	16800 3700 17400 3700
Wire Wire Line
	17400 3700 17400 3625
Connection ~ 16800 3125
Wire Wire Line
	16025 2925 16275 2925
Text Label 16100 2925 0    50   ~ 0
A16
Wire Wire Line
	3775 6550 4050 6550
Wire Wire Line
	3775 6450 4050 6450
Wire Wire Line
	14100 3125 14400 3125
Text Label 14150 3125 0    50   ~ 0
SHFT
Text Label 8900 3125 0    50   ~ 0
SHFT
Wire Wire Line
	9150 3125 8825 3125
Wire Wire Line
	13100 2925 12875 2925
Wire Wire Line
	12875 2825 13100 2825
Wire Wire Line
	12875 3225 13100 3225
Wire Wire Line
	13050 3125 13100 3125
Wire Wire Line
	10150 2225 10350 2225
Wire Wire Line
	10150 2325 10350 2325
Wire Wire Line
	10150 2425 10350 2425
Wire Wire Line
	10150 2525 10350 2525
Wire Wire Line
	10150 2625 10350 2625
Wire Wire Line
	10150 2725 10350 2725
Text Label 11050 2225 0    50   ~ 0
P0
Text Label 11050 2325 0    50   ~ 0
P1
Text Label 11050 2525 0    50   ~ 0
A18
Text Label 11050 2625 0    50   ~ 0
P4
Text Label 11050 2725 0    50   ~ 0
P5
Entry Wire Line
	10350 2425 10450 2325
Entry Wire Line
	10350 2525 10450 2425
Entry Wire Line
	10825 2325 10925 2425
Entry Wire Line
	10825 2425 10925 2525
Wire Wire Line
	10925 2425 11225 2425
Wire Wire Line
	10925 2525 11225 2525
Text Label 11050 2425 0    50   ~ 0
A17
Wire Bus Line
	10450 975  10825 975 
Connection ~ 10825 975 
Wire Bus Line
	10825 975  12575 975 
Entry Wire Line
	14600 2125 14700 2225
Entry Wire Line
	14600 2225 14700 2325
Entry Wire Line
	14600 2325 14700 2425
Entry Wire Line
	14600 2425 14700 2525
Entry Wire Line
	14600 2525 14700 2625
Entry Wire Line
	14600 2625 14700 2725
Entry Wire Line
	14600 2725 14700 2825
Entry Wire Line
	14600 2825 14700 2925
Entry Wire Line
	14600 2925 14700 3025
Entry Wire Line
	14600 3025 14700 3125
Entry Wire Line
	14600 3125 14700 3225
Connection ~ 14600 975 
Wire Wire Line
	13100 2125 12850 2125
Wire Wire Line
	11225 2125 11000 2125
Wire Wire Line
	11000 2225 11225 2225
Wire Wire Line
	11000 2325 11225 2325
Wire Wire Line
	11000 2625 11225 2625
Wire Wire Line
	11000 2725 11225 2725
Entry Wire Line
	16275 2925 16375 2825
Wire Bus Line
	16375 2825 16375 975 
Wire Bus Line
	14600 975  16375 975 
Wire Wire Line
	12225 2225 12475 2225
Wire Wire Line
	12225 2325 12475 2325
Wire Wire Line
	12225 2425 12475 2425
Wire Wire Line
	12225 2525 12475 2525
Wire Wire Line
	12225 2625 12475 2625
Entry Wire Line
	12475 2225 12575 2125
Entry Wire Line
	12475 2325 12575 2225
Entry Wire Line
	12475 2425 12575 2325
Entry Wire Line
	12475 2525 12575 2425
Entry Wire Line
	12475 2625 12575 2525
Entry Wire Line
	12725 2525 12825 2625
Entry Wire Line
	12725 2425 12825 2525
Entry Wire Line
	12725 2325 12825 2425
Entry Wire Line
	12725 2225 12825 2325
Entry Wire Line
	12725 2125 12825 2225
Wire Wire Line
	12825 2225 13100 2225
Wire Wire Line
	12825 2325 13100 2325
Wire Wire Line
	12825 2425 13100 2425
Wire Wire Line
	12825 2525 13100 2525
Wire Wire Line
	12825 2625 13100 2625
Connection ~ 12725 975 
Connection ~ 12575 975 
Wire Bus Line
	12575 975  12725 975 
Text Label 12875 2225 0    50   ~ 0
A000
Text Label 12875 2325 0    50   ~ 0
A00
Text Label 12875 2425 0    50   ~ 0
A0
Text Label 12875 2525 0    50   ~ 0
A1
Text Label 12875 2625 0    50   ~ 0
A2
Wire Bus Line
	12725 975  14425 975 
Connection ~ 14425 975 
Entry Wire Line
	16525 2125 16625 2225
Entry Wire Line
	16525 2225 16625 2325
Wire Bus Line
	16525 975  16375 975 
Connection ~ 16375 975 
Text Notes 8400 725  0    50   ~ 0
TODO:\nCHECK FOR GROUNDED PINS ON PALS\nCHECK FOR OPEN PINS ON PALS\n26MCU = 3V13\n33MCU = 13V17\n
$Comp
L power:VCC #PWR?
U 1 1 63A53229
P 17400 1800
F 0 "#PWR?" H 17400 1650 50  0001 C CNN
F 1 "VCC" H 17415 1973 50  0000 C CNN
F 2 "" H 17400 1800 50  0001 C CNN
F 3 "" H 17400 1800 50  0001 C CNN
	1    17400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 1925 17400 1800
$Comp
L power:VCC #PWR?
U 1 1 63A57051
P 15525 1825
F 0 "#PWR?" H 15525 1675 50  0001 C CNN
F 1 "VCC" H 15540 1998 50  0000 C CNN
F 2 "" H 15525 1825 50  0001 C CNN
F 3 "" H 15525 1825 50  0001 C CNN
	1    15525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 1925 15525 1825
$Comp
L power:VCC #PWR?
U 1 1 63A5BA39
P 13600 1825
F 0 "#PWR?" H 13600 1675 50  0001 C CNN
F 1 "VCC" H 13615 1998 50  0000 C CNN
F 2 "" H 13600 1825 50  0001 C CNN
F 3 "" H 13600 1825 50  0001 C CNN
	1    13600 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1925 13600 1825
$Comp
L power:VCC #PWR?
U 1 1 63A5FB6F
P 11725 1825
F 0 "#PWR?" H 11725 1675 50  0001 C CNN
F 1 "VCC" H 11740 1998 50  0000 C CNN
F 2 "" H 11725 1825 50  0001 C CNN
F 3 "" H 11725 1825 50  0001 C CNN
	1    11725 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 1925 11725 1825
$Comp
L power:VCC #PWR?
U 1 1 63A63C3A
P 9650 1825
F 0 "#PWR?" H 9650 1675 50  0001 C CNN
F 1 "VCC" H 9665 1998 50  0000 C CNN
F 2 "" H 9650 1825 50  0001 C CNN
F 3 "" H 9650 1825 50  0001 C CNN
	1    9650 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1825 9650 1925
$Comp
L power:GND #PWR?
U 1 1 63A67B75
P 13600 3675
F 0 "#PWR?" H 13600 3425 50  0001 C CNN
F 1 "GND" H 13605 3502 50  0000 C CNN
F 2 "" H 13600 3675 50  0001 C CNN
F 3 "" H 13600 3675 50  0001 C CNN
	1    13600 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A6828E
P 15525 3800
F 0 "#PWR?" H 15525 3550 50  0001 C CNN
F 1 "GND" H 15530 3627 50  0000 C CNN
F 2 "" H 15525 3800 50  0001 C CNN
F 3 "" H 15525 3800 50  0001 C CNN
	1    15525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 3625 15525 3800
$Comp
L power:GND #PWR?
U 1 1 63A6FB36
P 17400 3775
F 0 "#PWR?" H 17400 3525 50  0001 C CNN
F 1 "GND" H 17405 3602 50  0000 C CNN
F 2 "" H 17400 3775 50  0001 C CNN
F 3 "" H 17400 3775 50  0001 C CNN
	1    17400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 3700 17400 3775
Connection ~ 17400 3700
$Comp
L 74xx:74LS574 U35
U 1 1 63A7388A
P 8275 2725
F 0 "U35" H 8425 3475 50  0000 C CNN
F 1 "74HC574" H 8500 3400 50  0000 C CNN
F 2 "" H 8275 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8275 2725 50  0001 C CNN
	1    8275 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2225 8775 2225
Wire Wire Line
	8775 2325 9150 2325
Wire Wire Line
	9150 2425 8775 2425
Wire Wire Line
	8775 2525 9150 2525
Wire Wire Line
	9150 2625 8775 2625
Wire Wire Line
	8775 2725 9150 2725
Wire Wire Line
	9150 2825 8775 2825
Wire Wire Line
	8775 2925 9150 2925
Text Label 7575 2225 0    50   ~ 0
C_D0
Text Label 7575 2325 0    50   ~ 0
C_D1
Text Label 7575 2425 0    50   ~ 0
C_D2
Text Label 7575 2525 0    50   ~ 0
C_D3
Text Label 7575 2625 0    50   ~ 0
C_D4
Text Label 7575 2725 0    50   ~ 0
C_D5
Text Label 7575 2825 0    50   ~ 0
C_D6
Text Label 7575 2925 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 63ACD883
P 11725 3700
F 0 "#PWR?" H 11725 3450 50  0001 C CNN
F 1 "GND" H 11730 3527 50  0000 C CNN
F 2 "" H 11725 3700 50  0001 C CNN
F 3 "" H 11725 3700 50  0001 C CNN
	1    11725 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACDEFF
P 9650 3600
F 0 "#PWR?" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9655 3427 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACE445
P 8275 3600
F 0 "#PWR?" H 8275 3350 50  0001 C CNN
F 1 "GND" H 8280 3427 50  0000 C CNN
F 2 "" H 8275 3600 50  0001 C CNN
F 3 "" H 8275 3600 50  0001 C CNN
	1    8275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3525 8275 3600
Wire Wire Line
	9650 3525 9650 3600
Wire Wire Line
	11725 3625 11725 3700
$Comp
L power:VCC #PWR?
U 1 1 63ADF745
P 8275 1825
F 0 "#PWR?" H 8275 1675 50  0001 C CNN
F 1 "VCC" H 8290 1998 50  0000 C CNN
F 2 "" H 8275 1825 50  0001 C CNN
F 3 "" H 8275 1825 50  0001 C CNN
	1    8275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1925 8275 1825
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U109
U 1 1 63AF54B7
P 1700 5950
F 0 "U109" H 1850 7125 50  0000 C CNN
F 1 "27C4001" H 1900 7025 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Text Label 5075 5050 0    50   ~ 0
L_D0
Text Label 5075 5750 0    50   ~ 0
L_D1
Wire Wire Line
	1300 5050 1100 5050
Wire Wire Line
	1300 5150 1100 5150
Wire Wire Line
	1300 5250 1100 5250
Wire Wire Line
	1300 5350 1100 5350
Wire Wire Line
	1300 5450 1100 5450
Wire Wire Line
	1300 5550 1100 5550
Wire Wire Line
	1300 5650 1100 5650
Wire Wire Line
	1300 5750 1100 5750
Wire Wire Line
	1300 5850 1100 5850
Wire Wire Line
	1300 5950 1100 5950
Wire Wire Line
	1300 6050 1100 6050
Wire Wire Line
	1300 6150 1100 6150
Wire Wire Line
	1300 6250 1100 6250
Wire Wire Line
	1300 6350 1100 6350
Wire Wire Line
	1300 6450 1100 6450
Wire Wire Line
	1300 6550 1100 6550
Wire Wire Line
	1300 6650 1100 6650
Wire Wire Line
	1300 6750 1100 6750
Wire Wire Line
	1300 6850 1100 6850
Text Label 1125 5050 0    50   ~ 0
A0
Text Label 1125 5150 0    50   ~ 0
A1
Text Label 1125 5250 0    50   ~ 0
A2
Text Label 1125 5350 0    50   ~ 0
A3
Text Label 1125 5450 0    50   ~ 0
A4
Text Label 1125 5550 0    50   ~ 0
A5
Text Label 1125 5650 0    50   ~ 0
A6
Text Label 1125 5750 0    50   ~ 0
A7
Text Label 1125 5850 0    50   ~ 0
A8
Text Label 1125 5950 0    50   ~ 0
A9
Text Label 1125 6050 0    50   ~ 0
A10
Text Label 1125 6150 0    50   ~ 0
A11
Text Label 1125 6250 0    50   ~ 0
A12
Text Label 1125 6350 0    50   ~ 0
A13
Text Label 1125 6450 0    50   ~ 0
A14
Text Label 1125 6550 0    50   ~ 0
A15
Text Label 1125 6650 0    50   ~ 0
A16
Text Label 1125 6750 0    50   ~ 0
A17
Text Label 1125 6850 0    50   ~ 0
A18
Entry Wire Line
	1000 4950 1100 5050
Entry Wire Line
	1000 5050 1100 5150
Entry Wire Line
	1000 5150 1100 5250
Entry Wire Line
	1000 5250 1100 5350
Entry Wire Line
	1000 5350 1100 5450
Entry Wire Line
	1000 5450 1100 5550
Entry Wire Line
	1000 5550 1100 5650
Entry Wire Line
	1000 5650 1100 5750
Entry Wire Line
	1000 5750 1100 5850
Entry Wire Line
	1000 5850 1100 5950
Entry Wire Line
	1000 5950 1100 6050
Entry Wire Line
	1000 6050 1100 6150
Entry Wire Line
	1000 6150 1100 6250
Entry Wire Line
	1000 6250 1100 6350
Entry Wire Line
	1000 6350 1100 6450
Entry Wire Line
	1000 6450 1100 6550
Entry Wire Line
	1000 6550 1100 6650
Entry Wire Line
	1000 6650 1100 6750
Entry Wire Line
	1000 6750 1100 6850
Wire Wire Line
	7775 2225 7550 2225
Wire Wire Line
	7775 2325 7550 2325
Wire Wire Line
	7550 2425 7775 2425
Wire Wire Line
	7775 2525 7550 2525
Wire Wire Line
	7550 2625 7775 2625
Wire Wire Line
	7775 2725 7550 2725
Wire Wire Line
	7775 2825 7550 2825
Wire Wire Line
	7775 2925 7550 2925
Entry Wire Line
	7450 2125 7550 2225
Entry Wire Line
	7450 2225 7550 2325
Entry Wire Line
	7450 2325 7550 2425
Entry Wire Line
	7450 2425 7550 2525
Entry Wire Line
	7450 2525 7550 2625
Entry Wire Line
	7450 2625 7550 2725
Entry Wire Line
	7450 2725 7550 2825
Entry Wire Line
	7450 2825 7550 2925
$Comp
L power:VCC #PWR?
U 1 1 63C8D7DF
P 4550 4700
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "VCC" H 4565 4873 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4750
$Comp
L power:VCC #PWR?
U 1 1 63C991B8
P 1700 4800
F 0 "#PWR?" H 1700 4650 50  0001 C CNN
F 1 "VCC" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1700 4800
Wire Wire Line
	4050 5550 3975 5550
Wire Wire Line
	3975 5550 3975 6250
Wire Wire Line
	3975 6250 4050 6250
$Comp
L power:GND #PWR?
U 1 1 63CB0195
P 3975 6650
F 0 "#PWR?" H 3975 6400 50  0001 C CNN
F 1 "GND" H 3980 6477 50  0000 C CNN
F 2 "" H 3975 6650 50  0001 C CNN
F 3 "" H 3975 6650 50  0001 C CNN
	1    3975 6650
	1    0    0    -1  
$EndComp
Connection ~ 3975 6250
$Comp
L power:GND #PWR?
U 1 1 63CBCA83
P 4550 6900
F 0 "#PWR?" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6900 4550 6850
Wire Wire Line
	1300 7050 1225 7050
Wire Wire Line
	1225 7050 1225 7150
Wire Wire Line
	1225 7150 1300 7150
Wire Wire Line
	1225 7150 1225 7400
Wire Wire Line
	1225 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7350
Connection ~ 1225 7150
$Comp
L power:GND #PWR?
U 1 1 63CE1205
P 1700 7450
F 0 "#PWR?" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7450 1700 7400
Connection ~ 1700 7400
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U101
U 1 1 63CEFB64
P 6325 5950
F 0 "U101" H 6475 7100 50  0000 C CNN
F 1 "27C4001" H 6525 7025 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 6325 5950 50  0001 C CNN
F 3 "" H 6325 5950 50  0001 C CNN
	1    6325 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5050 5725 5050
Wire Wire Line
	5925 5150 5725 5150
Wire Wire Line
	5925 5250 5725 5250
Wire Wire Line
	5925 5350 5725 5350
Wire Wire Line
	5925 5450 5725 5450
Wire Wire Line
	5925 5550 5725 5550
Wire Wire Line
	5925 5650 5725 5650
Wire Wire Line
	5925 5750 5725 5750
Wire Wire Line
	5925 5850 5725 5850
Wire Wire Line
	5925 5950 5725 5950
Wire Wire Line
	5925 6050 5725 6050
Wire Wire Line
	5925 6150 5725 6150
Wire Wire Line
	5925 6250 5725 6250
Wire Wire Line
	5925 6350 5725 6350
Wire Wire Line
	5925 6450 5725 6450
Wire Wire Line
	5925 6550 5725 6550
Wire Wire Line
	5925 6650 5725 6650
Wire Wire Line
	5925 6750 5725 6750
Wire Wire Line
	5925 6850 5725 6850
Text Label 5750 5050 0    50   ~ 0
A0
Text Label 5750 5150 0    50   ~ 0
A1
Text Label 5750 5250 0    50   ~ 0
A2
Text Label 5750 5350 0    50   ~ 0
A3
Text Label 5750 5450 0    50   ~ 0
A4
Text Label 5750 5550 0    50   ~ 0
A5
Text Label 5750 5650 0    50   ~ 0
A6
Text Label 5750 5750 0    50   ~ 0
A7
Text Label 5750 5850 0    50   ~ 0
A8
Text Label 5750 5950 0    50   ~ 0
A9
Text Label 5750 6050 0    50   ~ 0
A10
Text Label 5750 6150 0    50   ~ 0
A11
Text Label 5750 6250 0    50   ~ 0
A12
Text Label 5750 6350 0    50   ~ 0
A13
Text Label 5750 6450 0    50   ~ 0
A14
Text Label 5750 6550 0    50   ~ 0
A15
Text Label 5750 6650 0    50   ~ 0
A16
Text Label 5750 6750 0    50   ~ 0
A17
Text Label 5750 6850 0    50   ~ 0
A18
Entry Wire Line
	5625 4950 5725 5050
Entry Wire Line
	5625 5050 5725 5150
Entry Wire Line
	5625 5150 5725 5250
Entry Wire Line
	5625 5250 5725 5350
Entry Wire Line
	5625 5350 5725 5450
Entry Wire Line
	5625 5450 5725 5550
Entry Wire Line
	5625 5550 5725 5650
Entry Wire Line
	5625 5650 5725 5750
Entry Wire Line
	5625 5750 5725 5850
Entry Wire Line
	5625 5850 5725 5950
Entry Wire Line
	5625 5950 5725 6050
Entry Wire Line
	5625 6050 5725 6150
Entry Wire Line
	5625 6150 5725 6250
Entry Wire Line
	5625 6250 5725 6350
Entry Wire Line
	5625 6350 5725 6450
Entry Wire Line
	5625 6450 5725 6550
Entry Wire Line
	5625 6550 5725 6650
Entry Wire Line
	5625 6650 5725 6750
Entry Wire Line
	5625 6750 5725 6850
$Comp
L power:VCC #PWR?
U 1 1 63CEFBA3
P 6325 4800
F 0 "#PWR?" H 6325 4650 50  0001 C CNN
F 1 "VCC" H 6340 4973 50  0000 C CNN
F 2 "" H 6325 4800 50  0001 C CNN
F 3 "" H 6325 4800 50  0001 C CNN
	1    6325 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4850 6325 4800
Wire Wire Line
	5925 7050 5850 7050
Wire Wire Line
	5850 7050 5850 7150
Wire Wire Line
	5850 7150 5925 7150
Wire Wire Line
	5850 7150 5850 7400
Wire Wire Line
	5850 7400 6325 7400
Wire Wire Line
	6325 7400 6325 7350
Connection ~ 5850 7150
$Comp
L power:GND #PWR?
U 1 1 63CEFBB1
P 6325 7450
F 0 "#PWR?" H 6325 7200 50  0001 C CNN
F 1 "GND" H 6330 7277 50  0000 C CNN
F 2 "" H 6325 7450 50  0001 C CNN
F 3 "" H 6325 7450 50  0001 C CNN
	1    6325 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 7450 6325 7400
Connection ~ 6325 7400
$Comp
L 74xx:74LS574 U102
U 1 1 63CFFE30
P 7575 5550
F 0 "U102" H 7725 6300 50  0000 C CNN
F 1 "74HC574" H 7800 6225 50  0000 C CNN
F 2 "" H 7575 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 7575 5550 50  0001 C CNN
	1    7575 5550
	1    0    0    -1  
$EndComp
Text Label 6875 6050 0    50   ~ 0
~OE3
Text Label 12275 2825 0    50   ~ 0
L_CP
Wire Wire Line
	12225 2825 12475 2825
Text Label 6875 5950 0    50   ~ 0
L_CP
Wire Wire Line
	7075 5950 6850 5950
Wire Wire Line
	6850 6050 7075 6050
Wire Wire Line
	7075 5050 6725 5050
Wire Wire Line
	6725 5150 7075 5150
Wire Wire Line
	7075 5250 6725 5250
Wire Wire Line
	6725 5350 7075 5350
Wire Wire Line
	7075 5450 6725 5450
Wire Wire Line
	7075 5550 6725 5550
Wire Wire Line
	6725 5650 7075 5650
Wire Wire Line
	7075 5750 6725 5750
Text Label 8100 5050 0    50   ~ 0
L_D2
Wire Wire Line
	8075 5050 8300 5050
Wire Wire Line
	8075 5150 8300 5150
Wire Wire Line
	8075 5250 8300 5250
Wire Wire Line
	8075 5350 8300 5350
Wire Wire Line
	8075 5450 8300 5450
Wire Wire Line
	8075 5550 8300 5550
Wire Wire Line
	8075 5650 8300 5650
Wire Wire Line
	8075 5750 8300 5750
Text Label 8100 5150 0    50   ~ 0
L_D3
Text Label 8100 5250 0    50   ~ 0
L_D4
Text Label 8100 5350 0    50   ~ 0
L_D5
Text Label 8100 5450 0    50   ~ 0
L_D6
Text Label 8100 5550 0    50   ~ 0
L_D7
Text Label 8100 5650 0    50   ~ 0
L_D8
Text Label 8100 5750 0    50   ~ 0
L_D9
Entry Wire Line
	8300 5050 8400 4950
Entry Wire Line
	8300 5150 8400 5050
Entry Wire Line
	8300 5750 8400 5650
Entry Wire Line
	8300 5650 8400 5550
Entry Wire Line
	8300 5550 8400 5450
Entry Wire Line
	8300 5450 8400 5350
Entry Wire Line
	8300 5350 8400 5250
Entry Wire Line
	8300 5250 8400 5150
$Comp
L power:VCC #PWR?
U 1 1 63EB1774
P 7575 4700
F 0 "#PWR?" H 7575 4550 50  0001 C CNN
F 1 "VCC" H 7590 4873 50  0000 C CNN
F 2 "" H 7575 4700 50  0001 C CNN
F 3 "" H 7575 4700 50  0001 C CNN
	1    7575 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4700 7575 4750
$Comp
L power:GND #PWR?
U 1 1 63EC47A6
P 7575 6400
F 0 "#PWR?" H 7575 6150 50  0001 C CNN
F 1 "GND" H 7580 6227 50  0000 C CNN
F 2 "" H 7575 6400 50  0001 C CNN
F 3 "" H 7575 6400 50  0001 C CNN
	1    7575 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6400 7575 6350
Wire Bus Line
	5625 4225 1000 4225
Wire Wire Line
	5050 5050 5275 5050
Wire Wire Line
	5050 5750 5275 5750
Entry Wire Line
	5275 5050 5375 4950
Entry Wire Line
	5275 5750 5375 5650
Wire Bus Line
	5375 4325 8400 4325
Wire Wire Line
	13600 3625 13600 3675
$Comp
L power:GND #PWR?
U 1 1 63FEDEB7
P 13050 3675
F 0 "#PWR?" H 13050 3425 50  0001 C CNN
F 1 "GND" H 13055 3502 50  0000 C CNN
F 2 "" H 13050 3675 50  0001 C CNN
F 3 "" H 13050 3675 50  0001 C CNN
	1    13050 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3125 13050 3675
Text Notes 8200 1275 0    50   ~ 0
TO CPU
$Comp
L 74xx:74LS574 U34
U 1 1 639E20BD
P 6500 2725
F 0 "U34" H 6650 3475 50  0000 C CNN
F 1 "74HC574" H 6725 3400 50  0000 C CNN
F 2 "" H 6500 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6500 2725 50  0001 C CNN
	1    6500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2825 7200 2825
Wire Wire Line
	7000 2925 7200 2925
Text Label 5700 3125 0    50   ~ 0
SHFT
Wire Wire Line
	6000 3125 5675 3125
Wire Wire Line
	7000 2225 7200 2225
Wire Wire Line
	7000 2325 7200 2325
Wire Wire Line
	7000 2425 7200 2425
Wire Wire Line
	7000 2525 7200 2525
Wire Wire Line
	7000 2625 7200 2625
Wire Wire Line
	7000 2725 7200 2725
$Comp
L power:VCC #PWR?
U 1 1 639E20D5
P 6500 1825
F 0 "#PWR?" H 6500 1675 50  0001 C CNN
F 1 "VCC" H 6515 1998 50  0000 C CNN
F 2 "" H 6500 1825 50  0001 C CNN
F 3 "" H 6500 1825 50  0001 C CNN
	1    6500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1825 6500 1925
Wire Wire Line
	6000 2225 5625 2225
Wire Wire Line
	5625 2325 6000 2325
Wire Wire Line
	6000 2425 5625 2425
Wire Wire Line
	5625 2525 6000 2525
Wire Wire Line
	6000 2625 5625 2625
Wire Wire Line
	5625 2725 6000 2725
Wire Wire Line
	6000 2825 5625 2825
Wire Wire Line
	5625 2925 6000 2925
Text Label 4425 2225 0    50   ~ 0
C_D0
Text Label 4425 2325 0    50   ~ 0
C_D1
Text Label 4425 2425 0    50   ~ 0
C_D2
Text Label 4425 2525 0    50   ~ 0
C_D3
Text Label 4425 2625 0    50   ~ 0
C_D4
Text Label 4425 2725 0    50   ~ 0
C_D5
Text Label 4425 2825 0    50   ~ 0
C_D6
Text Label 4425 2925 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 639E20F2
P 6500 3600
F 0 "#PWR?" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639E20F8
P 5125 3600
F 0 "#PWR?" H 5125 3350 50  0001 C CNN
F 1 "GND" H 5130 3427 50  0000 C CNN
F 2 "" H 5125 3600 50  0001 C CNN
F 3 "" H 5125 3600 50  0001 C CNN
	1    5125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3525 5125 3600
Wire Wire Line
	6500 3525 6500 3600
$Comp
L power:VCC #PWR?
U 1 1 639E2100
P 5125 1825
F 0 "#PWR?" H 5125 1675 50  0001 C CNN
F 1 "VCC" H 5140 1998 50  0000 C CNN
F 2 "" H 5125 1825 50  0001 C CNN
F 3 "" H 5125 1825 50  0001 C CNN
	1    5125 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1925 5125 1825
Wire Wire Line
	4625 2225 4400 2225
Wire Wire Line
	4625 2325 4400 2325
Wire Wire Line
	4400 2425 4625 2425
Wire Wire Line
	4625 2525 4400 2525
Wire Wire Line
	4400 2625 4625 2625
Wire Wire Line
	4625 2725 4400 2725
Wire Wire Line
	4625 2825 4400 2825
Wire Wire Line
	4625 2925 4400 2925
Entry Wire Line
	4300 2125 4400 2225
Entry Wire Line
	4300 2225 4400 2325
Entry Wire Line
	4300 2325 4400 2425
Entry Wire Line
	4300 2425 4400 2525
Entry Wire Line
	4300 2525 4400 2625
Entry Wire Line
	4300 2625 4400 2725
Entry Wire Line
	4300 2725 4400 2825
Entry Wire Line
	4300 2825 4400 2925
Text Label 7025 2225 0    50   ~ 0
A8
Text Label 7025 2325 0    50   ~ 0
A9
Text Label 7025 2425 0    50   ~ 0
A10
Text Label 7025 2525 0    50   ~ 0
A11
Text Label 7025 2625 0    50   ~ 0
A12
Text Label 7025 2725 0    50   ~ 0
A13
Text Label 7025 2825 0    50   ~ 0
A14
Text Label 7025 2925 0    50   ~ 0
A15
Entry Wire Line
	7200 2225 7300 2125
Entry Wire Line
	7200 2325 7300 2225
Entry Wire Line
	7200 2425 7300 2325
Entry Wire Line
	7200 2525 7300 2425
Entry Wire Line
	7200 2625 7300 2525
Entry Wire Line
	7200 2725 7300 2625
Entry Wire Line
	7200 2825 7300 2725
Entry Wire Line
	7200 2925 7300 2825
Wire Bus Line
	10450 975  7300 975 
Connection ~ 10450 975 
Wire Bus Line
	7450 1275 4300 1275
$Comp
L 74xx:74LS574 U32
U 1 1 63B365BF
P 3350 2725
F 0 "U32" H 3500 3475 50  0000 C CNN
F 1 "74HC574" H 3575 3400 50  0000 C CNN
F 2 "" H 3350 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3350 2725 50  0001 C CNN
	1    3350 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2825 4050 2825
Wire Wire Line
	3850 2925 4050 2925
Text Label 2525 3125 0    50   ~ 0
SHFT
Wire Wire Line
	3850 2225 4050 2225
Wire Wire Line
	3850 2325 4050 2325
Wire Wire Line
	3850 2425 4050 2425
Wire Wire Line
	3850 2525 4050 2525
Wire Wire Line
	3850 2625 4050 2625
Wire Wire Line
	3850 2725 4050 2725
Wire Wire Line
	3350 1825 3350 1925
$Comp
L 74xx:74LS574 U31
U 1 1 63B365D6
P 1975 2725
F 0 "U31" H 2125 3475 50  0000 C CNN
F 1 "74HC574" H 2200 3400 50  0000 C CNN
F 2 "" H 1975 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 1975 2725 50  0001 C CNN
	1    1975 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2225 2475 2225
Wire Wire Line
	2475 2325 2850 2325
Wire Wire Line
	2850 2425 2475 2425
Wire Wire Line
	2475 2525 2850 2525
Wire Wire Line
	2850 2625 2475 2625
Wire Wire Line
	2475 2725 2850 2725
Wire Wire Line
	2850 2825 2475 2825
Wire Wire Line
	2475 2925 2850 2925
Text Label 1275 2225 0    50   ~ 0
C_D0
Text Label 1275 2325 0    50   ~ 0
C_D1
Text Label 1275 2425 0    50   ~ 0
C_D2
Text Label 1275 2525 0    50   ~ 0
C_D3
Text Label 1275 2625 0    50   ~ 0
C_D4
Text Label 1275 2725 0    50   ~ 0
C_D5
Text Label 1275 2825 0    50   ~ 0
C_D6
Text Label 1275 2925 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 63B365EC
P 3350 3600
F 0 "#PWR?" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B365F2
P 1975 3600
F 0 "#PWR?" H 1975 3350 50  0001 C CNN
F 1 "GND" H 1980 3427 50  0000 C CNN
F 2 "" H 1975 3600 50  0001 C CNN
F 3 "" H 1975 3600 50  0001 C CNN
	1    1975 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3525 1975 3600
Wire Wire Line
	3350 3525 3350 3600
$Comp
L power:VCC #PWR?
U 1 1 63B365FA
P 1975 1825
F 0 "#PWR?" H 1975 1675 50  0001 C CNN
F 1 "VCC" H 1990 1998 50  0000 C CNN
F 2 "" H 1975 1825 50  0001 C CNN
F 3 "" H 1975 1825 50  0001 C CNN
	1    1975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1925 1975 1825
Wire Wire Line
	1475 2225 1250 2225
Wire Wire Line
	1475 2325 1250 2325
Wire Wire Line
	1250 2425 1475 2425
Wire Wire Line
	1475 2525 1250 2525
Wire Wire Line
	1250 2625 1475 2625
Wire Wire Line
	1475 2725 1250 2725
Wire Wire Line
	1475 2825 1250 2825
Wire Wire Line
	1475 2925 1250 2925
Entry Wire Line
	1150 2125 1250 2225
Entry Wire Line
	1150 2225 1250 2325
Entry Wire Line
	1150 2325 1250 2425
Entry Wire Line
	1150 2425 1250 2525
Entry Wire Line
	1150 2525 1250 2625
Entry Wire Line
	1150 2625 1250 2725
Entry Wire Line
	1150 2725 1250 2825
Entry Wire Line
	1150 2825 1250 2925
Text Label 3875 2225 0    50   ~ 0
A8
Text Label 3875 2325 0    50   ~ 0
A9
Text Label 3875 2425 0    50   ~ 0
A10
Text Label 3875 2525 0    50   ~ 0
A11
Text Label 3875 2625 0    50   ~ 0
A12
Text Label 3875 2725 0    50   ~ 0
A13
Text Label 3875 2825 0    50   ~ 0
A14
Text Label 3875 2925 0    50   ~ 0
A15
Entry Wire Line
	4050 2225 4150 2125
Entry Wire Line
	4050 2325 4150 2225
Entry Wire Line
	4050 2425 4150 2325
Entry Wire Line
	4050 2525 4150 2425
Entry Wire Line
	4050 2625 4150 2525
Entry Wire Line
	4050 2725 4150 2625
Entry Wire Line
	4050 2825 4150 2725
Entry Wire Line
	4050 2925 4150 2825
Wire Bus Line
	7300 975  4150 975 
Wire Bus Line
	4300 1275 1150 1275
$Comp
L 74xx:74LS574 U33
U 1 1 639E20DC
P 5125 2725
F 0 "U33" H 5275 3475 50  0000 C CNN
F 1 "74HC574" H 5350 3400 50  0000 C CNN
F 2 "" H 5125 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 5125 2725 50  0001 C CNN
	1    5125 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B5A4EB
P 1375 3325
F 0 "#PWR?" H 1375 3075 50  0001 C CNN
F 1 "GND" H 1380 3152 50  0000 C CNN
F 2 "" H 1375 3325 50  0001 C CNN
F 3 "" H 1375 3325 50  0001 C CNN
	1    1375 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3225 1375 3225
Wire Wire Line
	1375 3225 1375 3325
$Comp
L power:GND #PWR?
U 1 1 63B7E2D7
P 4525 3325
F 0 "#PWR?" H 4525 3075 50  0001 C CNN
F 1 "GND" H 4530 3152 50  0000 C CNN
F 2 "" H 4525 3325 50  0001 C CNN
F 3 "" H 4525 3325 50  0001 C CNN
	1    4525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3225 4525 3225
Wire Wire Line
	4525 3225 4525 3325
Text Label 1150 3125 0    50   ~ 0
CP_U31
Text Label 22125 5225 0    50   ~ 0
CP_U31
Wire Wire Line
	22075 5225 22425 5225
Text Label 4300 3125 0    50   ~ 0
CP_U33
Wire Wire Line
	4625 3125 4250 3125
Wire Wire Line
	22075 5325 22425 5325
Text Label 22125 5325 0    50   ~ 0
CP_U33
Wire Wire Line
	1100 3125 1475 3125
Text Label 7450 3125 0    50   ~ 0
CP_U35
Wire Wire Line
	7775 3125 7400 3125
$Comp
L power:GND #PWR?
U 1 1 63CCAABE
P 7675 3325
F 0 "#PWR?" H 7675 3075 50  0001 C CNN
F 1 "GND" H 7680 3152 50  0000 C CNN
F 2 "" H 7675 3325 50  0001 C CNN
F 3 "" H 7675 3325 50  0001 C CNN
	1    7675 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3225 7675 3225
Wire Wire Line
	7675 3225 7675 3325
$Comp
L power:GND #PWR?
U 1 1 63D17A85
P 9050 3325
F 0 "#PWR?" H 9050 3075 50  0001 C CNN
F 1 "GND" H 9055 3152 50  0000 C CNN
F 2 "" H 9050 3325 50  0001 C CNN
F 3 "" H 9050 3325 50  0001 C CNN
	1    9050 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3225 9050 3225
Wire Wire Line
	9050 3225 9050 3325
Text Label 2525 3225 0    50   ~ 0
OE_U32
Wire Wire Line
	2500 3225 2850 3225
Wire Wire Line
	2500 3125 2850 3125
Wire Wire Line
	6000 3225 5675 3225
Text Label 5700 3225 0    50   ~ 0
OE_U34
Text Label 12275 3125 0    50   ~ 0
OE_U32
Text Label 10900 3225 0    50   ~ 0
OE_U34
Wire Wire Line
	11225 3225 10875 3225
Wire Wire Line
	12225 3125 12600 3125
Text Label 12275 2725 0    50   ~ 0
OE_U34
Wire Wire Line
	12225 2725 12600 2725
Text Label 22125 5125 0    50   ~ 0
CP_U35
Wire Wire Line
	22075 5125 22425 5125
$Comp
L power:VCC #PWR?
U 1 1 63EC3095
P 21575 4350
F 0 "#PWR?" H 21575 4200 50  0001 C CNN
F 1 "VCC" H 21590 4523 50  0000 C CNN
F 2 "" H 21575 4350 50  0001 C CNN
F 3 "" H 21575 4350 50  0001 C CNN
	1    21575 4350
	1    0    0    -1  
$EndComp
Connection ~ 8400 4325
Text Notes 17400 4250 0    50   ~ 0
TO LUMA DAC
Wire Bus Line
	1000 4225 1000 975 
Wire Bus Line
	1000 975  4150 975 
Connection ~ 1000 4225
Connection ~ 4150 975 
Text Notes 21850 5700 0    50   ~ 0
CPU ADDRESS DECODER
Text Notes 2700 7000 0    50   ~ 0
LUMINANCE LSBs
Text Notes 7100 7075 0    50   ~ 0
LUMINANCE BYTE 3\n
Text Notes 8625 1800 0    50   ~ 0
SEQUENCE BUFFER
Text Notes 5550 1800 0    50   ~ 0
MSB BUFFER 1
Text Notes 2375 1775 0    50   ~ 0
MSB BUFFER 0
Text Notes 17100 1375 0    50   ~ 0
BYTE SELECTOR
Text Notes 13075 850  0    50   ~ 0
LINE SEQUENCING
Wire Notes Line
	13025 825  11725 825 
Wire Notes Line
	11725 825  11725 1400
Wire Notes Line
	13775 825  15550 825 
Wire Notes Line
	15550 825  15550 1475
Wire Notes Line
	13650 925  13650 1525
Connection ~ 4300 1275
Connection ~ 7300 975 
$Comp
L power:VCC #PWR?
U 1 1 63B365CF
P 3350 1825
F 0 "#PWR?" H 3350 1675 50  0001 C CNN
F 1 "VCC" H 3365 1998 50  0000 C CNN
F 2 "" H 3350 1825 50  0001 C CNN
F 3 "" H 3350 1825 50  0001 C CNN
	1    3350 1825
	1    0    0    -1  
$EndComp
Text Notes 10250 7100 0    50   ~ 0
LUMINANCE BYTE 2
Wire Wire Line
	10725 6425 10725 6375
$Comp
L power:GND #PWR?
U 1 1 63A41CDC
P 10725 6425
F 0 "#PWR?" H 10725 6175 50  0001 C CNN
F 1 "GND" H 10730 6252 50  0000 C CNN
F 2 "" H 10725 6425 50  0001 C CNN
F 3 "" H 10725 6425 50  0001 C CNN
	1    10725 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 4725 10725 4775
$Comp
L power:VCC #PWR?
U 1 1 63A41CD5
P 10725 4725
F 0 "#PWR?" H 10725 4575 50  0001 C CNN
F 1 "VCC" H 10740 4898 50  0000 C CNN
F 2 "" H 10725 4725 50  0001 C CNN
F 3 "" H 10725 4725 50  0001 C CNN
	1    10725 4725
	1    0    0    -1  
$EndComp
Entry Wire Line
	11450 5275 11550 5175
Entry Wire Line
	11450 5375 11550 5275
Entry Wire Line
	11450 5475 11550 5375
Entry Wire Line
	11450 5575 11550 5475
Entry Wire Line
	11450 5675 11550 5575
Entry Wire Line
	11450 5775 11550 5675
Entry Wire Line
	11450 5175 11550 5075
Entry Wire Line
	11450 5075 11550 4975
Text Label 11250 5775 0    50   ~ 0
L_D9
Text Label 11250 5675 0    50   ~ 0
L_D8
Text Label 11250 5575 0    50   ~ 0
L_D7
Text Label 11250 5475 0    50   ~ 0
L_D6
Text Label 11250 5375 0    50   ~ 0
L_D5
Text Label 11250 5275 0    50   ~ 0
L_D4
Text Label 11250 5175 0    50   ~ 0
L_D3
Wire Wire Line
	11225 5775 11450 5775
Wire Wire Line
	11225 5675 11450 5675
Wire Wire Line
	11225 5575 11450 5575
Wire Wire Line
	11225 5475 11450 5475
Wire Wire Line
	11225 5375 11450 5375
Wire Wire Line
	11225 5275 11450 5275
Wire Wire Line
	11225 5175 11450 5175
Wire Wire Line
	11225 5075 11450 5075
Text Label 11250 5075 0    50   ~ 0
L_D2
Wire Wire Line
	10225 5775 9875 5775
Wire Wire Line
	9875 5675 10225 5675
Wire Wire Line
	10225 5575 9875 5575
Wire Wire Line
	10225 5475 9875 5475
Wire Wire Line
	9875 5375 10225 5375
Wire Wire Line
	10225 5275 9875 5275
Wire Wire Line
	9875 5175 10225 5175
Wire Wire Line
	10225 5075 9875 5075
Wire Wire Line
	10000 6075 10225 6075
Wire Wire Line
	10225 5975 10000 5975
Text Label 10025 5975 0    50   ~ 0
L_CP
Text Label 10025 6075 0    50   ~ 0
~OE2
$Comp
L 74xx:74LS574 U104
U 1 1 63A41CAB
P 10725 5575
F 0 "U104" H 10875 6325 50  0000 C CNN
F 1 "74HC574" H 10950 6250 50  0000 C CNN
F 2 "" H 10725 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 10725 5575 50  0001 C CNN
	1    10725 5575
	1    0    0    -1  
$EndComp
Connection ~ 9475 7425
Wire Wire Line
	9475 7475 9475 7425
$Comp
L power:GND #PWR?
U 1 1 63A41CA3
P 9475 7475
F 0 "#PWR?" H 9475 7225 50  0001 C CNN
F 1 "GND" H 9480 7302 50  0000 C CNN
F 2 "" H 9475 7475 50  0001 C CNN
F 3 "" H 9475 7475 50  0001 C CNN
	1    9475 7475
	1    0    0    -1  
$EndComp
Connection ~ 9000 7175
Wire Wire Line
	9475 7425 9475 7375
Wire Wire Line
	9000 7425 9475 7425
Wire Wire Line
	9000 7175 9000 7425
Wire Wire Line
	9000 7175 9075 7175
Wire Wire Line
	9000 7075 9000 7175
Wire Wire Line
	9075 7075 9000 7075
Wire Wire Line
	9475 4875 9475 4825
$Comp
L power:VCC #PWR?
U 1 1 63A41C95
P 9475 4825
F 0 "#PWR?" H 9475 4675 50  0001 C CNN
F 1 "VCC" H 9490 4998 50  0000 C CNN
F 2 "" H 9475 4825 50  0001 C CNN
F 3 "" H 9475 4825 50  0001 C CNN
	1    9475 4825
	1    0    0    -1  
$EndComp
Entry Wire Line
	8775 6775 8875 6875
Entry Wire Line
	8775 6675 8875 6775
Entry Wire Line
	8775 6575 8875 6675
Entry Wire Line
	8775 6475 8875 6575
Entry Wire Line
	8775 6375 8875 6475
Entry Wire Line
	8775 6275 8875 6375
Entry Wire Line
	8775 6175 8875 6275
Entry Wire Line
	8775 6075 8875 6175
Entry Wire Line
	8775 5975 8875 6075
Entry Wire Line
	8775 5875 8875 5975
Entry Wire Line
	8775 5775 8875 5875
Entry Wire Line
	8775 5675 8875 5775
Entry Wire Line
	8775 5575 8875 5675
Entry Wire Line
	8775 5475 8875 5575
Entry Wire Line
	8775 5375 8875 5475
Entry Wire Line
	8775 5275 8875 5375
Entry Wire Line
	8775 5175 8875 5275
Entry Wire Line
	8775 5075 8875 5175
Entry Wire Line
	8775 4975 8875 5075
Text Label 8900 6875 0    50   ~ 0
A18
Text Label 8900 6775 0    50   ~ 0
A17
Text Label 8900 6675 0    50   ~ 0
A16
Text Label 8900 6575 0    50   ~ 0
A15
Text Label 8900 6475 0    50   ~ 0
A14
Text Label 8900 6375 0    50   ~ 0
A13
Text Label 8900 6275 0    50   ~ 0
A12
Text Label 8900 6175 0    50   ~ 0
A11
Text Label 8900 6075 0    50   ~ 0
A10
Text Label 8900 5975 0    50   ~ 0
A9
Text Label 8900 5875 0    50   ~ 0
A8
Text Label 8900 5775 0    50   ~ 0
A7
Text Label 8900 5675 0    50   ~ 0
A6
Text Label 8900 5575 0    50   ~ 0
A5
Text Label 8900 5475 0    50   ~ 0
A4
Text Label 8900 5375 0    50   ~ 0
A3
Text Label 8900 5275 0    50   ~ 0
A2
Text Label 8900 5175 0    50   ~ 0
A1
Text Label 8900 5075 0    50   ~ 0
A0
Wire Wire Line
	9075 6875 8875 6875
Wire Wire Line
	9075 6775 8875 6775
Wire Wire Line
	9075 6675 8875 6675
Wire Wire Line
	9075 6575 8875 6575
Wire Wire Line
	9075 6475 8875 6475
Wire Wire Line
	9075 6375 8875 6375
Wire Wire Line
	9075 6275 8875 6275
Wire Wire Line
	9075 6175 8875 6175
Wire Wire Line
	9075 6075 8875 6075
Wire Wire Line
	9075 5975 8875 5975
Wire Wire Line
	9075 5875 8875 5875
Wire Wire Line
	9075 5775 8875 5775
Wire Wire Line
	9075 5675 8875 5675
Wire Wire Line
	9075 5575 8875 5575
Wire Wire Line
	9075 5475 8875 5475
Wire Wire Line
	9075 5375 8875 5375
Wire Wire Line
	9075 5275 8875 5275
Wire Wire Line
	9075 5175 8875 5175
Wire Wire Line
	9075 5075 8875 5075
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U103
U 1 1 63A41C56
P 9475 5975
F 0 "U103" H 9625 7125 50  0000 C CNN
F 1 "27C4001" H 9675 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 9475 5975 50  0001 C CNN
F 3 "" H 9475 5975 50  0001 C CNN
	1    9475 5975
	1    0    0    -1  
$EndComp
Wire Bus Line
	5625 4225 8775 4225
Connection ~ 5625 4225
Wire Bus Line
	8400 4325 11550 4325
Text Notes 13400 7100 0    50   ~ 0
LUMINANCE BYTE 1
Wire Wire Line
	13875 6425 13875 6375
$Comp
L power:GND #PWR?
U 1 1 63BE939F
P 13875 6425
F 0 "#PWR?" H 13875 6175 50  0001 C CNN
F 1 "GND" H 13880 6252 50  0000 C CNN
F 2 "" H 13875 6425 50  0001 C CNN
F 3 "" H 13875 6425 50  0001 C CNN
	1    13875 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13875 4725 13875 4775
$Comp
L power:VCC #PWR?
U 1 1 63BE93AA
P 13875 4725
F 0 "#PWR?" H 13875 4575 50  0001 C CNN
F 1 "VCC" H 13890 4898 50  0000 C CNN
F 2 "" H 13875 4725 50  0001 C CNN
F 3 "" H 13875 4725 50  0001 C CNN
	1    13875 4725
	1    0    0    -1  
$EndComp
Entry Wire Line
	14600 5275 14700 5175
Entry Wire Line
	14600 5375 14700 5275
Entry Wire Line
	14600 5475 14700 5375
Entry Wire Line
	14600 5575 14700 5475
Entry Wire Line
	14600 5675 14700 5575
Entry Wire Line
	14600 5775 14700 5675
Entry Wire Line
	14600 5175 14700 5075
Entry Wire Line
	14600 5075 14700 4975
Text Label 14400 5775 0    50   ~ 0
L_D9
Text Label 14400 5675 0    50   ~ 0
L_D8
Text Label 14400 5575 0    50   ~ 0
L_D7
Text Label 14400 5475 0    50   ~ 0
L_D6
Text Label 14400 5375 0    50   ~ 0
L_D5
Text Label 14400 5275 0    50   ~ 0
L_D4
Text Label 14400 5175 0    50   ~ 0
L_D3
Wire Wire Line
	14375 5775 14600 5775
Wire Wire Line
	14375 5675 14600 5675
Wire Wire Line
	14375 5575 14600 5575
Wire Wire Line
	14375 5475 14600 5475
Wire Wire Line
	14375 5375 14600 5375
Wire Wire Line
	14375 5275 14600 5275
Wire Wire Line
	14375 5175 14600 5175
Wire Wire Line
	14375 5075 14600 5075
Text Label 14400 5075 0    50   ~ 0
L_D2
Wire Wire Line
	13375 5775 13025 5775
Wire Wire Line
	13025 5675 13375 5675
Wire Wire Line
	13375 5575 13025 5575
Wire Wire Line
	13375 5475 13025 5475
Wire Wire Line
	13025 5375 13375 5375
Wire Wire Line
	13375 5275 13025 5275
Wire Wire Line
	13025 5175 13375 5175
Wire Wire Line
	13375 5075 13025 5075
Wire Wire Line
	13150 6075 13375 6075
Wire Wire Line
	13375 5975 13150 5975
Text Label 13175 5975 0    50   ~ 0
L_CP
Text Label 13175 6075 0    50   ~ 0
~OE1
$Comp
L 74xx:74LS574 U106
U 1 1 63BE93D8
P 13875 5575
F 0 "U106" H 14025 6325 50  0000 C CNN
F 1 "74HC574" H 14100 6250 50  0000 C CNN
F 2 "" H 13875 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 13875 5575 50  0001 C CNN
	1    13875 5575
	1    0    0    -1  
$EndComp
Connection ~ 12625 7425
Wire Wire Line
	12625 7475 12625 7425
$Comp
L power:GND #PWR?
U 1 1 63BE93E4
P 12625 7475
F 0 "#PWR?" H 12625 7225 50  0001 C CNN
F 1 "GND" H 12630 7302 50  0000 C CNN
F 2 "" H 12625 7475 50  0001 C CNN
F 3 "" H 12625 7475 50  0001 C CNN
	1    12625 7475
	1    0    0    -1  
$EndComp
Connection ~ 12150 7175
Wire Wire Line
	12625 7425 12625 7375
Wire Wire Line
	12150 7425 12625 7425
Wire Wire Line
	12150 7175 12150 7425
Wire Wire Line
	12150 7175 12225 7175
Wire Wire Line
	12150 7075 12150 7175
Wire Wire Line
	12225 7075 12150 7075
Wire Wire Line
	12625 4875 12625 4825
$Comp
L power:VCC #PWR?
U 1 1 63BE93F6
P 12625 4825
F 0 "#PWR?" H 12625 4675 50  0001 C CNN
F 1 "VCC" H 12640 4998 50  0000 C CNN
F 2 "" H 12625 4825 50  0001 C CNN
F 3 "" H 12625 4825 50  0001 C CNN
	1    12625 4825
	1    0    0    -1  
$EndComp
Entry Wire Line
	11925 6775 12025 6875
Entry Wire Line
	11925 6675 12025 6775
Entry Wire Line
	11925 6575 12025 6675
Entry Wire Line
	11925 6475 12025 6575
Entry Wire Line
	11925 6375 12025 6475
Entry Wire Line
	11925 6275 12025 6375
Entry Wire Line
	11925 6175 12025 6275
Entry Wire Line
	11925 6075 12025 6175
Entry Wire Line
	11925 5975 12025 6075
Entry Wire Line
	11925 5875 12025 5975
Entry Wire Line
	11925 5775 12025 5875
Entry Wire Line
	11925 5675 12025 5775
Entry Wire Line
	11925 5575 12025 5675
Entry Wire Line
	11925 5475 12025 5575
Entry Wire Line
	11925 5375 12025 5475
Entry Wire Line
	11925 5275 12025 5375
Entry Wire Line
	11925 5175 12025 5275
Entry Wire Line
	11925 5075 12025 5175
Entry Wire Line
	11925 4975 12025 5075
Text Label 12050 6875 0    50   ~ 0
A18
Text Label 12050 6775 0    50   ~ 0
A17
Text Label 12050 6675 0    50   ~ 0
A16
Text Label 12050 6575 0    50   ~ 0
A15
Text Label 12050 6475 0    50   ~ 0
A14
Text Label 12050 6375 0    50   ~ 0
A13
Text Label 12050 6275 0    50   ~ 0
A12
Text Label 12050 6175 0    50   ~ 0
A11
Text Label 12050 6075 0    50   ~ 0
A10
Text Label 12050 5975 0    50   ~ 0
A9
Text Label 12050 5875 0    50   ~ 0
A8
Text Label 12050 5775 0    50   ~ 0
A7
Text Label 12050 5675 0    50   ~ 0
A6
Text Label 12050 5575 0    50   ~ 0
A5
Text Label 12050 5475 0    50   ~ 0
A4
Text Label 12050 5375 0    50   ~ 0
A3
Text Label 12050 5275 0    50   ~ 0
A2
Text Label 12050 5175 0    50   ~ 0
A1
Text Label 12050 5075 0    50   ~ 0
A0
Wire Wire Line
	12225 6875 12025 6875
Wire Wire Line
	12225 6775 12025 6775
Wire Wire Line
	12225 6675 12025 6675
Wire Wire Line
	12225 6575 12025 6575
Wire Wire Line
	12225 6475 12025 6475
Wire Wire Line
	12225 6375 12025 6375
Wire Wire Line
	12225 6275 12025 6275
Wire Wire Line
	12225 6175 12025 6175
Wire Wire Line
	12225 6075 12025 6075
Wire Wire Line
	12225 5975 12025 5975
Wire Wire Line
	12225 5875 12025 5875
Wire Wire Line
	12225 5775 12025 5775
Wire Wire Line
	12225 5675 12025 5675
Wire Wire Line
	12225 5575 12025 5575
Wire Wire Line
	12225 5475 12025 5475
Wire Wire Line
	12225 5375 12025 5375
Wire Wire Line
	12225 5275 12025 5275
Wire Wire Line
	12225 5175 12025 5175
Wire Wire Line
	12225 5075 12025 5075
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U105
U 1 1 63BE9439
P 12625 5975
F 0 "U105" H 12775 7125 50  0000 C CNN
F 1 "27C4001" H 12825 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 12625 5975 50  0001 C CNN
F 3 "" H 12625 5975 50  0001 C CNN
	1    12625 5975
	1    0    0    -1  
$EndComp
Wire Bus Line
	11550 4325 14700 4325
Connection ~ 11550 4325
Wire Bus Line
	8775 4225 11925 4225
Connection ~ 8775 4225
Text Notes 16600 7200 0    50   ~ 0
LUMINANCE BYTE 0
Wire Wire Line
	17075 6525 17075 6475
$Comp
L power:GND #PWR?
U 1 1 63D0C3E3
P 17075 6525
F 0 "#PWR?" H 17075 6275 50  0001 C CNN
F 1 "GND" H 17080 6352 50  0000 C CNN
F 2 "" H 17075 6525 50  0001 C CNN
F 3 "" H 17075 6525 50  0001 C CNN
	1    17075 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	17075 4825 17075 4875
$Comp
L power:VCC #PWR?
U 1 1 63D0C3EA
P 17075 4825
F 0 "#PWR?" H 17075 4675 50  0001 C CNN
F 1 "VCC" H 17090 4998 50  0000 C CNN
F 2 "" H 17075 4825 50  0001 C CNN
F 3 "" H 17075 4825 50  0001 C CNN
	1    17075 4825
	1    0    0    -1  
$EndComp
Entry Wire Line
	17800 5375 17900 5275
Entry Wire Line
	17800 5475 17900 5375
Entry Wire Line
	17800 5575 17900 5475
Entry Wire Line
	17800 5675 17900 5575
Entry Wire Line
	17800 5775 17900 5675
Entry Wire Line
	17800 5875 17900 5775
Entry Wire Line
	17800 5275 17900 5175
Entry Wire Line
	17800 5175 17900 5075
Text Label 17600 5875 0    50   ~ 0
L_D9
Text Label 17600 5775 0    50   ~ 0
L_D8
Text Label 17600 5675 0    50   ~ 0
L_D7
Text Label 17600 5575 0    50   ~ 0
L_D6
Text Label 17600 5475 0    50   ~ 0
L_D5
Text Label 17600 5375 0    50   ~ 0
L_D4
Text Label 17600 5275 0    50   ~ 0
L_D3
Wire Wire Line
	17575 5875 17800 5875
Wire Wire Line
	17575 5775 17800 5775
Wire Wire Line
	17575 5675 17800 5675
Wire Wire Line
	17575 5575 17800 5575
Wire Wire Line
	17575 5475 17800 5475
Wire Wire Line
	17575 5375 17800 5375
Wire Wire Line
	17575 5275 17800 5275
Wire Wire Line
	17575 5175 17800 5175
Text Label 17600 5175 0    50   ~ 0
L_D2
Wire Wire Line
	16575 5875 16225 5875
Wire Wire Line
	16225 5775 16575 5775
Wire Wire Line
	16575 5675 16225 5675
Wire Wire Line
	16575 5575 16225 5575
Wire Wire Line
	16225 5475 16575 5475
Wire Wire Line
	16575 5375 16225 5375
Wire Wire Line
	16225 5275 16575 5275
Wire Wire Line
	16575 5175 16225 5175
Wire Wire Line
	16350 6175 16575 6175
Wire Wire Line
	16575 6075 16350 6075
Text Label 16375 6075 0    50   ~ 0
L_CP
Text Label 16375 6175 0    50   ~ 0
~OE0
$Comp
L 74xx:74LS574 U108
U 1 1 63D0C414
P 17075 5675
F 0 "U108" H 17225 6425 50  0000 C CNN
F 1 "74HC574" H 17300 6350 50  0000 C CNN
F 2 "" H 17075 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 17075 5675 50  0001 C CNN
	1    17075 5675
	1    0    0    -1  
$EndComp
Connection ~ 15825 7525
Wire Wire Line
	15825 7575 15825 7525
$Comp
L power:GND #PWR?
U 1 1 63D0C41C
P 15825 7575
F 0 "#PWR?" H 15825 7325 50  0001 C CNN
F 1 "GND" H 15830 7402 50  0000 C CNN
F 2 "" H 15825 7575 50  0001 C CNN
F 3 "" H 15825 7575 50  0001 C CNN
	1    15825 7575
	1    0    0    -1  
$EndComp
Connection ~ 15350 7275
Wire Wire Line
	15825 7525 15825 7475
Wire Wire Line
	15350 7525 15825 7525
Wire Wire Line
	15350 7275 15350 7525
Wire Wire Line
	15350 7275 15425 7275
Wire Wire Line
	15350 7175 15350 7275
Wire Wire Line
	15425 7175 15350 7175
Wire Wire Line
	15825 4975 15825 4925
$Comp
L power:VCC #PWR?
U 1 1 63D0C42A
P 15825 4925
F 0 "#PWR?" H 15825 4775 50  0001 C CNN
F 1 "VCC" H 15840 5098 50  0000 C CNN
F 2 "" H 15825 4925 50  0001 C CNN
F 3 "" H 15825 4925 50  0001 C CNN
	1    15825 4925
	1    0    0    -1  
$EndComp
Entry Wire Line
	15125 6875 15225 6975
Entry Wire Line
	15125 6775 15225 6875
Entry Wire Line
	15125 6675 15225 6775
Entry Wire Line
	15125 6575 15225 6675
Entry Wire Line
	15125 6475 15225 6575
Entry Wire Line
	15125 6375 15225 6475
Entry Wire Line
	15125 6275 15225 6375
Entry Wire Line
	15125 6175 15225 6275
Entry Wire Line
	15125 6075 15225 6175
Entry Wire Line
	15125 5975 15225 6075
Entry Wire Line
	15125 5875 15225 5975
Entry Wire Line
	15125 5775 15225 5875
Entry Wire Line
	15125 5675 15225 5775
Entry Wire Line
	15125 5575 15225 5675
Entry Wire Line
	15125 5475 15225 5575
Entry Wire Line
	15125 5375 15225 5475
Entry Wire Line
	15125 5275 15225 5375
Entry Wire Line
	15125 5175 15225 5275
Entry Wire Line
	15125 5075 15225 5175
Text Label 15250 6975 0    50   ~ 0
A18
Text Label 15250 6875 0    50   ~ 0
A17
Text Label 15250 6775 0    50   ~ 0
A16
Text Label 15250 6675 0    50   ~ 0
A15
Text Label 15250 6575 0    50   ~ 0
A14
Text Label 15250 6475 0    50   ~ 0
A13
Text Label 15250 6375 0    50   ~ 0
A12
Text Label 15250 6275 0    50   ~ 0
A11
Text Label 15250 6175 0    50   ~ 0
A10
Text Label 15250 6075 0    50   ~ 0
A9
Text Label 15250 5975 0    50   ~ 0
A8
Text Label 15250 5875 0    50   ~ 0
A7
Text Label 15250 5775 0    50   ~ 0
A6
Text Label 15250 5675 0    50   ~ 0
A5
Text Label 15250 5575 0    50   ~ 0
A4
Text Label 15250 5475 0    50   ~ 0
A3
Text Label 15250 5375 0    50   ~ 0
A2
Text Label 15250 5275 0    50   ~ 0
A1
Text Label 15250 5175 0    50   ~ 0
A0
Wire Wire Line
	15425 6975 15225 6975
Wire Wire Line
	15425 6875 15225 6875
Wire Wire Line
	15425 6775 15225 6775
Wire Wire Line
	15425 6675 15225 6675
Wire Wire Line
	15425 6575 15225 6575
Wire Wire Line
	15425 6475 15225 6475
Wire Wire Line
	15425 6375 15225 6375
Wire Wire Line
	15425 6275 15225 6275
Wire Wire Line
	15425 6175 15225 6175
Wire Wire Line
	15425 6075 15225 6075
Wire Wire Line
	15425 5975 15225 5975
Wire Wire Line
	15425 5875 15225 5875
Wire Wire Line
	15425 5775 15225 5775
Wire Wire Line
	15425 5675 15225 5675
Wire Wire Line
	15425 5575 15225 5575
Wire Wire Line
	15425 5475 15225 5475
Wire Wire Line
	15425 5375 15225 5375
Wire Wire Line
	15425 5275 15225 5275
Wire Wire Line
	15425 5175 15225 5175
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U107
U 1 1 63D0C469
P 15825 6075
F 0 "U107" H 15975 7225 50  0000 C CNN
F 1 "27C4001" H 16025 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 15825 6075 50  0001 C CNN
F 3 "" H 15825 6075 50  0001 C CNN
	1    15825 6075
	1    0    0    -1  
$EndComp
Wire Bus Line
	11925 4225 15125 4225
Connection ~ 11925 4225
Wire Bus Line
	14700 4325 17900 4325
Connection ~ 14700 4325
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U201
U 1 1 63E64E36
P 1700 9675
F 0 "U201" H 1850 10825 50  0000 C CNN
F 1 "27C4001" H 1900 10750 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 1700 9675 50  0001 C CNN
F 3 "" H 1700 9675 50  0001 C CNN
	1    1700 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8775 1100 8775
Wire Wire Line
	1300 8875 1100 8875
Wire Wire Line
	1300 8975 1100 8975
Wire Wire Line
	1300 9075 1100 9075
Wire Wire Line
	1300 9175 1100 9175
Wire Wire Line
	1300 9275 1100 9275
Wire Wire Line
	1300 9375 1100 9375
Wire Wire Line
	1300 9475 1100 9475
Wire Wire Line
	1300 9575 1100 9575
Wire Wire Line
	1300 9675 1100 9675
Wire Wire Line
	1300 9775 1100 9775
Wire Wire Line
	1300 9875 1100 9875
Wire Wire Line
	1300 9975 1100 9975
Wire Wire Line
	1300 10075 1100 10075
Wire Wire Line
	1300 10175 1100 10175
Wire Wire Line
	1300 10275 1100 10275
Wire Wire Line
	1300 10375 1100 10375
Wire Wire Line
	1300 10475 1100 10475
Wire Wire Line
	1300 10575 1100 10575
Text Label 1125 8775 0    50   ~ 0
A0
Text Label 1125 8875 0    50   ~ 0
A1
Text Label 1125 8975 0    50   ~ 0
A2
Text Label 1125 9075 0    50   ~ 0
A3
Text Label 1125 9175 0    50   ~ 0
A4
Text Label 1125 9275 0    50   ~ 0
A5
Text Label 1125 9375 0    50   ~ 0
A6
Text Label 1125 9475 0    50   ~ 0
A7
Text Label 1125 9575 0    50   ~ 0
A8
Text Label 1125 9675 0    50   ~ 0
A9
Text Label 1125 9775 0    50   ~ 0
A10
Text Label 1125 9875 0    50   ~ 0
A11
Text Label 1125 9975 0    50   ~ 0
A12
Text Label 1125 10075 0    50   ~ 0
A13
Text Label 1125 10175 0    50   ~ 0
A14
Text Label 1125 10275 0    50   ~ 0
A15
Text Label 1125 10375 0    50   ~ 0
A16
Text Label 1125 10475 0    50   ~ 0
A17
Text Label 1125 10575 0    50   ~ 0
A18
Entry Wire Line
	1000 8675 1100 8775
Entry Wire Line
	1000 8775 1100 8875
Entry Wire Line
	1000 8875 1100 8975
Entry Wire Line
	1000 8975 1100 9075
Entry Wire Line
	1000 9075 1100 9175
Entry Wire Line
	1000 9175 1100 9275
Entry Wire Line
	1000 9275 1100 9375
Entry Wire Line
	1000 9375 1100 9475
Entry Wire Line
	1000 9475 1100 9575
Entry Wire Line
	1000 9575 1100 9675
Entry Wire Line
	1000 9675 1100 9775
Entry Wire Line
	1000 9775 1100 9875
Entry Wire Line
	1000 9875 1100 9975
Entry Wire Line
	1000 9975 1100 10075
Entry Wire Line
	1000 10075 1100 10175
Entry Wire Line
	1000 10175 1100 10275
Entry Wire Line
	1000 10275 1100 10375
Entry Wire Line
	1000 10375 1100 10475
Entry Wire Line
	1000 10475 1100 10575
$Comp
L power:VCC #PWR?
U 1 1 63E64E75
P 1700 8525
F 0 "#PWR?" H 1700 8375 50  0001 C CNN
F 1 "VCC" H 1715 8698 50  0000 C CNN
F 2 "" H 1700 8525 50  0001 C CNN
F 3 "" H 1700 8525 50  0001 C CNN
	1    1700 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8575 1700 8525
Wire Wire Line
	1300 10775 1225 10775
Wire Wire Line
	1225 10775 1225 10875
Wire Wire Line
	1225 10875 1300 10875
Wire Wire Line
	1225 10875 1225 11125
Wire Wire Line
	1225 11125 1700 11125
Wire Wire Line
	1700 11125 1700 11075
Connection ~ 1225 10875
$Comp
L power:GND #PWR?
U 1 1 63E64E83
P 1700 11175
F 0 "#PWR?" H 1700 10925 50  0001 C CNN
F 1 "GND" H 1705 11002 50  0000 C CNN
F 2 "" H 1700 11175 50  0001 C CNN
F 3 "" H 1700 11175 50  0001 C CNN
	1    1700 11175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 11175 1700 11125
Connection ~ 1700 11125
$Comp
L 74xx:74LS574 U202
U 1 1 63E64E8B
P 2950 9275
F 0 "U202" H 3100 10025 50  0000 C CNN
F 1 "74HC574" H 3175 9950 50  0000 C CNN
F 2 "" H 2950 9275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2950 9275 50  0001 C CNN
	1    2950 9275
	1    0    0    -1  
$EndComp
Text Label 2250 9775 0    50   ~ 0
~OE2
Text Label 2250 9675 0    50   ~ 0
Ca_CP
Wire Wire Line
	2450 9675 2225 9675
Wire Wire Line
	2225 9775 2450 9775
Wire Wire Line
	2450 8775 2100 8775
Wire Wire Line
	2100 8875 2450 8875
Wire Wire Line
	2450 8975 2100 8975
Wire Wire Line
	2100 9075 2450 9075
Wire Wire Line
	2450 9175 2100 9175
Wire Wire Line
	2450 9275 2100 9275
Wire Wire Line
	2100 9375 2450 9375
Wire Wire Line
	2450 9475 2100 9475
Text Label 3475 8775 0    50   ~ 0
L_D2
Wire Wire Line
	3450 8775 3675 8775
Wire Wire Line
	3450 8875 3675 8875
Wire Wire Line
	3450 8975 3675 8975
Wire Wire Line
	3450 9075 3675 9075
Wire Wire Line
	3450 9175 3675 9175
Wire Wire Line
	3450 9275 3675 9275
Wire Wire Line
	3450 9375 3675 9375
Wire Wire Line
	3450 9475 3675 9475
Text Label 3475 8875 0    50   ~ 0
L_D3
Text Label 3475 8975 0    50   ~ 0
L_D4
Text Label 3475 9075 0    50   ~ 0
L_D5
Text Label 3475 9175 0    50   ~ 0
L_D6
Text Label 3475 9275 0    50   ~ 0
L_D7
Text Label 3475 9375 0    50   ~ 0
L_D8
Text Label 3475 9475 0    50   ~ 0
L_D9
Entry Wire Line
	3675 8775 3775 8675
Entry Wire Line
	3675 8875 3775 8775
Entry Wire Line
	3675 9475 3775 9375
Entry Wire Line
	3675 9375 3775 9275
Entry Wire Line
	3675 9275 3775 9175
Entry Wire Line
	3675 9175 3775 9075
Entry Wire Line
	3675 9075 3775 8975
Entry Wire Line
	3675 8975 3775 8875
$Comp
L power:VCC #PWR?
U 1 1 63E64EB5
P 2950 8425
F 0 "#PWR?" H 2950 8275 50  0001 C CNN
F 1 "VCC" H 2965 8598 50  0000 C CNN
F 2 "" H 2950 8425 50  0001 C CNN
F 3 "" H 2950 8425 50  0001 C CNN
	1    2950 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8425 2950 8475
$Comp
L power:GND #PWR?
U 1 1 63E64EBC
P 2950 10125
F 0 "#PWR?" H 2950 9875 50  0001 C CNN
F 1 "GND" H 2955 9952 50  0000 C CNN
F 2 "" H 2950 10125 50  0001 C CNN
F 3 "" H 2950 10125 50  0001 C CNN
	1    2950 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 10125 2950 10075
Text Notes 2475 10800 0    50   ~ 0
CHROMA A BYTE 1\n
Text Notes 5625 10825 0    50   ~ 0
CHROMA A BYTE 0\n\n
Wire Wire Line
	6100 10150 6100 10100
$Comp
L power:GND #PWR?
U 1 1 63E64EC6
P 6100 10150
F 0 "#PWR?" H 6100 9900 50  0001 C CNN
F 1 "GND" H 6105 9977 50  0000 C CNN
F 2 "" H 6100 10150 50  0001 C CNN
F 3 "" H 6100 10150 50  0001 C CNN
	1    6100 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8450 6100 8500
$Comp
L power:VCC #PWR?
U 1 1 63E64ECD
P 6100 8450
F 0 "#PWR?" H 6100 8300 50  0001 C CNN
F 1 "VCC" H 6115 8623 50  0000 C CNN
F 2 "" H 6100 8450 50  0001 C CNN
F 3 "" H 6100 8450 50  0001 C CNN
	1    6100 8450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6825 9000 6925 8900
Entry Wire Line
	6825 9100 6925 9000
Entry Wire Line
	6825 9200 6925 9100
Entry Wire Line
	6825 9300 6925 9200
Entry Wire Line
	6825 9400 6925 9300
Entry Wire Line
	6825 9500 6925 9400
Entry Wire Line
	6825 8900 6925 8800
Entry Wire Line
	6825 8800 6925 8700
Text Label 6625 9500 0    50   ~ 0
L_D9
Text Label 6625 9400 0    50   ~ 0
L_D8
Text Label 6625 9300 0    50   ~ 0
L_D7
Text Label 6625 9200 0    50   ~ 0
L_D6
Text Label 6625 9100 0    50   ~ 0
L_D5
Text Label 6625 9000 0    50   ~ 0
L_D4
Text Label 6625 8900 0    50   ~ 0
L_D3
Wire Wire Line
	6600 9500 6825 9500
Wire Wire Line
	6600 9400 6825 9400
Wire Wire Line
	6600 9300 6825 9300
Wire Wire Line
	6600 9200 6825 9200
Wire Wire Line
	6600 9100 6825 9100
Wire Wire Line
	6600 9000 6825 9000
Wire Wire Line
	6600 8900 6825 8900
Wire Wire Line
	6600 8800 6825 8800
Text Label 6625 8800 0    50   ~ 0
L_D2
Wire Wire Line
	5600 9500 5250 9500
Wire Wire Line
	5250 9400 5600 9400
Wire Wire Line
	5600 9300 5250 9300
Wire Wire Line
	5600 9200 5250 9200
Wire Wire Line
	5250 9100 5600 9100
Wire Wire Line
	5600 9000 5250 9000
Wire Wire Line
	5250 8900 5600 8900
Wire Wire Line
	5600 8800 5250 8800
Wire Wire Line
	5375 9800 5600 9800
Wire Wire Line
	5600 9700 5375 9700
Text Label 5400 9700 0    50   ~ 0
Ca_CP
Text Label 5400 9800 0    50   ~ 0
~OE1
$Comp
L 74xx:74LS574 U204
U 1 1 63E64EF7
P 6100 9300
F 0 "U204" H 6250 10050 50  0000 C CNN
F 1 "74HC574" H 6325 9975 50  0000 C CNN
F 2 "" H 6100 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6100 9300 50  0001 C CNN
	1    6100 9300
	1    0    0    -1  
$EndComp
Connection ~ 4850 11150
Wire Wire Line
	4850 11200 4850 11150
$Comp
L power:GND #PWR?
U 1 1 63E64EFF
P 4850 11200
F 0 "#PWR?" H 4850 10950 50  0001 C CNN
F 1 "GND" H 4855 11027 50  0000 C CNN
F 2 "" H 4850 11200 50  0001 C CNN
F 3 "" H 4850 11200 50  0001 C CNN
	1    4850 11200
	1    0    0    -1  
$EndComp
Connection ~ 4375 10900
Wire Wire Line
	4850 11150 4850 11100
Wire Wire Line
	4375 11150 4850 11150
Wire Wire Line
	4375 10900 4375 11150
Wire Wire Line
	4375 10900 4450 10900
Wire Wire Line
	4375 10800 4375 10900
Wire Wire Line
	4450 10800 4375 10800
Wire Wire Line
	4850 8600 4850 8550
$Comp
L power:VCC #PWR?
U 1 1 63E64F0D
P 4850 8550
F 0 "#PWR?" H 4850 8400 50  0001 C CNN
F 1 "VCC" H 4865 8723 50  0000 C CNN
F 2 "" H 4850 8550 50  0001 C CNN
F 3 "" H 4850 8550 50  0001 C CNN
	1    4850 8550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 10500 4250 10600
Entry Wire Line
	4150 10400 4250 10500
Entry Wire Line
	4150 10300 4250 10400
Entry Wire Line
	4150 10200 4250 10300
Entry Wire Line
	4150 10100 4250 10200
Entry Wire Line
	4150 10000 4250 10100
Entry Wire Line
	4150 9900 4250 10000
Entry Wire Line
	4150 9800 4250 9900
Entry Wire Line
	4150 9700 4250 9800
Entry Wire Line
	4150 9600 4250 9700
Entry Wire Line
	4150 9500 4250 9600
Entry Wire Line
	4150 9400 4250 9500
Entry Wire Line
	4150 9300 4250 9400
Entry Wire Line
	4150 9200 4250 9300
Entry Wire Line
	4150 9100 4250 9200
Entry Wire Line
	4150 9000 4250 9100
Entry Wire Line
	4150 8900 4250 9000
Entry Wire Line
	4150 8800 4250 8900
Entry Wire Line
	4150 8700 4250 8800
Text Label 4275 10600 0    50   ~ 0
A18
Text Label 4275 10500 0    50   ~ 0
A17
Text Label 4275 10400 0    50   ~ 0
A16
Text Label 4275 10300 0    50   ~ 0
A15
Text Label 4275 10200 0    50   ~ 0
A14
Text Label 4275 10100 0    50   ~ 0
A13
Text Label 4275 10000 0    50   ~ 0
A12
Text Label 4275 9900 0    50   ~ 0
A11
Text Label 4275 9800 0    50   ~ 0
A10
Text Label 4275 9700 0    50   ~ 0
A9
Text Label 4275 9600 0    50   ~ 0
A8
Text Label 4275 9500 0    50   ~ 0
A7
Text Label 4275 9400 0    50   ~ 0
A6
Text Label 4275 9300 0    50   ~ 0
A5
Text Label 4275 9200 0    50   ~ 0
A4
Text Label 4275 9100 0    50   ~ 0
A3
Text Label 4275 9000 0    50   ~ 0
A2
Text Label 4275 8900 0    50   ~ 0
A1
Text Label 4275 8800 0    50   ~ 0
A0
Wire Wire Line
	4450 10600 4250 10600
Wire Wire Line
	4450 10500 4250 10500
Wire Wire Line
	4450 10400 4250 10400
Wire Wire Line
	4450 10300 4250 10300
Wire Wire Line
	4450 10200 4250 10200
Wire Wire Line
	4450 10100 4250 10100
Wire Wire Line
	4450 10000 4250 10000
Wire Wire Line
	4450 9900 4250 9900
Wire Wire Line
	4450 9800 4250 9800
Wire Wire Line
	4450 9700 4250 9700
Wire Wire Line
	4450 9600 4250 9600
Wire Wire Line
	4450 9500 4250 9500
Wire Wire Line
	4450 9400 4250 9400
Wire Wire Line
	4450 9300 4250 9300
Wire Wire Line
	4450 9200 4250 9200
Wire Wire Line
	4450 9100 4250 9100
Wire Wire Line
	4450 9000 4250 9000
Wire Wire Line
	4450 8900 4250 8900
Wire Wire Line
	4450 8800 4250 8800
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U203
U 1 1 63E64F4C
P 4850 9700
F 0 "U203" H 5000 10850 50  0000 C CNN
F 1 "27C4001" H 5050 10775 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4850 9700 50  0001 C CNN
F 3 "" H 4850 9700 50  0001 C CNN
	1    4850 9700
	1    0    0    -1  
$EndComp
Wire Bus Line
	1000 7800 4150 7800
Connection ~ 1000 7800
Wire Bus Line
	3775 7925 6925 7925
Text Notes 6175 7900 0    50   ~ 0
TO CHROMA DAC A\n
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U301
U 1 1 640FE9E7
P 1700 13725
F 0 "U301" H 1850 14875 50  0000 C CNN
F 1 "27C4001" H 1900 14800 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 1700 13725 50  0001 C CNN
F 3 "" H 1700 13725 50  0001 C CNN
	1    1700 13725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 12825 1100 12825
Wire Wire Line
	1300 12925 1100 12925
Wire Wire Line
	1300 13025 1100 13025
Wire Wire Line
	1300 13125 1100 13125
Wire Wire Line
	1300 13225 1100 13225
Wire Wire Line
	1300 13325 1100 13325
Wire Wire Line
	1300 13425 1100 13425
Wire Wire Line
	1300 13525 1100 13525
Wire Wire Line
	1300 13625 1100 13625
Wire Wire Line
	1300 13725 1100 13725
Wire Wire Line
	1300 13825 1100 13825
Wire Wire Line
	1300 13925 1100 13925
Wire Wire Line
	1300 14025 1100 14025
Wire Wire Line
	1300 14125 1100 14125
Wire Wire Line
	1300 14225 1100 14225
Wire Wire Line
	1300 14325 1100 14325
Wire Wire Line
	1300 14425 1100 14425
Wire Wire Line
	1300 14525 1100 14525
Wire Wire Line
	1300 14625 1100 14625
Text Label 1125 12825 0    50   ~ 0
A0
Text Label 1125 12925 0    50   ~ 0
A1
Text Label 1125 13025 0    50   ~ 0
A2
Text Label 1125 13125 0    50   ~ 0
A3
Text Label 1125 13225 0    50   ~ 0
A4
Text Label 1125 13325 0    50   ~ 0
A5
Text Label 1125 13425 0    50   ~ 0
A6
Text Label 1125 13525 0    50   ~ 0
A7
Text Label 1125 13625 0    50   ~ 0
A8
Text Label 1125 13725 0    50   ~ 0
A9
Text Label 1125 13825 0    50   ~ 0
A10
Text Label 1125 13925 0    50   ~ 0
A11
Text Label 1125 14025 0    50   ~ 0
A12
Text Label 1125 14125 0    50   ~ 0
A13
Text Label 1125 14225 0    50   ~ 0
A14
Text Label 1125 14325 0    50   ~ 0
A15
Text Label 1125 14425 0    50   ~ 0
A16
Text Label 1125 14525 0    50   ~ 0
A17
Text Label 1125 14625 0    50   ~ 0
A18
Entry Wire Line
	1000 12725 1100 12825
Entry Wire Line
	1000 12825 1100 12925
Entry Wire Line
	1000 12925 1100 13025
Entry Wire Line
	1000 13025 1100 13125
Entry Wire Line
	1000 13125 1100 13225
Entry Wire Line
	1000 13225 1100 13325
Entry Wire Line
	1000 13325 1100 13425
Entry Wire Line
	1000 13425 1100 13525
Entry Wire Line
	1000 13525 1100 13625
Entry Wire Line
	1000 13625 1100 13725
Entry Wire Line
	1000 13725 1100 13825
Entry Wire Line
	1000 13825 1100 13925
Entry Wire Line
	1000 13925 1100 14025
Entry Wire Line
	1000 14025 1100 14125
Entry Wire Line
	1000 14125 1100 14225
Entry Wire Line
	1000 14225 1100 14325
Entry Wire Line
	1000 14325 1100 14425
Entry Wire Line
	1000 14425 1100 14525
Entry Wire Line
	1000 14525 1100 14625
$Comp
L power:VCC #PWR?
U 1 1 640FEA26
P 1700 12575
F 0 "#PWR?" H 1700 12425 50  0001 C CNN
F 1 "VCC" H 1715 12748 50  0000 C CNN
F 2 "" H 1700 12575 50  0001 C CNN
F 3 "" H 1700 12575 50  0001 C CNN
	1    1700 12575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 12625 1700 12575
Wire Wire Line
	1300 14825 1225 14825
Wire Wire Line
	1225 14825 1225 14925
Wire Wire Line
	1225 14925 1300 14925
Wire Wire Line
	1225 14925 1225 15175
Wire Wire Line
	1225 15175 1700 15175
Wire Wire Line
	1700 15175 1700 15125
Connection ~ 1225 14925
$Comp
L power:GND #PWR?
U 1 1 640FEA34
P 1700 15225
F 0 "#PWR?" H 1700 14975 50  0001 C CNN
F 1 "GND" H 1705 15052 50  0000 C CNN
F 2 "" H 1700 15225 50  0001 C CNN
F 3 "" H 1700 15225 50  0001 C CNN
	1    1700 15225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 15225 1700 15175
Connection ~ 1700 15175
$Comp
L 74xx:74LS574 U302
U 1 1 640FEA3C
P 2950 13325
F 0 "U302" H 3100 14075 50  0000 C CNN
F 1 "74HC574" H 3175 14000 50  0000 C CNN
F 2 "" H 2950 13325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2950 13325 50  0001 C CNN
	1    2950 13325
	1    0    0    -1  
$EndComp
Text Label 2250 13825 0    50   ~ 0
~OE2
Text Label 2250 13725 0    50   ~ 0
Cb_CP
Wire Wire Line
	2450 13725 2225 13725
Wire Wire Line
	2225 13825 2450 13825
Wire Wire Line
	2450 12825 2100 12825
Wire Wire Line
	2100 12925 2450 12925
Wire Wire Line
	2450 13025 2100 13025
Wire Wire Line
	2100 13125 2450 13125
Wire Wire Line
	2450 13225 2100 13225
Wire Wire Line
	2450 13325 2100 13325
Wire Wire Line
	2100 13425 2450 13425
Wire Wire Line
	2450 13525 2100 13525
Text Label 3475 12825 0    50   ~ 0
L_D2
Wire Wire Line
	3450 12825 3675 12825
Wire Wire Line
	3450 12925 3675 12925
Wire Wire Line
	3450 13025 3675 13025
Wire Wire Line
	3450 13125 3675 13125
Wire Wire Line
	3450 13225 3675 13225
Wire Wire Line
	3450 13325 3675 13325
Wire Wire Line
	3450 13425 3675 13425
Wire Wire Line
	3450 13525 3675 13525
Text Label 3475 12925 0    50   ~ 0
L_D3
Text Label 3475 13025 0    50   ~ 0
L_D4
Text Label 3475 13125 0    50   ~ 0
L_D5
Text Label 3475 13225 0    50   ~ 0
L_D6
Text Label 3475 13325 0    50   ~ 0
L_D7
Text Label 3475 13425 0    50   ~ 0
L_D8
Text Label 3475 13525 0    50   ~ 0
L_D9
Entry Wire Line
	3675 12825 3775 12725
Entry Wire Line
	3675 12925 3775 12825
Entry Wire Line
	3675 13525 3775 13425
Entry Wire Line
	3675 13425 3775 13325
Entry Wire Line
	3675 13325 3775 13225
Entry Wire Line
	3675 13225 3775 13125
Entry Wire Line
	3675 13125 3775 13025
Entry Wire Line
	3675 13025 3775 12925
$Comp
L power:VCC #PWR?
U 1 1 640FEA66
P 2950 12475
F 0 "#PWR?" H 2950 12325 50  0001 C CNN
F 1 "VCC" H 2965 12648 50  0000 C CNN
F 2 "" H 2950 12475 50  0001 C CNN
F 3 "" H 2950 12475 50  0001 C CNN
	1    2950 12475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 12475 2950 12525
$Comp
L power:GND #PWR?
U 1 1 640FEA6D
P 2950 14175
F 0 "#PWR?" H 2950 13925 50  0001 C CNN
F 1 "GND" H 2955 14002 50  0000 C CNN
F 2 "" H 2950 14175 50  0001 C CNN
F 3 "" H 2950 14175 50  0001 C CNN
	1    2950 14175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 14175 2950 14125
Text Notes 5625 14875 0    50   ~ 0
CHROMA B BYTE 0\n\n
Wire Wire Line
	6100 14200 6100 14150
$Comp
L power:GND #PWR?
U 1 1 640FEA77
P 6100 14200
F 0 "#PWR?" H 6100 13950 50  0001 C CNN
F 1 "GND" H 6105 14027 50  0000 C CNN
F 2 "" H 6100 14200 50  0001 C CNN
F 3 "" H 6100 14200 50  0001 C CNN
	1    6100 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 12500 6100 12550
$Comp
L power:VCC #PWR?
U 1 1 640FEA7E
P 6100 12500
F 0 "#PWR?" H 6100 12350 50  0001 C CNN
F 1 "VCC" H 6115 12673 50  0000 C CNN
F 2 "" H 6100 12500 50  0001 C CNN
F 3 "" H 6100 12500 50  0001 C CNN
	1    6100 12500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6825 13050 6925 12950
Entry Wire Line
	6825 13150 6925 13050
Entry Wire Line
	6825 13250 6925 13150
Entry Wire Line
	6825 13350 6925 13250
Entry Wire Line
	6825 13450 6925 13350
Entry Wire Line
	6825 13550 6925 13450
Entry Wire Line
	6825 12950 6925 12850
Entry Wire Line
	6825 12850 6925 12750
Text Label 6625 13550 0    50   ~ 0
L_D9
Text Label 6625 13450 0    50   ~ 0
L_D8
Text Label 6625 13350 0    50   ~ 0
L_D7
Text Label 6625 13250 0    50   ~ 0
L_D6
Text Label 6625 13150 0    50   ~ 0
L_D5
Text Label 6625 13050 0    50   ~ 0
L_D4
Text Label 6625 12950 0    50   ~ 0
L_D3
Wire Wire Line
	6600 13550 6825 13550
Wire Wire Line
	6600 13450 6825 13450
Wire Wire Line
	6600 13350 6825 13350
Wire Wire Line
	6600 13250 6825 13250
Wire Wire Line
	6600 13150 6825 13150
Wire Wire Line
	6600 13050 6825 13050
Wire Wire Line
	6600 12950 6825 12950
Wire Wire Line
	6600 12850 6825 12850
Text Label 6625 12850 0    50   ~ 0
L_D2
Wire Wire Line
	5600 13550 5250 13550
Wire Wire Line
	5250 13450 5600 13450
Wire Wire Line
	5600 13350 5250 13350
Wire Wire Line
	5600 13250 5250 13250
Wire Wire Line
	5250 13150 5600 13150
Wire Wire Line
	5600 13050 5250 13050
Wire Wire Line
	5250 12950 5600 12950
Wire Wire Line
	5600 12850 5250 12850
Wire Wire Line
	5375 13850 5600 13850
Wire Wire Line
	5600 13750 5375 13750
Text Label 5400 13750 0    50   ~ 0
Cb_CP
Text Label 5400 13850 0    50   ~ 0
~OE1
$Comp
L 74xx:74LS574 U304
U 1 1 640FEAA8
P 6100 13350
F 0 "U304" H 6250 14100 50  0000 C CNN
F 1 "74HC574" H 6325 14025 50  0000 C CNN
F 2 "" H 6100 13350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6100 13350 50  0001 C CNN
	1    6100 13350
	1    0    0    -1  
$EndComp
Connection ~ 4850 15200
Wire Wire Line
	4850 15250 4850 15200
$Comp
L power:GND #PWR?
U 1 1 640FEAB0
P 4850 15250
F 0 "#PWR?" H 4850 15000 50  0001 C CNN
F 1 "GND" H 4855 15077 50  0000 C CNN
F 2 "" H 4850 15250 50  0001 C CNN
F 3 "" H 4850 15250 50  0001 C CNN
	1    4850 15250
	1    0    0    -1  
$EndComp
Connection ~ 4375 14950
Wire Wire Line
	4850 15200 4850 15150
Wire Wire Line
	4375 15200 4850 15200
Wire Wire Line
	4375 14950 4375 15200
Wire Wire Line
	4375 14950 4450 14950
Wire Wire Line
	4375 14850 4375 14950
Wire Wire Line
	4450 14850 4375 14850
Wire Wire Line
	4850 12650 4850 12600
$Comp
L power:VCC #PWR?
U 1 1 640FEABE
P 4850 12600
F 0 "#PWR?" H 4850 12450 50  0001 C CNN
F 1 "VCC" H 4865 12773 50  0000 C CNN
F 2 "" H 4850 12600 50  0001 C CNN
F 3 "" H 4850 12600 50  0001 C CNN
	1    4850 12600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 14550 4250 14650
Entry Wire Line
	4150 14450 4250 14550
Entry Wire Line
	4150 14350 4250 14450
Entry Wire Line
	4150 14250 4250 14350
Entry Wire Line
	4150 14150 4250 14250
Entry Wire Line
	4150 14050 4250 14150
Entry Wire Line
	4150 13950 4250 14050
Entry Wire Line
	4150 13850 4250 13950
Entry Wire Line
	4150 13750 4250 13850
Entry Wire Line
	4150 13650 4250 13750
Entry Wire Line
	4150 13550 4250 13650
Entry Wire Line
	4150 13450 4250 13550
Entry Wire Line
	4150 13350 4250 13450
Entry Wire Line
	4150 13250 4250 13350
Entry Wire Line
	4150 13150 4250 13250
Entry Wire Line
	4150 13050 4250 13150
Entry Wire Line
	4150 12950 4250 13050
Entry Wire Line
	4150 12850 4250 12950
Entry Wire Line
	4150 12750 4250 12850
Text Label 4275 14650 0    50   ~ 0
A18
Text Label 4275 14550 0    50   ~ 0
A17
Text Label 4275 14450 0    50   ~ 0
A16
Text Label 4275 14350 0    50   ~ 0
A15
Text Label 4275 14250 0    50   ~ 0
A14
Text Label 4275 14150 0    50   ~ 0
A13
Text Label 4275 14050 0    50   ~ 0
A12
Text Label 4275 13950 0    50   ~ 0
A11
Text Label 4275 13850 0    50   ~ 0
A10
Text Label 4275 13750 0    50   ~ 0
A9
Text Label 4275 13650 0    50   ~ 0
A8
Text Label 4275 13550 0    50   ~ 0
A7
Text Label 4275 13450 0    50   ~ 0
A6
Text Label 4275 13350 0    50   ~ 0
A5
Text Label 4275 13250 0    50   ~ 0
A4
Text Label 4275 13150 0    50   ~ 0
A3
Text Label 4275 13050 0    50   ~ 0
A2
Text Label 4275 12950 0    50   ~ 0
A1
Text Label 4275 12850 0    50   ~ 0
A0
Wire Wire Line
	4450 14650 4250 14650
Wire Wire Line
	4450 14550 4250 14550
Wire Wire Line
	4450 14450 4250 14450
Wire Wire Line
	4450 14350 4250 14350
Wire Wire Line
	4450 14250 4250 14250
Wire Wire Line
	4450 14150 4250 14150
Wire Wire Line
	4450 14050 4250 14050
Wire Wire Line
	4450 13950 4250 13950
Wire Wire Line
	4450 13850 4250 13850
Wire Wire Line
	4450 13750 4250 13750
Wire Wire Line
	4450 13650 4250 13650
Wire Wire Line
	4450 13550 4250 13550
Wire Wire Line
	4450 13450 4250 13450
Wire Wire Line
	4450 13350 4250 13350
Wire Wire Line
	4450 13250 4250 13250
Wire Wire Line
	4450 13150 4250 13150
Wire Wire Line
	4450 13050 4250 13050
Wire Wire Line
	4450 12950 4250 12950
Wire Wire Line
	4450 12850 4250 12850
$Comp
L PM5644_mainboard-rescue:27C4001-27c4001 U303
U 1 1 640FEAFD
P 4850 13750
F 0 "U303" H 5000 14900 50  0000 C CNN
F 1 "27C4001" H 5050 14825 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4850 13750 50  0001 C CNN
F 3 "" H 4850 13750 50  0001 C CNN
	1    4850 13750
	1    0    0    -1  
$EndComp
Wire Bus Line
	3775 11975 6925 11975
Text Notes 6175 12025 0    50   ~ 0
TO CHROMA DAC B\n\n
Connection ~ 1000 11850
Wire Bus Line
	1000 11850 4150 11850
$Comp
L 74xx:74LS574 U110
U 1 1 6470132B
P 2950 5550
F 0 "U110" H 3100 6300 50  0000 C CNN
F 1 "74HC574" H 3175 6225 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 2225 5950
Wire Wire Line
	2450 5050 2100 5050
Wire Wire Line
	2100 5150 2450 5150
Wire Wire Line
	2450 5250 2100 5250
Wire Wire Line
	2100 5350 2450 5350
Wire Wire Line
	2450 5450 2100 5450
Wire Wire Line
	2450 5550 2100 5550
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	2450 5750 2100 5750
$Comp
L power:VCC #PWR?
U 1 1 64701355
P 2950 4700
F 0 "#PWR?" H 2950 4550 50  0001 C CNN
F 1 "VCC" H 2965 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2950 4750
$Comp
L power:GND #PWR?
U 1 1 6470135C
P 2950 6400
F 0 "#PWR?" H 2950 6150 50  0001 C CNN
F 1 "GND" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 2950 6350
Wire Wire Line
	3975 6250 3975 6650
Wire Wire Line
	3450 5050 4050 5050
Wire Wire Line
	3450 5150 4050 5150
Wire Wire Line
	3450 5250 4050 5250
Wire Wire Line
	3450 5350 4050 5350
Wire Wire Line
	3450 5450 3775 5450
Wire Wire Line
	3775 5450 3775 5750
Wire Wire Line
	3775 5750 4050 5750
Wire Wire Line
	3450 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5850
Wire Wire Line
	3700 5850 4050 5850
Wire Wire Line
	3625 5650 3625 5950
Wire Wire Line
	3625 5950 4050 5950
Wire Wire Line
	3450 5650 3625 5650
Wire Wire Line
	3450 5750 3550 5750
Wire Wire Line
	3550 5750 3550 6050
Wire Wire Line
	3550 6050 4050 6050
$Comp
L PCB80C31BH316P:PCB80C31BH316P U10
U 1 1 65755D41
P 20925 3500
F 0 "U10" H 21525 5275 50  0000 C CNN
F 1 "PCB80C31BH316P" H 21525 5184 50  0000 C CNN
F 2 "" H 20925 3500 50  0001 C CNN
F 3 "" H 20925 3500 50  0001 C CNN
	1    20925 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 2550 20775 2550
$Comp
L Device:R R19
U 1 1 65BA7B47
P 20550 2650
F 0 "R19" V 20500 2450 50  0000 C CNN
F 1 "100" V 20550 2650 50  0000 C CNN
F 2 "" V 20480 2650 50  0001 C CNN
F 3 "~" H 20550 2650 50  0001 C CNN
	1    20550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	20700 2650 20775 2650
$Comp
L Device:Crystal Y1
U 1 1 65D1F0E8
P 20250 3750
F 0 "Y1" H 20400 3800 50  0000 C CNN
F 1 "Crystal 16MHz" H 20250 3900 50  0000 C CNN
F 2 "" H 20250 3750 50  0001 C CNN
F 3 "~" H 20250 3750 50  0001 C CNN
	1    20250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 3750 20475 3750
$Comp
L Device:C C13
U 1 1 65DD8B38
P 20775 4300
F 0 "C13" H 20800 4375 50  0000 L CNN
F 1 "C" H 20825 4225 50  0000 L CNN
F 2 "" H 20813 4150 50  0001 C CNN
F 3 "~" H 20775 4300 50  0001 C CNN
	1    20775 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65E90558
P 20775 4550
F 0 "#PWR?" H 20775 4300 50  0001 C CNN
F 1 "GND" H 20780 4377 50  0000 C CNN
F 2 "" H 20775 4550 50  0001 C CNN
F 3 "" H 20775 4550 50  0001 C CNN
	1    20775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20775 4450 20775 4550
Wire Wire Line
	21075 5225 20925 5225
Entry Wire Line
	22325 2750 22425 2650
Entry Wire Line
	22325 2650 22425 2550
Entry Wire Line
	22325 2550 22425 2450
Entry Wire Line
	22325 2450 22425 2350
Entry Wire Line
	22325 2350 22425 2250
Entry Wire Line
	22325 2250 22425 2150
Entry Wire Line
	22325 2150 22425 2050
Entry Wire Line
	22325 2050 22425 1950
Wire Wire Line
	22325 2050 22275 2050
Wire Wire Line
	22325 2150 22275 2150
Wire Wire Line
	22325 2250 22275 2250
Wire Wire Line
	22325 2450 22275 2450
Wire Wire Line
	22325 2550 22275 2550
Wire Wire Line
	22325 2350 22275 2350
Wire Wire Line
	22325 2650 22275 2650
Wire Wire Line
	22275 2750 22325 2750
$Comp
L Device:Jumper JP2
U 1 1 67E55327
P 20550 1650
F 0 "JP2" V 20375 1650 50  0000 L CNN
F 1 "Jumper" V 20595 1777 50  0001 L CNN
F 2 "" H 20550 1650 50  0001 C CNN
F 3 "~" H 20550 1650 50  0001 C CNN
	1    20550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 67E555CF
P 20400 1650
F 0 "JP3" V 20225 1650 50  0000 L CNN
F 1 "Jumper" V 20375 2175 50  0001 L CNN
F 2 "" H 20400 1650 50  0001 C CNN
F 3 "~" H 20400 1650 50  0001 C CNN
	1    20400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	20550 2050 20775 2050
Wire Wire Line
	20700 1950 20775 1950
Wire Wire Line
	20550 2050 20550 1950
Wire Wire Line
	20400 1950 20400 2150
Wire Wire Line
	20400 2150 20775 2150
$Comp
L power:GND #PWR?
U 1 1 685CC437
P 21050 1350
F 0 "#PWR?" H 21050 1100 50  0001 C CNN
F 1 "GND" H 21055 1177 50  0000 C CNN
F 2 "" H 21050 1350 50  0001 C CNN
F 3 "" H 21050 1350 50  0001 C CNN
	1    21050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 1300 20400 1300
Wire Wire Line
	21050 1300 21050 1350
Wire Wire Line
	20400 1300 20400 1350
Connection ~ 20400 1300
Wire Wire Line
	20400 1300 20550 1300
Wire Wire Line
	20550 1350 20550 1300
Connection ~ 20550 1300
Wire Wire Line
	20550 1300 20700 1300
Wire Wire Line
	20700 1350 20700 1300
Connection ~ 20700 1300
Wire Wire Line
	20700 1300 21050 1300
$Comp
L Device:Jumper JP1
U 1 1 67CD4B82
P 20700 1650
F 0 "JP1" V 20525 1675 50  0000 L CNN
F 1 "Jumper" V 20745 1777 50  0001 L CNN
F 2 "" H 20700 1650 50  0001 C CNN
F 3 "~" H 20700 1650 50  0001 C CNN
	1    20700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	20250 1350 20250 1300
$Comp
L Device:Jumper JP4
U 1 1 67E558FE
P 20250 1650
F 0 "JP4" V 20075 1650 50  0000 L CNN
F 1 "Jumper" V 20295 1777 50  0001 L CNN
F 2 "" H 20250 1650 50  0001 C CNN
F 3 "~" H 20250 1650 50  0001 C CNN
	1    20250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 2125 11000 1400
Wire Wire Line
	11000 1400 12850 1400
Wire Wire Line
	14700 1400 14700 2125
Wire Wire Line
	12850 2125 12850 1400
Connection ~ 12850 1400
Wire Wire Line
	12850 1400 14700 1400
Wire Wire Line
	14700 1400 16625 1400
Wire Wire Line
	16625 1400 16625 2125
Connection ~ 14700 1400
$Comp
L power:GND #PWR?
U 1 1 63D03DE1
P 2275 6050
F 0 "#PWR?" H 2275 5800 50  0001 C CNN
F 1 "GND" H 2280 5877 50  0000 C CNN
F 2 "" H 2275 6050 50  0001 C CNN
F 3 "" H 2275 6050 50  0001 C CNN
	1    2275 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2275 6050
Wire Wire Line
	14100 2825 14275 2825
Text Label 12275 3025 0    50   Italic 0
Ca_CP
Wire Wire Line
	14100 2925 14275 2925
Text Label 12275 2925 0    50   Italic 0
Cb_CP
Wire Wire Line
	14100 3025 14275 3025
Wire Wire Line
	14275 3025 14275 3000
Wire Wire Line
	12225 2925 12475 2925
Wire Wire Line
	12250 3025 12475 3025
Text Label 2250 5950 0    50   ~ 0
L_CP
Text Notes 2475 14850 0    50   ~ 0
CHROMA B BYTE 1\n\n
Wire Wire Line
	20775 2250 20400 2250
Wire Wire Line
	20400 2350 20775 2350
Text Notes 20725 2225 0    50   ~ 0
?
Text Notes 20450 2425 0    50   ~ 0
?
Wire Wire Line
	20775 3250 20700 3250
Wire Wire Line
	20700 3250 20700 3350
Wire Wire Line
	20700 3350 20775 3350
$Comp
L 74xx:74HC00 U?
U 5 1 648E2CF8
P 19375 1575
F 0 "U?" H 19605 1621 50  0000 L CNN
F 1 "74HC00" H 19605 1530 50  0000 L CNN
F 2 "" H 19375 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19375 1575 50  0001 C CNN
	5    19375 1575
	0    1    1    0   
$EndComp
Wire Bus Line
	7450 1275 22425 1275
Connection ~ 7450 1275
Wire Wire Line
	20700 3025 20700 3150
Wire Wire Line
	20700 3150 20775 3150
Text Notes 20725 2750 0    50   ~ 0
?
Wire Wire Line
	20775 3650 20000 3650
Wire Wire Line
	20000 3650 20000 3750
Wire Wire Line
	20000 3750 20100 3750
$Comp
L Device:C C12
U 1 1 66290FFB
P 20475 4300
F 0 "C12" H 20500 4375 50  0000 L CNN
F 1 "C" H 20525 4225 50  0000 L CNN
F 2 "" H 20513 4150 50  0001 C CNN
F 3 "~" H 20475 4300 50  0001 C CNN
	1    20475 4300
	1    0    0    -1  
$EndComp
Connection ~ 20475 3750
Wire Wire Line
	20475 3750 20775 3750
$Comp
L power:GND #PWR?
U 1 1 665002FF
P 20000 4550
F 0 "#PWR?" H 20000 4300 50  0001 C CNN
F 1 "GND" H 20005 4377 50  0000 C CNN
F 2 "" H 20000 4550 50  0001 C CNN
F 3 "" H 20000 4550 50  0001 C CNN
	1    20000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6650072B
P 20475 4550
F 0 "#PWR?" H 20475 4300 50  0001 C CNN
F 1 "GND" H 20480 4377 50  0000 C CNN
F 2 "" H 20475 4550 50  0001 C CNN
F 3 "" H 20475 4550 50  0001 C CNN
	1    20475 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 4475 20000 4550
Wire Wire Line
	20475 4550 20475 4450
Connection ~ 20000 3750
$Comp
L Device:C C11
U 1 1 65E8A544
P 20000 4325
F 0 "C11" H 20025 4400 50  0000 L CNN
F 1 "C" H 20050 4250 50  0000 L CNN
F 2 "" H 20038 4175 50  0001 C CNN
F 3 "~" H 20000 4325 50  0001 C CNN
	1    20000 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	19875 3800 19875 3550
Wire Wire Line
	19050 3800 19875 3800
Wire Wire Line
	19050 3650 19050 3800
Wire Wire Line
	19150 3650 19050 3650
Connection ~ 19050 3100
Wire Wire Line
	19050 3100 19050 3025
$Comp
L 74xx:74HC00 U?
U 4 1 648DE928
P 19450 3550
F 0 "U?" H 20175 3700 50  0001 C CNN
F 1 "74HC00" H 20275 3350 50  0001 C CNN
F 2 "" H 19450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19450 3550 50  0001 C CNN
	4    19450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3450 19150 3450
Wire Wire Line
	19050 3375 19050 3450
Wire Wire Line
	19750 3375 19050 3375
Wire Wire Line
	19750 3200 19750 3375
Wire Wire Line
	19050 3300 19150 3300
Wire Wire Line
	19050 3100 19050 3300
Wire Wire Line
	19150 3100 19050 3100
Wire Wire Line
	19050 2950 19150 2950
Wire Wire Line
	19050 2750 19050 2950
Wire Wire Line
	19150 2750 19050 2750
Wire Wire Line
	19050 2400 19150 2400
Wire Wire Line
	19050 2600 19150 2600
Wire Wire Line
	19050 2400 19050 2600
$Comp
L 74xx:74HC00 U?
U 3 1 648DD2BA
P 19450 3200
F 0 "U?" H 20025 3200 50  0001 C CNN
F 1 "74HC00" H 20100 2975 50  0001 C CNN
F 2 "" H 19450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19450 3200 50  0001 C CNN
	3    19450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 648D8E7F
P 19450 2850
F 0 "U?" H 19950 3875 50  0001 C CNN
F 1 "74HC00" H 20250 3850 50  0001 C CNN
F 2 "" H 19450 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19450 2850 50  0001 C CNN
	2    19450 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 1 1 648D5A62
P 19450 2500
F 0 "U10" H 19450 2825 50  0000 C CNN
F 1 "74HC00" H 19450 2734 50  0000 C CNN
F 2 "" H 19450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19450 2500 50  0001 C CNN
	1    19450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3025 20700 3025
Wire Wire Line
	19875 3550 20775 3550
Wire Wire Line
	19050 2400 18825 2400
Connection ~ 19050 2400
Text Notes 18825 2375 0    50   ~ 0
J1-55\n
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 68003AAB
P 20925 5725
F 0 "JP?" V 20879 5827 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 20970 5827 50  0000 L CNN
F 2 "" H 20925 5725 50  0001 C CNN
F 3 "~" H 20925 5725 50  0001 C CNN
	1    20925 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20925 5225 20925 5475
$Comp
L DAC08CN:DAC08CN U212
U 1 1 6843217F
P 7550 8575
F 0 "U212" H 8350 8600 50  0000 C CNN
F 1 "DAC08CN" H 8350 8509 50  0000 C CNN
F 2 "" H 8200 8575 50  0001 C CNN
F 3 "" H 8200 8575 50  0001 C CNN
	1    7550 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9275 7700 9275
Wire Wire Line
	7850 9375 7700 9375
Wire Wire Line
	7850 9475 7700 9475
Wire Wire Line
	8850 9175 9000 9175
Wire Wire Line
	8850 9275 9000 9275
Wire Wire Line
	8850 9375 9000 9375
Wire Wire Line
	8850 9475 9000 9475
Connection ~ 6925 7925
Entry Wire Line
	7600 9075 7700 9175
Wire Bus Line
	7600 7925 6925 7925
Entry Wire Line
	7600 9175 7700 9275
Entry Wire Line
	7600 9275 7700 9375
Entry Wire Line
	7600 9375 7700 9475
Wire Bus Line
	7600 7925 9100 7925
Connection ~ 7600 7925
Entry Wire Line
	9000 9175 9100 9275
Entry Wire Line
	9000 9275 9100 9375
Entry Wire Line
	9000 9375 9100 9475
Entry Wire Line
	9000 9475 9100 9575
$Comp
L DAC08CN:DAC08CN U?
U 1 1 6961133D
P 7525 12625
F 0 "U?" H 8325 12650 50  0000 C CNN
F 1 "U213" H 8325 12559 50  0000 C CNN
F 2 "" H 8175 12625 50  0001 C CNN
F 3 "" H 8175 12625 50  0001 C CNN
	1    7525 12625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 13325 7700 13325
Wire Wire Line
	7825 13425 7700 13425
Wire Wire Line
	7825 13525 7700 13525
Wire Wire Line
	8825 13225 9000 13225
Wire Wire Line
	8825 13325 9000 13325
Wire Wire Line
	8825 13425 9000 13425
Wire Wire Line
	8825 13525 9000 13525
Wire Wire Line
	7825 13225 7700 13225
Entry Wire Line
	7600 13125 7700 13225
Wire Bus Line
	7600 11975 6925 11975
Entry Wire Line
	7600 13225 7700 13325
Entry Wire Line
	7600 13325 7700 13425
Entry Wire Line
	7600 13425 7700 13525
Wire Bus Line
	7600 11975 9100 11975
Connection ~ 7600 11975
Entry Wire Line
	9000 13225 9100 13325
Entry Wire Line
	9000 13325 9100 13425
Entry Wire Line
	9000 13425 9100 13525
Entry Wire Line
	9000 13525 9100 13625
$Comp
L Device:R R16
U 1 1 65AEEBFE
P 20550 2550
F 0 "R16" V 20500 2350 50  0000 C CNN
F 1 "100" V 20550 2550 50  0000 C CNN
F 2 "" V 20480 2550 50  0001 C CNN
F 3 "~" H 20550 2550 50  0001 C CNN
	1    20550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 697DA002
P 9375 8975
F 0 "R?" V 9325 8825 50  0000 C CNN
F 1 "2.67k" V 9375 8975 39  0000 C CNN
F 2 "" V 9305 8975 50  0001 C CNN
F 3 "~" H 9375 8975 50  0001 C CNN
	1    9375 8975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 697DA008
P 9375 8875
F 0 "R?" V 9325 8725 50  0000 C CNN
F 1 "2.67k" V 9375 8875 39  0000 C CNN
F 2 "" V 9305 8875 50  0001 C CNN
F 3 "~" H 9375 8875 50  0001 C CNN
	1    9375 8875
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 8875 9225 8875
Wire Wire Line
	8850 8975 9225 8975
$Comp
L Device:R R?
U 1 1 696F8370
P 9375 8775
F 0 "R?" V 9325 8625 50  0000 C CNN
F 1 "17.2k" V 9375 8775 39  0000 C CNN
F 2 "" V 9305 8775 50  0001 C CNN
F 3 "~" H 9375 8775 50  0001 C CNN
	1    9375 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 8775 9150 8775
Wire Wire Line
	9150 8775 9150 8675
Wire Wire Line
	9150 8675 9225 8675
Wire Wire Line
	9150 8775 8850 8775
Connection ~ 9150 8775
Wire Wire Line
	9525 8675 9600 8675
Wire Wire Line
	9600 8675 9600 8775
Wire Wire Line
	9600 8975 9525 8975
Wire Wire Line
	9525 8875 9600 8875
Connection ~ 9600 8875
Wire Wire Line
	9600 8875 9600 8975
Wire Wire Line
	9525 8775 9600 8775
Connection ~ 9600 8775
Wire Wire Line
	9600 8775 9600 8875
$Comp
L power:GND #PWR?
U 1 1 6A44E954
P 9600 9000
F 0 "#PWR?" H 9600 8750 50  0001 C CNN
F 1 "GND" H 9605 8827 50  0000 C CNN
F 2 "" H 9600 9000 50  0001 C CNN
F 3 "" H 9600 9000 50  0001 C CNN
	1    9600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9000 9600 8975
Connection ~ 9600 8975
$Comp
L Device:R R?
U 1 1 6A538109
P 7275 8875
F 0 "R?" V 7200 8875 50  0000 C CNN
F 1 "750" V 7275 8875 39  0000 C CNN
F 2 "" V 7205 8875 50  0001 C CNN
F 3 "~" H 7275 8875 50  0001 C CNN
	1    7275 8875
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6A70B1DD
P 7275 9175
F 0 "C?" V 7225 9025 50  0000 L CNN
F 1 "C" V 7225 9225 50  0000 L CNN
F 2 "" H 7313 9025 50  0001 C CNN
F 3 "~" H 7275 9175 50  0001 C CNN
	1    7275 9175
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 8875 7475 8875
Wire Wire Line
	7125 9175 7075 9175
Wire Wire Line
	7075 9175 7075 9000
Wire Wire Line
	7075 9000 7475 9000
Wire Wire Line
	7475 9000 7475 8875
Connection ~ 7475 8875
Wire Wire Line
	7475 8875 7850 8875
Text Notes 7750 8975 0    50   ~ 0
V-
$Comp
L power:GND #PWR?
U 1 1 6B207FEC
P 7825 8625
F 0 "#PWR?" H 7825 8375 50  0001 C CNN
F 1 "GND" H 7725 8450 50  0000 C CNN
F 2 "" H 7825 8625 50  0001 C CNN
F 3 "" H 7825 8625 50  0001 C CNN
	1    7825 8625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 8625 7825 8775
$Comp
L power:GND #PWR?
U 1 1 6B2F63CA
P 7100 8625
F 0 "#PWR?" H 7100 8375 50  0001 C CNN
F 1 "GND" H 7105 8452 50  0000 C CNN
F 2 "" H 7100 8625 50  0001 C CNN
F 3 "" H 7100 8625 50  0001 C CNN
	1    7100 8625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7125 8875 7100 8875
Wire Wire Line
	7100 8875 7100 8625
$Comp
L power:GND #PWR?
U 1 1 6B79491A
P 7700 8625
F 0 "#PWR?" H 7700 8375 50  0001 C CNN
F 1 "GND" H 7705 8452 50  0000 C CNN
F 2 "" H 7700 8625 50  0001 C CNN
F 3 "" H 7700 8625 50  0001 C CNN
	1    7700 8625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 9075 7700 8625
Wire Wire Line
	7700 9075 7850 9075
Wire Wire Line
	7825 8775 7850 8775
Wire Wire Line
	7650 8975 7850 8975
Wire Wire Line
	8850 9075 9025 9075
Text Notes 8875 9075 0    50   ~ 0
V+\n
$Comp
L Device:R R?
U 1 1 696F8377
P 9375 8675
F 0 "R?" V 9325 8525 50  0000 C CNN
F 1 "681" V 9375 8675 39  0000 C CNN
F 2 "" V 9305 8675 50  0001 C CNN
F 3 "~" H 9375 8675 50  0001 C CNN
	1    9375 8675
	0    1    1    0   
$EndComp
Text Notes 28775 4675 0    50   ~ 0
U16-5\n
Wire Wire Line
	28550 4675 29000 4675
Text Notes 28300 4775 0    50   ~ 0
Under CPU (to 5)\n
Wire Wire Line
	29500 4775 29700 4775
Text Notes 29500 4775 0    50   ~ 0
U16-6\n
Wire Wire Line
	28550 4875 29000 4875
Wire Wire Line
	28550 4775 29000 4775
Text Notes 28300 4875 0    50   ~ 0
Under CPU (to ?)\n
Wire Wire Line
	29500 4975 29700 4975
Wire Wire Line
	29500 4875 29700 4875
Wire Wire Line
	29500 4675 29700 4675
Wire Wire Line
	28550 5075 29000 5075
Text Notes 28550 5075 0    50   ~ 0
To ?
$Comp
L Device:R R14
U 1 1 6D5EFB50
P 29875 6075
F 0 "R14" V 29775 6050 50  0000 C CNN
F 1 "." V 29875 6075 50  0000 C CNN
F 2 "" V 29805 6075 50  0001 C CNN
F 3 "~" H 29875 6075 50  0001 C CNN
	1    29875 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	29725 6075 29500 6075
Wire Wire Line
	29000 6275 28900 6275
Wire Wire Line
	28900 6275 28900 6175
Wire Wire Line
	28900 6175 29000 6175
Wire Wire Line
	29500 6175 29600 6175
Wire Wire Line
	29500 5975 29500 5925
Wire Wire Line
	29500 5925 29000 5925
Wire Wire Line
	29000 5925 29000 5975
Wire Wire Line
	29600 6175 29600 6150
Wire Wire Line
	29600 6150 28900 6150
Wire Wire Line
	28900 6150 28900 6175
Connection ~ 28900 6175
Wire Wire Line
	29500 6375 29500 6325
Wire Wire Line
	28900 6325 28900 6375
Wire Wire Line
	28900 6375 29000 6375
Wire Wire Line
	28900 6325 29500 6325
$Comp
L Device:C C8
U 1 1 6DCAE8C8
P 29875 6225
F 0 "C8" V 29900 6275 50  0000 L CNN
F 1 "C" V 29900 6125 50  0000 L CNN
F 2 "" H 29913 6075 50  0001 C CNN
F 3 "~" H 29875 6225 50  0001 C CNN
	1    29875 6225
	0    -1   -1   0   
$EndComp
Connection ~ 29500 6325
Wire Wire Line
	20775 2750 20400 2750
$Comp
L power:GND #PWR?
U 1 1 6E09DA3D
P 19825 2775
F 0 "#PWR?" H 19825 2525 50  0001 C CNN
F 1 "GND" H 19830 2602 50  0000 C CNN
F 2 "" H 19825 2775 50  0001 C CNN
F 3 "" H 19825 2775 50  0001 C CNN
	1    19825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	19825 2775 19825 2650
Connection ~ 19825 2650
Wire Wire Line
	19825 2550 19825 2650
Wire Wire Line
	29500 6775 29800 6775
$Comp
L Connector_Generic_edited:Conn_2Rows-64pins J1
U 1 1 6C6BC386
P 29200 6175
F 0 "J1" H 29250 7892 50  0000 C CNN
F 1 "Conn_2Rows-64pins" H 29250 7801 50  0000 C CNN
F 2 "" H 29200 6175 50  0001 C CNN
F 3 "~" H 29200 6175 50  0001 C CNN
	1    29200 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	18175 2825 18175 2800
Wire Wire Line
	17900 2825 18175 2825
Text Label 17975 2825 0    50   ~ 0
J1-40
Wire Wire Line
	29500 7075 29800 7075
Wire Wire Line
	29500 6975 29800 6975
Text Notes 29525 6975 0    50   ~ 0
U6-12
Text Notes 29525 6875 0    50   ~ 0
U205-23\n
Text Notes 29525 7075 0    50   ~ 0
U40-17\n
Wire Wire Line
	29475 6875 29500 6875
Wire Wire Line
	29500 6875 29800 6875
Connection ~ 29500 6875
Text Notes 29525 6775 0    50   ~ 0
Under U13 (to ?)\n
Text Notes 29500 6475 0    50   ~ 0
To R4\n
Wire Wire Line
	28725 6475 29000 6475
Text Notes 28700 6475 0    50   ~ 0
To R3
Wire Wire Line
	29500 6475 29750 6475
Text Notes 28625 7375 0    50   ~ 0
To U15-1
Wire Wire Line
	28600 7375 29000 7375
Wire Wire Line
	29500 7275 29800 7275
Wire Wire Line
	29500 7375 29800 7375
Text Notes 30050 6225 0    50   ~ 0
to L1
Wire Wire Line
	29500 6275 29600 6275
Wire Wire Line
	29600 6275 29600 6225
Connection ~ 29600 6175
Wire Wire Line
	30025 6325 30025 6225
Wire Wire Line
	29500 6325 30025 6325
Wire Wire Line
	29725 6225 29600 6225
Connection ~ 29600 6225
Wire Wire Line
	29600 6225 29600 6175
Wire Wire Line
	30025 6225 30200 6225
Connection ~ 30025 6225
$Comp
L 74xx_edited:74HC4046 U5
U 1 1 718D00DB
P 24030 7005
F 0 "U5" H 24830 7030 50  0000 C CNN
F 1 "74HC4046" H 24830 6939 50  0000 C CNN
F 2 "" H 24680 7005 50  0001 C CNN
F 3 "" H 24680 7005 50  0001 C CNN
	1    24030 7005
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3130 U7
U 1 1 71CE524D
P 20145 8965
F 0 "U7" H 20320 9115 50  0000 L CNN
F 1 "CA3130" H 20220 8840 50  0000 L CNN
F 2 "" H 20045 8865 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/ca31/ca3130-a.pdf" H 20145 8965 50  0001 C CNN
	1    20145 8965
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 71CE57BD
P 20145 8415
F 0 "C6" H 20170 8490 50  0000 L CNN
F 1 "C" H 20195 8340 50  0000 L CNN
F 2 "" H 20183 8265 50  0001 C CNN
F 3 "~" H 20145 8415 50  0001 C CNN
	1    20145 8415
	1    0    0    -1  
$EndComp
Wire Wire Line
	20145 8565 20145 8665
$Comp
L Device:R R1
U 1 1 71FF12C2
P 19345 8865
F 0 "R1" V 19295 9015 50  0000 C CNN
F 1 "1000" V 19345 8865 39  0000 C CNN
F 2 "" V 19275 8865 50  0001 C CNN
F 3 "~" H 19345 8865 50  0001 C CNN
	1    19345 8865
	0    1    1    0   
$EndComp
Wire Wire Line
	19495 8865 19570 8865
Connection ~ 19570 8865
Wire Wire Line
	19195 8865 18995 8865
Text Notes 18770 8765 0    50   ~ 0
Under U5?
$Comp
L Device:C C1
U 1 1 72301852
P 19570 9465
F 0 "C1" H 19595 9540 50  0000 L CNN
F 1 "C" H 19620 9390 50  0000 L CNN
F 2 "" H 19608 9315 50  0001 C CNN
F 3 "~" H 19570 9465 50  0001 C CNN
	1    19570 9465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 72409068
P 19570 9665
F 0 "#PWR?" H 19570 9415 50  0001 C CNN
F 1 "GND" H 19575 9492 50  0000 C CNN
F 2 "" H 19570 9665 50  0001 C CNN
F 3 "" H 19570 9665 50  0001 C CNN
	1    19570 9665
	1    0    0    -1  
$EndComp
Wire Wire Line
	19570 9615 19570 9665
$Comp
L Device:C C3
U 1 1 72615EBA
P 20870 9265
F 0 "C3" H 20895 9340 50  0000 L CNN
F 1 "C" H 20920 9190 50  0000 L CNN
F 2 "" H 20908 9115 50  0001 C CNN
F 3 "~" H 20870 9265 50  0001 C CNN
	1    20870 9265
	1    0    0    -1  
$EndComp
Connection ~ 20870 8965
$Comp
L Device:R R9
U 1 1 7292AE25
P 21095 8740
F 0 "R9" V 21045 8540 50  0000 C CNN
F 1 "1000" V 21095 8740 39  0000 C CNN
F 2 "" V 21025 8740 50  0001 C CNN
F 3 "~" H 21095 8740 50  0001 C CNN
	1    21095 8740
	0    1    1    0   
$EndComp
Wire Wire Line
	20870 8965 20870 8740
Wire Wire Line
	20870 8740 20945 8740
$Comp
L Device:D D1
U 1 1 72C46BE7
P 21470 8740
F 0 "D1" H 21570 8690 50  0000 C CNN
F 1 "D" H 21545 8790 50  0000 C CNN
F 2 "" H 21470 8740 50  0001 C CNN
F 3 "~" H 21470 8740 50  0001 C CNN
	1    21470 8740
	1    0    0    -1  
$EndComp
Wire Wire Line
	21245 8740 21270 8740
$Comp
L Device:Crystal Y?
U 1 1 72E57C8B
P 22145 8125
F 0 "Y?" H 22295 8175 50  0000 C CNN
F 1 "Crystal " H 22145 8275 50  0000 C CNN
F 2 "" H 22145 8125 50  0001 C CNN
F 3 "~" H 22145 8125 50  0001 C CNN
	1    22145 8125
	1    0    0    -1  
$EndComp
Connection ~ 21270 8740
Wire Wire Line
	21270 8740 21320 8740
$Comp
L Device:C C9
U 1 1 72F63566
P 22020 8740
F 0 "C9" V 21970 8790 50  0000 L CNN
F 1 "C" V 21970 8615 50  0000 L CNN
F 2 "" H 22058 8590 50  0001 C CNN
F 3 "~" H 22020 8740 50  0001 C CNN
	1    22020 8740
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 7349A6B4
P 22370 8740
F 0 "R11" V 22345 8915 50  0000 C CNN
F 1 "1M" V 22370 8740 39  0000 C CNN
F 2 "" V 22300 8740 50  0001 C CNN
F 3 "~" H 22370 8740 50  0001 C CNN
	1    22370 8740
	0    1    1    0   
$EndComp
Wire Wire Line
	22220 8740 22195 8740
$Comp
L Device:R R10
U 1 1 7422E6FA
P 22370 8550
F 0 "R10" V 22320 8725 50  0000 C CNN
F 1 "1000" V 22370 8550 39  0000 C CNN
F 2 "" V 22300 8550 50  0001 C CNN
F 3 "~" H 22370 8550 50  0001 C CNN
	1    22370 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	21795 8550 22220 8550
Wire Wire Line
	22520 8550 22845 8550
Text Notes 22670 8525 0    50   ~ 0
To transistor
$Comp
L Device:C C5
U 1 1 74A9BD80
P 21570 9240
F 0 "C5" H 21595 9315 50  0000 L CNN
F 1 "C" H 21620 9165 50  0000 L CNN
F 2 "" H 21608 9090 50  0001 C CNN
F 3 "~" H 21570 9240 50  0001 C CNN
	1    21570 9240
	1    0    0    -1  
$EndComp
Wire Wire Line
	20870 9515 20870 9415
Wire Wire Line
	22195 8740 22195 9240
Connection ~ 22195 8740
Wire Wire Line
	22195 8740 22170 8740
Wire Wire Line
	23195 8125 23195 8740
Wire Wire Line
	21270 8125 21995 8125
Wire Wire Line
	20145 9265 20145 9390
Wire Wire Line
	20045 8665 20045 8590
Wire Wire Line
	20045 8590 19845 8590
Text Notes 19695 8565 0    50   ~ 0
Supply?+
Wire Wire Line
	21795 9130 21795 9190
$Comp
L Device:C C10
U 1 1 745579C9
P 21795 8980
F 0 "C10" H 21620 8905 50  0000 L CNN
F 1 "C" H 21720 9055 50  0000 L CNN
F 2 "" H 21833 8830 50  0001 C CNN
F 3 "~" H 21795 8980 50  0001 C CNN
	1    21795 8980
	-1   0    0    1   
$EndComp
Wire Wire Line
	22295 8125 23195 8125
Wire Wire Line
	20870 9515 21570 9515
Wire Wire Line
	21570 9515 21570 9390
Wire Wire Line
	25505 7405 25500 7405
$Comp
L Device:R R6
U 1 1 720F6896
P 19570 9115
F 0 "R6" H 19470 9215 50  0000 C CNN
F 1 "1000" V 19570 9115 39  0000 C CNN
F 2 "" V 19500 9115 50  0001 C CNN
F 3 "~" H 19570 9115 50  0001 C CNN
	1    19570 9115
	1    0    0    -1  
$EndComp
Text Notes 18770 8840 0    50   ~ 0
And to TR1
Wire Wire Line
	19570 8865 19845 8865
Wire Wire Line
	20145 9390 20595 9390
Wire Wire Line
	20595 9390 20595 8090
Wire Wire Line
	20595 8090 20145 8090
Wire Wire Line
	20145 8090 20145 8265
$Comp
L Device:R R8
U 1 1 76EC5705
P 21195 8965
F 0 "R8" V 21145 9115 50  0000 C CNN
F 1 "100k" V 21195 8965 39  0000 C CNN
F 2 "" V 21125 8965 50  0001 C CNN
F 3 "~" H 21195 8965 50  0001 C CNN
	1    21195 8965
	0    1    1    0   
$EndComp
Wire Wire Line
	21045 8965 20870 8965
Wire Wire Line
	20870 8965 20870 9115
Wire Wire Line
	21570 8965 21570 9090
Wire Wire Line
	21345 8965 21570 8965
Wire Wire Line
	20445 8965 20870 8965
$Comp
L Device:C C2
U 1 1 7B549FA6
P 26150 8460
F 0 "C2" H 26175 8535 50  0000 L CNN
F 1 "C" H 26200 8385 50  0000 L CNN
F 2 "" H 26188 8310 50  0001 C CNN
F 3 "~" H 26150 8460 50  0001 C CNN
	1    26150 8460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 7B54B5EA
P 26475 8260
F 0 "R7" V 26425 8410 50  0000 C CNN
F 1 "1000" V 26475 8260 39  0000 C CNN
F 2 "" V 26405 8260 50  0001 C CNN
F 3 "~" H 26475 8260 50  0001 C CNN
	1    26475 8260
	0    1    1    0   
$EndComp
Wire Wire Line
	26150 8260 26150 8310
Wire Wire Line
	26150 8260 26325 8260
Wire Wire Line
	26625 8260 26775 8260
Text Notes 26850 8235 0    50   ~ 0
To U13-20
$Comp
L Device:D D2
U 1 1 7B896231
P 27275 8735
F 0 "D2" H 27375 8685 50  0000 C CNN
F 1 "D" H 27350 8785 50  0000 C CNN
F 2 "" H 27275 8735 50  0001 C CNN
F 3 "~" H 27275 8735 50  0001 C CNN
	1    27275 8735
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 7BAC14F2
P 26675 8585
F 0 "D3" H 26775 8535 50  0000 C CNN
F 1 "D" H 26750 8635 50  0000 C CNN
F 2 "" H 26675 8585 50  0001 C CNN
F 3 "~" H 26675 8585 50  0001 C CNN
	1    26675 8585
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 7BAC17C5
P 26875 8585
F 0 "D4" H 26975 8535 50  0000 C CNN
F 1 "D" H 26950 8635 50  0000 C CNN
F 2 "" H 26875 8585 50  0001 C CNN
F 3 "~" H 26875 8585 50  0001 C CNN
	1    26875 8585
	0    1    1    0   
$EndComp
Wire Wire Line
	26675 8435 26775 8435
Wire Wire Line
	26775 8260 26775 8435
Connection ~ 26775 8435
Wire Wire Line
	26775 8435 26875 8435
Wire Wire Line
	26675 8885 26675 8735
Wire Wire Line
	26675 9185 26675 9460
$Comp
L Device:R R15
U 1 1 7BF1E6C1
P 26675 9035
F 0 "R15" H 26775 9185 50  0000 C CNN
F 1 "." V 26675 9035 39  0000 C CNN
F 2 "" V 26605 9035 50  0001 C CNN
F 3 "~" H 26675 9035 50  0001 C CNN
	1    26675 9035
	1    0    0    -1  
$EndComp
Text Notes 26700 9460 0    50   ~ 0
To battery
$Comp
L Device:Q_NPN_EBC T2
U 1 1 7C276752
P 27225 9135
F 0 "T2" H 27416 9181 50  0000 L CNN
F 1 "Q_NPN_EBC" H 27416 9090 50  0000 L CNN
F 2 "" H 27425 9235 50  0001 C CNN
F 3 "~" H 27225 9135 50  0001 C CNN
	1    27225 9135
	1    0    0    -1  
$EndComp
Wire Wire Line
	22195 9240 23195 9240
Wire Wire Line
	23195 8940 23195 9240
Wire Wire Line
	29500 7475 29800 7475
Text Notes 29525 7475 0    50   ~ 0
to U6-8
Wire Wire Line
	24145 8840 24145 8940
Connection ~ 24145 8940
Wire Wire Line
	24145 8940 23195 8940
Text Notes 23845 9040 0    50   ~ 0
to U19-11?
Wire Wire Line
	16025 2425 16250 2425
Text Notes 16000 2425 0    50   ~ 0
U6-13
Text Notes 29525 7375 0    50   ~ 0
to induct. U16
Wire Wire Line
	20250 2650 20400 2650
Wire Wire Line
	20250 2550 20400 2550
$Comp
L Device:R R17
U 1 1 6ED6636B
P 20100 2550
F 0 "R17" V 20050 2350 50  0000 C CNN
F 1 "1000" V 20100 2550 50  0000 C CNN
F 2 "" V 20030 2550 50  0001 C CNN
F 3 "~" H 20100 2550 50  0001 C CNN
	1    20100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6DF9F97A
P 20100 2650
F 0 "R18" V 20050 2450 50  0000 C CNN
F 1 "1000" V 20100 2650 50  0000 C CNN
F 2 "" V 20030 2650 50  0001 C CNN
F 3 "~" H 20100 2650 50  0001 C CNN
	1    20100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	19825 2550 19950 2550
Wire Wire Line
	19825 2650 19950 2650
Wire Wire Line
	19570 8865 19570 8965
Wire Wire Line
	19570 9265 19570 9315
Wire Wire Line
	20000 3750 20000 4175
Wire Wire Line
	20775 3850 20775 4150
Text Notes 24600 3400 0    50   ~ 0
To  ?
$Comp
L LH516810L:LH-5168-10L U13
U 1 1 63FEC4D3
P 28025 2450
F 0 "U13" H 28145 3365 50  0000 C CNN
F 1 "LH-5168-10L" H 28345 3270 50  0000 C CNN
F 2 "" H 28025 2450 50  0001 C CNN
F 3 "" H 28025 2450 50  0001 C CNN
	1    28025 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	27350 1850 27450 1750
Entry Wire Line
	27350 1950 27450 1850
Entry Wire Line
	27350 2050 27450 1950
Entry Wire Line
	27350 2150 27450 2050
Entry Wire Line
	27350 2250 27450 2150
Entry Wire Line
	27350 2350 27450 2250
Entry Wire Line
	27350 2450 27450 2350
Entry Wire Line
	27350 2550 27450 2450
Entry Wire Line
	27350 2650 27450 2550
Entry Wire Line
	27350 2750 27450 2650
Entry Wire Line
	27350 2850 27450 2750
Entry Wire Line
	27350 2950 27450 2850
Entry Wire Line
	27350 3050 27450 2950
Entry Wire Line
	27350 3150 27450 3050
Entry Wire Line
	28550 1750 28650 1650
Entry Wire Line
	28550 1850 28650 1750
Entry Wire Line
	28550 1950 28650 1850
Entry Wire Line
	28550 2050 28650 1950
Entry Wire Line
	28550 2150 28650 2050
Entry Wire Line
	28550 2250 28650 2150
Entry Wire Line
	28550 2350 28650 2250
Entry Wire Line
	28550 2450 28650 2350
Wire Wire Line
	27450 1750 27525 1750
Wire Wire Line
	27525 1850 27450 1850
Wire Wire Line
	27450 1950 27525 1950
Wire Wire Line
	27450 2050 27525 2050
Wire Wire Line
	27450 2150 27525 2150
Wire Wire Line
	27450 2250 27525 2250
Wire Wire Line
	27450 2350 27525 2350
Wire Wire Line
	27450 2450 27525 2450
Wire Wire Line
	27450 2550 27525 2550
Wire Wire Line
	27450 2650 27525 2650
Wire Wire Line
	27450 2750 27525 2750
Wire Wire Line
	27450 2850 27525 2850
Wire Wire Line
	27450 2950 27525 2950
Wire Wire Line
	27450 3050 27525 3050
Wire Wire Line
	28550 1750 28475 1750
Wire Wire Line
	28550 1850 28475 1850
Wire Wire Line
	28550 1950 28475 1950
Wire Wire Line
	28550 2050 28475 2050
Wire Wire Line
	28550 2150 28475 2150
Wire Wire Line
	28550 2250 28475 2250
Wire Wire Line
	28550 2350 28475 2350
Wire Wire Line
	28475 2450 28550 2450
Entry Wire Line
	24850 1800 24950 1700
Entry Wire Line
	24850 1900 24950 1800
Entry Wire Line
	24850 2000 24950 1900
Entry Wire Line
	24850 2100 24950 2000
Entry Wire Line
	24850 2200 24950 2100
Entry Wire Line
	24850 2300 24950 2200
Entry Wire Line
	24850 2400 24950 2300
Entry Wire Line
	24850 2500 24950 2400
Entry Wire Line
	24850 2800 24950 2700
Wire Wire Line
	25100 1700 24950 1700
Wire Wire Line
	24950 1800 25100 1800
Wire Wire Line
	25100 2000 24950 2000
Wire Wire Line
	24950 1900 25100 1900
Wire Wire Line
	25100 2100 24950 2100
Wire Wire Line
	25100 2200 24950 2200
Wire Wire Line
	25100 2300 24950 2300
Wire Wire Line
	25100 2400 24950 2400
Wire Wire Line
	25100 2900 24950 2900
Entry Wire Line
	24850 3000 24950 2900
$Comp
L 27c512:27C512 U12
U 1 1 63CA2400
P 25500 2650
F 0 "U12" H 25670 3765 50  0000 C CNN
F 1 "27C512" H 25685 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 25950 1100 50  0001 C CNN
F 3 "" H 25500 2650 50  0001 C CNN
	1    25500 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	24850 2600 24950 2500
Entry Wire Line
	24850 2700 24950 2600
Wire Wire Line
	24950 2500 25100 2500
Entry Wire Line
	24850 2900 24950 2800
Entry Wire Line
	24850 3100 24950 3000
Wire Wire Line
	25100 3100 24950 3100
Entry Wire Line
	24850 3200 24950 3100
Entry Wire Line
	26050 1700 26150 1800
Entry Wire Line
	26050 1800 26150 1900
Entry Wire Line
	26050 1900 26150 2000
Wire Wire Line
	25900 1700 26050 1700
Wire Wire Line
	25900 1800 26050 1800
Wire Wire Line
	25900 1900 26050 1900
Entry Wire Line
	26050 2000 26150 2100
Entry Wire Line
	26050 2100 26150 2200
Entry Wire Line
	26050 2200 26150 2300
Wire Wire Line
	25900 2000 26050 2000
Wire Wire Line
	25900 2100 26050 2100
Wire Wire Line
	25900 2200 26050 2200
Entry Wire Line
	26050 2200 26150 2300
Entry Wire Line
	26050 2300 26150 2400
Entry Wire Line
	26050 2400 26150 2500
Wire Wire Line
	25900 2300 26050 2300
Wire Wire Line
	25900 2400 26050 2400
Wire Wire Line
	25100 3400 24575 3400
Wire Wire Line
	24950 2700 25100 2700
Wire Wire Line
	28475 2550 28825 2550
Wire Wire Line
	26775 8260 27050 8260
Connection ~ 26775 8260
Text Notes 28525 2550 0    50   ~ 0
To R7
Wire Wire Line
	28475 2650 28825 2650
Text Notes 28525 2650 0    50   ~ 0
To CPU ?
Wire Wire Line
	28475 2850 28825 2850
Text Notes 28525 2850 0    50   ~ 0
To CPU ?
Text Notes 24600 3275 0    50   ~ 0
To  ?
Wire Wire Line
	25100 3300 24575 3300
Text Label 22550 2050 0    50   ~ 0
C_D0
Text Label 22550 2150 0    50   ~ 0
C_D1
Text Label 22550 2250 0    50   ~ 0
C_D2
Text Label 22550 2350 0    50   ~ 0
C_D3
Text Label 22550 2450 0    50   ~ 0
C_D4
Text Label 22550 2550 0    50   ~ 0
C_D5
Text Label 22550 2650 0    50   ~ 0
C_D6
Text Label 22550 2750 0    50   ~ 0
C_D7
Entry Wire Line
	22425 1950 22525 2050
Entry Wire Line
	22425 2050 22525 2150
Entry Wire Line
	22425 2150 22525 2250
Entry Wire Line
	22425 2250 22525 2350
Entry Wire Line
	22425 2350 22525 2450
Entry Wire Line
	22425 2450 22525 2550
Entry Wire Line
	22425 2550 22525 2650
Entry Wire Line
	22425 2650 22525 2750
Text Label 23775 2250 0    50   ~ 0
A2
Text Label 23775 2350 0    50   ~ 0
A3
Text Label 23775 2450 0    50   ~ 0
A4
Text Label 23775 2550 0    50   ~ 0
A5
Text Label 23775 2650 0    50   ~ 0
A6
Text Label 23775 2750 0    50   ~ 0
A7
Entry Wire Line
	23950 2050 24050 1950
Entry Wire Line
	23950 2150 24050 2050
Entry Wire Line
	23950 2250 24050 2150
Entry Wire Line
	23950 2350 24050 2250
Entry Wire Line
	23950 2450 24050 2350
Entry Wire Line
	23950 2550 24050 2450
Entry Wire Line
	23950 2650 24050 2550
Entry Wire Line
	23950 2750 24050 2650
Text Label 23775 2050 0    50   ~ 0
A0
Text Label 23775 2150 0    50   ~ 0
A1
Wire Bus Line
	26150 1100 28650 1100
Wire Wire Line
	24950 2800 25100 2800
Wire Wire Line
	24950 3000 25100 3000
Wire Wire Line
	24950 2600 25100 2600
Wire Bus Line
	24850 3900 22425 3900
Entry Wire Line
	22325 3850 22425 3750
Entry Wire Line
	22325 3750 22425 3650
Entry Wire Line
	22325 3650 22425 3550
Entry Wire Line
	22325 3550 22425 3450
Entry Wire Line
	22325 3450 22425 3350
Entry Wire Line
	22325 3350 22425 3250
Entry Wire Line
	22325 3250 22425 3150
Entry Wire Line
	22325 3150 22425 3050
Wire Wire Line
	22325 3150 22275 3150
Wire Wire Line
	22325 3250 22275 3250
Wire Wire Line
	22325 3350 22275 3350
Wire Wire Line
	22325 3550 22275 3550
Wire Wire Line
	22325 3650 22275 3650
Wire Wire Line
	22325 3450 22275 3450
Wire Wire Line
	22325 3750 22275 3750
Wire Wire Line
	22275 3850 22325 3850
Wire Bus Line
	24050 1275 24850 1275
Connection ~ 24850 1275
Wire Bus Line
	24850 1275 27350 1275
Text Notes 23025 3975 0    50   ~ 0
Correct?\n
Wire Wire Line
	21025 5325 21075 5325
Wire Wire Line
	21025 5325 21025 5425
Wire Wire Line
	21025 5425 21075 5425
Wire Wire Line
	20650 3450 20650 5325
Wire Wire Line
	20650 5325 21025 5325
Wire Wire Line
	20650 3450 20775 3450
Connection ~ 21025 5325
Text Notes 21200 1550 0    50   ~ 0
or pull-up?
Wire Wire Line
	22520 8740 23195 8740
Wire Wire Line
	24280 7405 23870 7405
Wire Wire Line
	23870 7405 23870 8640
Text Notes 26525 7380 0    50   ~ 0
To C3/C4?
Connection ~ 26450 7405
Wire Wire Line
	26450 7405 26800 7405
Wire Wire Line
	26275 7405 26450 7405
Wire Wire Line
	26450 7405 26450 7480
$Comp
L Device:R R4
U 1 1 7844DE9B
P 26450 7630
F 0 "R4" V 26400 7780 50  0000 C CNN
F 1 "775" V 26450 7630 39  0000 C CNN
F 2 "" V 26380 7630 50  0001 C CNN
F 3 "~" H 26450 7630 50  0001 C CNN
	1    26450 7630
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 77DC6CE2
P 25875 7655
F 0 "C?" H 25900 7730 50  0000 L CNN
F 1 "C4" H 25925 7580 50  0000 L CNN
F 2 "" H 25913 7505 50  0001 C CNN
F 3 "~" H 25875 7655 50  0001 C CNN
	1    25875 7655
	-1   0    0    1   
$EndComp
Wire Wire Line
	25875 7405 25800 7405
Connection ~ 25875 7405
Wire Wire Line
	25875 7505 25875 7405
$Comp
L Device:R R3
U 1 1 77EE0546
P 26275 7630
F 0 "R3" V 26225 7780 50  0000 C CNN
F 1 "3M3" V 26275 7630 39  0000 C CNN
F 2 "" V 26205 7630 50  0001 C CNN
F 3 "~" H 26275 7630 50  0001 C CNN
	1    26275 7630
	1    0    0    -1  
$EndComp
Connection ~ 26275 7405
Wire Wire Line
	26275 7480 26275 7405
Wire Wire Line
	26225 7405 26275 7405
Wire Wire Line
	25925 7405 25875 7405
$Comp
L Device:R R2
U 1 1 77A89DCD
P 26075 7405
F 0 "R2" V 26025 7230 50  0000 C CNN
F 1 "1000" V 26075 7405 39  0000 C CNN
F 2 "" V 26005 7405 50  0001 C CNN
F 3 "~" H 26075 7405 50  0001 C CNN
	1    26075 7405
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 77975FBA
P 25650 7405
F 0 "R5" V 25600 7230 50  0000 C CNN
F 1 "1000" V 25650 7405 39  0000 C CNN
F 2 "" V 25580 7405 50  0001 C CNN
F 3 "~" H 25650 7405 50  0001 C CNN
	1    25650 7405
	0    1    1    0   
$EndComp
Connection ~ 23195 8740
Connection ~ 25500 7405
Wire Wire Line
	25500 7405 25380 7405
$Comp
L Device:Q_NPN_EBC T1
U 1 1 6584F356
P 22660 7740
F 0 "T1" H 22851 7786 50  0000 L CNN
F 1 "Q_NPN_EBC" H 22851 7695 50  0000 L CNN
F 2 "" H 22860 7840 50  0001 C CNN
F 3 "~" H 22660 7740 50  0001 C CNN
	1    22660 7740
	1    0    0    -1  
$EndComp
Wire Wire Line
	20475 3750 20475 4150
Wire Wire Line
	21270 8125 21270 8740
Wire Wire Line
	21795 8550 21795 8740
Wire Wire Line
	21620 8740 21795 8740
Connection ~ 21795 8740
Wire Wire Line
	21795 8740 21795 8830
Wire Wire Line
	21795 8740 21870 8740
$Comp
L power:VCC #PWR?
U 1 1 661952F0
P 28025 1430
F 0 "#PWR?" H 28025 1280 50  0001 C CNN
F 1 "VCC" H 28040 1603 50  0000 C CNN
F 2 "" H 28025 1430 50  0001 C CNN
F 3 "" H 28025 1430 50  0001 C CNN
	1    28025 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	28025 1555 28025 1550
Wire Wire Line
	22750 2750 22525 2750
Wire Wire Line
	22750 2650 22525 2650
Wire Wire Line
	22750 2550 22525 2550
Wire Wire Line
	22525 2450 22750 2450
Wire Wire Line
	22750 2350 22525 2350
Wire Wire Line
	22525 2250 22750 2250
Wire Wire Line
	22750 2150 22525 2150
Wire Wire Line
	22750 2050 22525 2050
Wire Wire Line
	23750 2050 23950 2050
Wire Wire Line
	23750 2150 23950 2150
Wire Wire Line
	23750 2250 23950 2250
Wire Wire Line
	23750 2350 23950 2350
Wire Wire Line
	23750 2450 23950 2450
Wire Wire Line
	23750 2550 23950 2550
Wire Wire Line
	23750 2650 23950 2650
Wire Wire Line
	23750 2750 23950 2750
$Comp
L 74xx:74HCT574 U11
U 1 1 63EBEE8E
P 23250 2550
F 0 "U11" H 23440 3275 50  0000 C CNN
F 1 "74HCT574" H 23465 3205 50  0000 C CNN
F 2 "" H 23250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 23250 2550 50  0001 C CNN
	1    23250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21575 4425 21575 4350
Wire Wire Line
	21575 5800 21575 5725
$Comp
L power:GND #PWR?
U 1 1 63E9B998
P 21575 5800
F 0 "#PWR?" H 21575 5550 50  0001 C CNN
F 1 "GND" H 21580 5627 50  0000 C CNN
F 2 "" H 21575 5800 50  0001 C CNN
F 3 "" H 21575 5800 50  0001 C CNN
	1    21575 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U14
U 1 1 63BC6333
P 21575 5025
F 0 "U14" H 21725 5600 50  0000 C CNN
F 1 "74HC138" H 21800 5525 50  0000 C CNN
F 2 "" H 21575 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 21575 5025 50  0001 C CNN
	1    21575 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	23250 3425 23250 3350
$Comp
L power:GND #PWR?
U 1 1 66971D9B
P 23250 3425
F 0 "#PWR?" H 23250 3175 50  0001 C CNN
F 1 "GND" H 23255 3252 50  0000 C CNN
F 2 "" H 23250 3425 50  0001 C CNN
F 3 "" H 23250 3425 50  0001 C CNN
	1    23250 3425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 66D63411
P 23250 1625
F 0 "#PWR?" H 23250 1475 50  0001 C CNN
F 1 "VCC" H 23265 1798 50  0000 C CNN
F 2 "" H 23250 1625 50  0001 C CNN
F 3 "" H 23250 1625 50  0001 C CNN
	1    23250 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	23250 1750 23250 1625
$Comp
L power:VCC #PWR?
U 1 1 66EB3F6D
P 25380 7080
F 0 "#PWR?" H 25380 6930 50  0001 C CNN
F 1 "VCC" H 25395 7253 50  0000 C CNN
F 2 "" H 25380 7080 50  0001 C CNN
F 3 "" H 25380 7080 50  0001 C CNN
	1    25380 7080
	1    0    0    -1  
$EndComp
Wire Wire Line
	25380 7205 25380 7080
Wire Wire Line
	24280 7980 24280 7905
$Comp
L power:GND #PWR?
U 1 1 675435D1
P 24280 7980
F 0 "#PWR?" H 24280 7730 50  0001 C CNN
F 1 "GND" H 24285 7807 50  0000 C CNN
F 2 "" H 24280 7980 50  0001 C CNN
F 3 "" H 24280 7980 50  0001 C CNN
	1    24280 7980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6769605E
P 27995 3335
F 0 "#PWR?" H 27995 3085 50  0001 C CNN
F 1 "GND" H 28000 3162 50  0000 C CNN
F 2 "" H 27995 3335 50  0001 C CNN
F 3 "" H 27995 3335 50  0001 C CNN
	1    27995 3335
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 67A8F282
P 25500 1375
F 0 "#PWR?" H 25500 1225 50  0001 C CNN
F 1 "VCC" H 25515 1548 50  0000 C CNN
F 2 "" H 25500 1375 50  0001 C CNN
F 3 "" H 25500 1375 50  0001 C CNN
	1    25500 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	25500 1500 25500 1375
Wire Wire Line
	25500 4175 25500 4100
$Comp
L power:GND #PWR?
U 1 1 67D2FE1C
P 25500 4175
F 0 "#PWR?" H 25500 3925 50  0001 C CNN
F 1 "GND" H 25505 4002 50  0000 C CNN
F 2 "" H 25500 4175 50  0001 C CNN
F 3 "" H 25500 4175 50  0001 C CNN
	1    25500 4175
	1    0    0    -1  
$EndComp
Connection ~ 28025 1550
Wire Wire Line
	28025 1550 28025 1430
Wire Wire Line
	27995 3250 27995 3335
$Comp
L power:GND #PWR?
U 1 1 72822799
P 21795 9190
F 0 "#PWR?" H 21795 8940 50  0001 C CNN
F 1 "GND" H 21800 9017 50  0000 C CNN
F 2 "" H 21795 9190 50  0001 C CNN
F 3 "" H 21795 9190 50  0001 C CNN
	1    21795 9190
	1    0    0    -1  
$EndComp
Wire Wire Line
	24270 9040 23845 9040
Wire Wire Line
	24270 8940 24145 8940
Wire Wire Line
	24270 8840 24145 8840
Wire Wire Line
	23195 8740 24270 8740
Wire Wire Line
	24270 8640 23870 8640
$Comp
L 74xx_edited:74HCU04 U6
U 1 1 7CA37166
P 24030 8340
F 0 "U6" H 24990 8310 50  0000 C CNN
F 1 "74HCU04" H 25015 8235 50  0000 C CNN
F 2 "" H 24680 8340 50  0001 C CNN
F 3 "" H 24680 8340 50  0001 C CNN
	1    24030 8340
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 670036F3
P 24830 8215
F 0 "#PWR?" H 24830 8065 50  0001 C CNN
F 1 "VCC" H 24845 8388 50  0000 C CNN
F 2 "" H 24830 8215 50  0001 C CNN
F 3 "" H 24830 8215 50  0001 C CNN
	1    24830 8215
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 683D2BEC
P 24820 9620
F 0 "#PWR?" H 24820 9370 50  0001 C CNN
F 1 "GND" H 24825 9447 50  0000 C CNN
F 2 "" H 24820 9620 50  0001 C CNN
F 3 "" H 24820 9620 50  0001 C CNN
	1    24820 9620
	1    0    0    -1  
$EndComp
Wire Wire Line
	24820 9540 24820 9620
Wire Wire Line
	24840 8215 24840 8290
Text Notes 25430 9140 0    50   ~ 0
to J1-58
Wire Wire Line
	25380 9140 25390 9140
Text Notes 25405 8615 0    50   ~ 0
to U40-21
Wire Wire Line
	25380 8640 25390 8640
Wire Wire Line
	25380 8740 25390 8740
Text Notes 25405 8740 0    50   ~ 0
to J1-48
Wire Wire Line
	25380 9040 25390 9040
Text Notes 25430 9040 0    50   ~ 0
To U18? + U205-23
Connection ~ 25390 8640
Wire Wire Line
	25390 8640 25780 8640
Connection ~ 25390 8740
Wire Wire Line
	25390 8740 25780 8740
Connection ~ 25390 9040
Wire Wire Line
	25390 9040 25780 9040
Connection ~ 25390 9140
Wire Wire Line
	25390 9140 25780 9140
Wire Wire Line
	7425 9175 7850 9175
Wire Bus Line
	5375 4325 5375 5650
Wire Bus Line
	16525 975  16525 2225
Wire Bus Line
	10825 975  10825 2425
Wire Bus Line
	10450 975  10450 2425
Wire Bus Line
	9100 11975 9100 13625
Wire Bus Line
	7600 11975 7600 13450
Wire Bus Line
	9100 7925 9100 9575
Wire Bus Line
	7600 7925 7600 9400
Wire Bus Line
	12575 975  12575 2525
Wire Bus Line
	14425 975  14425 2625
Wire Bus Line
	12725 975  12725 2525
Wire Bus Line
	11550 4325 11550 5675
Wire Bus Line
	14700 4325 14700 5675
Wire Bus Line
	17900 4325 17900 5775
Wire Bus Line
	6925 7925 6925 9400
Wire Bus Line
	6925 11975 6925 13450
Wire Bus Line
	24850 2600 24850 3900
Wire Bus Line
	22425 3050 22425 3900
Wire Bus Line
	24050 1275 24050 2650
Wire Bus Line
	26150 1100 26150 2500
Wire Bus Line
	24850 1275 24850 2500
Wire Bus Line
	28650 1100 28650 2350
Wire Bus Line
	22425 1275 22425 2650
Wire Bus Line
	3775 11975 3775 13425
Wire Bus Line
	3775 7925 3775 9375
Wire Bus Line
	4150 975  4150 2825
Wire Bus Line
	1150 1275 1150 2825
Wire Bus Line
	7300 975  7300 2825
Wire Bus Line
	4300 1275 4300 2825
Wire Bus Line
	8400 4325 8400 5650
Wire Bus Line
	7450 1275 7450 2825
Wire Bus Line
	14600 975  14600 3125
Wire Bus Line
	27350 1275 27350 3150
Wire Bus Line
	1000 11850 1000 14525
Wire Bus Line
	1000 7800 1000 11850
Wire Bus Line
	5625 4225 5625 6750
Wire Bus Line
	1000 4225 1000 7800
Wire Bus Line
	8775 4225 8775 6775
Wire Bus Line
	11925 4225 11925 6775
Wire Bus Line
	15125 4225 15125 6875
Wire Bus Line
	4150 7800 4150 10500
Wire Bus Line
	4150 11850 4150 14550
$EndSCHEMATC
