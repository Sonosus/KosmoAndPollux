EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 7
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
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U7
U 1 1 5F09F6EC
P 2850 3850
F 0 "U7" H 3450 2000 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 3500 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 1900 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2850 4850 50  0001 C CNN
F 4 "yes" H 2850 3850 50  0001 C CNN "finalized"
F 5 "ATSAMD21G18A-AUT" H 2850 3850 50  0001 C CNN "mpn"
F 6 "ATSAMD21G18A-A**" H 2850 3850 50  0001 C CNN "mpn alt"
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F0A0CA4
P 3050 1650
F 0 "C18" H 3165 1696 50  0000 L CNN
F 1 "1uF" H 3165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
F 4 "yes" H 3050 1650 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-1uF" H 3050 1650 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 3050 1650 50  0001 C CNN "mpn specs"
F 7 "GCM188R71E105KA64D" H 3050 1650 50  0001 C CNN "mpn alt"
F 8 "bypass" H 3050 1650 50  0001 C CNN "Reqs"
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3050 1800
$Comp
L power:GND #PWR052
U 1 1 5F0A17AC
P 3050 1500
F 0 "#PWR052" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5F0A191F
P 2650 1500
F 0 "#PWR048" H 2650 1350 50  0001 C CNN
F 1 "+3.3V" H 2665 1673 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1950
Wire Wire Line
	2750 1950 2650 1950
Connection ~ 2650 1950
$Comp
L power:GND #PWR049
U 1 1 5F0A31F5
P 2750 5750
F 0 "#PWR049" H 2750 5500 50  0001 C CNN
F 1 "GND" H 2755 5577 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F0A3395
P 2950 5750
F 0 "#PWR051" H 2950 5500 50  0001 C CNN
F 1 "GND" H 2955 5577 50  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2950 1950
$Comp
L power:+3.3VA #PWR050
U 1 1 5F0A3EB5
P 2850 1350
F 0 "#PWR050" H 2850 1200 50  0001 C CNN
F 1 "+3.3VA" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1950
Text Label 1850 5350 2    50   ~ 0
RESET
Text Label 1100 6800 2    50   ~ 0
RESET
$Comp
L mainboard-rescue:TACT_4.2MM-MF_Switches SW1
U 1 1 5F0A59B0
P 1450 7000
F 0 "SW1" H 1450 7350 45  0000 C CNN
F 1 "RESET" H 1450 7250 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 1340 7150 20  0001 L CNN
F 3 "" H 1450 7000 60  0001 C CNN
F 4 "yes" H 1450 7000 50  0001 C CNN "finalized"
F 5 "MF-SW-TACT-4.2MM" H 1450 7000 50  0001 C CNN "mpn"
F 6 "PTS810SJK250SMTRLFS" H 1450 7000 50  0001 C CNN "mpn alt"
	1    1450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 6800
Wire Wire Line
	1350 6800 1550 6800
Wire Wire Line
	1550 6800 1550 6900
Wire Wire Line
	1350 7100 1350 7200
Wire Wire Line
	1350 7200 1550 7200
Wire Wire Line
	1550 7200 1550 7100
$Comp
L power:GND #PWR047
U 1 1 5F0A6E1E
P 1550 7200
F 0 "#PWR047" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1555 7027 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Connection ~ 1550 7200
Wire Wire Line
	1100 6800 1350 6800
Connection ~ 1350 6800
Text Label 1850 4650 2    50   ~ 0
D-
Text Label 1850 4750 2    50   ~ 0
D+
Text Label 1850 5050 2    50   ~ 0
SWCLK
Text Label 1850 5150 2    50   ~ 0
SWDIO
$Comp
L Device:C C19
U 1 1 5F0A7BBE
P 3150 7000
F 0 "C19" H 3265 7046 50  0000 L CNN
F 1 "0.1uF" H 3265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 6850 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
F 4 "yes" H 3150 7000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 3150 7000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 3150 7000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 3150 7000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 3150 7000 50  0001 C CNN "Reqs"
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5F0A7E03
P 3150 7150
F 0 "#PWR054" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5F0A828C
P 3150 6850
F 0 "#PWR053" H 3150 6700 50  0001 C CNN
F 1 "+3.3V" H 3165 7023 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F0A96A9
P 3650 7000
F 0 "C20" H 3765 7046 50  0000 L CNN
F 1 "0.1uF" H 3765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 6850 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
F 4 "yes" H 3650 7000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 3650 7000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 3650 7000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 3650 7000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 3650 7000 50  0001 C CNN "Reqs"
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5F0A96AF
P 3650 7150
F 0 "#PWR056" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3655 6977 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 5F0A96B5
P 3650 6850
F 0 "#PWR055" H 3650 6700 50  0001 C CNN
F 1 "+3.3V" H 3665 7023 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F0ABA5B
P 4150 7000
F 0 "C21" H 4265 7046 50  0000 L CNN
F 1 "0.1uF" H 4265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
F 4 "yes" H 4150 7000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 4150 7000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 4150 7000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 4150 7000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 4150 7000 50  0001 C CNN "Reqs"
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F0ABA61
P 4150 7150
F 0 "#PWR058" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4155 6977 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 5F0ABA67
P 4150 6850
F 0 "#PWR057" H 4150 6700 50  0001 C CNN
F 1 "+3.3V" H 4165 7023 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5F0AD469
P 5400 7100
F 0 "J2" H 5450 7417 50  0000 C CNN
F 1 "Tag-Connect SWD" H 5450 7326 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
F 4 "yes" H 5400 7100 50  0001 C CNN "finalized"
F 5 "1" H 5400 7100 50  0001 C CNN "dnp"
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 5F0ADE5F
P 5200 7000
F 0 "#PWR060" H 5200 6850 50  0001 C CNN
F 1 "+3.3V" V 5215 7128 50  0000 L CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	0    -1   -1   0   
$EndComp
Text Label 5200 7100 2    50   ~ 0
SWDIO
Text Label 5200 7200 2    50   ~ 0
RESET
Text Label 5700 7200 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR062
U 1 1 5F0AE912
P 5700 7100
F 0 "#PWR062" H 5700 6850 50  0001 C CNN
F 1 "GND" V 5705 6972 50  0000 R CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 7000
$Comp
L mainboard-rescue:USB_MICRO_RIGHT-MF_Connectors J3
U 1 1 5F0B0468
P 9800 5850
F 0 "J3" H 9572 5842 45  0000 R CNN
F 1 "USB_MICRO_RIGHT" H 9572 5758 45  0000 R CNN
F 2 "mainboard:MF_Connectors-MICROUSB-RIGHT" V 9568 5704 20  0001 C CNN
F 3 "" H 9791 5850 60  0000 C CNN
F 4 "yes" H 9800 5850 50  0001 C CNN "finalized"
F 5 "MF-CON-MICROUSB-RIGHT" H 9800 5850 50  0001 C CNN "mpn"
F 6 "10118193-0001LF" H 9800 5850 50  0001 C CNN "mpn alt"
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F0B3549
P 9800 6350
F 0 "#PWR066" H 9800 6100 50  0001 C CNN
F 1 "GND" H 9805 6177 50  0000 C CNN
F 2 "" H 9800 6350 50  0001 C CNN
F 3 "" H 9800 6350 50  0001 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F0B3BA8
P 10100 6050
F 0 "#PWR067" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10105 5877 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Text Label 10100 5850 0    50   ~ 0
D+
Text Label 10100 5750 0    50   ~ 0
D-
NoConn ~ 9800 5450
NoConn ~ 10100 5950
$Comp
L Analog_DAC:MCP4728 U8
U 1 1 5F0B5CF9
P 6650 5850
F 0 "U8" H 6950 6200 50  0000 C CNN
F 1 "MCP4728" H 6950 6100 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6650 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 6650 6100 50  0001 C CNN
F 4 "yes" H 6650 5850 50  0001 C CNN "finalized"
F 5 "MCP4728A0T-E/UN" H 6650 5850 50  0001 C CNN "mpn"
F 6 "MCP4728A0*-*/UN" H 6650 5850 50  0001 C CNN "mpn alt"
	1    6650 5850
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6050
$Comp
L power:GND #PWR065
U 1 1 5F0B7121
P 6650 6250
F 0 "#PWR065" H 6650 6000 50  0001 C CNN
F 1 "GND" H 6655 6077 50  0000 C CNN
F 2 "" H 6650 6250 50  0001 C CNN
F 3 "" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
Text HLabel 7250 5750 2    50   Output ~ 0
CV_A
Text HLabel 7250 5850 2    50   Output ~ 0
CV_B
Text HLabel 7250 5950 2    50   Output ~ 0
CV_C
Text HLabel 7250 6050 2    50   Output ~ 0
CV_D
Text Notes 1100 2100 0    50   ~ 0
i2c on SERCOM1
$Comp
L Device:R_US R24
U 1 1 5F0BDB92
P 4800 5900
F 0 "R24" H 4868 5946 50  0000 L CNN
F 1 "4.7k" H 4868 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 5890 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
F 4 "yes" H 4800 5900 50  0001 C CNN "finalized"
F 5 "MF-RES-0603-4.7K" H 4800 5900 50  0001 C CNN "mpn"
F 6 "100mW, 5%" H 4800 5900 50  0001 C CNN "mpn specs"
F 7 "ERA-3AED472V" H 4800 5900 50  0001 C CNN "mpn alt"
F 8 "i2c pullup" H 4800 5900 50  0001 C CNN "Reqs"
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5F0BDEF2
P 5200 5900
F 0 "R25" H 5268 5946 50  0000 L CNN
F 1 "4.7k" H 5268 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5240 5890 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
F 4 "yes" H 5200 5900 50  0001 C CNN "finalized"
F 5 "MF-RES-0603-4.7K" H 5200 5900 50  0001 C CNN "mpn"
F 6 "100mW, 5%" H 5200 5900 50  0001 C CNN "mpn specs"
F 7 "ERA-3AED472V" H 5200 5900 50  0001 C CNN "mpn alt"
F 8 "i2c pullup" H 5200 5900 50  0001 C CNN "Reqs"
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5F0BE3C5
P 4800 5750
F 0 "#PWR059" H 4800 5600 50  0001 C CNN
F 1 "+3.3V" H 4815 5923 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 5F0BEB01
P 5200 5750
F 0 "#PWR061" H 5200 5600 50  0001 C CNN
F 1 "+3.3V" H 5215 5923 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5F0BF242
P 6050 5950
F 0 "#PWR063" H 6050 5700 50  0001 C CNN
F 1 "GND" V 6055 5822 50  0000 R CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5F0C2666
P 7750 5900
F 0 "C22" H 7865 5946 50  0000 L CNN
F 1 "0.1uF" H 7865 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 5750 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
F 4 "yes" H 7750 5900 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 7750 5900 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 7750 5900 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 7750 5900 50  0001 C CNN "mpn alt"
F 8 "bypass" H 7750 5900 50  0001 C CNN "Reqs"
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F0C2670
P 7750 6050
F 0 "#PWR069" H 7750 5800 50  0001 C CNN
F 1 "GND" H 7755 5877 50  0000 C CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "" H 7750 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F0C732A
P 8300 5900
F 0 "C23" H 8415 5946 50  0000 L CNN
F 1 "10uF" H 8415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 5750 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
F 4 "yes & alt" H 8300 5900 50  0001 C CNN "finalized"
F 5 "CL21A106KAYNNN" H 8300 5900 50  0001 C CNN "mpn"
F 6 "10% 25v" H 8300 5900 50  0001 C CNN "mpn specs"
F 7 "CL21A106KAFN3NE" H 8300 5900 50  0001 C CNN "mpn alt"
F 8 "audio path, 20v" H 8300 5900 50  0001 C CNN "Reqs"
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5F0C7330
P 8300 6050
F 0 "#PWR071" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Text HLabel 5900 1000 2    50   Output ~ 0
square_out_a
Text HLabel 5900 1150 2    50   Output ~ 0
square_out_b
Text HLabel 5900 1450 2    50   Output ~ 0
dotstar_data
Text HLabel 5900 1300 2    50   Output ~ 0
dotstar_clk
Text HLabel 5900 1600 2    50   Input ~ 0
cv_a_in
Text HLabel 5900 1900 2    50   Input ~ 0
cv_b_in
Text HLabel 5900 1750 2    50   Input ~ 0
cv_a_pot
Text HLabel 5900 2050 2    50   Input ~ 0
cv_b_pot
Text HLabel 5900 2350 2    50   Input ~ 0
duty_a_pot
Text HLabel 5900 2650 2    50   Input ~ 0
duty_b_pot
Text HLabel 5900 2200 2    50   Input ~ 0
duty_a_in
Text HLabel 5900 2500 2    50   Input ~ 0
duty_b_in
Text HLabel 5900 2800 2    50   Input ~ 0
hard_sync
Text HLabel 5900 2950 2    50   Input ~ 0
chorus_pot
Text Label 1850 2450 2    50   ~ 0
AIN0
Text Label 1850 2650 2    50   ~ 0
AIN4(VREFB)
Text Label 1850 2750 2    50   ~ 0
AIN5
Text Label 3850 2550 0    50   ~ 0
AIN3
Text Label 3850 2250 0    50   ~ 0
AIN10
Text Label 1850 2550 2    50   ~ 0
AIN1(VREFA)
Text Label 1850 2850 2    50   ~ 0
AIN6
Text Label 1850 2950 2    50   ~ 0
AIN7
Text Label 3850 2350 0    50   ~ 0
AIN11
Text Label 1850 3050 2    50   ~ 0
AIN16(VDDIO)
Text Label 1850 3150 2    50   ~ 0
AIN17(VDDIO)
Text Label 1850 3250 2    50   ~ 0
AIN18(VDDIO)
Text Label 1850 3850 2    50   ~ 0
TCC2WO0
Text Label 1850 3950 2    50   ~ 0
TCC0WO7
Text Label 1850 3350 2    50   ~ 0
TCC1WO1
Text Label 5550 1000 2    50   ~ 0
TCC0WO7
Text Label 5500 2950 2    50   ~ 0
AIN0
Text Label 5500 2200 2    50   ~ 0
AIN5
Text Label 5500 1600 2    50   ~ 0
AIN6
Text Label 5500 1900 2    50   ~ 0
AIN7
Text Notes 5150 800  0    50   ~ 0
Assignments can be changed to suit layout
Text Label 1850 4150 2    50   ~ 0
D12
$Comp
L power:+3.3VA #PWR0104
U 1 1 5F273012
P 6650 5550
F 0 "#PWR0104" H 6650 5400 50  0001 C CNN
F 1 "+3.3VA" H 6665 5723 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 5F273937
P 7750 5750
F 0 "#PWR0105" H 7750 5600 50  0001 C CNN
F 1 "+3.3VA" H 7765 5923 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0106
U 1 1 5F273C67
P 8300 5750
F 0 "#PWR0106" H 8300 5600 50  0001 C CNN
F 1 "+3.3VA" H 8315 5923 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5900 1000
Wire Wire Line
	5550 1150 5900 1150
Wire Wire Line
	5500 1600 5900 1600
Wire Wire Line
	5900 1750 5500 1750
Wire Wire Line
	5500 1900 5900 1900
Wire Wire Line
	5900 2050 5500 2050
Wire Wire Line
	5500 2200 5900 2200
Wire Wire Line
	5900 2350 5500 2350
Wire Wire Line
	5500 2500 5900 2500
Wire Wire Line
	5900 2650 5500 2650
Wire Wire Line
	5500 2800 5900 2800
Wire Wire Line
	5500 2950 5900 2950
Text Label 5500 2800 2    50   ~ 0
AIN2
Text Label 5500 2500 2    50   ~ 0
AIN3
Text Label 5500 2050 2    50   ~ 0
AIN10
Text Label 5500 1750 2    50   ~ 0
AIN11
Text Label 3850 2450 0    50   ~ 0
AIN2
Text Label 5500 3250 2    50   ~ 0
AIN1(VREFA)
Text Label 5500 2350 2    50   ~ 0
AIN16(VDDIO)
Text Label 5500 2650 2    50   ~ 0
AIN17(VDDIO)
Text Label 1850 2250 2    50   ~ 0
SERCOM1[0]
Text Label 1850 2350 2    50   ~ 0
SERCOM1[1]
Text Label 6050 5850 2    50   ~ 0
SERCOM1[0]
Text Label 6050 5750 2    50   ~ 0
SERCOM1[1]
Text Label 4800 6050 3    50   ~ 0
SERCOM1[0]
Text Label 5200 6050 3    50   ~ 0
SERCOM1[1]
$Comp
L power:+3.3VA #PWR0139
U 1 1 5F40D255
P 5850 3250
F 0 "#PWR0139" H 5850 3100 50  0001 C CNN
F 1 "+3.3VA" V 5850 3500 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F1CE8E8
P 7850 1000
F 0 "TP3" V 7804 1188 50  0000 L CNN
F 1 "SQ1" V 7895 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
F 4 "1" H 7850 1000 50  0001 C CNN "dnp"
F 5 "yes" H 7850 1000 50  0001 C CNN "finalized"
	1    7850 1000
	0    1    1    0   
$EndComp
Text Label 7850 1000 2    50   ~ 0
TCC0WO7
$Comp
L Connector:TestPoint TP4
U 1 1 5F1D0359
P 7850 1200
F 0 "TP4" V 7804 1388 50  0000 L CNN
F 1 "SQ2" V 7895 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
F 4 "1" H 7850 1200 50  0001 C CNN "dnp"
F 5 "yes" H 7850 1200 50  0001 C CNN "finalized"
	1    7850 1200
	0    1    1    0   
$EndComp
Text Label 3850 2850 0    50   ~ 0
SERCOM5[2]
Text Label 3850 2950 0    50   ~ 0
SERCOM5[3]
Text Label 5550 1450 2    50   ~ 0
SERCOM5[2]
Text Label 5550 1300 2    50   ~ 0
SERCOM5[3]
Wire Wire Line
	5550 1450 5900 1450
Wire Wire Line
	5900 1300 5550 1300
$Comp
L Device:C C50
U 1 1 5F2122B0
P 2700 7000
F 0 "C50" H 2815 7046 50  0000 L CNN
F 1 "0.1uF" H 2815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6850 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
F 4 "yes" H 2700 7000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 2700 7000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 2700 7000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 2700 7000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 2700 7000 50  0001 C CNN "Reqs"
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR018
U 1 1 5F212BBB
P 2700 6850
F 0 "#PWR018" H 2700 6700 50  0001 C CNN
F 1 "+3.3VA" H 2715 7023 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F2132DD
P 2700 7150
F 0 "#PWR019" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5F215056
P 2250 7000
F 0 "C49" H 2365 7046 50  0000 L CNN
F 1 "0.1uF" H 2365 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
F 4 "yes" H 2250 7000 50  0001 C CNN "finalized"
F 5 "MF-CAP-0603-0.1uF" H 2250 7000 50  0001 C CNN "mpn"
F 6 "10%, 25v" H 2250 7000 50  0001 C CNN "mpn specs"
F 7 "GCM188R91E104KA37D" H 2250 7000 50  0001 C CNN "mpn alt"
F 8 "bypass" H 2250 7000 50  0001 C CNN "Reqs"
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F21506A
P 2250 7150
F 0 "#PWR015" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Text Label 2250 6850 1    50   ~ 0
AIN1(VREFA)
Wire Wire Line
	5500 3250 5850 3250
Text Label 5500 3400 2    50   ~ 0
AIN4(VREFB)
NoConn ~ 5500 3400
NoConn ~ 1850 3450
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3750
NoConn ~ 1850 4050
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1850 4450
NoConn ~ 1850 4550
NoConn ~ 1850 4850
NoConn ~ 1850 4950
NoConn ~ 3850 2650
NoConn ~ 3850 2750
Text Label 5500 3700 2    50   ~ 0
D12
NoConn ~ 5500 3700
Text Label 5500 3550 2    50   ~ 0
AIN18(VDDIO)
NoConn ~ 5500 3550
Text Notes 6900 6400 0    50   ~ 0
0.8mA (typ)\n1.4mA (max)
Text Notes 3250 5850 0    50   ~ 0
10mA (est)
$Comp
L Connector:TestPoint TP5
U 1 1 5F267ECE
P 5250 7450
F 0 "TP5" V 5204 7638 50  0000 L CNN
F 1 "SWDIO" V 5295 7638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
F 4 "1" H 5250 7450 50  0001 C CNN "dnp"
F 5 "yes" H 5250 7450 50  0001 C CNN "finalized"
	1    5250 7450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F2687E0
P 5250 7650
F 0 "TP6" V 5204 7838 50  0000 L CNN
F 1 "SWCLK" V 5295 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 7650 50  0001 C CNN
F 3 "~" H 5450 7650 50  0001 C CNN
F 4 "1" H 5250 7650 50  0001 C CNN "dnp"
F 5 "yes" H 5250 7650 50  0001 C CNN "finalized"
	1    5250 7650
	0    1    1    0   
$EndComp
Text Label 5250 7450 2    50   ~ 0
SWDIO
Text Label 5250 7650 2    50   ~ 0
SWCLK
Text Label 5250 7850 2    50   ~ 0
RESET
$Comp
L Connector:TestPoint TP7
U 1 1 5F2692FE
P 5250 7850
F 0 "TP7" V 5204 8038 50  0000 L CNN
F 1 "RESET" V 5295 8038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 7850 50  0001 C CNN
F 3 "~" H 5450 7850 50  0001 C CNN
F 4 "1" H 5250 7850 50  0001 C CNN "dnp"
F 5 "yes" H 5250 7850 50  0001 C CNN "finalized"
	1    5250 7850
	0    1    1    0   
$EndComp
Text Label 5550 1150 2    50   ~ 0
TCC1WO1
Text Label 7850 1200 2    50   ~ 0
TCC1WO1
Text Notes 5575 3250 0    50   ~ 0
unused
Text Label 5500 3825 2    50   ~ 0
TCC2WO0
NoConn ~ 5500 3825
$EndSCHEMATC
