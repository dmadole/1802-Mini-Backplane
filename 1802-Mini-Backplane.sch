EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1802/Mini"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 J2
U 1 1 5945F778
P 2475 8625
F 0 "J2" H 2475 10625 50  0000 C CNN
F 1 "Expansion" V 2575 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 2475 8625 50  0001 C CNN
F 3 "" H 2475 8625 50  0001 C CNN
	1    2475 8625
	1    0    0    -1  
$EndComp
Entry Wire Line
	1625 8125 1725 8225
Entry Wire Line
	1625 8025 1725 8125
Entry Wire Line
	1625 7925 1725 8025
Entry Wire Line
	1625 7825 1725 7925
Entry Wire Line
	1625 7725 1725 7825
Entry Wire Line
	1625 7625 1725 7725
Entry Wire Line
	1625 7525 1725 7625
Entry Wire Line
	1625 7425 1725 7525
Text Label 1750 8225 0    60   ~ 0
MA0
Text Label 1750 8125 0    60   ~ 0
MA1
Text Label 1750 8025 0    60   ~ 0
MA2
Text Label 1750 7925 0    60   ~ 0
MA3
Text Label 1750 7825 0    60   ~ 0
MA4
Text Label 1750 7725 0    60   ~ 0
MA5
Text Label 1750 7625 0    60   ~ 0
MA6
Text Label 1750 7525 0    60   ~ 0
MA7
$Comp
L power:GND #PWR04
U 1 1 5946208C
P 1800 8325
F 0 "#PWR04" H 1800 8075 50  0001 C CNN
F 1 "GND" H 1700 8325 50  0000 C CNN
F 2 "" H 1800 8325 50  0001 C CNN
F 3 "" H 1800 8325 50  0001 C CNN
	1    1800 8325
	1    0    0    -1  
$EndComp
Text GLabel 1425 7250 0    60   Input ~ 0
MA
Text GLabel 2275 6725 0    60   Output ~ 0
EF1
Text GLabel 2275 6825 0    60   Output ~ 0
EF2
Text GLabel 2275 6925 0    60   Output ~ 0
EF3
Text GLabel 2275 7025 0    60   Output ~ 0
EF4
Text GLabel 2275 7125 0    60   Input ~ 0
SC1
Text GLabel 2275 10325 0    60   Input ~ 0
N2
Text GLabel 2275 7425 0    60   Input ~ 0
TPA
Text GLabel 2275 7325 0    60   Input ~ 0
TPB
Text GLabel 2275 10225 0    60   Input ~ 0
DMA_IN
Text GLabel 2275 10425 0    60   Input ~ 0
N1
Text GLabel 2275 10525 0    60   Input ~ 0
N0
Text GLabel 2275 7225 0    60   Input ~ 0
SC0
$Comp
L power:VCC #PWR08
U 1 1 595D67C5
P 10525 1250
F 0 "#PWR08" H 10525 1100 50  0001 C CNN
F 1 "VCC" H 10525 1400 50  0000 C CNN
F 2 "" H 10525 1250 50  0001 C CNN
F 3 "" H 10525 1250 50  0001 C CNN
	1    10525 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 595D6DCD
P 10525 1650
F 0 "#PWR09" H 10525 1400 50  0001 C CNN
F 1 "GND" H 10525 1500 50  0000 C CNN
F 2 "" H 10525 1650 50  0001 C CNN
F 3 "" H 10525 1650 50  0001 C CNN
	1    10525 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5948FB02
P 6875 10750
F 0 "J9" H 6875 10850 50  0000 C CNN
F 1 "Mount" H 6700 10850 50  0000 C CNN
F 2 "1802-mini:1pin" H 6875 10750 50  0001 C CNN
F 3 "" H 6875 10750 50  0001 C CNN
	1    6875 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 59490B44
P 7075 10750
F 0 "J10" H 7075 10850 50  0000 C CNN
F 1 "Mount" H 6900 10850 50  0000 C CNN
F 2 "1802-mini:1pin" H 7075 10750 50  0001 C CNN
F 3 "" H 7075 10750 50  0001 C CNN
	1    7075 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 59490C40
P 7275 10750
F 0 "J11" H 7275 10850 50  0000 C CNN
F 1 "Mount" H 7100 10850 50  0000 C CNN
F 2 "1802-mini:1pin" H 7275 10750 50  0001 C CNN
F 3 "" H 7275 10750 50  0001 C CNN
	1    7275 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 59490D43
P 7475 10750
F 0 "J12" H 7475 10850 50  0000 C CNN
F 1 "Mount" H 7300 10850 50  0000 C CNN
F 2 "1802-mini:1pin" H 7475 10750 50  0001 C CNN
F 3 "" H 7475 10750 50  0001 C CNN
	1    7475 10750
	0    -1   -1   0   
$EndComp
NoConn ~ 6875 10950
NoConn ~ 7075 10950
NoConn ~ 7275 10950
NoConn ~ 7475 10950
Wire Wire Line
	1725 8125 2275 8125
Wire Wire Line
	1725 8225 2275 8225
Wire Wire Line
	1725 8025 2275 8025
Wire Wire Line
	2275 7925 1725 7925
Wire Wire Line
	1725 7825 2275 7825
Wire Wire Line
	1725 7725 2275 7725
Wire Wire Line
	1725 7625 2275 7625
Wire Wire Line
	2275 7525 1725 7525
Wire Wire Line
	1800 8325 2275 8325
Wire Bus Line
	1425 7250 1625 7250
Wire Wire Line
	10525 1250 10525 1300
Wire Wire Line
	10525 1550 10525 1600
Connection ~ 10525 1600
Connection ~ 10525 1300
Wire Wire Line
	10800 1350 10800 1300
Connection ~ 10800 1300
Wire Wire Line
	11625 1300 11625 1350
Wire Wire Line
	11625 1600 11625 1550
Wire Wire Line
	10800 1550 10800 1600
Connection ~ 10800 1600
Wire Wire Line
	10525 1300 10800 1300
Wire Wire Line
	10525 1600 10800 1600
Wire Wire Line
	11900 1300 11900 1350
Connection ~ 11625 1300
Wire Wire Line
	11900 1600 11900 1550
Connection ~ 11625 1600
Wire Wire Line
	10525 1600 10525 1650
Wire Wire Line
	10525 1300 10525 1350
Wire Wire Line
	11625 1300 11900 1300
Wire Wire Line
	11625 1600 11900 1600
Wire Wire Line
	1725 9325 2275 9325
Wire Wire Line
	1725 9425 2275 9425
Wire Wire Line
	1725 9525 2275 9525
Wire Wire Line
	1725 9625 2275 9625
Wire Wire Line
	1725 9725 2275 9725
Wire Wire Line
	1725 9825 2275 9825
Wire Wire Line
	1725 9925 2275 9925
Wire Bus Line
	1625 9150 1425 9150
Text GLabel 2275 10125 0    60   Input ~ 0
DMA_OUT
Text GLabel 1425 9150 0    60   BiDi ~ 0
BUS
Text Label 1725 10025 0    60   ~ 0
BUS7
Text Label 1725 9925 0    60   ~ 0
BUS6
Text Label 1725 9825 0    60   ~ 0
BUS5
Text Label 1725 9725 0    60   ~ 0
BUS4
Text Label 1725 9625 0    60   ~ 0
BUS3
Text Label 1725 9525 0    60   ~ 0
BUS2
Text Label 1725 9425 0    60   ~ 0
BUS1
Text Label 1725 9325 0    60   ~ 0
BUS0
Entry Wire Line
	1625 9925 1725 10025
Entry Wire Line
	1625 9825 1725 9925
Entry Wire Line
	1625 9725 1725 9825
Entry Wire Line
	1625 9625 1725 9725
Entry Wire Line
	1625 9525 1725 9625
Entry Wire Line
	1625 9325 1725 9425
Entry Wire Line
	1625 9425 1725 9525
Wire Wire Line
	1725 10025 2275 10025
Text GLabel 2275 9225 0    60   Input ~ 0
MEN
Entry Wire Line
	1625 9225 1725 9325
Text GLabel 2275 8825 0    60   Input ~ 0
INTERRUPT
Text GLabel 1650 8675 0    60   Input ~ 0
~WAIT
Text GLabel 1650 8525 0    60   Input ~ 0
~CLEAR
Text GLabel 2275 8725 0    60   Input ~ 0
CLOCK
Text GLabel 2275 9025 0    60   Input ~ 0
MWR
Text GLabel 2275 9125 0    60   Input ~ 0
MRD
Text GLabel 2275 8925 0    60   Input ~ 0
Q
Wire Wire Line
	2275 8625 1800 8625
Wire Wire Line
	1650 8525 2275 8525
Wire Wire Line
	1800 8625 1800 8675
Wire Wire Line
	1800 8675 1650 8675
$Comp
L power:VCC #PWR05
U 1 1 5946201E
P 2225 8425
F 0 "#PWR05" H 2225 8275 50  0001 C CNN
F 1 "VCC" V 2225 8625 50  0000 C CNN
F 2 "" H 2225 8425 50  0001 C CNN
F 3 "" H 2225 8425 50  0001 C CNN
	1    2225 8425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 8425 2275 8425
$Comp
L power:VCC #PWR06
U 1 1 67560FD4
P 13050 5700
F 0 "#PWR06" H 13050 5550 50  0001 C CNN
F 1 "VCC" H 13050 5850 50  0000 C CNN
F 2 "" H 13050 5700 50  0001 C CNN
F 3 "" H 13050 5700 50  0001 C CNN
	1    13050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 67562523
P 13050 7000
F 0 "#PWR07" H 13050 6750 50  0001 C CNN
F 1 "GND" H 13050 6850 50  0000 C CNN
F 2 "" H 13050 7000 50  0001 C CNN
F 3 "" H 13050 7000 50  0001 C CNN
	1    13050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5700 13050 5850
Wire Wire Line
	13050 6850 13050 7000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60FA860D
P 1150 8350
F 0 "#FLG02" H 1150 8425 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 8523 50  0000 C CNN
F 2 "" H 1150 8350 50  0001 C CNN
F 3 "~" H 1150 8350 50  0001 C CNN
	1    1150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8350 1800 8350
Wire Wire Line
	1800 8350 1800 8325
Connection ~ 1800 8325
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60FEAA02
P 950 8425
F 0 "#FLG01" H 950 8500 50  0001 C CNN
F 1 "PWR_FLAG" H 950 8598 50  0000 C CNN
F 2 "" H 950 8425 50  0001 C CNN
F 3 "~" H 950 8425 50  0001 C CNN
	1    950  8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 8425 950  8425
Connection ~ 2225 8425
Wire Wire Line
	9650 4050 9825 4050
Text GLabel 10225 4050 2    60   Output ~ 0
~CLEAR
$Comp
L Device:CP_Small C3
U 1 1 595D2264
P 10525 1450
F 0 "C3" H 10535 1520 50  0000 L CNN
F 1 "10uF" V 10425 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10525 1450 50  0001 C CNN
F 3 "" H 10525 1450 50  0001 C CNN
	1    10525 1450
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Molex-56579-0519 J13
U 1 1 6A33BCEA
P 11575 5875
F 0 "J13" H 11618 6392 50  0000 C CNN
F 1 "56579-0519" H 11618 6301 50  0000 C CNN
F 2 "1802-mini:USB_Mini-AB_Molex_56579_0519" H 11575 5875 50  0001 L BNN
F 3 "Molex" H 11575 5875 50  0001 L BNN
	1    11575 5875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J3
U 1 1 62CE0960
P 2950 8625
F 0 "J3" H 2950 10625 50  0000 C CNN
F 1 "Expansion" V 3050 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 2950 8625 50  0001 C CNN
F 3 "" H 2950 8625 50  0001 C CNN
	1    2950 8625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J5
U 1 1 62CE484E
P 3900 8625
F 0 "J5" H 3900 10625 50  0000 C CNN
F 1 "Expansion" V 4000 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 3900 8625 50  0001 C CNN
F 3 "" H 3900 8625 50  0001 C CNN
	1    3900 8625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J6
U 1 1 62CE825F
P 4375 8625
F 0 "J6" H 4375 10625 50  0000 C CNN
F 1 "Expansion" V 4475 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 4375 8625 50  0001 C CNN
F 3 "" H 4375 8625 50  0001 C CNN
	1    4375 8625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J7
U 1 1 62CEC406
P 4850 8625
F 0 "J7" H 4850 10625 50  0000 C CNN
F 1 "Expansion" V 4950 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 4850 8625 50  0001 C CNN
F 3 "" H 4850 8625 50  0001 C CNN
	1    4850 8625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J8
U 1 1 62CEE1C7
P 5325 8625
F 0 "J8" H 5325 10625 50  0000 C CNN
F 1 "Expansion" V 5425 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 5325 8625 50  0001 C CNN
F 3 "" H 5325 8625 50  0001 C CNN
	1    5325 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 7525 2750 7525
Connection ~ 2275 7525
Wire Wire Line
	2275 7425 2750 7425
Wire Wire Line
	2275 7325 2750 7325
Wire Wire Line
	2275 7225 2750 7225
Wire Wire Line
	2275 7125 2750 7125
Wire Wire Line
	2275 7025 2750 7025
Wire Wire Line
	2275 6925 2750 6925
Wire Wire Line
	2275 6825 2750 6825
Wire Wire Line
	2275 6725 2750 6725
Wire Wire Line
	2275 8425 2750 8425
Wire Wire Line
	2275 8325 2750 8325
Wire Wire Line
	2275 8225 2750 8225
Wire Wire Line
	2275 8125 2750 8125
Wire Wire Line
	2275 8025 2750 8025
Wire Wire Line
	2275 7925 2750 7925
Wire Wire Line
	2275 7825 2750 7825
Wire Wire Line
	2275 7725 2750 7725
Wire Wire Line
	2275 7625 2750 7625
Connection ~ 2275 7625
Connection ~ 2275 7725
Connection ~ 2275 7825
Connection ~ 2275 7925
Connection ~ 2275 8025
Connection ~ 2275 8125
Connection ~ 2275 8225
Connection ~ 2275 8325
Connection ~ 2275 8425
Wire Wire Line
	2275 8525 2750 8525
Wire Wire Line
	2275 9425 2750 9425
Wire Wire Line
	2275 9325 2750 9325
Wire Wire Line
	2275 9225 2750 9225
Wire Wire Line
	2275 9125 2750 9125
Wire Wire Line
	2275 9025 2750 9025
Wire Wire Line
	2275 8925 2750 8925
Wire Wire Line
	2275 8825 2750 8825
Wire Wire Line
	2275 8725 2750 8725
Wire Wire Line
	2275 8625 2750 8625
Connection ~ 2275 8525
Connection ~ 2275 8625
Connection ~ 2275 9325
Connection ~ 2275 9425
Wire Wire Line
	2275 10325 2750 10325
Wire Wire Line
	2275 10225 2750 10225
Wire Wire Line
	2275 10125 2750 10125
Wire Wire Line
	2275 10025 2750 10025
Wire Wire Line
	2275 9925 2750 9925
Wire Wire Line
	2275 9825 2750 9825
Wire Wire Line
	2275 9725 2750 9725
Wire Wire Line
	2275 9625 2750 9625
Wire Wire Line
	2275 9525 2750 9525
Connection ~ 2275 9525
Connection ~ 2275 9625
Connection ~ 2275 9725
Connection ~ 2275 9825
Connection ~ 2275 9925
Connection ~ 2275 10025
Wire Wire Line
	2275 10525 2750 10525
Wire Wire Line
	2275 10425 2750 10425
Wire Wire Line
	2750 9425 3225 9425
Wire Wire Line
	2750 9325 3225 9325
Wire Wire Line
	2750 9225 3225 9225
Wire Wire Line
	2750 9125 3225 9125
Wire Wire Line
	2750 9025 3225 9025
Wire Wire Line
	2750 10325 3225 10325
Wire Wire Line
	2750 10225 3225 10225
Wire Wire Line
	2750 10125 3225 10125
Wire Wire Line
	2750 10025 3225 10025
Wire Wire Line
	2750 9925 3225 9925
Wire Wire Line
	2750 9825 3225 9825
Wire Wire Line
	2750 9725 3225 9725
Wire Wire Line
	2750 9625 3225 9625
Wire Wire Line
	2750 9525 3225 9525
Wire Wire Line
	2750 10525 3225 10525
Wire Wire Line
	2750 10425 3225 10425
Connection ~ 2750 6725
Connection ~ 2750 6825
Connection ~ 2750 6925
Connection ~ 2750 7025
Connection ~ 2750 7125
Connection ~ 2750 7225
Connection ~ 2750 7325
Connection ~ 2750 7425
Connection ~ 2750 7525
Connection ~ 2750 7625
Connection ~ 2750 7725
Connection ~ 2750 7825
Connection ~ 2750 7925
Connection ~ 2750 8025
Connection ~ 2750 8125
Connection ~ 2750 8225
Connection ~ 2750 8325
Connection ~ 2750 8425
Connection ~ 2750 8525
Connection ~ 2750 8625
Connection ~ 2750 8725
Connection ~ 2750 8825
Connection ~ 2750 8925
Connection ~ 2750 9025
Connection ~ 2750 9125
Connection ~ 2750 9225
Connection ~ 2750 9325
Connection ~ 2750 9425
Connection ~ 2750 9525
Connection ~ 2750 9625
Connection ~ 2750 9725
Connection ~ 2750 9825
Connection ~ 2750 9925
Connection ~ 2750 10025
Connection ~ 2750 10125
Connection ~ 2750 10225
Connection ~ 2750 10325
Connection ~ 2750 10425
Connection ~ 2750 10525
Connection ~ 3225 10525
Connection ~ 3225 10425
Connection ~ 3225 10325
Connection ~ 3225 10225
Connection ~ 3225 10125
Connection ~ 3225 10025
Connection ~ 3225 9925
Connection ~ 3225 9825
Connection ~ 3225 9725
Connection ~ 3225 9625
Connection ~ 3225 9525
Connection ~ 3225 9425
Connection ~ 3225 9325
Connection ~ 3225 9225
Connection ~ 3225 9125
Connection ~ 3225 9025
Connection ~ 3225 8925
Connection ~ 3225 8825
Connection ~ 3225 8725
Connection ~ 3225 8625
Connection ~ 3225 8525
Connection ~ 3225 8425
Connection ~ 3225 8325
Connection ~ 3225 8225
Connection ~ 3225 8125
Connection ~ 3225 8025
Connection ~ 3225 7925
Connection ~ 3225 7825
Connection ~ 3225 7725
Connection ~ 3225 7625
Connection ~ 3225 7525
Connection ~ 3225 7425
Connection ~ 3225 7325
Connection ~ 3225 7225
Connection ~ 3225 7125
Connection ~ 3225 7025
Connection ~ 3225 6925
Connection ~ 3225 6825
Connection ~ 3225 6725
Wire Wire Line
	3225 8625 3700 8625
Wire Wire Line
	2750 8625 3225 8625
Wire Wire Line
	3225 8725 3700 8725
Wire Wire Line
	2750 8725 3225 8725
Wire Wire Line
	3225 8825 3700 8825
Wire Wire Line
	2750 8825 3225 8825
Wire Wire Line
	3225 8925 3700 8925
Wire Wire Line
	2750 8925 3225 8925
Wire Wire Line
	3225 8525 3700 8525
Wire Wire Line
	2750 8525 3225 8525
Wire Wire Line
	3225 7625 3700 7625
Wire Wire Line
	2750 7625 3225 7625
Wire Wire Line
	3225 7725 3700 7725
Wire Wire Line
	2750 7725 3225 7725
Wire Wire Line
	3225 7825 3700 7825
Wire Wire Line
	2750 7825 3225 7825
Wire Wire Line
	3225 7925 3700 7925
Wire Wire Line
	2750 7925 3225 7925
Wire Wire Line
	3225 8025 3700 8025
Wire Wire Line
	2750 8025 3225 8025
Wire Wire Line
	3225 8125 3700 8125
Wire Wire Line
	2750 8125 3225 8125
Wire Wire Line
	3225 8225 3700 8225
Wire Wire Line
	2750 8225 3225 8225
Wire Wire Line
	3225 8325 3700 8325
Wire Wire Line
	2750 8325 3225 8325
Wire Wire Line
	3225 8425 3700 8425
Wire Wire Line
	2750 8425 3225 8425
Wire Wire Line
	3225 6725 3700 6725
Wire Wire Line
	2750 6725 3225 6725
Wire Wire Line
	3225 6825 3700 6825
Wire Wire Line
	2750 6825 3225 6825
Wire Wire Line
	3225 6925 3700 6925
Wire Wire Line
	2750 6925 3225 6925
Wire Wire Line
	3225 7025 3700 7025
Wire Wire Line
	2750 7025 3225 7025
Wire Wire Line
	3225 7125 3700 7125
Wire Wire Line
	2750 7125 3225 7125
Wire Wire Line
	3225 7225 3700 7225
Wire Wire Line
	2750 7225 3225 7225
Wire Wire Line
	3225 7325 3700 7325
Wire Wire Line
	2750 7325 3225 7325
Wire Wire Line
	3225 7425 3700 7425
Wire Wire Line
	2750 7425 3225 7425
Wire Wire Line
	3225 7525 3700 7525
Wire Wire Line
	2750 7525 3225 7525
Wire Wire Line
	3225 10425 3700 10425
Wire Wire Line
	3225 10525 3700 10525
Wire Wire Line
	3225 9525 3700 9525
Wire Wire Line
	3225 9625 3700 9625
Wire Wire Line
	3225 9725 3700 9725
Wire Wire Line
	3225 9825 3700 9825
Wire Wire Line
	3225 9925 3700 9925
Wire Wire Line
	3225 10025 3700 10025
Wire Wire Line
	3225 10125 3700 10125
Wire Wire Line
	3225 10225 3700 10225
Wire Wire Line
	3225 10325 3700 10325
Wire Wire Line
	3225 9025 3700 9025
Wire Wire Line
	3225 9125 3700 9125
Wire Wire Line
	3225 9225 3700 9225
Wire Wire Line
	3225 9325 3700 9325
Wire Wire Line
	3225 9425 3700 9425
$Comp
L Connector_Generic:Conn_01x39 J4
U 1 1 62CE2514
P 3425 8625
F 0 "J4" H 3425 10625 50  0000 C CNN
F 1 "Expansion" V 3525 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 3425 8625 50  0001 C CNN
F 3 "" H 3425 8625 50  0001 C CNN
	1    3425 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8625 4175 8625
Wire Wire Line
	3700 8725 4175 8725
Wire Wire Line
	3700 8825 4175 8825
Wire Wire Line
	3700 8925 4175 8925
Wire Wire Line
	3700 8525 4175 8525
Wire Wire Line
	3700 7625 4175 7625
Wire Wire Line
	3700 7725 4175 7725
Wire Wire Line
	3700 7825 4175 7825
Wire Wire Line
	3700 7925 4175 7925
Wire Wire Line
	3700 8025 4175 8025
Wire Wire Line
	3700 8125 4175 8125
Wire Wire Line
	3700 8225 4175 8225
Wire Wire Line
	3700 8325 4175 8325
Wire Wire Line
	3700 8425 4175 8425
Wire Wire Line
	3700 6725 4175 6725
Wire Wire Line
	3700 6825 4175 6825
Wire Wire Line
	3700 6925 4175 6925
Wire Wire Line
	3700 7025 4175 7025
Wire Wire Line
	3700 7125 4175 7125
Wire Wire Line
	3700 7225 4175 7225
Wire Wire Line
	3700 7325 4175 7325
Wire Wire Line
	3700 7425 4175 7425
Wire Wire Line
	3700 7525 4175 7525
Wire Wire Line
	3700 10425 4175 10425
Wire Wire Line
	3700 10525 4175 10525
Wire Wire Line
	3700 9525 4175 9525
Wire Wire Line
	3700 9625 4175 9625
Wire Wire Line
	3700 9725 4175 9725
Wire Wire Line
	3700 9825 4175 9825
Wire Wire Line
	3700 9925 4175 9925
Wire Wire Line
	3700 10025 4175 10025
Wire Wire Line
	3700 10125 4175 10125
Wire Wire Line
	3700 10225 4175 10225
Wire Wire Line
	3700 10325 4175 10325
Wire Wire Line
	3700 9025 4175 9025
Wire Wire Line
	3700 9125 4175 9125
Wire Wire Line
	3700 9225 4175 9225
Wire Wire Line
	3700 9325 4175 9325
Wire Wire Line
	3700 9425 4175 9425
Connection ~ 3700 6725
Connection ~ 3700 6825
Connection ~ 3700 6925
Connection ~ 3700 7025
Connection ~ 3700 7125
Connection ~ 3700 7225
Connection ~ 3700 7325
Connection ~ 3700 7425
Connection ~ 3700 7525
Connection ~ 3700 7625
Connection ~ 3700 7725
Connection ~ 3700 7825
Connection ~ 3700 7925
Connection ~ 3700 8025
Connection ~ 3700 8125
Connection ~ 3700 8225
Connection ~ 3700 8325
Connection ~ 3700 8425
Connection ~ 3700 8525
Connection ~ 3700 8625
Connection ~ 3700 8725
Connection ~ 3700 8825
Connection ~ 3700 8925
Connection ~ 3700 9025
Connection ~ 3700 9125
Connection ~ 3700 9225
Connection ~ 3700 9325
Connection ~ 3700 9425
Connection ~ 3700 9525
Connection ~ 3700 9625
Connection ~ 3700 9725
Connection ~ 3700 9825
Connection ~ 3700 9925
Connection ~ 3700 10025
Connection ~ 3700 10125
Connection ~ 3700 10225
Connection ~ 3700 10325
Connection ~ 3700 10425
Connection ~ 3700 10525
Wire Wire Line
	4175 8625 4650 8625
Wire Wire Line
	4175 8725 4650 8725
Wire Wire Line
	4175 8825 4650 8825
Wire Wire Line
	4175 8925 4650 8925
Wire Wire Line
	4175 8525 4650 8525
Wire Wire Line
	4175 7625 4650 7625
Wire Wire Line
	4175 7725 4650 7725
Wire Wire Line
	4175 7825 4650 7825
Wire Wire Line
	4175 7925 4650 7925
Wire Wire Line
	4175 8025 4650 8025
Wire Wire Line
	4175 8125 4650 8125
Wire Wire Line
	4175 8225 4650 8225
Wire Wire Line
	4175 8325 4650 8325
Wire Wire Line
	4175 8425 4650 8425
Wire Wire Line
	4175 6725 4650 6725
Wire Wire Line
	4175 6825 4650 6825
Wire Wire Line
	4175 6925 4650 6925
Wire Wire Line
	4175 7025 4650 7025
Wire Wire Line
	4175 7125 4650 7125
Wire Wire Line
	4175 7225 4650 7225
Wire Wire Line
	4175 7325 4650 7325
Wire Wire Line
	4175 7425 4650 7425
Wire Wire Line
	4175 7525 4650 7525
Wire Wire Line
	4175 10425 4650 10425
Wire Wire Line
	4175 10525 4650 10525
Wire Wire Line
	4175 9525 4650 9525
Wire Wire Line
	4175 9625 4650 9625
Wire Wire Line
	4175 9725 4650 9725
Wire Wire Line
	4175 9825 4650 9825
Wire Wire Line
	4175 9925 4650 9925
Wire Wire Line
	4175 10025 4650 10025
Wire Wire Line
	4175 10125 4650 10125
Wire Wire Line
	4175 10225 4650 10225
Wire Wire Line
	4175 10325 4650 10325
Wire Wire Line
	4175 9025 4650 9025
Wire Wire Line
	4175 9125 4650 9125
Wire Wire Line
	4175 9225 4650 9225
Wire Wire Line
	4175 9325 4650 9325
Wire Wire Line
	4175 9425 4650 9425
Connection ~ 4175 6725
Connection ~ 4175 6825
Connection ~ 4175 6925
Connection ~ 4175 7025
Connection ~ 4175 7125
Connection ~ 4175 7225
Connection ~ 4175 7325
Connection ~ 4175 7425
Connection ~ 4175 7525
Connection ~ 4175 7625
Connection ~ 4175 7725
Connection ~ 4175 7825
Connection ~ 4175 7925
Connection ~ 4175 8025
Connection ~ 4175 8125
Connection ~ 4175 8225
Connection ~ 4175 8325
Connection ~ 4175 8425
Connection ~ 4175 8525
Connection ~ 4175 8625
Connection ~ 4175 8725
Connection ~ 4175 8825
Connection ~ 4175 8925
Connection ~ 4175 9025
Connection ~ 4175 9125
Connection ~ 4175 9225
Connection ~ 4175 9325
Connection ~ 4175 9425
Connection ~ 4175 9525
Connection ~ 4175 9625
Connection ~ 4175 9725
Connection ~ 4175 9825
Connection ~ 4175 9925
Connection ~ 4175 10025
Connection ~ 4175 10125
Connection ~ 4175 10225
Connection ~ 4175 10325
Connection ~ 4175 10425
Connection ~ 4175 10525
Wire Wire Line
	4650 8625 5125 8625
Wire Wire Line
	4650 8725 5125 8725
Wire Wire Line
	4650 8825 5125 8825
Wire Wire Line
	4650 8925 5125 8925
Wire Wire Line
	4650 8525 5125 8525
Wire Wire Line
	4650 7625 5125 7625
Wire Wire Line
	4650 7725 5125 7725
Wire Wire Line
	4650 7825 5125 7825
Wire Wire Line
	4650 7925 5125 7925
Wire Wire Line
	4650 8025 5125 8025
Wire Wire Line
	4650 8125 5125 8125
Wire Wire Line
	4650 8225 5125 8225
Wire Wire Line
	4650 8325 5125 8325
Wire Wire Line
	4650 8425 5125 8425
Wire Wire Line
	4650 6725 5125 6725
Wire Wire Line
	4650 6825 5125 6825
Wire Wire Line
	4650 6925 5125 6925
Wire Wire Line
	4650 7025 5125 7025
Wire Wire Line
	4650 7125 5125 7125
Wire Wire Line
	4650 7225 5125 7225
Wire Wire Line
	4650 7325 5125 7325
Wire Wire Line
	4650 7425 5125 7425
Wire Wire Line
	4650 7525 5125 7525
Wire Wire Line
	4650 10425 5125 10425
Wire Wire Line
	4650 10525 5125 10525
Wire Wire Line
	4650 9525 5125 9525
Wire Wire Line
	4650 9625 5125 9625
Wire Wire Line
	4650 9725 5125 9725
Wire Wire Line
	4650 9825 5125 9825
Wire Wire Line
	4650 9925 5125 9925
Wire Wire Line
	4650 10025 5125 10025
Wire Wire Line
	4650 10125 5125 10125
Wire Wire Line
	4650 10225 5125 10225
Wire Wire Line
	4650 10325 5125 10325
Wire Wire Line
	4650 9025 5125 9025
Wire Wire Line
	4650 9125 5125 9125
Wire Wire Line
	4650 9225 5125 9225
Wire Wire Line
	4650 9325 5125 9325
Wire Wire Line
	4650 9425 5125 9425
Connection ~ 4650 6725
Connection ~ 4650 6825
Connection ~ 4650 6925
Connection ~ 4650 7025
Connection ~ 4650 7125
Connection ~ 4650 7225
Connection ~ 4650 7325
Connection ~ 4650 7425
Connection ~ 4650 7525
Connection ~ 4650 7625
Connection ~ 4650 7725
Connection ~ 4650 7825
Connection ~ 4650 7925
Connection ~ 4650 8025
Connection ~ 4650 8125
Connection ~ 4650 8225
Connection ~ 4650 8325
Connection ~ 4650 8425
Connection ~ 4650 8525
Connection ~ 4650 8625
Connection ~ 4650 8725
Connection ~ 4650 8825
Connection ~ 4650 8925
Connection ~ 4650 9025
Connection ~ 4650 9125
Connection ~ 4650 9225
Connection ~ 4650 9325
Connection ~ 4650 9425
Connection ~ 4650 9525
Connection ~ 4650 9625
Connection ~ 4650 9725
Connection ~ 4650 9825
Connection ~ 4650 9925
Connection ~ 4650 10025
Connection ~ 4650 10125
Connection ~ 4650 10225
Connection ~ 4650 10325
Connection ~ 4650 10425
Connection ~ 4650 10525
$Comp
L Device:CP_Small C1
U 1 1 63C8BD2C
P 10800 1450
F 0 "C1" H 10810 1520 50  0000 L CNN
F 1 "10uF" V 10700 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 63D349AC
P 11350 1450
F 0 "C4" H 11360 1520 50  0000 L CNN
F 1 "10uF" V 11250 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11350 1450 50  0001 C CNN
F 3 "" H 11350 1450 50  0001 C CNN
	1    11350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 63D6BB09
P 11625 1450
F 0 "C5" H 11635 1520 50  0000 L CNN
F 1 "10uF" V 11525 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11625 1450 50  0001 C CNN
F 3 "" H 11625 1450 50  0001 C CNN
	1    11625 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 63D6C5F7
P 11900 1450
F 0 "C6" H 11910 1520 50  0000 L CNN
F 1 "10uF" V 11800 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11900 1450 50  0001 C CNN
F 3 "" H 11900 1450 50  0001 C CNN
	1    11900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 1300 12175 1350
Wire Wire Line
	12175 1600 12175 1550
Wire Wire Line
	11900 1300 12175 1300
Wire Wire Line
	11900 1600 12175 1600
$Comp
L Device:CP_Small C7
U 1 1 63D6EAC7
P 12175 1450
F 0 "C7" H 12185 1520 50  0000 L CNN
F 1 "10uF" V 12075 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 12175 1450 50  0001 C CNN
F 3 "" H 12175 1450 50  0001 C CNN
	1    12175 1450
	1    0    0    -1  
$EndComp
Connection ~ 11900 1300
Connection ~ 11900 1600
Wire Wire Line
	11350 1350 11350 1300
Connection ~ 11350 1300
Wire Wire Line
	11350 1300 11625 1300
Wire Wire Line
	11350 1550 11350 1600
Connection ~ 11350 1600
Wire Wire Line
	11350 1600 11625 1600
Wire Wire Line
	10800 1300 11350 1300
Wire Wire Line
	10800 1600 11350 1600
$Comp
L Device:R R4
U 1 1 6400F604
P 12875 4200
F 0 "R4" H 12800 4250 50  0000 R CNN
F 1 "4.7K" H 12800 4150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12805 4200 50  0001 C CNN
F 3 "~" H 12875 4200 50  0001 C CNN
	1    12875 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64011DF2
P 13075 4200
F 0 "R5" H 13000 4250 50  0000 R CNN
F 1 "4.7K" H 13000 4150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13005 4200 50  0001 C CNN
F 3 "~" H 13075 4200 50  0001 C CNN
	1    13075 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 4050 12875 3875
Wire Wire Line
	12875 3875 13075 3875
Wire Wire Line
	13075 3875 13075 4050
Wire Wire Line
	13075 3875 13075 3800
Connection ~ 13075 3875
$Comp
L power:VCC #PWR0101
U 1 1 640206F5
P 13075 3800
F 0 "#PWR0101" H 13075 3650 50  0001 C CNN
F 1 "VCC" H 13090 3973 50  0000 C CNN
F 2 "" H 13075 3800 50  0001 C CNN
F 3 "" H 13075 3800 50  0001 C CNN
	1    13075 3800
	1    0    0    -1  
$EndComp
Text GLabel 12575 4550 0    60   Input ~ 0
TPA
Text GLabel 12575 4750 0    60   Input ~ 0
TPB
Wire Wire Line
	12575 4550 12875 4550
Wire Wire Line
	12875 4550 12875 4350
Wire Wire Line
	12575 4750 13075 4750
Wire Wire Line
	13075 4750 13075 4350
$Comp
L Device:R R6
U 1 1 6411F3E1
P 13275 4200
F 0 "R6" H 13200 4250 50  0000 R CNN
F 1 "4.7K" H 13200 4150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13205 4200 50  0001 C CNN
F 3 "~" H 13275 4200 50  0001 C CNN
	1    13275 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 3875 13275 3875
Wire Wire Line
	13275 3875 13275 4050
Text GLabel 12575 4925 0    60   Input ~ 0
CLOCK
Wire Wire Line
	12575 4925 13275 4925
Wire Wire Line
	13275 4925 13275 4350
$Comp
L 4xxx:4049 U1
U 1 1 6437F335
P 8500 1100
F 0 "U1" H 8500 1417 50  0000 C CNN
F 1 "4049" H 8500 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8500 1100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 2 1 64380A27
P 8600 4050
F 0 "U1" H 8600 4367 50  0000 C CNN
F 1 "4049" H 8600 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8600 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8600 4050 50  0001 C CNN
	2    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 3 1 64382005
P 9400 3100
F 0 "U1" H 9400 3417 50  0000 C CNN
F 1 "4049" H 9400 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9400 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9400 3100 50  0001 C CNN
	3    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 4 1 64383677
P 8600 3100
F 0 "U1" H 8600 3417 50  0000 C CNN
F 1 "4049" H 8600 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8600 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8600 3100 50  0001 C CNN
	4    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 6 1 643869AF
P 8500 1550
F 0 "U1" H 8500 1867 50  0000 C CNN
F 1 "4049" H 8500 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8500 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8500 1550 50  0001 C CNN
	6    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 7 1 643881DD
P 13050 6350
F 0 "U1" H 13280 6396 50  0000 L CNN
F 1 "4049" H 13280 6305 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13050 6350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 13050 6350 50  0001 C CNN
	7    13050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6443AFC9
P 8975 3550
F 0 "R2" H 8900 3600 50  0000 R CNN
F 1 "4.7K" H 8900 3500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8905 3550 50  0001 C CNN
F 3 "~" H 8975 3550 50  0001 C CNN
	1    8975 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4050 9050 4050
Wire Wire Line
	9650 4050 9650 3550
Wire Wire Line
	9650 3550 9125 3550
Wire Wire Line
	8825 3550 8300 3550
Wire Wire Line
	8300 3550 8300 4050
$Comp
L Device:R R1
U 1 1 645BFC0F
P 9000 2625
F 0 "R1" H 8925 2675 50  0000 R CNN
F 1 "4.7K" H 8925 2575 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 2625 50  0001 C CNN
F 3 "~" H 9000 2625 50  0001 C CNN
	1    9000 2625
	0    1    1    0   
$EndComp
Text GLabel 10275 3100 2    60   Output ~ 0
EF4
Wire Wire Line
	9875 3100 9700 3100
Wire Wire Line
	9700 3100 9700 2625
Wire Wire Line
	9700 2625 9150 2625
Wire Wire Line
	9100 3100 8900 3100
Wire Wire Line
	8850 2625 8300 2625
Wire Wire Line
	8300 2625 8300 3100
Connection ~ 8300 3100
Connection ~ 9700 3100
$Comp
L Diode:1N4148 D1
U 1 1 64C6E2ED
P 9975 4050
F 0 "D1" H 9975 4267 50  0000 C CNN
F 1 "1N4148" H 9975 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9975 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9975 4050 50  0001 C CNN
	1    9975 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4050 10225 4050
$Comp
L Diode:1N4148 D2
U 1 1 64CEED2D
P 10025 3100
F 0 "D2" H 10025 3317 50  0000 C CNN
F 1 "1N4148" H 10025 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10025 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10025 3100 50  0001 C CNN
	1    10025 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3100 10275 3100
$Comp
L 4xxx:4049 U1
U 5 1 64384D7D
P 9350 4050
F 0 "U1" H 9350 4367 50  0000 C CNN
F 1 "4049" H 9350 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9350 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9350 4050 50  0001 C CNN
	5    9350 4050
	1    0    0    -1  
$EndComp
Connection ~ 8300 4050
Connection ~ 9650 4050
NoConn ~ 8800 1550
NoConn ~ 8800 1100
$Comp
L power:GND #PWR0106
U 1 1 6503015F
P 8075 1700
F 0 "#PWR0106" H 8075 1450 50  0001 C CNN
F 1 "GND" H 7975 1700 50  0000 C CNN
F 2 "" H 8075 1700 50  0001 C CNN
F 3 "" H 8075 1700 50  0001 C CNN
	1    8075 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1700 8075 1550
Wire Wire Line
	8200 1550 8075 1550
Wire Wire Line
	8075 1100 8075 1550
Connection ~ 8075 1550
Wire Wire Line
	8075 1100 8200 1100
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 62B677B0
P 11725 5000
F 0 "J1" H 11782 5317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 11782 5226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 11775 4960 50  0001 C CNN
F 3 "~" H 11775 4960 50  0001 C CNN
	1    11725 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J14
U 1 1 62C537CC
P 5800 8625
F 0 "J14" H 5800 10625 50  0000 C CNN
F 1 "Expansion" V 5900 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 5800 8625 50  0001 C CNN
F 3 "" H 5800 8625 50  0001 C CNN
	1    5800 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 8625 5600 8625
Wire Wire Line
	5125 8725 5600 8725
Wire Wire Line
	5125 8825 5600 8825
Wire Wire Line
	5125 8925 5600 8925
Wire Wire Line
	5125 8525 5600 8525
Wire Wire Line
	5125 7625 5600 7625
Wire Wire Line
	5125 7725 5600 7725
Wire Wire Line
	5125 7825 5600 7825
Wire Wire Line
	5125 7925 5600 7925
Wire Wire Line
	5125 8025 5600 8025
Wire Wire Line
	5125 8125 5600 8125
Wire Wire Line
	5125 8225 5600 8225
Wire Wire Line
	5125 8325 5600 8325
Wire Wire Line
	5125 8425 5600 8425
Wire Wire Line
	5125 6725 5600 6725
Wire Wire Line
	5125 6825 5600 6825
Wire Wire Line
	5125 6925 5600 6925
Wire Wire Line
	5125 7025 5600 7025
Wire Wire Line
	5125 7125 5600 7125
Wire Wire Line
	5125 7225 5600 7225
Wire Wire Line
	5125 7325 5600 7325
Wire Wire Line
	5125 7425 5600 7425
Wire Wire Line
	5125 7525 5600 7525
Wire Wire Line
	5125 10425 5600 10425
Wire Wire Line
	5125 10525 5600 10525
Wire Wire Line
	5125 9525 5600 9525
Wire Wire Line
	5125 9625 5600 9625
Wire Wire Line
	5125 9725 5600 9725
Wire Wire Line
	5125 9825 5600 9825
Wire Wire Line
	5125 9925 5600 9925
Wire Wire Line
	5125 10025 5600 10025
Wire Wire Line
	5125 10125 5600 10125
Wire Wire Line
	5125 10225 5600 10225
Wire Wire Line
	5125 10325 5600 10325
Wire Wire Line
	5125 9025 5600 9025
Wire Wire Line
	5125 9125 5600 9125
Wire Wire Line
	5125 9225 5600 9225
Wire Wire Line
	5125 9325 5600 9325
Wire Wire Line
	5125 9425 5600 9425
Connection ~ 5125 6725
Connection ~ 5125 6825
Connection ~ 5125 6925
Connection ~ 5125 7025
Connection ~ 5125 7125
Connection ~ 5125 7225
Connection ~ 5125 7325
Connection ~ 5125 7425
Connection ~ 5125 7525
Connection ~ 5125 7625
Connection ~ 5125 7725
Connection ~ 5125 7825
Connection ~ 5125 7925
Connection ~ 5125 8025
Connection ~ 5125 8125
Connection ~ 5125 8225
Connection ~ 5125 8325
Connection ~ 5125 8425
Connection ~ 5125 8525
Connection ~ 5125 8625
Connection ~ 5125 8725
Connection ~ 5125 8825
Connection ~ 5125 8925
Connection ~ 5125 9025
Connection ~ 5125 9125
Connection ~ 5125 9225
Connection ~ 5125 9325
Connection ~ 5125 9425
Connection ~ 5125 9525
Connection ~ 5125 9625
Connection ~ 5125 9725
Connection ~ 5125 9825
Connection ~ 5125 9925
Connection ~ 5125 10025
Connection ~ 5125 10125
Connection ~ 5125 10225
Connection ~ 5125 10325
Connection ~ 5125 10425
Connection ~ 5125 10525
$Comp
L Connector_Generic:Conn_01x39 J15
U 1 1 62C9D47D
P 10850 8625
F 0 "J15" H 10850 10625 50  0000 C CNN
F 1 "Expansion" V 10950 8625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 10850 8625 50  0001 C CNN
F 3 "" H 10850 8625 50  0001 C CNN
	1    10850 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8625 10650 8625
Wire Wire Line
	5600 8725 10650 8725
Wire Wire Line
	5600 8825 10650 8825
Wire Wire Line
	5600 8925 10650 8925
Wire Wire Line
	5600 8525 10650 8525
Wire Wire Line
	5600 7625 10650 7625
Wire Wire Line
	5600 7725 10650 7725
Wire Wire Line
	5600 7825 10650 7825
Wire Wire Line
	5600 7925 10650 7925
Wire Wire Line
	5600 8025 10650 8025
Wire Wire Line
	5600 8125 10650 8125
Wire Wire Line
	5600 8225 10650 8225
Wire Wire Line
	5600 8325 10650 8325
Wire Wire Line
	5600 8425 10650 8425
Wire Wire Line
	5600 6725 10650 6725
Wire Wire Line
	5600 6825 10650 6825
Wire Wire Line
	5600 6925 10650 6925
Wire Wire Line
	5600 7025 6275 7025
Wire Wire Line
	5600 7225 6925 7225
Wire Wire Line
	5600 7325 10650 7325
Wire Wire Line
	5600 7425 10650 7425
Wire Wire Line
	5600 7525 10650 7525
Wire Wire Line
	5600 10425 10650 10425
Wire Wire Line
	5600 10525 10650 10525
Wire Wire Line
	5600 9525 7550 9525
Wire Wire Line
	5600 9725 8200 9725
Wire Wire Line
	5600 9825 10650 9825
Wire Wire Line
	5600 9925 10650 9925
Wire Wire Line
	5600 10325 10650 10325
Wire Wire Line
	5600 9025 10650 9025
Wire Wire Line
	5600 9125 10650 9125
Wire Wire Line
	5600 9225 10650 9225
Wire Wire Line
	5600 9325 10650 9325
Wire Wire Line
	5600 9425 10650 9425
Connection ~ 5600 6725
Connection ~ 5600 6825
Connection ~ 5600 6925
Connection ~ 5600 7025
Connection ~ 5600 7125
Connection ~ 5600 7225
Connection ~ 5600 7325
Connection ~ 5600 7425
Connection ~ 5600 7525
Connection ~ 5600 7625
Connection ~ 5600 7725
Connection ~ 5600 7825
Connection ~ 5600 7925
Connection ~ 5600 8025
Connection ~ 5600 8125
Connection ~ 5600 8225
Connection ~ 5600 8325
Connection ~ 5600 8425
Connection ~ 5600 8525
Connection ~ 5600 8625
Connection ~ 5600 8725
Connection ~ 5600 8825
Connection ~ 5600 8925
Connection ~ 5600 9025
Connection ~ 5600 9125
Connection ~ 5600 9225
Connection ~ 5600 9325
Connection ~ 5600 9425
Connection ~ 5600 9525
Connection ~ 5600 9625
Connection ~ 5600 9725
Connection ~ 5600 9825
Connection ~ 5600 9925
Connection ~ 5600 10025
Connection ~ 5600 10125
Connection ~ 5600 10225
Connection ~ 5600 10325
Connection ~ 5600 10425
Connection ~ 5600 10525
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 62DA90D4
P 6275 6275
F 0 "JP1" V 6229 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 6320 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 6275 6275 50  0001 C CNN
F 3 "~" H 6275 6275 50  0001 C CNN
	1    6275 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 62E5314D
P 6925 6275
F 0 "JP3" V 6879 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 6970 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 6925 6275 50  0001 C CNN
F 3 "~" H 6925 6275 50  0001 C CNN
	1    6925 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 6317B9FB
P 7550 6275
F 0 "JP4" V 7504 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 7595 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 7550 6275 50  0001 C CNN
F 3 "~" H 7550 6275 50  0001 C CNN
	1    7550 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 6317C48F
P 7875 6275
F 0 "JP5" V 7829 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 7920 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 7875 6275 50  0001 C CNN
F 3 "~" H 7875 6275 50  0001 C CNN
	1    7875 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 6317C499
P 8200 6275
F 0 "JP6" V 8154 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 8245 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 8200 6275 50  0001 C CNN
F 3 "~" H 8200 6275 50  0001 C CNN
	1    8200 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 631C53DE
P 8850 6275
F 0 "JP7" V 8804 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 8895 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 8850 6275 50  0001 C CNN
F 3 "~" H 8850 6275 50  0001 C CNN
	1    8850 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 631C5DE2
P 9175 6275
F 0 "JP8" V 9129 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 9220 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 9175 6275 50  0001 C CNN
F 3 "~" H 9175 6275 50  0001 C CNN
	1    9175 6275
	0    -1   1    0   
$EndComp
Wire Wire Line
	6275 6525 6275 7025
Wire Wire Line
	6425 6275 6425 7025
Wire Wire Line
	6425 7025 10650 7025
Wire Wire Line
	5600 7125 6600 7125
Wire Wire Line
	6925 6525 6925 7225
Wire Wire Line
	6750 7125 10650 7125
Wire Wire Line
	7075 6275 7075 7225
Wire Wire Line
	7075 7225 10650 7225
Wire Wire Line
	7550 6525 7550 9525
Wire Wire Line
	7700 6275 7700 9525
Wire Wire Line
	7700 9525 10650 9525
Wire Wire Line
	7875 6525 7875 9625
Wire Wire Line
	5600 9625 7875 9625
Wire Wire Line
	8025 6275 8025 9625
Wire Wire Line
	8025 9625 10650 9625
Wire Wire Line
	8200 6525 8200 9725
Wire Wire Line
	8350 6275 8350 9725
Wire Wire Line
	8350 9725 10650 9725
Wire Wire Line
	8850 6525 8850 10025
Wire Wire Line
	5600 10025 8850 10025
Wire Wire Line
	9000 6275 9000 10025
Wire Wire Line
	9000 10025 10650 10025
Wire Wire Line
	9175 6525 9175 10125
Wire Wire Line
	5600 10125 9175 10125
Wire Wire Line
	9325 6275 9325 10125
Wire Wire Line
	9325 10125 10650 10125
$Comp
L power:VCC #PWR0102
U 1 1 638E95C7
P 6275 5900
F 0 "#PWR0102" H 6275 5750 50  0001 C CNN
F 1 "VCC" H 6290 6073 50  0000 C CNN
F 2 "" H 6275 5900 50  0001 C CNN
F 3 "" H 6275 5900 50  0001 C CNN
	1    6275 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 638EB25E
P 7550 5900
F 0 "#PWR0103" H 7550 5750 50  0001 C CNN
F 1 "VCC" H 7565 6073 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 638ECBB8
P 8850 5900
F 0 "#PWR0104" H 8850 5750 50  0001 C CNN
F 1 "VCC" H 8865 6073 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6025 6275 5900
Wire Wire Line
	7550 6025 7550 5900
Wire Wire Line
	8850 6025 8850 5900
$Comp
L power:GND #PWR0105
U 1 1 63A553F6
P 7075 6025
F 0 "#PWR0105" H 7075 5775 50  0001 C CNN
F 1 "GND" H 6975 6025 50  0000 C CNN
F 2 "" H 7075 6025 50  0001 C CNN
F 3 "" H 7075 6025 50  0001 C CNN
	1    7075 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63A5790A
P 8350 6025
F 0 "#PWR0107" H 8350 5775 50  0001 C CNN
F 1 "GND" H 8250 6025 50  0000 C CNN
F 2 "" H 8350 6025 50  0001 C CNN
F 3 "" H 8350 6025 50  0001 C CNN
	1    8350 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 6025 6925 5800
Wire Wire Line
	6925 5800 7075 5800
Wire Wire Line
	7075 5800 7075 6025
Wire Wire Line
	8200 6025 8200 5825
Wire Wire Line
	8200 5825 8350 5825
Wire Wire Line
	8350 5825 8350 6025
Wire Wire Line
	5600 10225 9475 10225
Wire Wire Line
	11400 5675 11150 5675
Wire Wire Line
	9175 5675 9175 6025
$Comp
L power:GND #PWR0108
U 1 1 63C52A55
P 11400 6375
F 0 "#PWR0108" H 11400 6125 50  0001 C CNN
F 1 "GND" H 11400 6225 50  0000 C CNN
F 2 "" H 11400 6375 50  0001 C CNN
F 3 "" H 11400 6375 50  0001 C CNN
	1    11400 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6075 11400 6225
Wire Wire Line
	11400 6375 11400 6225
Connection ~ 11400 6225
$Comp
L power:GND #PWR0109
U 1 1 63DC4182
P 11425 5250
F 0 "#PWR0109" H 11425 5000 50  0001 C CNN
F 1 "GND" H 11425 5100 50  0000 C CNN
F 2 "" H 11425 5250 50  0001 C CNN
F 3 "" H 11425 5250 50  0001 C CNN
	1    11425 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 5250 11425 5100
Wire Wire Line
	11425 4900 9175 4900
Wire Wire Line
	9175 4900 9175 5675
Connection ~ 9175 5675
Wire Wire Line
	7875 4050 7875 6025
Wire Wire Line
	7875 4050 8300 4050
Wire Wire Line
	6600 3100 6600 6025
Wire Wire Line
	6600 3100 8300 3100
Wire Wire Line
	6600 6525 6600 7125
Wire Wire Line
	6750 6275 6750 7125
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 62E517FB
P 6600 6275
F 0 "JP2" V 6554 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 6645 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 6600 6275 50  0001 C CNN
F 3 "~" H 6600 6275 50  0001 C CNN
	1    6600 6275
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP9
U 1 1 644B4FA9
P 9475 6275
F 0 "JP9" V 9429 6362 50  0000 L CNN
F 1 "Jumper_3_Open" V 9520 6362 50  0000 L CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 9475 6275 50  0001 C CNN
F 3 "~" H 9475 6275 50  0001 C CNN
	1    9475 6275
	0    -1   1    0   
$EndComp
Wire Wire Line
	9475 6525 9475 10225
Wire Wire Line
	9625 6275 9625 10225
Wire Wire Line
	9625 10225 10650 10225
NoConn ~ 9475 6025
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 647AD211
P 8900 10750
F 0 "J21" H 8900 10850 50  0000 C CNN
F 1 "Mount" H 8725 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 10750 50  0001 C CNN
F 3 "" H 8900 10750 50  0001 C CNN
	1    8900 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 647ACC67
P 8700 10750
F 0 "J20" H 8700 10850 50  0000 C CNN
F 1 "Mount" H 8525 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8700 10750 50  0001 C CNN
F 3 "" H 8700 10750 50  0001 C CNN
	1    8700 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 64769B1E
P 8500 10750
F 0 "J19" H 8500 10850 50  0000 C CNN
F 1 "Mount" H 8325 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 10750 50  0001 C CNN
F 3 "" H 8500 10750 50  0001 C CNN
	1    8500 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 64769B14
P 8300 10750
F 0 "J18" H 8300 10850 50  0000 C CNN
F 1 "Mount" H 8125 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8300 10750 50  0001 C CNN
F 3 "" H 8300 10750 50  0001 C CNN
	1    8300 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 64769B0A
P 8100 10750
F 0 "J17" H 8100 10850 50  0000 C CNN
F 1 "Mount" H 7925 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 10750 50  0001 C CNN
F 3 "" H 8100 10750 50  0001 C CNN
	1    8100 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 647695A0
P 7900 10750
F 0 "J16" H 7900 10850 50  0000 C CNN
F 1 "Mount" H 7725 10850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7900 10750 50  0001 C CNN
F 3 "" H 7900 10750 50  0001 C CNN
	1    7900 10750
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 10950
NoConn ~ 8100 10950
NoConn ~ 8300 10950
NoConn ~ 8500 10950
NoConn ~ 8700 10950
NoConn ~ 8900 10950
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 64DDA239
P 10850 5875
F 0 "J22" H 10768 6192 50  0000 C CNN
F 1 "Conn_01x04" H 10768 6101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10850 5875 50  0001 C CNN
F 3 "~" H 10850 5875 50  0001 C CNN
	1    10850 5875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 6075 11400 6075
Connection ~ 11400 6075
Wire Wire Line
	11050 5775 11150 5775
Wire Wire Line
	11150 5775 11150 5675
Connection ~ 11150 5675
Wire Wire Line
	11150 5675 9175 5675
Wire Wire Line
	11050 5875 11225 5875
Wire Wire Line
	11225 5875 11225 5775
Wire Wire Line
	11225 5775 11400 5775
Wire Wire Line
	11050 5975 11325 5975
Wire Wire Line
	11325 5975 11325 5875
Wire Wire Line
	11325 5875 11400 5875
NoConn ~ 11400 5975
Wire Bus Line
	1625 9150 1625 9925
Wire Bus Line
	1625 7250 1625 8125
$EndSCHEMATC
