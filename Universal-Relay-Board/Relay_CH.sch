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
L SRD-XXVDC-SL-C:SRD-XXVDC-SL-C K?
U 1 1 5E8FFE49
P 5850 3550
AR Path="/5E8FFE49" Ref="K?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE49" Ref="K1"  Part="1" 
F 0 "K1" H 6280 3596 50  0000 L CNN
F 1 "SRD-XXVDC-SL-C" H 6280 3505 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6300 3500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E8FFE4F
P 5100 3550
AR Path="/5E8FFE4F" Ref="D?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE4F" Ref="D1"  Part="1" 
F 0 "D1" V 5054 3629 50  0000 L CNN
F 1 "D_ALT" V 5145 3629 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5100 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E8FFE55
P 5300 4250
AR Path="/5E8FFE55" Ref="Q?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE55" Ref="Q1"  Part="1" 
F 0 "Q1" H 5504 4296 50  0000 L CNN
F 1 "2N7002" H 5504 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5300 4250 50  0001 L CNN
	1    5300 4250
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
P 4700 4250
AR Path="/5E8FFE61" Ref="J?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE61" Ref="J1"  Part="1" 
F 0 "J1" H 4672 4182 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4672 4273 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FFE67
P 4900 4350
AR Path="/5E8FFE67" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE67" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8FFE6D
P 4900 4150
AR Path="/5E8FFE6D" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE6D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4900 4000 50  0001 C CNN
F 1 "VDD" H 4917 4323 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3250
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5100 3850 5400 3850
Wire Wire Line
	6050 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3650
Wire Wire Line
	5950 3250 5950 3100
Wire Wire Line
	5950 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3450
Wire Wire Line
	6150 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3550
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	5400 4050 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5650 3850
$Comp
L power:GND #PWR?
U 1 1 5E8FFE82
P 5400 4450
AR Path="/5E8FFE82" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE82" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8FFE88
P 5400 3250
AR Path="/5E8FFE88" Ref="#PWR?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE88" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5400 3100 50  0001 C CNN
F 1 "VDD" H 5417 3423 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5650 3250
Wire Wire Line
	4900 4250 5100 4250
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
U 1 1 5E8FFE97
P 3850 3100
AR Path="/5E8FFE97" Ref="H?"  Part="1" 
AR Path="/5E8FEA39/5E8FFE97" Ref="H3"  Part="1" 
F 0 "H3" H 3950 3146 50  0000 L CNN
F 1 "MountingHole" H 3950 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
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
AR Path="/5E8FEA39/5E8FFEA3" Ref="H4"  Part="1" 
F 0 "H4" H 3950 3546 50  0000 L CNN
F 1 "MountingHole" H 3950 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text HLabel 4900 4150 2    50   UnSpc ~ 0
VDD
Text HLabel 4900 4350 2    50   UnSpc ~ 0
GND
$EndSCHEMATC