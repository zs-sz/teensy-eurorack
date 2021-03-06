EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7250 4700 0    70   BiDi ~ 0
GND
Text GLabel 5650 6050 2    70   BiDi ~ 0
GND
Text Label 6150 2850 2    70   ~ 0
USB_B_VCC
Text Label 6850 2950 2    70   ~ 0
USB_B_D-
Text Label 5850 3050 2    70   ~ 0
USB_B_D+
Text Label 5900 6350 0    70   ~ 0
USB_A_VCC
Text Label 6000 6150 0    70   ~ 0
USB_A_D+
Text Label 6000 6250 0    70   ~ 0
USB_A_D-
Text GLabel 7250 4950 0    50   BiDi ~ 0
AD_CS
Text GLabel 7250 4850 0    50   BiDi ~ 0
AD_RESET
Text GLabel 7250 5650 0    50   BiDi ~ 0
AD_CONVST
Text GLabel 7250 5150 0    50   BiDi ~ 0
AD_BUSY
Text GLabel 7250 5450 0    50   BiDi ~ 0
SPI0_MISO
Text GLabel 7250 5350 0    50   BiDi ~ 0
SPI0_SCK
Text GLabel 7250 1850 0    50   BiDi ~ 0
TFT_CS
Text GLabel 7250 1650 0    50   BiDi ~ 0
TFT_DC
Text GLabel 7250 5050 0    50   BiDi ~ 0
AVSS
Text GLabel 7250 2050 0    50   BiDi ~ 0
AVDD
Text GLabel 7250 2350 0    50   BiDi ~ 0
GATE_4
Text GLabel 7250 2250 0    50   BiDi ~ 0
GATE_3
Text GLabel 7250 2150 0    50   BiDi ~ 0
GATE_2
Text GLabel 7250 2450 0    50   BiDi ~ 0
GATE_1
Text GLabel 7250 1750 0    50   BiDi ~ 0
3V3
Text GLabel 7250 5750 0    50   BiDi ~ 0
+3V3
Text GLabel 7250 1950 0    50   BiDi ~ 0
VIN
Wire Wire Line
	5350 6050 5650 6050
Wire Wire Line
	5350 6150 7250 6150
Wire Wire Line
	5350 6250 7250 6250
Wire Wire Line
	5350 6350 6850 6350
$Comp
L Mainboard-eagle-import:PINHD-1X4 JUSB_A1
U 1 1 A4FDA5DD
P 5250 6150
F 0 "JUSB_A1" H 5000 6475 59  0000 L BNN
F 1 "PINHD-1X4" H 5000 5850 59  0000 L BNN
F 2 "Mainboard:1X04" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	-1   0    0    1   
$EndComp
Text GLabel 7250 6050 0    50   BiDi ~ 0
MIDI_RX
Text GLabel 7250 3150 0    50   BiDi ~ 0
MIDI_TX
Text GLabel 7250 5550 0    50   BiDi ~ 0
SPI0_MOSI
Text GLabel 7250 5250 0    50   BiDi ~ 0
DA_SYNC
$Comp
L TopBreakout-eagle-import:Breakoutboard U3
U 1 1 5E131CFF
P 7900 1150
F 0 "U3" H 7868 -1764 50  0000 L CNN
F 1 "Breakoutboard" H 7868 -1855 50  0000 L CNN
F 2 "topbreakout:Breakoutboard" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Text GLabel 4800 3150 0    70   BiDi ~ 0
GND
Wire Wire Line
	7250 2850 5100 2850
Wire Wire Line
	7250 2950 5100 2950
Wire Wire Line
	7250 3050 5100 3050
$Comp
L Mainboard-eagle-import:PINHD-1X4 JUSB_B1
U 1 1 60AD87F5
P 5200 3050
F 0 "JUSB_B1" H 4950 3375 59  0000 L BNN
F 1 "PINHD-1X4" H 4950 2750 59  0000 L BNN
F 2 "Mainboard:1X04" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 4800 3150
Text GLabel 7250 5850 0    50   BiDi ~ 0
VIN
Wire Wire Line
	7250 5950 6850 5950
Wire Wire Line
	6850 5950 6850 6350
Text GLabel 7250 1450 0    50   BiDi ~ 0
VIN
Text GLabel 7250 1350 0    70   Output ~ 0
KC_TEENSY_RX
Text GLabel 7250 1250 0    70   Input ~ 0
KC_TEENSY_TX
Text GLabel 7250 1550 0    70   BiDi ~ 0
GND
Text GLabel 7250 2550 0    70   BiDi ~ 0
GND
Text GLabel 7250 2650 0    70   BiDi ~ 0
GND
Text GLabel 7250 3250 0    70   BiDi ~ 0
GND
Text GLabel 7250 3350 0    70   BiDi ~ 0
GND
Text GLabel 7250 3450 0    70   BiDi ~ 0
GND
Text GLabel 7250 3550 0    70   BiDi ~ 0
GND
Text GLabel 7250 3650 0    70   BiDi ~ 0
GND
Text GLabel 7250 3750 0    70   BiDi ~ 0
GND
Text GLabel 7250 3850 0    70   BiDi ~ 0
GND
Text GLabel 7250 3950 0    70   BiDi ~ 0
GND
Text GLabel 7250 4050 0    70   BiDi ~ 0
GND
Text GLabel 7250 4300 0    70   BiDi ~ 0
GND
Text GLabel 7250 4400 0    70   BiDi ~ 0
GND
Text GLabel 7250 4500 0    70   BiDi ~ 0
GND
Text GLabel 7250 6400 0    70   BiDi ~ 0
GND
Text GLabel 7250 6500 0    70   BiDi ~ 0
GND
Text GLabel 7250 6600 0    70   BiDi ~ 0
GND
Text GLabel 7250 6700 0    70   BiDi ~ 0
GND
Text GLabel 7250 6800 0    70   BiDi ~ 0
GND
Text GLabel 7250 6900 0    70   BiDi ~ 0
GND
Text GLabel 7250 7000 0    70   BiDi ~ 0
GND
$EndSCHEMATC
