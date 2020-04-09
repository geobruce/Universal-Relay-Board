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
$Comp
L Device:D_ALT D?
U 1 1 5E8FFE4F
P 5100 4450
AR Path="/5E8FFE4F" Ref="D?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE4F" Ref="D1"  Part="1" 
F 0 "D1" V 5054 4529 50  0000 L CNN
F 1 "D_ALT" V 5145 4529 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E8FFE55
P 5000 4850
AR Path="/5E8FFE55" Ref="Q?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE55" Ref="Q1"  Part="1" 
F 0 "Q1" H 5204 4896 50  0000 L CNN
F 1 "2N7002" H 5204 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5000 4850 50  0001 L CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E8FFE5B
P 7250 3550
AR Path="/5E8FFE5B" Ref="J?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE5B" Ref="J2"  Part="1" 
F 0 "J2" H 7168 3225 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7168 3316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E8FFE61
P 4400 4850
AR Path="/5E8FFE61" Ref="J?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE61" Ref="J1"  Part="1" 
F 0 "J1" H 4372 4782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4372 4873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FFE67
P 4600 4950
AR Path="/5E8FFE67" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE67" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8FFE6D
P 4600 4750
AR Path="/5E8FFE6D" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE6D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4600 4600 50  0001 C CNN
F 1 "VDD" H 4617 4923 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FFE82
P 5100 5050
AR Path="/5E8FFE82" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE82" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8FFE88
P 5100 4250
AR Path="/5E8FFE88" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE88" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5100 4100 50  0001 C CNN
F 1 "VDD" H 5117 4423 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4800 4850
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8FFE91
P 3150 3100
AR Path="/5E8FFE91" Ref="H?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE91" Ref="H1"  Part="1" 
F 0 "H1" H 3250 3146 50  0000 L CNN
F 1 "MountingHole" H 3250 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8FFE9D
P 3150 3500
AR Path="/5E8FFE9D" Ref="H?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE9D" Ref="H2"  Part="1" 
F 0 "H2" H 3250 3546 50  0000 L CNN
F 1 "MountingHole" H 3250 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8FFEA3
P 3850 3500
AR Path="/5E8FFEA3" Ref="H?"  Part="1" 
AR Path="/5E8FEA39/5E8FFEA3" Ref="H3"  Part="1" 
F 0 "H3" H 3950 3546 50  0000 L CNN
F 1 "MountingHole" H 3950 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text HLabel 4600 4750 2    50   UnSpc ~ 0
VDD
Text HLabel 4600 4950 2    50   UnSpc ~ 0
GND
$Comp
L SRD-XXVDC-SL-C:SRD-XXVDC-SL-C K?
U 1 1 5E8FFE49
P 5850 3550
AR Path="/5E8FFE49" Ref="K?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE49" Ref="K1"  Part="1" 
F 0 "K1" H 6280 3596 50  0000 L CNN
F 1 "SRD-XXVDC-SL-C" H 6280 3505 50  0000 L CNN
F 2 "Universal-Relay-Board:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6300 3500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 5100 4300 0    50   ~ 0
Relay_Magnet_A
Wire Wire Line
	5100 4300 5100 4250
Wire Wire Line
	5100 4600 5100 4650
Text Label 5650 3850 2    50   ~ 0
Relay_Magnet_A
Text Label 5650 3250 2    50   ~ 0
Relay_Magnet_B
Text Label 5100 4650 0    50   ~ 0
Relay_Magnet_B
Text Label 7050 3650 2    50   ~ 0
COM
Text Label 7050 3450 2    50   ~ 0
NO
Text Label 7050 3550 2    50   ~ 0
NC
Text Label 6050 3850 3    50   ~ 0
COM
Text Label 6150 3250 1    50   ~ 0
NO
Text Label 5950 3250 1    50   ~ 0
NC
$Comp
L Device:R R1
U 1 1 5E94835D
P 4800 5000
F 0 "R1" H 4870 5046 50  0000 L CNN
F 1 "10K" H 4870 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Connection ~ 4800 4850
$Comp
L power:GND #PWR?
U 1 1 5E948910
P 4800 5150
AR Path="/5E948910" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E948910" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
