EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 7
Title "Castor & Pollux"
Date "2021-06-13"
Rev "v4"
Comp "Winterbloom"
Comment1 "CERN-OHL-P v2"
Comment2 "Alethea Flowers"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D1
U 1 1 5F078CBC
P 2250 1100
F 0 "D1" H 2250 1300 50  0000 C CNN
F 1 "1N5817" H 2250 1200 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
F 4 "yes" H 2250 1100 50  0001 C CNN "finalized"
F 5 "B0520LWQ-7-F" H 2250 1100 50  0001 C CNN "mpn"
F 6 "" H 2250 1100 50  0001 C CNN "mpn alt"
F 7 "Schottky, 1A" H 2250 1100 50  0001 C CNN "Reqs"
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F079176
P 2250 1750
F 0 "D2" H 2250 1550 50  0000 C CNN
F 1 "1N5817" H 2250 1650 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
F 4 "yes" H 2250 1750 50  0001 C CNN "finalized"
F 5 "B0520LWQ-7-F" H 2250 1750 50  0001 C CNN "mpn"
F 6 "" H 2250 1750 50  0001 C CNN "mpn alt"
F 7 "Schottky, 1A" H 2250 1750 50  0001 C CNN "Reqs"
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5F07A71D
P 2400 1100
F 0 "#PWR05" H 2400 1200 50  0001 C CNN
F 1 "-12V" V 2400 1250 50  0000 L CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F07A8DF
P 2400 1750
F 0 "#PWR06" H 2400 1600 50  0001 C CNN
F 1 "+12V" V 2400 1900 50  0000 L CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F07D3E2
P 4650 1500
F 0 "#PWR010" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F07ED0E
P 5200 1350
F 0 "C3" H 5315 1396 50  0000 L CNN
F 1 "47uF" H 5315 1305 50  0000 L CNN
F 2 "Sonosus:Capacitor_Polarized" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
F 4 "ESR 0.3-22 Ohms, 16v+" H 5200 1350 50  0001 C CNN "Reqs"
F 5 "EEE-FK1V470P" H 5200 1350 50  0001 C CNN "mpn"
F 6 "yes & alt" H 5200 1350 50  0001 C CNN "finalized"
F 7 "20%, 35v, 0.36 Ohms" H 5200 1350 50  0001 C CNN "mpn specs"
F 8 "EEE-FK1H470XP" H 5200 1350 50  0001 C CNN "mpn alt"
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F080120
P 5600 1350
F 0 "C4" H 5715 1396 50  0000 L CNN
F 1 "0.1uF" H 5715 1305 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 5638 1200 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
F 4 "yes" H 5600 1350 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 5600 1350 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 5600 1350 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 5600 1350 50  0001 C CNN "mpn alt"
F 8 "bypass" H 5600 1350 50  0001 C CNN "Reqs"
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	5200 1200 5600 1200
Connection ~ 5200 1200
Wire Wire Line
	5600 1200 5950 1200
Connection ~ 5600 1200
$Comp
L power:+3.3V #PWR012
U 1 1 5F084442
P 5600 1000
F 0 "#PWR012" H 5600 850 50  0001 C CNN
F 1 "+3.3V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR014
U 1 1 5F08487A
P 5950 1000
F 0 "#PWR014" H 5950 850 50  0001 C CNN
F 1 "+3.3VA" H 5965 1173 50  0000 C CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5600 1000
$Comp
L power:GND #PWR011
U 1 1 5F084D53
P 5200 1500
F 0 "#PWR011" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F0852AB
P 5600 1500
F 0 "#PWR013" H 5600 1250 50  0001 C CNN
F 1 "GND" H 5605 1327 50  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F08573E
P 4100 1500
F 0 "#PWR09" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F07E185
P 4100 1350
F 0 "C2" H 4215 1396 50  0000 L CNN
F 1 "47uF" H 4215 1305 50  0000 L CNN
F 2 "Sonosus:Capacitor_Polarized" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
F 4 "EEE-FK1V470P" H 4100 1350 50  0001 C CNN "mpn"
F 5 "yes & alt" H 4100 1350 50  0001 C CNN "finalized"
F 6 "ESR 0.3-22 Ohms, 16v+" H 4100 1350 50  0001 C CNN "Reqs"
F 7 "20%, 35v, 0.36 Ohms" H 4100 1350 50  0001 C CNN "mpn specs"
F 8 "EEE-FK1H470XP" H 4100 1350 50  0001 C CNN "mpn alt"
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4350 1200
$Comp
L power:+12V #PWR08
U 1 1 5F0864B6
P 3750 1200
F 0 "#PWR08" H 3750 1050 50  0001 C CNN
F 1 "+12V" H 3765 1373 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 4100 1200
Connection ~ 4100 1200
Text Notes 6050 1700 0    50   ~ 0
Power consumption: 65-100mA, 0.7-1.2W\nPower dissipated: 0.8W\nHeatsink area: 1.15in^2\nThermal resistance: 66 C/W (estimated)\nMaximum thermal resistance: 118 C/W\n
$Comp
L Reference_Voltage:LM4040DBZ-10 U1
U 1 1 5F095537
P 2200 3300
F 0 "U1" V 2150 3100 50  0000 L CNN
F 1 "LM4040DBZ-10" V 2250 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 2200 3300 50  0001 C CIN
F 4 "yes" H 2200 3300 50  0001 C CNN "finalized"
F 5 "LM4040DIM3-10.0/NOPB" H 2200 3300 50  0001 C CNN "mpn"
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5F096833
P 2200 2650
F 0 "#PWR03" H 2200 2750 50  0001 C CNN
F 1 "-12V" H 2100 2850 50  0000 L CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F09A84A
P 2200 3450
F 0 "#PWR04" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F097E19
P 2200 2800
F 0 "R1" H 2268 2846 50  0000 L CNN
F 1 "2.2k" H 2268 2755 50  0000 L CNN
F 2 "Sonosus:Resistor" V 2240 2790 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
F 4 "yes" H 2200 2800 50  0001 C CNN "finalized"
F 5 "MCT06030C2201FP500" H 2200 2800 50  0001 C CNN "mpn"
F 6 "1%, 60mW, vref current control" H 2200 2800 50  0001 C CNN "Reqs"
F 7 "125mW,  1%" H 2200 2800 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED222V" H 2200 2800 50  0001 C CNN "mpn alt"
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 3100
$Comp
L Device:C C1
U 1 1 5F09C492
P 2550 3300
F 0 "C1" H 2665 3346 50  0000 L CNN
F 1 "0.1uF" H 2665 3255 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 2588 3150 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
F 4 "yes" H 2550 3300 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 2550 3300 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 2550 3300 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 2550 3300 50  0001 C CNN "mpn alt"
F 8 "bypass" H 2550 3300 50  0001 C CNN "Reqs"
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3150
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3150
$Comp
L power:GND #PWR07
U 1 1 5F09D2FB
P 2550 3450
F 0 "#PWR07" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2850 3100
Connection ~ 2550 3100
Text GLabel 2850 3100 2    50   Input ~ 0
VREF-10
Text HLabel 1350 1100 0    50   Input ~ 0
-12v-raw
Text HLabel 1350 1750 0    50   Input ~ 0
+12v-raw
Text Notes 6050 1950 0    50   ~ 0
Alternatives considered:\n- LD2981 (< 100mA)\n- TPS62135 (> 100mA)
$Comp
L power:GND #PWR02
U 1 1 5F1FA7FD
P 4400 3100
F 0 "#PWR02" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F1FB229
P 4400 2950
F 0 "C48" H 4515 2996 50  0000 L CNN
F 1 "20uF+" H 4515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2800 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "C2012X5R1V226M125AC" H 4400 2950 50  0001 C CNN "mpn"
F 5 "yes & alt" H 4400 2950 50  0001 C CNN "finalized"
F 6 "22uF 20% 25v" H 4400 2950 50  0001 C CNN "mpn specs"
F 7 "power bypass, 25v" H 4400 2950 50  0001 C CNN "Reqs"
F 8 "CL21A226MAQNNN" H 4400 2950 50  0001 C CNN "mpn alt"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5F200052
P 4400 2800
F 0 "#PWR01" H 4400 2900 50  0001 C CNN
F 1 "-12V" H 4300 2950 50  0000 L CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2346B6
P 2400 1100
F 0 "#FLG0101" H 2400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
Connection ~ 2400 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2359DC
P 2400 1750
F 0 "#FLG0102" H 2400 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	-1   0    0    1   
$EndComp
Connection ~ 2400 1750
$Comp
L power:GND #PWR0143
U 1 1 5F239B16
P 1100 2250
F 0 "#PWR0143" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F23AB23
P 1100 2250
F 0 "#FLG0103" H 1100 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F23BDA0
P 5950 1000
F 0 "#FLG0104" H 5950 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 1128 50  0000 L CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	0    1    1    0   
$EndComp
Text Notes 1400 3650 0    50   ~ 0
cathode current:\n75 uA to 15 mA\n660 uA (sim)\n
Wire Wire Line
	1350 1100 2100 1100
Wire Wire Line
	1350 1750 2100 1750
Wire Wire Line
	5950 1200 5950 1000
Connection ~ 5950 1000
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 6119BE38
P 4650 1200
F 0 "U2" H 4650 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 4650 1351 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
