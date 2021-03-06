EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Delay Door Switch"
Date "2021-12-17"
Rev "B"
Comp "MMCC Designs\\n©2021"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 61BD214B
P 4500 3700
F 0 "BT1" H 4618 3796 50  0000 L CNN
F 1 "CR1220" H 4618 3705 50  0000 L CNN
F 2 "newparts-library:BH-44G-5" V 4500 3760 50  0001 C CNN
F 3 "~" V 4500 3760 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BD2B35
P 6900 4800
F 0 "#PWR0101" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4700
$Comp
L power:VBAT #PWR0102
U 1 1 61BD33A2
P 4500 3300
F 0 "#PWR0102" H 4500 3150 50  0001 C CNN
F 1 "VBAT" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3400
Wire Wire Line
	4500 3800 4500 4000
$Comp
L power:GND #PWR0103
U 1 1 61BD3A39
P 4500 4100
F 0 "#PWR0103" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6900 3400 6900 3700
$Comp
L Switch:SW_Push SW1
U 1 1 61BD5E95
P 5700 3800
F 0 "SW1" V 5746 3752 50  0000 R CNN
F 1 "Delay" V 5655 3752 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3600 5700 3400
Wire Wire Line
	5700 4000 5700 4200
Wire Wire Line
	5700 4200 6000 4200
$Comp
L Device:R_Small_US R2
U 1 1 61BD742E
P 5700 4500
F 0 "R2" H 5650 4550 50  0000 R CNN
F 1 "9.09K" H 5650 4475 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4400
Connection ~ 5700 4200
Wire Wire Line
	5700 4700 6000 4700
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 4800
Text Notes 5600 4900 0    50   ~ 0
~~5.5 second delay
Wire Wire Line
	7500 4100 7400 4100
$Comp
L Timer:LMC555xM U2
U 1 1 61BDDA85
P 9800 4100
F 0 "U2" H 10050 4525 50  0000 C CNN
F 1 "LMC555CM" H 10050 4450 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 10650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 10650 3700 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 3700
$Comp
L power:GND #PWR0105
U 1 1 61BE2CD3
P 9800 4800
F 0 "#PWR0105" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9805 4627 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4500 9800 4700
Wire Wire Line
	9300 4300 9000 4300
Wire Wire Line
	9000 4300 9000 3400
Wire Wire Line
	9300 3900 8700 3900
Wire Wire Line
	8700 5100 10400 5100
Wire Wire Line
	10400 5100 10400 4300
Wire Wire Line
	10400 4300 10300 4300
NoConn ~ 10300 4100
Wire Wire Line
	10300 3900 11000 3900
$Comp
L Device:C_Small C4
U 1 1 61BE4D5E
P 9200 4500
F 0 "C4" H 9292 4546 50  0000 L CNN
F 1 "10nF" H 9292 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4400
Wire Wire Line
	9200 4600 9200 4700
Wire Wire Line
	9200 4700 9800 4700
Connection ~ 9800 4700
Wire Wire Line
	9800 4700 9800 4800
$Comp
L Device:C_Small C1
U 1 1 61BE6F3D
P 8700 5400
F 0 "C1" H 8792 5446 50  0000 L CNN
F 1 "10uF" H 8792 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3600
Wire Wire Line
	8700 3800 8700 3900
Connection ~ 8700 3900
$Comp
L Device:R_Small_US R1
U 1 1 61BE83C4
P 8700 3700
F 0 "R1" H 8768 3746 50  0000 L CNN
F 1 "453K" H 8768 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8700 4900
Connection ~ 8700 5100
$Comp
L power:GND #PWR0106
U 1 1 61BE9773
P 8700 5600
F 0 "#PWR0106" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61BEAD2F
P 8500 4600
F 0 "D1" V 8450 4525 50  0000 R CNN
F 1 "1N4148" V 8525 4525 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 8500 4600 50  0001 C CNN
F 3 "~" V 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
Text Notes 9500 5300 0    50   ~ 0
~~5 second delay
$Comp
L Device:C_Small C2
U 1 1 61BF2468
P 6200 3600
F 0 "C2" H 6292 3646 50  0000 L CNN
F 1 "0.1uF" H 6292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BF301C
P 6200 3800
F 0 "#PWR0107" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	6200 3700 6200 3800
$Comp
L Device:C_Small C3
U 1 1 61BF8C38
P 10600 3600
F 0 "C3" H 10692 3646 50  0000 L CNN
F 1 "0.1uF" H 10692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61BF8C3E
P 10600 4000
F 0 "#PWR0109" H 10600 3750 50  0001 C CNN
F 1 "GND" H 10605 3827 50  0000 C CNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 61BFF8F3
P 11100 3900
F 0 "R4" V 10895 3900 50  0000 C CNN
F 1 "301" V 10986 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11100 3900 50  0001 C CNN
F 3 "~" H 11100 3900 50  0001 C CNN
	1    11100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 3600 11400 3600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61C076B5
P 13000 3500
F 0 "J1" H 13080 3492 50  0000 L CNN
F 1 "691210910002" H 13080 3401 50  0000 L CNN
F 2 "newparts-library:Wuerth_WR-TBL_691210910002_1x02_P2.54mm_Horizontal" H 13000 3500 50  0001 C CNN
F 3 "~" H 13000 3500 50  0001 C CNN
	1    13000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3400 12600 3400
Wire Wire Line
	12600 3400 12600 3500
Wire Wire Line
	12600 3500 12800 3500
Wire Wire Line
	12100 3600 12300 3600
Connection ~ 12600 3500
Wire Wire Line
	12300 3600 12300 4500
Connection ~ 12300 3600
Wire Wire Line
	12300 3600 12800 3600
$Comp
L Switch:SW_Push SW2
U 1 1 61C0C6E6
P 13000 4200
F 0 "SW2" V 13046 4348 50  0000 L CNN
F 1 "Zero Delay" V 12955 4348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 13000 4400 50  0001 C CNN
F 3 "~" H 13000 4400 50  0001 C CNN
	1    13000 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	13000 4500 13000 4400
Wire Wire Line
	12300 4500 13000 4500
Text Notes 4600 4200 0    50   ~ 0
3V Lithium Coin Cell\n~~220mAh, 1.8-3.2V\n
Text Notes 7700 5100 0    50   ~ 0
Diode D1 discharges C1\nfaster when powered off.
Wire Wire Line
	8700 3900 8700 4900
Wire Wire Line
	8700 5500 8700 5600
Wire Wire Line
	8500 4500 8500 3400
Wire Wire Line
	8500 4700 8500 4900
Wire Wire Line
	8500 4900 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	11200 3900 11400 3900
$Comp
L Device:R_Small_US R3
U 1 1 61C346EE
P 6000 4500
F 0 "R3" H 5950 4550 50  0000 R CNN
F 1 "DNP" H 5950 4475 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6000 4600 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6200 4700
$Comp
L Device:R_Small_US R5
U 1 1 61C376BF
P 7500 4400
F 0 "R5" H 7568 4446 50  0000 L CNN
F 1 "10K" H 7568 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	7500 4500 7500 4600
$Comp
L power:GND #PWR0104
U 1 1 61C39382
P 7500 4600
F 0 "#PWR0104" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Text Label 8300 3400 0    50   ~ 0
VSW
$Comp
L Analog_Switch:TS5A3166DBVR U3
U 1 1 61C3C26B
P 7900 3400
F 0 "U3" H 8075 3650 50  0000 L CNN
F 1 "TS5A3166DBVR" H 8075 3575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 3250 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 7900 3500 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Timer:TPL5111 U1
U 1 1 61C3EEE6
P 6900 4200
F 0 "U1" H 7150 4725 50  0000 C CNN
F 1 "TPL5111" H 7150 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5111.pdf" H 5250 4350 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7600 3400
$Comp
L power:GND #PWR0108
U 1 1 61C509F5
P 8000 3800
F 0 "#PWR0108" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3800
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7500 3500 7500 4100
$Comp
L Device:C_Small C5
U 1 1 61C61E41
P 5100 3700
F 0 "C5" H 5192 3746 50  0000 L CNN
F 1 "10uF" H 5192 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 4000
Wire Wire Line
	5100 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	5100 3600 5100 3400
Wire Wire Line
	5100 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5700 3400
Connection ~ 5700 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 7500 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6900 3400
Wire Wire Line
	8200 3400 8500 3400
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 10600 3400
Wire Wire Line
	10600 3400 10600 3500
Wire Wire Line
	10600 3700 10600 4000
Connection ~ 10600 3400
Wire Wire Line
	10600 3400 11500 3400
Wire Wire Line
	11400 3600 11400 3900
Wire Wire Line
	12600 3500 12600 3900
Wire Wire Line
	12600 3900 13000 3900
Wire Wire Line
	13000 3900 13000 4000
$Comp
L Relay_SolidState:AQY280SX U4
U 1 1 61C56DA7
P 11800 3500
F 0 "U4" H 11800 3825 50  0000 C CNN
F 1 "C247S" H 11800 3734 50  0000 C CNN
F 2 "newparts-library:SOP-4_4.4x4.3mm_P2.54mm" H 11800 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/AQW,AQY280,282,284.pdf" H 11800 3500 50  0001 C CNN
	1    11800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 6200 3400
Wire Wire Line
	6200 4100 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6900 4700
Wire Wire Line
	8700 5100 8700 5300
$EndSCHEMATC
