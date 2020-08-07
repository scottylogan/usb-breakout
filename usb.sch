EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Breakout"
Date "2020-08-07"
Rev "v0.1"
Comp ""
Comment1 "usb-breakout"
Comment2 "USB Breakout Board"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J3
U 1 1 5F2D14C7
P 4450 3250
F 0 "J3" H 4507 3717 50  0000 C CNN
F 1 "USB_B" H 4507 3626 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 4600 3200 50  0001 C CNN
F 3 " ~" H 4600 3200 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F2D21DD
P 3550 3250
F 0 "J2" H 3607 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 3607 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5F2D2C88
P 5450 3250
F 0 "J4" H 5507 3717 50  0000 C CNN
F 1 "USB_A" H 5507 3626 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 5600 3200 50  0001 C CNN
F 3 " ~" H 5600 3200 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F2D8FCD
P 6900 3200
F 0 "J1" H 6872 3174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6872 3083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	3450 3650 3450 3700
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3650
Wire Wire Line
	6700 3100 6350 3100
Wire Wire Line
	6700 3200 6350 3200
Wire Wire Line
	6700 3300 6350 3300
Wire Wire Line
	6700 3400 6350 3400
Text Label 6350 3100 0    50   ~ 0
USB_5V
Text Label 6350 3200 0    50   ~ 0
USB_D+
Text Label 6350 3300 0    50   ~ 0
USB_D-
Text Label 6350 3400 0    50   ~ 0
USB_GND
Wire Wire Line
	5750 3050 6050 3050
Wire Wire Line
	5750 3250 6050 3250
Wire Wire Line
	5750 3350 6050 3350
Text Label 6050 3050 2    50   ~ 0
USB_5V
Text Label 6050 3250 2    50   ~ 0
USB_D+
Text Label 6050 3350 2    50   ~ 0
USB_D-
Wire Wire Line
	5450 3700 6050 3700
Connection ~ 5450 3700
Text Label 6050 3700 2    50   ~ 0
USB_GND
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	4750 3250 5050 3250
Wire Wire Line
	4750 3350 5050 3350
Wire Wire Line
	4450 3700 5050 3700
Connection ~ 4450 3700
Text Label 5050 3700 2    50   ~ 0
USB_GND
Text Label 5050 3050 2    50   ~ 0
USB_5V
Text Label 5050 3250 2    50   ~ 0
USB_D+
Text Label 5050 3350 2    50   ~ 0
USB_D-
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	3850 3350 4150 3350
NoConn ~ 3850 3450
Wire Wire Line
	3550 3700 4150 3700
Connection ~ 3550 3700
Text Label 4150 3700 2    50   ~ 0
USB_GND
Text Label 4150 3050 2    50   ~ 0
USB_5V
Text Label 4150 3250 2    50   ~ 0
USB_D+
Text Label 4150 3350 2    50   ~ 0
USB_D-
$EndSCHEMATC
