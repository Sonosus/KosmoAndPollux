EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
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
L Amplifier_Operational:MCP6004 U13
U 1 1 5F367696
P 2400 1150
F 0 "U13" H 2400 1517 50  0000 C CNN
F 1 "MCP6004" H 2400 1426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 2450 1350 50  0001 C CNN
F 4 "yes" H 2400 1150 50  0001 C CNN "finalized"
F 5 "MCP6004T-I/ST" H 2400 1150 50  0001 C CNN "mpn"
F 6 "AD8544" H 2400 1150 50  0001 C CNN "mpn alt"
F 7 "TLV9004" H 2400 1150 50  0001 C CNN "mpn alts 2"
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R48
U 1 1 5F368C48
P 1500 1250
F 0 "R48" V 1295 1250 50  0000 C CNN
F 1 "100k" V 1386 1250 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 1240 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
F 4 "yes" H 1500 1250 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 1500 1250 50  0001 C CNN "mpn"
F 6 "0.5%, 2mW, analog front end" H 1500 1250 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 1500 1250 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 1500 1250 50  0001 C CNN "mpn alt"
	1    1500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R49
U 1 1 5F369216
P 1500 1550
F 0 "R49" V 1295 1550 50  0000 C CNN
F 1 "169k" V 1386 1550 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 1540 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
F 4 "yes" H 1500 1550 50  0001 C CNN "finalized"
F 5 "RT0603DRD07169KL" H 1500 1550 50  0001 C CNN "mpn"
F 6 "100mW, 0.5%" H 1500 1550 50  0001 C CNN "mpn specs"
F 7 "1%, 1mW, analog front end" H 1500 1550 50  0001 C CNN "Reqs"
F 8 "ERA-3AEB1693V" H 1500 1550 50  0001 C CNN "mpn alt"
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R56
U 1 1 5F369771
P 2400 1650
F 0 "R56" V 2195 1650 50  0000 C CNN
F 1 "56k" V 2286 1650 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2440 1640 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
F 4 "yes" H 2400 1650 50  0001 C CNN "finalized"
F 5 "ERA-3AEB563V" H 2400 1650 50  0001 C CNN "mpn"
F 6 "100mW, 0.1%" H 2400 1650 50  0001 C CNN "mpn specs"
F 7 "1%, 3mW, analog front end" H 2400 1650 50  0001 C CNN "Reqs"
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5F3699C0
P 2400 2000
F 0 "C37" V 2629 2000 50  0000 C CNN
F 1 "2.2nF" V 2538 2000 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
F 4 "yes" H 2400 2000 50  0001 C CNN "finalized"
F 5 "CL10B222KC8WPNC" H 2400 2000 50  0001 C CNN "mpn"
F 6 "10% 100v" H 2400 2000 50  0001 C CNN "mpn specs"
F 7 "cv filter" H 2400 2000 50  0001 C CNN "Reqs"
F 8 "GRM1885C1H222JA01J" H 2400 2000 50  0001 C CNN "mpn alt"
	1    2400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F369E39
P 2100 1050
F 0 "#PWR0115" H 2100 800 50  0001 C CNN
F 1 "GND" V 2105 922 50  0000 R CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    1    1    0   
$EndComp
Text HLabel 1350 1250 0    50   Input ~ 0
cv_a_jack
Text GLabel 1350 1550 0    50   Input ~ 0
VREF-10
Wire Wire Line
	2100 1250 2100 1650
Wire Wire Line
	2100 1650 2250 1650
Wire Wire Line
	2550 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1150
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2100 2000 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	1650 1250 1850 1250
Connection ~ 2100 1250
Wire Wire Line
	1650 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 2100 1250
Wire Wire Line
	2700 1150 2900 1150
Connection ~ 2700 1150
Text HLabel 2900 1150 2    50   Output ~ 0
cv_a_scaled
Text Notes 2800 1300 0    50   ~ 0
0.05v to 3.31v
Text Notes 950  1200 0    50   ~ 0
0v to +6v
$Comp
L Amplifier_Operational:MCP6004 U13
U 2 1 5F36F355
P 2400 2650
F 0 "U13" H 2400 3017 50  0000 C CNN
F 1 "MCP6004" H 2400 2926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 2450 2850 50  0001 C CNN
F 4 "yes" H 2400 2650 50  0001 C CNN "finalized"
F 5 "MCP6004T-I/ST" H 2400 2650 50  0001 C CNN "mpn"
F 6 "AD8544" H 2400 2650 50  0001 C CNN "mpn alt"
F 7 "TLV9004" H 2400 2650 50  0001 C CNN "mpn alts 2"
	2    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R50
U 1 1 5F36F35F
P 1500 2750
F 0 "R50" V 1295 2750 50  0000 C CNN
F 1 "100k" V 1386 2750 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 2740 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
F 4 "yes" H 1500 2750 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 1500 2750 50  0001 C CNN "mpn"
F 6 "0.5%, 2mW, analog front end" H 1500 2750 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 1500 2750 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 1500 2750 50  0001 C CNN "mpn alt"
	1    1500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 5F36F369
P 1500 3050
F 0 "R51" V 1295 3050 50  0000 C CNN
F 1 "169k" V 1386 3050 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 3040 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
F 4 "yes" H 1500 3050 50  0001 C CNN "finalized"
F 5 "RT0603DRD07169KL" H 1500 3050 50  0001 C CNN "mpn"
F 6 "100mW, 0.5%" H 1500 3050 50  0001 C CNN "mpn specs"
F 7 "1%, 1mW, analog front end" H 1500 3050 50  0001 C CNN "Reqs"
F 8 "ERA-3AEB1693V" H 1500 3050 50  0001 C CNN "mpn alt"
	1    1500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R57
U 1 1 5F36F373
P 2400 3150
F 0 "R57" V 2195 3150 50  0000 C CNN
F 1 "56k" V 2286 3150 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2440 3140 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
F 4 "yes" H 2400 3150 50  0001 C CNN "finalized"
F 5 "ERA-3AEB563V" H 2400 3150 50  0001 C CNN "mpn"
F 6 "100mW, 0.1%" H 2400 3150 50  0001 C CNN "mpn specs"
F 7 "1%, 3mW, analog front end" H 2400 3150 50  0001 C CNN "Reqs"
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5F36F37D
P 2400 3500
F 0 "C38" V 2629 3500 50  0000 C CNN
F 1 "2.2nF" V 2538 3500 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
F 4 "yes" H 2400 3500 50  0001 C CNN "finalized"
F 5 "CL10B222KC8WPNC" H 2400 3500 50  0001 C CNN "mpn"
F 6 "10% 100v" H 2400 3500 50  0001 C CNN "mpn specs"
F 7 "cv filter" H 2400 3500 50  0001 C CNN "Reqs"
F 8 "GRM1885C1H222JA01J" H 2400 3500 50  0001 C CNN "mpn alt"
	1    2400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F36F387
P 2100 2550
F 0 "#PWR0116" H 2100 2300 50  0001 C CNN
F 1 "GND" V 2105 2422 50  0000 R CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    1    1    0   
$EndComp
Text GLabel 1350 3050 0    50   Input ~ 0
VREF-10
Wire Wire Line
	2100 2750 2100 3150
Wire Wire Line
	2100 3150 2250 3150
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	2700 3150 2700 2650
Wire Wire Line
	2300 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2500 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	1650 2750 1850 2750
Connection ~ 2100 2750
Wire Wire Line
	1650 3050 1850 3050
Wire Wire Line
	1850 3050 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	2700 2650 2900 2650
Connection ~ 2700 2650
Text HLabel 2900 2650 2    50   Output ~ 0
cv_b_scaled
Text Notes 2800 2800 0    50   ~ 0
0.05v to 3.31v
Text Notes 900  2700 0    50   ~ 0
0v to +6v
$Comp
L Amplifier_Operational:MCP6004 U13
U 3 1 5F375333
P 2400 4100
F 0 "U13" H 2400 4467 50  0000 C CNN
F 1 "MCP6004" H 2400 4376 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 2450 4300 50  0001 C CNN
F 4 "yes" H 2400 4100 50  0001 C CNN "finalized"
F 5 "MCP6004T-I/ST" H 2400 4100 50  0001 C CNN "mpn"
F 6 "AD8544" H 2400 4100 50  0001 C CNN "mpn alt"
F 7 "TLV9004" H 2400 4100 50  0001 C CNN "mpn alts 2"
	3    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R52
U 1 1 5F37533D
P 1500 4200
F 0 "R52" V 1295 4200 50  0000 C CNN
F 1 "100k" V 1386 4200 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 4190 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
F 4 "yes" H 1500 4200 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 1500 4200 50  0001 C CNN "mpn"
F 6 "0.5%, 2mW, analog front end" H 1500 4200 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 1500 4200 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 1500 4200 50  0001 C CNN "mpn alt"
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 5F375347
P 1500 4500
F 0 "R53" V 1295 4500 50  0000 C CNN
F 1 "200k" V 1386 4500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 4490 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
F 4 "yes" H 1500 4500 50  0001 C CNN "finalized"
F 5 "RR0816P-204-D" H 1500 4500 50  0001 C CNN "mpn"
F 6 "62mW, 0.5%" H 1500 4500 50  0001 C CNN "mpn specs"
F 7 "1%, 1mW, analog front end" H 1500 4500 50  0001 C CNN "Reqs"
F 8 "ERA-3AEB204V" H 1500 4500 50  0001 C CNN "mpn alt"
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R58
U 1 1 5F375351
P 2400 4600
F 0 "R58" V 2195 4600 50  0000 C CNN
F 1 "64.9k" V 2286 4600 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2440 4590 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
F 4 "yes" H 2400 4600 50  0001 C CNN "finalized"
F 5 "ERA-3AEB6492V" H 2400 4600 50  0001 C CNN "mpn"
F 6 "100mW, 0.1%" H 2400 4600 50  0001 C CNN "mpn specs"
F 7 "1%, 3mW, analog front end" H 2400 4600 50  0001 C CNN "Reqs"
	1    2400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5F37535B
P 2400 4950
F 0 "C39" V 2629 4950 50  0000 C CNN
F 1 "4.7nF" V 2538 4950 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
F 4 "yes" H 2400 4950 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-4.7nF" H 2400 4950 50  0001 C CNN "mpn"
F 6 "10% 50v" H 2400 4950 50  0001 C CNN "mpn specs"
F 7 "GCD188R71H472MA01D" H 2400 4950 50  0001 C CNN "mpn alt"
F 8 "cv filter" H 2400 4950 50  0001 C CNN "Reqs"
	1    2400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F375365
P 2100 4000
F 0 "#PWR0117" H 2100 3750 50  0001 C CNN
F 1 "GND" V 2105 3872 50  0000 R CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
Text GLabel 1350 4500 0    50   Input ~ 0
VREF-10
Wire Wire Line
	2100 4200 2100 4600
Wire Wire Line
	2100 4600 2250 4600
Wire Wire Line
	2550 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4100
Wire Wire Line
	2300 4950 2100 4950
Wire Wire Line
	2100 4950 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2500 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	1650 4200 1850 4200
Connection ~ 2100 4200
Wire Wire Line
	1650 4500 1850 4500
Wire Wire Line
	1850 4500 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 2100 4200
Wire Wire Line
	2700 4100 2900 4100
Connection ~ 2700 4100
Text HLabel 2900 4100 2    50   Output ~ 0
duty_a_scaled
Text Notes 2800 4250 0    50   ~ 0
0v to +3.25v
Text Notes 900  4100 0    50   ~ 0
0v to +5v
Text HLabel 1350 4200 0    50   Input ~ 0
duty_a_jack
Text HLabel 1350 2750 0    50   Input ~ 0
cv_b_jack
$Comp
L Amplifier_Operational:MCP6004 U13
U 4 1 5F37F2E1
P 2400 5550
F 0 "U13" H 2400 5917 50  0000 C CNN
F 1 "MCP6004" H 2400 5826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 2450 5750 50  0001 C CNN
F 4 "yes" H 2400 5550 50  0001 C CNN "finalized"
F 5 "MCP6004T-I/ST" H 2400 5550 50  0001 C CNN "mpn"
F 6 "AD8544" H 2400 5550 50  0001 C CNN "mpn alt"
F 7 "TLV9004" H 2400 5550 50  0001 C CNN "mpn alts 2"
	4    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R54
U 1 1 5F37F2E7
P 1500 5650
F 0 "R54" V 1295 5650 50  0000 C CNN
F 1 "100k" V 1386 5650 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 5640 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
F 4 "yes" H 1500 5650 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 1500 5650 50  0001 C CNN "mpn"
F 6 "0.5%, 2mW, analog front end" H 1500 5650 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 1500 5650 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 1500 5650 50  0001 C CNN "mpn alt"
	1    1500 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R55
U 1 1 5F37F2ED
P 1500 5950
F 0 "R55" V 1295 5950 50  0000 C CNN
F 1 "200k" V 1386 5950 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1540 5940 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
F 4 "yes" H 1500 5950 50  0001 C CNN "finalized"
F 5 "RR0816P-204-D" H 1500 5950 50  0001 C CNN "mpn"
F 6 "62mW, 0.5%" H 1500 5950 50  0001 C CNN "mpn specs"
F 7 "1%, 1mW, analog front end" H 1500 5950 50  0001 C CNN "Reqs"
F 8 "ERA-3AEB204V" H 1500 5950 50  0001 C CNN "mpn alt"
	1    1500 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R59
U 1 1 5F37F2F3
P 2400 6050
F 0 "R59" V 2195 6050 50  0000 C CNN
F 1 "64.9k" V 2286 6050 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2440 6040 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
F 4 "yes" H 2400 6050 50  0001 C CNN "finalized"
F 5 "ERA-3AEB6492V" H 2400 6050 50  0001 C CNN "mpn"
F 6 "100mW, 0.1%" H 2400 6050 50  0001 C CNN "mpn specs"
F 7 "1%, 3mW, analog front end" H 2400 6050 50  0001 C CNN "Reqs"
	1    2400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5F37F2F9
P 2400 6400
F 0 "C40" V 2629 6400 50  0000 C CNN
F 1 "4.7nF" V 2538 6400 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
F 4 "yes" H 2400 6400 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-4.7nF" H 2400 6400 50  0001 C CNN "mpn"
F 6 "10% 50v" H 2400 6400 50  0001 C CNN "mpn specs"
F 7 "GCD188R71H472MA01D" H 2400 6400 50  0001 C CNN "mpn alt"
F 8 "cv filter" H 2400 6400 50  0001 C CNN "Reqs"
	1    2400 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F37F2FF
P 2100 5450
F 0 "#PWR0118" H 2100 5200 50  0001 C CNN
F 1 "GND" V 2105 5322 50  0000 R CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    1    1    0   
$EndComp
Text GLabel 1350 5950 0    50   Input ~ 0
VREF-10
Wire Wire Line
	2100 5650 2100 6050
Wire Wire Line
	2100 6050 2250 6050
Wire Wire Line
	2550 6050 2700 6050
Wire Wire Line
	2700 6050 2700 5550
Wire Wire Line
	2300 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2500 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6050
Connection ~ 2700 6050
Wire Wire Line
	1650 5650 1850 5650
Connection ~ 2100 5650
Wire Wire Line
	1650 5950 1850 5950
Wire Wire Line
	1850 5950 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 2100 5650
Wire Wire Line
	2700 5550 2900 5550
Connection ~ 2700 5550
Text HLabel 2900 5550 2    50   Output ~ 0
duty_b_scaled
Text Notes 2800 5700 0    50   ~ 0
0v to +3.25v
Text Notes 900  5550 0    50   ~ 0
0v to +5v
Text HLabel 1350 5650 0    50   Input ~ 0
duty_b_jack
$Comp
L Amplifier_Operational:MCP6004 U13
U 5 1 5F395FB8
P 7550 5950
F 0 "U13" H 7508 5996 50  0000 L CNN
F 1 "MCP6004" H 7508 5905 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 7600 6150 50  0001 C CNN
F 4 "yes" H 7550 5950 50  0001 C CNN "finalized"
F 5 "MCP6004T-I/ST" H 7550 5950 50  0001 C CNN "mpn"
F 6 "AD8544" H 7550 5950 50  0001 C CNN "mpn alt"
F 7 "TLV9004" H 7550 5950 50  0001 C CNN "mpn alts 2"
	5    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0122
U 1 1 5F39A315
P 7450 5650
F 0 "#PWR0122" H 7450 5500 50  0001 C CNN
F 1 "+3.3VA" H 7465 5823 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5F39ACBA
P 8350 6000
F 0 "C42" H 8258 5954 50  0000 R CNN
F 1 "0.1uF" H 8258 6045 50  0000 R CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
F 4 "yes" H 8350 6000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 8350 6000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 8350 6000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 8350 6000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 8350 6000 50  0001 C CNN "Reqs"
	1    8350 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F399CB6
P 7450 6250
F 0 "#PWR0123" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F39CAE6
P 8350 6100
F 0 "#PWR0124" H 8350 5850 50  0001 C CNN
F 1 "GND" H 8355 5927 50  0000 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0125
U 1 1 5F39CEF3
P 8350 5900
F 0 "#PWR0125" H 8350 5750 50  0001 C CNN
F 1 "+3.3VA" H 8365 6073 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5F39E344
P 8950 6000
F 0 "C43" H 8858 5954 50  0000 R CNN
F 1 "0.1uF" H 8858 6045 50  0000 R CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 8950 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
F 4 "yes" H 8950 6000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 8950 6000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 8950 6000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 8950 6000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 8950 6000 50  0001 C CNN "Reqs"
	1    8950 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F39E34A
P 8950 6100
F 0 "#PWR0126" H 8950 5850 50  0001 C CNN
F 1 "GND" H 8955 5927 50  0000 C CNN
F 2 "" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0127
U 1 1 5F39E350
P 8950 5900
F 0 "#PWR0127" H 8950 5750 50  0001 C CNN
F 1 "+3.3VA" H 8965 6073 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
Text Notes 2800 1900 0    50   ~ 0
low-pass cutoff @ 1.3kHz
Text Notes 2800 3400 0    50   ~ 0
low-pass cutoff @ 1.3kHz
Text Notes 2750 4900 0    50   ~ 0
low-pass cutoff @ 0.5kHz
Text Notes 2750 6300 0    50   ~ 0
low-pass cutoff @ 0.5kHz
Text Notes 6700 6000 0    50   ~ 0
4mA (max, est)
$EndSCHEMATC
