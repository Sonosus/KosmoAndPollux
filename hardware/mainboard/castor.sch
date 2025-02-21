EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
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
L Device:C C6
U 1 1 5EE545BA
P 2350 1250
AR Path="/5F016AD7/5EE545BA" Ref="C6"  Part="1" 
AR Path="/5F0E55E2/5EE545BA" Ref="C25"  Part="1" 
F 0 "C25" V 2098 1250 50  0000 C CNN
F 1 "270pF" V 2189 1250 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2388 1100 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
F 4 "C0G 1%, 25v, ramp core" H 2350 1250 50  0001 C CNN "Reqs"
F 5 "yes" H 2350 1250 50  0001 C CNN "finalized"
F 6 "VJ0603A271FXAPW1BC" H 2350 1250 50  0001 C CNN "mpn"
F 7 "1%, 50v" H 2350 1250 50  0001 C CNN "mpn specs"
F 8 "" H 2350 1250 50  0001 C CNN "mpn alt"
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EE54BED
P 3300 1400
AR Path="/5F016AD7/5EE54BED" Ref="R4"  Part="1" 
AR Path="/5F0E55E2/5EE54BED" Ref="R28"  Part="1" 
F 0 "R28" H 3232 1354 50  0000 R CNN
F 1 "1k" H 3232 1445 50  0000 R CNN
F 2 "Sonosus:Resistor" V 3340 1390 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
F 4 "yes" H 3300 1400 50  0001 C CNN "finalized"
F 5 "MCT06030C1001FP500" H 3300 1400 50  0001 C CNN "mpn"
F 6 "100mW, 1%" H 3300 1400 50  0001 C CNN "mpn specs"
F 7 "5%, 12mW, control path" H 3300 1400 50  0001 C CNN "Reqs"
F 8 "ERA-3AEB102V" H 3300 1400 50  0001 C CNN "mpn alt"
	1    3300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EE57A56
P 2500 1400
AR Path="/5F016AD7/5EE57A56" Ref="R2"  Part="1" 
AR Path="/5F0E55E2/5EE57A56" Ref="R26"  Part="1" 
F 0 "R26" H 2432 1354 50  0000 R CNN
F 1 "10k" H 2432 1445 50  0000 R CNN
F 2 "Sonosus:Resistor" V 2540 1390 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
F 4 "yes" H 2500 1400 50  0001 C CNN "finalized"
F 5 "RG1608P-103-D-T5" H 2500 1400 50  0001 C CNN "mpn"
F 6 "1%, 15mW, control path" H 2500 1400 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 2500 1400 50  0001 C CNN "mpn specs"
F 8 "RR0816P-103-D" H 2500 1400 50  0001 C CNN "mpn alt"
F 9 "ERA-3AED103V" H 2500 1400 50  0001 C CNN "mpn alts 2"
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EE592B0
P 2500 1550
AR Path="/5F016AD7/5EE592B0" Ref="#PWR023"  Part="1" 
AR Path="/5F0E55E2/5EE592B0" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Text Notes 2100 950  0    50   ~ 0
Differentiator
$Comp
L Device:C C9
U 1 1 5EE5D698
P 3300 2500
AR Path="/5F016AD7/5EE5D698" Ref="C9"  Part="1" 
AR Path="/5F0E55E2/5EE5D698" Ref="C28"  Part="1" 
F 0 "C28" V 3048 2500 50  0000 C CNN
F 1 "1nF" V 3139 2500 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 3338 2350 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
F 4 "C0G 1%, 25v, ramp core" H 3300 2500 50  0001 C CNN "Reqs"
F 5 "yes & alt" H 3300 2500 50  0001 C CNN "finalized"
F 6 "GRM1885C1H102FA01J" H 3300 2500 50  0001 C CNN "mpn"
F 7 "1%, 50v" H 3300 2500 50  0001 C CNN "mpn specs"
F 8 "GRM1885C1H102FA01*" H 3300 2500 50  0001 C CNN "mpn alt"
	1    3300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2500
Wire Wire Line
	2950 2500 3150 2500
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3650 1850 3500 1850
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5EE552DC
P 3300 2950
AR Path="/5F016AD7/5EE552DC" Ref="U3"  Part="2" 
AR Path="/5F0E55E2/5EE552DC" Ref="U9"  Part="2" 
F 0 "U9" H 3400 2700 50  0000 C CNN
F 1 "TL074" H 3400 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 3150 50  0001 C CNN
F 4 "yes" H 3300 2950 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 3300 2950 50  0001 C CNN "mpn"
	2    3300 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EE61883
P 3000 3050
AR Path="/5F016AD7/5EE61883" Ref="#PWR026"  Part="1" 
AR Path="/5F0E55E2/5EE61883" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3005 2877 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5EE6222C
P 2000 2850
AR Path="/5F016AD7/5EE6222C" Ref="U3"  Part="1" 
AR Path="/5F0E55E2/5EE6222C" Ref="U9"  Part="1" 
F 0 "U9" H 2000 2450 50  0000 C CNN
F 1 "TL074" H 2000 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 3050 50  0001 C CNN
F 4 "yes" H 2000 2850 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 2000 2850 50  0001 C CNN "mpn"
	1    2000 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 2850 2300 2600
Wire Wire Line
	2300 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2750
$Comp
L Device:R_US R3
U 1 1 5EE67C3A
P 2550 2850
AR Path="/5F016AD7/5EE67C3A" Ref="R3"  Part="1" 
AR Path="/5F0E55E2/5EE67C3A" Ref="R27"  Part="1" 
F 0 "R27" V 2755 2850 50  0000 C CNN
F 1 "200k" V 2664 2850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2590 2840 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
F 4 "yes" H 2550 2850 50  0001 C CNN "finalized"
F 5 "RR0816P-204-D" H 2550 2850 50  0001 C CNN "mpn"
F 6 "5%, 1mW, control path" H 2550 2850 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 2550 2850 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB204V" H 2550 2850 50  0001 C CNN "mpn alt"
	1    2550 2850
	0    -1   -1   0   
$EndComp
Text Notes 1650 2300 0    50   ~ 0
Cap charge buffer
Text Notes 2800 950  0    50   ~ 0
Ramp core
Text Notes 1050 3100 0    50   ~ 0
0v → +3.3v
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5EE70505
P 4850 3050
AR Path="/5F016AD7/5EE70505" Ref="U3"  Part="3" 
AR Path="/5F0E55E2/5EE70505" Ref="U9"  Part="3" 
F 0 "U9" H 4850 2683 50  0000 C CNN
F 1 "TL074" H 4850 2774 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3250 50  0001 C CNN
F 4 "yes" H 4850 3050 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 4850 3050 50  0001 C CNN "mpn"
	3    4850 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EE728F0
P 4550 3150
AR Path="/5F016AD7/5EE728F0" Ref="#PWR035"  Part="1" 
AR Path="/5F0E55E2/5EE728F0" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EE734E5
P 4850 2550
AR Path="/5F016AD7/5EE734E5" Ref="R6"  Part="1" 
AR Path="/5F0E55E2/5EE734E5" Ref="R30"  Part="1" 
F 0 "R30" V 5055 2550 50  0000 C CNN
F 1 "10k" V 4964 2550 50  0000 C CNN
F 2 "Sonosus:Resistor" V 4890 2540 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
F 4 "yes" H 4850 2550 50  0001 C CNN "finalized"
F 5 "RG1608P-103-D-T5" H 4850 2550 50  0001 C CNN "mpn"
F 6 "1%, 15mW, audio path" H 4850 2550 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 4850 2550 50  0001 C CNN "mpn specs"
F 8 "RR0816P-103-D" H 4850 2550 50  0001 C CNN "mpn alt"
F 9 "ERA-3AED103V" H 4850 2550 50  0001 C CNN "mpn alts 2"
	1    4850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 4500 2950
Wire Wire Line
	4700 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5150 2550 5150 3050
Text Notes 3250 3150 0    50   ~ 0
0v → -10v
Text Notes 5600 3200 0    50   ~ 0
0v → +3.3v
Wire Notes Line
	3850 850  3850 3450
Text Notes 3900 2350 0    50   ~ 0
Ramp buffer/inverter\n
Wire Notes Line
	5400 3450 5400 2250
Wire Notes Line
	5400 2250 3850 2250
Wire Wire Line
	5150 3050 5600 3050
Connection ~ 5150 3050
Wire Wire Line
	1500 5250 1800 5250
Wire Wire Line
	1500 5450 1800 5450
Wire Wire Line
	2400 5350 2700 5350
Text Notes 2700 5500 0    50   ~ 0
0v - 3.3v
Text Notes 1100 5200 0    50   ~ 0
0v - 3.3v
Text Notes 1650 4900 0    50   ~ 0
PWM comparator
$Comp
L 74xGxx:74LVC2G74 U4
U 1 1 5EE9E8B8
P 2050 4300
AR Path="/5F016AD7/5EE9E8B8" Ref="U4"  Part="1" 
AR Path="/5F0E55E2/5EE9E8B8" Ref="U10"  Part="1" 
F 0 "U10" H 2050 4731 50  0000 C CNN
F 1 "74LVC2G74" H 2050 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 2050 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G74.pdf" H 2050 4300 50  0001 C CNN
F 4 "yes" H 2050 4300 50  0001 C CNN "finalized"
F 5 "74LVC2G74DP,125" H 2050 4300 50  0001 C CNN "mpn"
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3800
Wire Wire Line
	2400 3800 1700 3800
Wire Wire Line
	1700 3800 1700 4200
Wire Wire Line
	1700 4200 1800 4200
Wire Wire Line
	2700 4200 2300 4200
Wire Wire Line
	1500 4400 1800 4400
Text Notes 1650 3700 0    50   ~ 0
Sub divider
Wire Notes Line
	1600 3600 2550 3600
Wire Notes Line
	2550 3600 2550 4600
Wire Notes Line
	2550 4600 1600 4600
Wire Notes Line
	1600 4600 1600 3600
$Comp
L Device:C C11
U 1 1 5EEAD677
P 7950 1550
AR Path="/5F016AD7/5EEAD677" Ref="C11"  Part="1" 
AR Path="/5F0E55E2/5EEAD677" Ref="C30"  Part="1" 
F 0 "C30" V 7698 1550 50  0000 C CNN
F 1 "10uF" V 7789 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 1400 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
F 4 "yes & alt" H 7950 1550 50  0001 C CNN "finalized"
F 5 "CL21A106KAYNNN" H 7950 1550 50  0001 C CNN "mpn"
F 6 "10% 25v" H 7950 1550 50  0001 C CNN "mpn specs"
F 7 "CL21A106KAFN3NE" H 7950 1550 50  0001 C CNN "mpn alt"
F 8 "audio path, 20v" H 7950 1550 50  0001 C CNN "Reqs"
	1    7950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1550 7800 1550
$Comp
L Device:R_US R13
U 1 1 5EEB136A
P 8350 1550
AR Path="/5F016AD7/5EEB136A" Ref="R13"  Part="1" 
AR Path="/5F0E55E2/5EEB136A" Ref="R37"  Part="1" 
F 0 "R37" V 8555 1550 50  0000 C CNN
F 1 "10k" V 8464 1550 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8390 1540 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
F 4 "yes" H 8350 1550 50  0001 C CNN "finalized"
F 5 "RG1608P-103-D-T5" H 8350 1550 50  0001 C CNN "mpn"
F 6 "1%, 15mW, audio path" H 8350 1550 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8350 1550 50  0001 C CNN "mpn specs"
F 8 "RR0816P-103-D" H 8350 1550 50  0001 C CNN "mpn alt"
F 9 "ERA-3AED103V" H 8350 1550 50  0001 C CNN "mpn alts 2"
	1    8350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1550 8150 1550
Wire Wire Line
	8500 1550 8550 1550
$Comp
L power:GND #PWR043
U 1 1 5EEB3F40
P 8550 1750
AR Path="/5F016AD7/5EEB3F40" Ref="#PWR043"  Part="1" 
AR Path="/5F0E55E2/5EEB3F40" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5EEB49FC
P 8850 1250
AR Path="/5F016AD7/5EEB49FC" Ref="R16"  Part="1" 
AR Path="/5F0E55E2/5EEB49FC" Ref="R40"  Part="1" 
F 0 "R40" V 8950 1350 50  0000 C CNN
F 1 "36.5k" V 8950 1150 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8890 1240 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
F 4 "yes" H 8850 1250 50  0001 C CNN "finalized"
F 5 "RR0816P-3652-D-55C" H 8850 1250 50  0001 C CNN "mpn"
F 6 "1%, 5mW, audio path" H 8850 1250 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8850 1250 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB3652V" H 8850 1250 50  0001 C CNN "mpn alt"
	1    8850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5EEB763A
P 9400 1650
AR Path="/5F016AD7/5EEB763A" Ref="R20"  Part="1" 
AR Path="/5F0E55E2/5EEB763A" Ref="R44"  Part="1" 
F 0 "R44" V 9605 1650 50  0000 C CNN
F 1 "1k" V 9514 1650 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9440 1640 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
F 4 "yes" H 9400 1650 50  0001 C CNN "finalized"
F 5 "MCT06030C1001FP500" H 9400 1650 50  0001 C CNN "mpn"
F 6 "5%, 150mW, audio output" H 9400 1650 50  0001 C CNN "Reqs"
F 7 "100mW, 1%" H 9400 1650 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB102V" H 9400 1650 50  0001 C CNN "mpn alt"
	1    9400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1650 9250 1650
Text Notes 7800 650  0    50   ~ 0
Output amplifiers
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 5EF02CAF
P 8850 5600
AR Path="/5F016AD7/5EF02CAF" Ref="U6"  Part="3" 
AR Path="/5F0E55E2/5EF02CAF" Ref="U12"  Part="3" 
F 0 "U12" H 9000 5350 50  0000 C CNN
F 1 "TL074" H 9000 5450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 5800 50  0001 C CNN
F 4 "yes" H 8850 5600 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 8850 5600 50  0001 C CNN "mpn"
	3    8850 5600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EF0403A
P 8550 5700
AR Path="/5F016AD7/5EF0403A" Ref="#PWR046"  Part="1" 
AR Path="/5F0E55E2/5EF0403A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5EF0487D
P 9400 5600
AR Path="/5F016AD7/5EF0487D" Ref="R23"  Part="1" 
AR Path="/5F0E55E2/5EF0487D" Ref="R47"  Part="1" 
F 0 "R47" V 9605 5600 50  0000 C CNN
F 1 "1k" V 9514 5600 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9440 5590 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
F 4 "yes" H 9400 5600 50  0001 C CNN "finalized"
F 5 "MCT06030C1001FP500" H 9400 5600 50  0001 C CNN "mpn"
F 6 "5%, 150mW, audio output" H 9400 5600 50  0001 C CNN "Reqs"
F 7 "100mW, 1%" H 9400 5600 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB102V" H 9400 5600 50  0001 C CNN "mpn alt"
	1    9400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5600 9250 5600
$Comp
L Device:R_US R19
U 1 1 5EF07959
P 8850 5200
AR Path="/5F016AD7/5EF07959" Ref="R19"  Part="1" 
AR Path="/5F0E55E2/5EF07959" Ref="R43"  Part="1" 
F 0 "R43" V 8950 5300 50  0000 C CNN
F 1 "100k" V 8950 5100 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8890 5190 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
F 4 "yes" H 8850 5200 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 8850 5200 50  0001 C CNN "mpn"
F 6 "1%, 2mW, audio path" H 8850 5200 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8850 5200 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 8850 5200 50  0001 C CNN "mpn alt"
	1    8850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5200 8700 5200
Wire Wire Line
	9000 5200 9250 5200
$Comp
L Device:R_US R7
U 1 1 5EF135D0
P 8000 4800
AR Path="/5F016AD7/5EF135D0" Ref="R7"  Part="1" 
AR Path="/5F0E55E2/5EF135D0" Ref="R31"  Part="1" 
F 0 "R31" V 8205 4800 50  0000 C CNN
F 1 "100k" V 8114 4800 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8040 4790 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
F 4 "yes" H 8000 4800 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 8000 4800 50  0001 C CNN "mpn"
F 6 "1%, 2mW, audio path" H 8000 4800 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8000 4800 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 8000 4800 50  0001 C CNN "mpn alt"
	1    8000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EF1C809
P 8000 5500
AR Path="/5F016AD7/5EF1C809" Ref="R8"  Part="1" 
AR Path="/5F0E55E2/5EF1C809" Ref="R32"  Part="1" 
F 0 "R32" V 8205 5500 50  0000 C CNN
F 1 "100k" V 8114 5500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8040 5490 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
F 4 "yes" H 8000 5500 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 8000 5500 50  0001 C CNN "mpn"
F 6 "1%, 2mW, audio path" H 8000 5500 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8000 5500 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 8000 5500 50  0001 C CNN "mpn alt"
	1    8000 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EF206A6
P 2100 7150
AR Path="/5F016AD7/5EF206A6" Ref="#PWR022"  Part="1" 
AR Path="/5F0E55E2/5EF206A6" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2105 6977 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EF206B0
P 8000 6200
AR Path="/5F016AD7/5EF206B0" Ref="R9"  Part="1" 
AR Path="/5F0E55E2/5EF206B0" Ref="R33"  Part="1" 
F 0 "R33" V 8205 6200 50  0000 C CNN
F 1 "100k" V 8114 6200 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8040 6190 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
F 4 "yes" H 8000 6200 50  0001 C CNN "finalized"
F 5 "RR0816P-104-D" H 8000 6200 50  0001 C CNN "mpn"
F 6 "1%, 2mW, audio path" H 8000 6200 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8000 6200 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED104V" H 8000 6200 50  0001 C CNN "mpn alt"
	1    8000 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5500 8350 5500
Connection ~ 8550 5500
Wire Wire Line
	8150 4800 8350 4800
Wire Wire Line
	8350 4800 8350 5500
Connection ~ 8350 5500
Wire Wire Line
	8350 5500 8150 5500
Wire Wire Line
	8150 6200 8350 6200
Wire Wire Line
	8350 6200 8350 5500
Wire Notes Line
	7250 4400 9750 4400
Wire Notes Line
	9750 6600 7250 6600
Wire Notes Line
	7250 6600 7250 4400
Text Notes 7300 4500 0    50   ~ 0
Mixer
Text Notes 2650 4350 0    50   ~ 0
0v - 3.3v
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5EF8E7A3
P 4000 6850
AR Path="/5F016AD7/5EF8E7A3" Ref="U3"  Part="5" 
AR Path="/5F0E55E2/5EF8E7A3" Ref="U9"  Part="5" 
F 0 "U9" H 3958 6896 50  0000 L CNN
F 1 "TL074" H 3958 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 7050 50  0001 C CNN
F 4 "yes" H 4000 6850 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 4000 6850 50  0001 C CNN "mpn"
	5    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 5EF96668
P 4450 6850
AR Path="/5F016AD7/5EF96668" Ref="U6"  Part="5" 
AR Path="/5F0E55E2/5EF96668" Ref="U12"  Part="5" 
F 0 "U12" H 4408 6896 50  0000 L CNN
F 1 "TL074" H 4408 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 7050 50  0001 C CNN
F 4 "yes" H 4450 6850 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 4450 6850 50  0001 C CNN "mpn"
	5    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EF9C5F8
P 8150 1700
AR Path="/5F016AD7/5EF9C5F8" Ref="R10"  Part="1" 
AR Path="/5F0E55E2/5EF9C5F8" Ref="R34"  Part="1" 
F 0 "R34" H 8218 1746 50  0000 L CNN
F 1 "47k" H 8218 1655 50  0000 L CNN
F 2 "Sonosus:Resistor" V 8190 1690 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
F 4 "yes" H 8150 1700 50  0001 C CNN "finalized"
F 5 "RR0816P-473-D" H 8150 1700 50  0001 C CNN "mpn"
F 6 "1%, 4mW, audio path" H 8150 1700 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8150 1700 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED473V" H 8150 1700 50  0001 C CNN "mpn alt"
F 9 "RT0603DRD0747KL" H 8150 1700 50  0001 C CNN "mpn alts 2"
	1    8150 1700
	1    0    0    -1  
$EndComp
Connection ~ 8150 1550
Wire Wire Line
	8150 1550 8200 1550
$Comp
L power:GND #PWR040
U 1 1 5EF9DF75
P 8150 1850
AR Path="/5F016AD7/5EF9DF75" Ref="#PWR040"  Part="1" 
AR Path="/5F0E55E2/5EF9DF75" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Text Notes 7800 800  0    39   ~ 0
input high-pass cutoff @ 1Hz\noutput low-pass cutoff @ 200kHz
Text Notes 7250 1700 0    50   ~ 0
0v - 3.3v
Text Notes 9800 1800 0    50   ~ 0
6Vpp
Text Notes 8950 1800 0    39   ~ 0
Gain: -3.65
$Comp
L Device:C C14
U 1 1 5EFA0480
P 8850 1000
AR Path="/5F016AD7/5EFA0480" Ref="C14"  Part="1" 
AR Path="/5F0E55E2/5EFA0480" Ref="C33"  Part="1" 
F 0 "C33" V 8750 850 50  0000 C CNN
F 1 "22pF" V 8750 1150 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 8888 850 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
F 4 "yes" H 8850 1000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-22pF" H 8850 1000 50  0001 C CNN "mpn"
F 6 "5% 50v" H 8850 1000 50  0001 C CNN "mpn specs"
F 7 "GCM1885C2A220JA16J" H 8850 1000 50  0001 C CNN "mpn alt"
F 8 "audio filter, 20v" H 8850 1000 50  0001 C CNN "Reqs"
	1    8850 1000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 5EEA4C5D
P 8850 1650
AR Path="/5F016AD7/5EEA4C5D" Ref="U6"  Part="1" 
AR Path="/5F0E55E2/5EEA4C5D" Ref="U12"  Part="1" 
F 0 "U12" H 8950 1400 50  0000 C CNN
F 1 "TL074" H 8950 1500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 1850 50  0001 C CNN
F 4 "yes" H 8850 1650 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 8850 1650 50  0001 C CNN "mpn"
	1    8850 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 1550 8550 1250
Wire Wire Line
	8550 1000 8700 1000
Connection ~ 8550 1550
Wire Wire Line
	9000 1000 9250 1000
Wire Wire Line
	8550 1250 8700 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8550 1000
Wire Wire Line
	9000 1250 9250 1250
$Comp
L Device:C C12
U 1 1 5EFB53CF
P 7950 2700
AR Path="/5F016AD7/5EFB53CF" Ref="C12"  Part="1" 
AR Path="/5F0E55E2/5EFB53CF" Ref="C31"  Part="1" 
F 0 "C31" V 7698 2700 50  0000 C CNN
F 1 "10uF" V 7789 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
F 4 "yes & alt" H 7950 2700 50  0001 C CNN "finalized"
F 5 "CL21A106KAYNNN" H 7950 2700 50  0001 C CNN "mpn"
F 6 "10% 25v" H 7950 2700 50  0001 C CNN "mpn specs"
F 7 "CL21A106KAFN3NE" H 7950 2700 50  0001 C CNN "mpn alt"
F 8 "audio path, 20v" H 7950 2700 50  0001 C CNN "Reqs"
	1    7950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2700 7800 2700
$Comp
L Device:R_US R14
U 1 1 5EFB53DA
P 8350 2700
AR Path="/5F016AD7/5EFB53DA" Ref="R14"  Part="1" 
AR Path="/5F0E55E2/5EFB53DA" Ref="R38"  Part="1" 
F 0 "R38" V 8555 2700 50  0000 C CNN
F 1 "10k" V 8464 2700 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8390 2690 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
F 4 "yes" H 8350 2700 50  0001 C CNN "finalized"
F 5 "RG1608P-103-D-T5" H 8350 2700 50  0001 C CNN "mpn"
F 6 "1%, 15mW, audio path" H 8350 2700 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8350 2700 50  0001 C CNN "mpn specs"
F 8 "RR0816P-103-D" H 8350 2700 50  0001 C CNN "mpn alt"
F 9 "ERA-3AED103V" H 8350 2700 50  0001 C CNN "mpn alts 2"
	1    8350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2700 8150 2700
Wire Wire Line
	8500 2700 8550 2700
$Comp
L power:GND #PWR044
U 1 1 5EFB53E6
P 8550 2900
AR Path="/5F016AD7/5EFB53E6" Ref="#PWR044"  Part="1" 
AR Path="/5F0E55E2/5EFB53E6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8550 2650 50  0001 C CNN
F 1 "GND" H 8555 2727 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5EFB53F0
P 8850 2400
AR Path="/5F016AD7/5EFB53F0" Ref="R17"  Part="1" 
AR Path="/5F0E55E2/5EFB53F0" Ref="R41"  Part="1" 
F 0 "R41" V 8950 2500 50  0000 C CNN
F 1 "36.5k" V 8950 2300 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8890 2390 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
F 4 "yes" H 8850 2400 50  0001 C CNN "finalized"
F 5 "RR0816P-3652-D-55C" H 8850 2400 50  0001 C CNN "mpn"
F 6 "1%, 5mW, audio path" H 8850 2400 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8850 2400 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB3652V" H 8850 2400 50  0001 C CNN "mpn alt"
	1    8850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5EFB53FA
P 9400 2800
AR Path="/5F016AD7/5EFB53FA" Ref="R21"  Part="1" 
AR Path="/5F0E55E2/5EFB53FA" Ref="R45"  Part="1" 
F 0 "R45" V 9605 2800 50  0000 C CNN
F 1 "1k" V 9514 2800 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9440 2790 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
F 4 "yes" H 9400 2800 50  0001 C CNN "finalized"
F 5 "MCT06030C1001FP500" H 9400 2800 50  0001 C CNN "mpn"
F 6 "5%, 150mW, audio output" H 9400 2800 50  0001 C CNN "Reqs"
F 7 "100mW, 1%" H 9400 2800 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB102V" H 9400 2800 50  0001 C CNN "mpn alt"
	1    9400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2800 9250 2800
$Comp
L Device:R_US R11
U 1 1 5EFB5405
P 8150 2850
AR Path="/5F016AD7/5EFB5405" Ref="R11"  Part="1" 
AR Path="/5F0E55E2/5EFB5405" Ref="R35"  Part="1" 
F 0 "R35" H 8218 2896 50  0000 L CNN
F 1 "47k" H 8218 2805 50  0000 L CNN
F 2 "Sonosus:Resistor" V 8190 2840 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
F 4 "yes" H 8150 2850 50  0001 C CNN "finalized"
F 5 "RR0816P-473-D" H 8150 2850 50  0001 C CNN "mpn"
F 6 "1%, 4mW, audio path" H 8150 2850 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8150 2850 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED473V" H 8150 2850 50  0001 C CNN "mpn alt"
F 9 "RT0603DRD0747KL" H 8150 2850 50  0001 C CNN "mpn alts 2"
	1    8150 2850
	1    0    0    -1  
$EndComp
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8200 2700
$Comp
L power:GND #PWR041
U 1 1 5EFB5411
P 8150 3000
AR Path="/5F016AD7/5EFB5411" Ref="#PWR041"  Part="1" 
AR Path="/5F0E55E2/5EFB5411" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8155 2827 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Text Notes 8950 2950 0    39   ~ 0
Gain: -3.65
$Comp
L Device:C C15
U 1 1 5EFB541C
P 8850 2150
AR Path="/5F016AD7/5EFB541C" Ref="C15"  Part="1" 
AR Path="/5F0E55E2/5EFB541C" Ref="C34"  Part="1" 
F 0 "C34" V 8750 2000 50  0000 C CNN
F 1 "22pF" V 8750 2300 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 8888 2000 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
F 4 "yes" H 8850 2150 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-22pF" H 8850 2150 50  0001 C CNN "mpn"
F 6 "5% 50v" H 8850 2150 50  0001 C CNN "mpn specs"
F 7 "GCM1885C2A220JA16J" H 8850 2150 50  0001 C CNN "mpn alt"
F 8 "audio filter, 20v" H 8850 2150 50  0001 C CNN "Reqs"
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 5EFB5426
P 8850 2800
AR Path="/5F016AD7/5EFB5426" Ref="U6"  Part="4" 
AR Path="/5F0E55E2/5EFB5426" Ref="U12"  Part="4" 
F 0 "U12" H 8950 2550 50  0000 C CNN
F 1 "TL074" H 8950 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 3000 50  0001 C CNN
F 4 "yes" H 8850 2800 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 8850 2800 50  0001 C CNN "mpn"
	4    8850 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 2700 8550 2400
Wire Wire Line
	8550 2150 8700 2150
Connection ~ 8550 2700
Wire Wire Line
	9000 2150 9250 2150
Wire Wire Line
	8550 2400 8700 2400
Connection ~ 8550 2400
Wire Wire Line
	8550 2400 8550 2150
Wire Wire Line
	9000 2400 9250 2400
Wire Notes Line
	9750 500  7750 500 
Wire Notes Line
	1600 4800 2550 4800
$Comp
L power:GND #PWR017
U 1 1 5EFE5328
P 2000 5050
AR Path="/5F016AD7/5EFE5328" Ref="#PWR017"  Part="1" 
AR Path="/5F0E55E2/5EFE5328" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2000 4800 50  0001 C CNN
F 1 "GND" V 2000 4900 50  0000 R CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    1    1    0   
$EndComp
Text Notes 7250 2850 0    50   ~ 0
0v - 3.3v
Text Notes 9800 2950 0    50   ~ 0
6Vpp
Wire Notes Line
	1600 5750 2550 5750
Wire Notes Line
	2550 4800 2550 5750
Wire Notes Line
	1600 4800 1600 5750
$Comp
L power:+12V #PWR031
U 1 1 5EFF7BF8
P 3900 6550
AR Path="/5F016AD7/5EFF7BF8" Ref="#PWR031"  Part="1" 
AR Path="/5F0E55E2/5EFF7BF8" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3900 6400 50  0001 C CNN
F 1 "+12V" H 3915 6723 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 5EFF84AF
P 4350 6550
AR Path="/5F016AD7/5EFF84AF" Ref="#PWR033"  Part="1" 
AR Path="/5F0E55E2/5EFF84AF" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4350 6400 50  0001 C CNN
F 1 "+12V" H 4365 6723 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR032
U 1 1 5EFF9C1E
P 3900 7150
AR Path="/5F016AD7/5EFF9C1E" Ref="#PWR032"  Part="1" 
AR Path="/5F0E55E2/5EFF9C1E" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 3900 7250 50  0001 C CNN
F 1 "-12V" H 3915 7323 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR034
U 1 1 5EFFA499
P 4350 7150
AR Path="/5F016AD7/5EFFA499" Ref="#PWR034"  Part="1" 
AR Path="/5F0E55E2/5EFFA499" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4350 7250 50  0001 C CNN
F 1 "-12V" H 4365 7323 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR030
U 1 1 5EFFB1B2
P 3450 7150
AR Path="/5F016AD7/5EFFB1B2" Ref="#PWR030"  Part="1" 
AR Path="/5F0E55E2/5EFFB1B2" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3450 7250 50  0001 C CNN
F 1 "-12V" H 3465 7323 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR028
U 1 1 5EFFBED4
P 3000 7150
AR Path="/5F016AD7/5EFFBED4" Ref="#PWR028"  Part="1" 
AR Path="/5F0E55E2/5EFFBED4" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3000 7250 50  0001 C CNN
F 1 "-12V" H 3015 7323 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5EFFC272
P 2550 6550
AR Path="/5F016AD7/5EFFC272" Ref="#PWR024"  Part="1" 
AR Path="/5F0E55E2/5EFFC272" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2550 6400 50  0001 C CNN
F 1 "+12V" H 2565 6723 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5EFFD9F1
P 2100 6550
AR Path="/5F016AD7/5EFFD9F1" Ref="#PWR021"  Part="1" 
AR Path="/5F0E55E2/5EFFD9F1" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2100 6400 50  0001 C CNN
F 1 "+12V" H 2115 6723 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EFFFC28
P 3450 6850
AR Path="/5F016AD7/5EFFFC28" Ref="C10"  Part="1" 
AR Path="/5F0E55E2/5EFFFC28" Ref="C29"  Part="1" 
F 0 "C29" H 3565 6896 50  0000 L CNN
F 1 "0.1uF" H 3565 6805 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 3488 6700 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
F 4 "yes" H 3450 6850 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 3450 6850 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 3450 6850 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 3450 6850 50  0001 C CNN "mpn alt"
F 8 "bypass" H 3450 6850 50  0001 C CNN "Reqs"
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F001083
P 3000 6850
AR Path="/5F016AD7/5F001083" Ref="C8"  Part="1" 
AR Path="/5F0E55E2/5F001083" Ref="C27"  Part="1" 
F 0 "C27" H 3115 6896 50  0000 L CNN
F 1 "0.1uF" H 3115 6805 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 3038 6700 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
F 4 "yes" H 3000 6850 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 3000 6850 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 3000 6850 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 3000 6850 50  0001 C CNN "mpn alt"
F 8 "bypass" H 3000 6850 50  0001 C CNN "Reqs"
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F00143D
P 2550 6850
AR Path="/5F016AD7/5F00143D" Ref="C7"  Part="1" 
AR Path="/5F0E55E2/5F00143D" Ref="C26"  Part="1" 
F 0 "C26" H 2665 6896 50  0000 L CNN
F 1 "0.1uF" H 2665 6805 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 2588 6700 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
F 4 "yes" H 2550 6850 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 2550 6850 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 2550 6850 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 2550 6850 50  0001 C CNN "mpn alt"
F 8 "bypass" H 2550 6850 50  0001 C CNN "Reqs"
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F0018F0
P 2100 6850
AR Path="/5F016AD7/5F0018F0" Ref="C5"  Part="1" 
AR Path="/5F0E55E2/5F0018F0" Ref="C24"  Part="1" 
F 0 "C24" H 2215 6896 50  0000 L CNN
F 1 "0.1uF" H 2215 6805 50  0000 L CNN
F 2 "Sonosus:Capacitor_NonPolarizedSmall" H 2138 6700 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
F 4 "yes" H 2100 6850 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 2100 6850 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 2100 6850 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 2100 6850 50  0001 C CNN "mpn alt"
F 8 "bypass" H 2100 6850 50  0001 C CNN "Reqs"
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F002A65
P 2550 7150
AR Path="/5F016AD7/5F002A65" Ref="#PWR025"  Part="1" 
AR Path="/5F0E55E2/5F002A65" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F002DF4
P 3000 6550
AR Path="/5F016AD7/5F002DF4" Ref="#PWR027"  Part="1" 
AR Path="/5F0E55E2/5F002DF4" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3000 6300 50  0001 C CNN
F 1 "GND" H 3005 6377 50  0000 C CNN
F 2 "" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0001 C CNN
	1    3000 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F0033DF
P 3450 6550
AR Path="/5F016AD7/5F0033DF" Ref="#PWR029"  Part="1" 
AR Path="/5F0E55E2/5F0033DF" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3450 6300 50  0001 C CNN
F 1 "GND" H 3455 6377 50  0000 C CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7000 2100 7150
Wire Wire Line
	2550 7150 2550 7000
Wire Wire Line
	3000 7000 3000 7150
Wire Wire Line
	3450 7150 3450 7000
Wire Wire Line
	3450 6700 3450 6550
Wire Wire Line
	3000 6550 3000 6700
Wire Wire Line
	2550 6700 2550 6550
Wire Wire Line
	2100 6550 2100 6700
Wire Wire Line
	3600 2950 3650 2950
Wire Wire Line
	2950 2500 2950 2850
Connection ~ 2950 2500
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	3650 2500 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 4050 2950
Wire Wire Line
	2500 1250 3300 1250
Connection ~ 2500 1250
Wire Notes Line
	2050 850  2050 2150
Wire Notes Line
	2050 850  3850 850 
Wire Notes Line
	2750 3450 2750 850 
Wire Wire Line
	2700 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2400 2850 2300 2850
Connection ~ 2300 2850
Wire Notes Line
	2750 2200 1600 2200
Wire Notes Line
	1600 2200 1600 3450
Wire Notes Line
	1600 3450 5400 3450
Wire Wire Line
	1450 2950 1700 2950
$Comp
L Device:C C17
U 1 1 5F0B2AE6
P 8850 4900
AR Path="/5F016AD7/5F0B2AE6" Ref="C17"  Part="1" 
AR Path="/5F0E55E2/5F0B2AE6" Ref="C36"  Part="1" 
F 0 "C36" V 8750 4750 50  0000 C CNN
F 1 "8.2pF" V 8750 5100 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 8888 4750 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
F 4 "yes" H 8850 4900 50  0001 C CNN "finalized"
F 5 "VJ0603A8R2DXACW1BC" H 8850 4900 50  0001 C CNN "mpn"
F 6 "25v" H 8850 4900 50  0001 C CNN "mpn specs"
F 7 "audio filter, 20v" H 8850 4900 50  0001 C CNN "Reqs"
F 8 "GRM1885C1H8R2WA01D" H 8850 4900 50  0001 C CNN "mpn alt"
	1    8850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5200 8550 4900
Wire Wire Line
	8550 4900 8700 4900
Connection ~ 8550 5200
Wire Wire Line
	9000 4900 9250 4900
Wire Wire Line
	8550 5500 8550 5200
$Comp
L power:GND #PWR016
U 1 1 5F0DC624
P 1900 4450
AR Path="/5F016AD7/5F0DC624" Ref="#PWR016"  Part="1" 
AR Path="/5F0E55E2/5F0DC624" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1850 4350 20  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Text HLabel 1900 1250 0    50   Input ~ 0
square_in
Text HLabel 1450 2950 0    50   Input ~ 0
charge_cv_in
Text HLabel 1500 5250 0    50   Input ~ 0
pwm_cv_in
Text Label 2700 4200 0    50   ~ 0
sub_pre
Text Label 2700 5350 0    50   ~ 0
pwm_pre
Text Label 5600 3050 0    50   ~ 0
ramp_pre
Text Label 7650 1550 2    50   ~ 0
ramp_pre
Text Label 7650 2700 2    50   ~ 0
pwm_pre
Text HLabel 9800 1650 2    50   Output ~ 0
ramp_out
Text HLabel 9800 2800 2    50   Output ~ 0
pwm_out
Text HLabel 9800 5600 2    50   Output ~ 0
mix_out
Text HLabel 7150 4800 0    50   Input ~ 0
ramp_mix_in
Text HLabel 7150 5500 0    50   Input ~ 0
pwm_mix_in
Text HLabel 7150 6200 0    50   Input ~ 0
sub_mix_in
Text Label 1500 5450 2    50   ~ 0
ramp_pre
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F103946
P 6475 1225
AR Path="/5F016AD7/5F103946" Ref="U3"  Part="4" 
AR Path="/5F0E55E2/5F103946" Ref="U9"  Part="4" 
F 0 "U9" H 6475 725 50  0000 C CNN
F 1 "TL074" H 6475 825 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6425 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6525 1425 50  0001 C CNN
F 4 "yes" H 6475 1225 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 6475 1225 50  0001 C CNN "mpn"
	4    6475 1225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F105CB5
P 6175 1325
AR Path="/5F016AD7/5F105CB5" Ref="#PWR036"  Part="1" 
AR Path="/5F0E55E2/5F105CB5" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6175 1075 50  0001 C CNN
F 1 "GND" H 6180 1152 50  0000 C CNN
F 2 "" H 6175 1325 50  0001 C CNN
F 3 "" H 6175 1325 50  0001 C CNN
	1    6175 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1225 6775 975 
Wire Wire Line
	6775 975  6175 975 
Wire Wire Line
	6175 975  6175 1125
Wire Wire Line
	7150 4800 7850 4800
Wire Wire Line
	7150 5500 7850 5500
Wire Wire Line
	7150 6200 7850 6200
Text Notes 6625 1375 0    50   ~ 0
unused
Wire Wire Line
	1900 1250 2200 1250
Text HLabel 1500 4400 0    50   Input ~ 0
square_in
$Comp
L power:+3.3VA #PWR0107
U 1 1 5F295B61
P 2050 4050
AR Path="/5F016AD7/5F295B61" Ref="#PWR0107"  Part="1" 
AR Path="/5F0E55E2/5F295B61" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2050 3900 50  0001 C CNN
F 1 "+3.3VA" V 2050 4150 20  0000 L CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U5
U 1 1 5EFD94F2
P 2100 5350
AR Path="/5F016AD7/5EFD94F2" Ref="U5"  Part="1" 
AR Path="/5F0E55E2/5EFD94F2" Ref="U11"  Part="1" 
F 0 "U11" H 2100 5100 50  0000 C CNN
F 1 "MCP6001-OT" H 2300 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 5150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6001-1R-1U-2-4-1-MHz-Low-Power-Op-Amp-DS20001733L.pdf" H 2100 5550 50  0001 C CNN
F 4 "yes" H 2100 5350 50  0001 C CNN "finalized"
F 5 "MCP6001T-I/OT" H 2100 5350 50  0001 C CNN "mpn"
F 6 "AD8541ARTZ" H 2100 5350 50  0001 C CNN "mpn alt"
	1    2100 5350
	1    0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0108
U 1 1 5F298877
P 2000 5650
AR Path="/5F016AD7/5F298877" Ref="#PWR0108"  Part="1" 
AR Path="/5F0E55E2/5F298877" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2000 5500 50  0001 C CNN
F 1 "+3.3VA" V 2015 5777 50  0000 L CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0111
U 1 1 5F29AB78
P 2050 4550
AR Path="/5F016AD7/5F29AB78" Ref="#PWR0111"  Part="1" 
AR Path="/5F0E55E2/5F29AB78" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2050 4400 50  0001 C CNN
F 1 "+3.3VA" V 2050 4650 20  0000 L CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0112
U 1 1 5F29AFF1
P 1900 4150
AR Path="/5F016AD7/5F29AFF1" Ref="#PWR0112"  Part="1" 
AR Path="/5F0E55E2/5F29AFF1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1900 4000 50  0001 C CNN
F 1 "+3.3VA" H 1750 4250 20  0000 L CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Text HLabel 9800 3950 2    50   Output ~ 0
sub_out
Text Label 7650 3850 2    50   ~ 0
sub_pre
Text Notes 7250 4000 0    50   ~ 0
0v - 3.3v
Text Notes 9800 4100 0    50   ~ 0
6Vpp
Wire Notes Line
	9750 500  9750 6600
Wire Notes Line
	7750 500  7750 4400
Wire Wire Line
	9000 3550 9250 3550
Wire Wire Line
	8550 3550 8550 3300
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8700 3550
Wire Wire Line
	9000 3300 9250 3300
Connection ~ 8550 3850
Wire Wire Line
	8550 3300 8700 3300
Wire Wire Line
	8550 3850 8550 3550
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 5EFC1DA4
P 8850 3950
AR Path="/5F016AD7/5EFC1DA4" Ref="U6"  Part="2" 
AR Path="/5F0E55E2/5EFC1DA4" Ref="U12"  Part="2" 
F 0 "U12" H 8950 3700 50  0000 C CNN
F 1 "TL074" H 8950 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8800 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 4150 50  0001 C CNN
F 4 "yes" H 8850 3950 50  0001 C CNN "finalized"
F 5 "TL074CPWR" H 8850 3950 50  0001 C CNN "mpn"
	2    8850 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5EFC1D9A
P 8850 3300
AR Path="/5F016AD7/5EFC1D9A" Ref="C16"  Part="1" 
AR Path="/5F0E55E2/5EFC1D9A" Ref="C35"  Part="1" 
F 0 "C35" V 8750 3150 50  0000 C CNN
F 1 "22pF" V 8750 3450 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 8888 3150 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
F 4 "yes" H 8850 3300 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-22pF" H 8850 3300 50  0001 C CNN "mpn"
F 6 "5% 50v" H 8850 3300 50  0001 C CNN "mpn specs"
F 7 "GCM1885C2A220JA16J" H 8850 3300 50  0001 C CNN "mpn alt"
F 8 "audio filter, 20v" H 8850 3300 50  0001 C CNN "Reqs"
	1    8850 3300
	0    1    1    0   
$EndComp
Text Notes 8950 4100 0    39   ~ 0
Gain: -3.65
$Comp
L power:GND #PWR042
U 1 1 5EFC1D8F
P 8150 4150
AR Path="/5F016AD7/5EFC1D8F" Ref="#PWR042"  Part="1" 
AR Path="/5F0E55E2/5EFC1D8F" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8200 3850
Connection ~ 8150 3850
$Comp
L Device:R_US R12
U 1 1 5EFC1D83
P 8150 4000
AR Path="/5F016AD7/5EFC1D83" Ref="R12"  Part="1" 
AR Path="/5F0E55E2/5EFC1D83" Ref="R36"  Part="1" 
F 0 "R36" H 8218 4046 50  0000 L CNN
F 1 "47k" H 8218 3955 50  0000 L CNN
F 2 "Sonosus:Resistor" V 8190 3990 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
F 4 "yes" H 8150 4000 50  0001 C CNN "finalized"
F 5 "RR0816P-473-D" H 8150 4000 50  0001 C CNN "mpn"
F 6 "1%, 4mW, audio path" H 8150 4000 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8150 4000 50  0001 C CNN "mpn specs"
F 8 "ERA-3AED473V" H 8150 4000 50  0001 C CNN "mpn alt"
F 9 "RT0603DRD0747KL" H 8150 4000 50  0001 C CNN "mpn alts 2"
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3950 9250 3950
$Comp
L Device:R_US R22
U 1 1 5EFC1D78
P 9400 3950
AR Path="/5F016AD7/5EFC1D78" Ref="R22"  Part="1" 
AR Path="/5F0E55E2/5EFC1D78" Ref="R46"  Part="1" 
F 0 "R46" V 9605 3950 50  0000 C CNN
F 1 "1k" V 9514 3950 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9440 3940 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
F 4 "yes" H 9400 3950 50  0001 C CNN "finalized"
F 5 "MCT06030C1001FP500" H 9400 3950 50  0001 C CNN "mpn"
F 6 "5%, 150mW, audio output" H 9400 3950 50  0001 C CNN "Reqs"
F 7 "100mW, 1%" H 9400 3950 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB102V" H 9400 3950 50  0001 C CNN "mpn alt"
	1    9400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EFC1D6E
P 8850 3550
AR Path="/5F016AD7/5EFC1D6E" Ref="R18"  Part="1" 
AR Path="/5F0E55E2/5EFC1D6E" Ref="R42"  Part="1" 
F 0 "R42" V 8950 3650 50  0000 C CNN
F 1 "36.5k" V 8950 3450 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8890 3540 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
F 4 "yes" H 8850 3550 50  0001 C CNN "finalized"
F 5 "RR0816P-3652-D-55C" H 8850 3550 50  0001 C CNN "mpn"
F 6 "1%, 5mW, audio path" H 8850 3550 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8850 3550 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB3652V" H 8850 3550 50  0001 C CNN "mpn alt"
	1    8850 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EFC1D64
P 8550 4050
AR Path="/5F016AD7/5EFC1D64" Ref="#PWR045"  Part="1" 
AR Path="/5F0E55E2/5EFC1D64" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	8100 3850 8150 3850
$Comp
L Device:R_US R15
U 1 1 5EFC1D58
P 8350 3850
AR Path="/5F016AD7/5EFC1D58" Ref="R15"  Part="1" 
AR Path="/5F0E55E2/5EFC1D58" Ref="R39"  Part="1" 
F 0 "R39" V 8555 3850 50  0000 C CNN
F 1 "10k" V 8464 3850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8390 3840 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
F 4 "yes" H 8350 3850 50  0001 C CNN "finalized"
F 5 "RG1608P-103-D-T5" H 8350 3850 50  0001 C CNN "mpn"
F 6 "1%, 15mW, audio path" H 8350 3850 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 8350 3850 50  0001 C CNN "mpn specs"
F 8 "RR0816P-103-D" H 8350 3850 50  0001 C CNN "mpn alt"
F 9 "ERA-3AED103V" H 8350 3850 50  0001 C CNN "mpn alts 2"
	1    8350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3850 7800 3850
$Comp
L Device:C C13
U 1 1 5EFC1D4D
P 7950 3850
AR Path="/5F016AD7/5EFC1D4D" Ref="C13"  Part="1" 
AR Path="/5F0E55E2/5EFC1D4D" Ref="C32"  Part="1" 
F 0 "C32" V 7698 3850 50  0000 C CNN
F 1 "10uF" V 7789 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
F 4 "yes & alt" H 7950 3850 50  0001 C CNN "finalized"
F 5 "CL21A106KAYNNN" H 7950 3850 50  0001 C CNN "mpn"
F 6 "10% 25v" H 7950 3850 50  0001 C CNN "mpn specs"
F 7 "CL21A106KAFN3NE" H 7950 3850 50  0001 C CNN "mpn alt"
F 8 "audio path, 20v" H 7950 3850 50  0001 C CNN "Reqs"
	1    7950 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F5D89BD
P 5150 3500
AR Path="/5F016AD7/5F5D89BD" Ref="TP2"  Part="1" 
AR Path="/5F0E55E2/5F5D89BD" Ref="TP1"  Part="1" 
F 0 "TP1" H 5092 3526 50  0000 R CNN
F 1 "Ramp" H 5092 3617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
F 4 "1" H 5150 3500 50  0001 C CNN "dnp"
F 5 "yes" H 5150 3500 50  0001 C CNN "finalized"
	1    5150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3050 5150 3500
Text Notes 8850 4500 0    39   ~ 0
High-pass cutoff @ 194kHz
Text Notes 8850 5800 0    39   ~ 0
Gain: -1
Text Notes 2000 5850 0    50   ~ 0
1mA (max, est)
Text Notes 2050 4700 0    50   ~ 0
1mA (max, est)
Wire Wire Line
	9250 1650 9250 1250
Connection ~ 9250 1650
Connection ~ 9250 1250
Wire Wire Line
	9250 1250 9250 1000
Wire Wire Line
	9550 1650 9800 1650
Wire Wire Line
	9250 2800 9250 2400
Connection ~ 9250 2800
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2150
Wire Wire Line
	9550 2800 9800 2800
Wire Wire Line
	9250 3950 9250 3550
Connection ~ 9250 3950
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3300
Wire Wire Line
	9550 3950 9800 3950
Wire Wire Line
	9250 5600 9250 5200
Connection ~ 9250 5600
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 4900
Wire Wire Line
	9550 5600 9800 5600
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 601956FB
P 3300 1750
AR Path="/5F016AD7/601956FB" Ref="Q1"  Part="1" 
AR Path="/5F0E55E2/601956FB" Ref="Q2"  Part="1" 
F 0 "Q2" V 3400 1750 50  0000 C CNN
F 1 "MMBT3906" V 3525 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3300 1750 50  0001 L CNN
F 4 "yes" H 3300 1750 50  0001 C CNN "finalized"
F 5 "MF-DSC-SOT233-MMBT3906" H 3300 1750 50  0001 C CNN "mpn"
F 6 "MMBT3906L" H 3300 1750 50  0001 C CNN "mpn alt"
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R61
U 1 1 6019886A
P 3650 2175
AR Path="/5F016AD7/6019886A" Ref="R61"  Part="1" 
AR Path="/5F0E55E2/6019886A" Ref="R60"  Part="1" 
F 0 "R60" V 3575 2275 50  0000 R CNN
F 1 "270" V 3725 2275 50  0000 R CNN
F 2 "Sonosus:Resistor" V 3690 2165 50  0001 C CNN
F 3 "~" H 3650 2175 50  0001 C CNN
F 4 "yes" H 3650 2175 50  0001 C CNN "finalized"
F 5 "MCT06030C2700FP500" H 3650 2175 50  0001 C CNN "mpn"
F 6 "100mW, 1%" H 3650 2175 50  0001 C CNN "mpn specs"
F 7 "1%, >50mW, audio path" H 3650 2175 50  0001 C CNN "Reqs"
	1    3650 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1850 3650 2025
Wire Wire Line
	3650 2325 3650 2500
Connection ~ 3650 2500
Text Notes 2025 1000 2    50   ~ 0
RC= 2.7uS\n0.4% of duty cycle @ 1.5kHz
Text Notes 3875 1850 0    50   ~ 0
Charge RC: 0.2ms (5kHz)\nDischarge RC: 2.2uS (0.3% of duty cycle @ 1.5kHz)
Text Notes 3900 2525 0    50   ~ 0
Gain: -0.3333\nMax. Vout: +3.7v
$Comp
L Device:R_US R5
U 1 1 5EE6F81D
P 4200 2950
AR Path="/5F016AD7/5EE6F81D" Ref="R5"  Part="1" 
AR Path="/5F0E55E2/5EE6F81D" Ref="R29"  Part="1" 
F 0 "R29" V 4405 2950 50  0000 C CNN
F 1 "30k" V 4314 2950 50  0000 C CNN
F 2 "Sonosus:Resistor" V 4240 2940 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
F 4 "yes" H 4200 2950 50  0001 C CNN "finalized"
F 5 "RR0816P-303-D" H 4200 2950 50  0001 C CNN "mpn"
F 6 "1%, 5mW, audio path" H 4200 2950 50  0001 C CNN "Reqs"
F 7 "62mW, 0.5%" H 4200 2950 50  0001 C CNN "mpn specs"
F 8 "ERA-3AEB303V" H 4200 2950 50  0001 C CNN "mpn alt"
	1    4200 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
