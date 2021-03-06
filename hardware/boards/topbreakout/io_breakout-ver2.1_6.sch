EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4000 3800 4000
Text GLabel 3800 4000 0    70   BiDi ~ 0
DA_SYNC
Wire Wire Line
	4500 3800 3000 3800
Text GLabel 3000 3800 0    70   BiDi ~ 0
SPI0_MOSI
Wire Wire Line
	4500 3700 3800 3700
Text GLabel 3800 3700 0    70   BiDi ~ 0
SPI0_SCK
Wire Wire Line
	4500 4900 3800 4900
Wire Wire Line
	5900 4900 6600 4900
Wire Wire Line
	5900 5500 6300 5500
Wire Wire Line
	5900 5500 5900 5400
Wire Wire Line
	5900 5300 5900 5400
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	5900 5200 5900 5100
Wire Wire Line
	6300 5500 6300 6000
Text GLabel 6300 5500 2    70   BiDi ~ 0
GND
Connection ~ 5900 5400
Connection ~ 5900 5300
Connection ~ 5900 5200
Text GLabel 5900 5400 2    70   BiDi ~ 0
GND
Connection ~ 5900 5500
Wire Wire Line
	2600 4200 4500 4200
Wire Wire Line
	2600 4200 2600 5000
Wire Wire Line
	8300 2500 7800 2500
Wire Wire Line
	7800 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2400
Wire Wire Line
	6800 2400 5800 2400
Connection ~ 7800 2500
Connection ~ 5800 2400
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 2700 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	4500 5500 3700 5500
Text GLabel 3700 5500 0    70   BiDi ~ 0
+3V3
Wire Wire Line
	2300 4400 4500 4400
Wire Wire Line
	2300 4000 2300 4300
Wire Wire Line
	4500 4300 2300 4300
Text GLabel 1600 4000 0    70   BiDi ~ 0
+3V3
Wire Wire Line
	5900 3700 6650 3700
Text GLabel 6650 3700 2    70   BiDi ~ 0
DA_V1
Text GLabel 6650 3900 2    70   BiDi ~ 0
DA_V3
Text GLabel 7050 4000 2    70   BiDi ~ 0
DA_V4
Wire Wire Line
	4800 2200 3100 2200
Wire Wire Line
	3100 2200 2600 2200
Text GLabel 2150 2200 0    70   BiDi ~ 0
VIN
Connection ~ 3100 2200
Wire Wire Line
	5800 2200 6200 2200
Wire Wire Line
	6200 2200 7800 2200
Wire Wire Line
	8300 2200 7800 2200
Wire Wire Line
	6200 4200 6200 2200
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	6200 4200 6100 4200
Text Label 6700 2200 0    70   ~ 0
VREF
Connection ~ 7800 2200
Connection ~ 6200 2200
Connection ~ 6100 4200
$Comp
L TopBreakout-eagle-import:ANALOG_DEVICES_AD5754BREZANALOG_DEVICES_AD5754BREZ_0_2 U?
U 1 1 5E09D778
P 4700 3400
AR Path="/5E09D778" Ref="U?"  Part="1" 
AR Path="/5D7F4465/5E09D778" Ref="U4"  Part="1" 
F 0 "U4" H 4700 3300 85  0000 L TNN
F 1 "ANALOG_DEVICES_AD5754BREZANALOG_DEVICES_AD5754BREZ_0_2" H 4700 3400 50  0001 C CNN
F 2 "topbreakout:ANALOG_DEVICES_AD5754BREZ_2" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:TEST-POINT3X5 TP?
U 1 1 BC758AA8
P 6100 4200
AR Path="/BC758AA8" Ref="TP?"  Part="1" 
AR Path="/5D7F4465/BC758AA8" Ref="TP3"  Part="1" 
F 0 "TP3" H 6000 4300 70  0001 L BNN
F 1 "TEST-POINT3X5" V 6000 4200 70  0001 R TNN
F 2 "topbreakout:PAD.03X.05" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L TopBreakout-eagle-import:GND #GND?
U 1 1 C92C8F3B
P 6300 6100
AR Path="/C92C8F3B" Ref="#GND?"  Part="1" 
AR Path="/5D7F4465/C92C8F3B" Ref="#GND032"  Part="1" 
F 0 "#GND032" H 6300 6100 50  0001 C CNN
F 1 "GND" H 6200 6000 59  0000 L BNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:GND #GND?
U 1 1 6AE2E73F
P 2600 5100
AR Path="/6AE2E73F" Ref="#GND?"  Part="1" 
AR Path="/5D7F4465/6AE2E73F" Ref="#GND029"  Part="1" 
F 0 "#GND029" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2500 5000 59  0000 L BNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:MICROCHIP_MCP1700T-2502E-TTMICROCHIP_MCP1700T-2502E-TT_0_0 U?
U 1 1 E98390DC
P 5000 1900
AR Path="/E98390DC" Ref="U?"  Part="1" 
AR Path="/5D7F4465/E98390DC" Ref="U5"  Part="1" 
F 0 "U5" H 5000 1800 85  0000 L TNN
F 1 "MICROCHIP_MCP1700T-2502E-TTMICROCHIP_MCP1700T-2502E-TT_0_0" H 5000 1900 50  0001 C CNN
F 2 "topbreakout:MICROCHIP_MCP1700T-2502E-TT_0" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:GND #GND?
U 1 1 6CC61BFB
P 5800 2500
AR Path="/6CC61BFB" Ref="#GND?"  Part="1" 
AR Path="/5D7F4465/6CC61BFB" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 5800 2500 50  0001 C CNN
F 1 "GND" H 5700 2400 59  0000 L BNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:C-EUC1206 C?
U 1 1 FDFA29AC
P 7800 2300
AR Path="/FDFA29AC" Ref="C?"  Part="1" 
AR Path="/5D7F4465/FDFA29AC" Ref="C30"  Part="1" 
F 0 "C30" V 7650 2250 59  0000 C CNN
F 1 "0.1uF" V 7950 2250 59  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:C-EUC1206 C?
U 1 1 5BE03534
P 8300 2300
AR Path="/5BE03534" Ref="C?"  Part="1" 
AR Path="/5D7F4465/5BE03534" Ref="C31"  Part="1" 
F 0 "C31" V 8150 2250 59  0000 C CNN
F 1 "0.1uF" V 8450 2250 59  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:C-EUC1206 C?
U 1 1 E5C7F153
P 2600 2300
AR Path="/E5C7F153" Ref="C?"  Part="1" 
AR Path="/5D7F4465/E5C7F153" Ref="C28"  Part="1" 
F 0 "C28" V 2400 2250 59  0000 C CNN
F 1 "0.1uF" V 2750 2250 59  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:C-EUC1206 C?
U 1 1 608006B0
P 3100 2300
AR Path="/608006B0" Ref="C?"  Part="1" 
AR Path="/5D7F4465/608006B0" Ref="C29"  Part="1" 
F 0 "C29" V 2950 2250 59  0000 C CNN
F 1 "0.1uF" V 3250 2250 59  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:GND #GND?
U 1 1 6DBAC010
P 3000 2800
AR Path="/6DBAC010" Ref="#GND?"  Part="1" 
AR Path="/5D7F4465/6DBAC010" Ref="#GND030"  Part="1" 
F 0 "#GND030" H 3000 2800 50  0001 C CNN
F 1 "GND" H 2900 2700 59  0000 L BNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text GLabel 3800 4900 0    70   Input ~ 0
AVDD
Text GLabel 6600 4900 2    70   Input ~ 0
AVSS
NoConn ~ 4500 4700
NoConn ~ 4500 4600
NoConn ~ 5900 4600
NoConn ~ 5900 4700
NoConn ~ 5900 5000
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2150 2200
Text GLabel 7050 3800 2    70   BiDi ~ 0
DA_V2
Wire Wire Line
	5900 3800 7050 3800
Wire Wire Line
	5900 3900 6650 3900
Wire Wire Line
	5900 4000 7050 4000
Connection ~ 2300 4300
Wire Wire Line
	2300 4300 2300 4400
Wire Wire Line
	1600 4000 2300 4000
NoConn ~ 4500 3900
$Comp
L TopBreakout-eagle-import:TEST-POINT3X5 TP?
U 1 1 5E139C99
P 3000 3800
AR Path="/5E139C99" Ref="TP?"  Part="1" 
AR Path="/5D7F4465/5E139C99" Ref="TP2"  Part="1" 
F 0 "TP2" H 2900 3900 70  0001 L BNN
F 1 "TEST-POINT3X5" V 2900 3800 70  0001 R TNN
F 2 "topbreakout:PAD.03X.05" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
