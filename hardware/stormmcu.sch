EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FB10614
P 1500 2500
F 0 "U1" H 1500 4081 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1500 3990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1500 1000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1200 2550 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L stormmcu-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5FB12C27
P 1250 6150
F 0 "J1" H 1357 7017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 6926 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB14B63
P 6150 4950
F 0 "SW1" H 6150 5235 50  0000 C CNN
F 1 "SW_Push" H 6150 5144 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FB16011
P 6150 5400
F 0 "SW2" H 6150 5685 50  0000 C CNN
F 1 "SW_Push" H 6150 5594 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5FB16139
P 7350 6850
F 0 "#LOGO1" H 7350 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7350 6625 50  0001 C CNN
F 2 "" H 7350 6850 50  0001 C CNN
F 3 "~" H 7350 6850 50  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L stormmcu-rescue:LOGO-tecknologg2 #G1
U 1 1 5FB1B5E4
P 10150 6850
F 0 "#G1" H 10150 6641 50  0001 C CNN
F 1 "LOGO" H 10150 7059 50  0001 C CNN
F 2 "" H 10150 6850 50  0001 C CNN
F 3 "" H 10150 6850 50  0001 C CNN
	1    10150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1850 6100
Wire Wire Line
	1850 6250 1850 6300
Wire Wire Line
	3050 6150 2500 6150
Wire Wire Line
	2050 6150 2050 6300
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1850 6350
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 1850 6150
$Comp
L power:GND #PWR0101
U 1 1 5FB24F46
P 1250 7050
F 0 "#PWR0101" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1255 6877 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6650
NoConn ~ 1850 6750
NoConn ~ 950  7050
$Comp
L Device:C C1
U 1 1 5FB26B04
P 2650 4800
F 0 "C1" H 2765 4846 50  0000 L CNN
F 1 "10uF" H 2765 4755 50  0000 L CNN
F 2 "" H 2688 4650 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB27048
P 3150 4800
F 0 "C2" H 3265 4846 50  0000 L CNN
F 1 "100nF" H 3265 4755 50  0000 L CNN
F 2 "" H 3188 4650 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 5550
Wire Wire Line
	3150 4950 3150 5250
Connection ~ 3150 4950
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3050 5250
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB29F6C
P 3750 5250
F 0 "#PWR0102" H 3750 5100 50  0001 C CNN
F 1 "+3.3V" H 3765 5423 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB2A984
P 2950 4650
F 0 "#PWR0103" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4650 2950 4650
Connection ~ 2950 4650
$Comp
L power:GND #PWR0104
U 1 1 5FB2B82E
P 4100 7150
F 0 "#PWR0104" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U3
U 1 1 5FB2CB0A
P 9000 3150
F 0 "U3" H 9444 3146 50  0000 L CNN
F 1 "LTC4054ES5-4.2" H 9444 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9000 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 9000 3050 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5FB2D79D
P 8350 4800
F 0 "Q2" H 8540 4846 50  0000 L CNN
F 1 "S8050" H 8540 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8550 4725 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8350 4800 50  0001 L CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5FB2E1AD
P 8350 5550
F 0 "Q3" H 8540 5596 50  0000 L CNN
F 1 "S8050" H 8540 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8550 5475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8350 5550 50  0001 L CNN
	1    8350 5550
	1    0    0    1   
$EndComp
Text Notes 10600 7650 0    50   ~ 0
1
Text Notes 7350 7500 0    50   Italic 10
STORMMCU
$Comp
L Connector_Generic_MountingPin:Conn_01x19_MountingPin J2
U 1 1 5FB4397F
P 4950 1750
F 0 "J2" H 5038 1714 50  0000 L CNN
F 1 "Left" H 5038 1623 50  0000 L CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x19_MountingPin J3
U 1 1 5FB49ED4
P 5500 1750
F 0 "J3" H 5422 2867 50  0000 C CNN
F 1 "Right" H 5422 2776 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 4950 2850
NoConn ~ 5500 2850
Text Label 2200 3600 0    50   ~ 0
IO35
Text Label 2200 3500 0    50   ~ 0
IO34
Text Label 2200 3400 0    50   ~ 0
IO33
Text Label 2200 3300 0    50   ~ 0
IO32
Text Label 2200 3200 0    50   ~ 0
IO27
Text Label 2200 3100 0    50   ~ 0
IO26
Text Label 2200 3000 0    50   ~ 0
IO25
Text Label 2200 2900 0    50   ~ 0
IO23
Text Label 2200 2800 0    50   ~ 0
IO22
Text Label 2200 2700 0    50   ~ 0
IO21
Text Label 2200 2600 0    50   ~ 0
IO19
Text Label 2200 2500 0    50   ~ 0
IO18
Text Label 2200 2400 0    50   ~ 0
IO17
Text Label 2200 2300 0    50   ~ 0
IO16
Text Label 2200 2200 0    50   ~ 0
IO15
Text Label 2200 2100 0    50   ~ 0
IO14
Text Label 2200 2000 0    50   ~ 0
IO13
Text Label 2200 1900 0    50   ~ 0
IO12
Text Label 650  3000 0    50   ~ 0
CMD
Text Label 650  2800 0    50   ~ 0
SD3
Text Label 650  2700 0    50   ~ 0
SD2
Text Label 650  2600 0    50   ~ 0
SD1
Text Label 650  2500 0    50   ~ 0
SD0
Text Label 650  2900 0    50   ~ 0
SCK
Wire Wire Line
	2400 1900 2100 1900
Wire Wire Line
	2400 2000 2100 2000
Wire Wire Line
	2400 2100 2100 2100
Wire Wire Line
	2400 2200 2100 2200
Wire Wire Line
	2400 2300 2100 2300
Wire Wire Line
	2400 2400 2100 2400
Wire Wire Line
	2400 2500 2100 2500
Wire Wire Line
	2400 2600 2100 2600
Wire Wire Line
	2400 2700 2100 2700
Wire Wire Line
	2400 2800 2100 2800
Wire Wire Line
	2400 2900 2100 2900
Wire Wire Line
	2400 3000 2100 3000
Wire Wire Line
	2400 3100 2100 3100
Wire Wire Line
	2400 3200 2100 3200
Wire Wire Line
	2400 3300 2100 3300
Wire Wire Line
	2400 3400 2100 3400
Wire Wire Line
	2400 3500 2100 3500
Wire Wire Line
	2400 3600 2100 3600
Wire Wire Line
	900  2500 650  2500
Wire Wire Line
	900  2600 650  2600
Wire Wire Line
	900  2700 650  2700
Wire Wire Line
	900  2800 650  2800
Wire Wire Line
	900  2900 650  2900
Wire Wire Line
	900  3000 650  3000
Text Label 5800 2650 0    50   ~ 0
SCK
Text Label 5800 2550 0    50   ~ 0
SD0
Text Label 5800 2450 0    50   ~ 0
SD1
Text Label 5800 2350 0    50   ~ 0
IO15
Text Label 4500 2550 0    50   ~ 0
CMD
Text Label 4500 2450 0    50   ~ 0
SD3
Text Label 4500 2350 0    50   ~ 0
SD2
Text Label 2200 1800 0    50   ~ 0
IO5
Text Label 2200 1700 0    50   ~ 0
IO4
Text Label 2200 1600 0    50   ~ 0
RXD0
Text Label 2200 1500 0    50   ~ 0
IO2
Text Label 2200 1400 0    50   ~ 0
TXD0
Text Label 2200 1300 0    50   ~ 0
IO0
Text Label 700  1500 0    50   ~ 0
SVP
Text Label 700  1600 0    50   ~ 0
SVN
Text Label 700  1300 0    50   ~ 0
EN
Wire Wire Line
	900  1500 700  1500
Wire Wire Line
	900  1600 700  1600
Wire Wire Line
	2400 1300 2100 1300
Wire Wire Line
	2400 1400 2100 1400
Wire Wire Line
	2400 1500 2100 1500
Wire Wire Line
	2400 1600 2100 1600
Wire Wire Line
	2400 1700 2100 1700
Wire Wire Line
	2400 1800 2100 1800
$Comp
L Device:C C3
U 1 1 5FB76593
P 2100 950
F 0 "C3" H 1985 904 50  0000 R CNN
F 1 "100nF" H 1985 995 50  0000 R CNN
F 2 "" H 2138 800 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FB7D43D
P 2350 1100
F 0 "#PWR0105" H 2350 950 50  0001 C CNN
F 1 "+3.3V" V 2365 1228 50  0000 L CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB7E7A1
P 2100 800
F 0 "#PWR0106" H 2100 550 50  0001 C CNN
F 1 "GND" H 2105 627 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1100 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 1500 1100
$Comp
L power:GND #PWR0107
U 1 1 5FB808DA
P 1500 3900
F 0 "#PWR0107" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Text Label 4500 2250 0    50   ~ 0
IO13
Text Label 4500 2050 0    50   ~ 0
IO12
Text Label 4500 1950 0    50   ~ 0
IO14
Text Label 4500 1850 0    50   ~ 0
IO27
Text Label 4500 1750 0    50   ~ 0
IO26
Text Label 4500 1650 0    50   ~ 0
IO25
Text Label 4500 1550 0    50   ~ 0
IO33
Text Label 4500 1450 0    50   ~ 0
IO32
Text Label 4500 1350 0    50   ~ 0
IO35
Text Label 4500 1250 0    50   ~ 0
IO34
Text Label 4500 1150 0    50   ~ 0
SVN
Text Label 4500 1050 0    50   ~ 0
SVP
Text Label 4500 950  0    50   ~ 0
EN
Text Label 5800 2250 0    50   ~ 0
IO2
Text Label 5800 2150 0    50   ~ 0
IO0
Text Label 5800 2050 0    50   ~ 0
IO4
Text Label 5800 1950 0    50   ~ 0
IO16
Text Label 5800 1850 0    50   ~ 0
IO17
Text Label 5800 1750 0    50   ~ 0
IO5
Text Label 5800 1650 0    50   ~ 0
IO18
Text Label 5800 1550 0    50   ~ 0
IO19
Text Label 5800 1350 0    50   ~ 0
IO21
Text Label 5800 1250 0    50   ~ 0
RXD0
Text Label 5800 1150 0    50   ~ 0
TXD0
Text Label 5800 1050 0    50   ~ 0
IO22
Text Label 5800 950  0    50   ~ 0
IO23
$Comp
L power:+3.3V #PWR0108
U 1 1 5FB8A3A9
P 4750 850
F 0 "#PWR0108" H 4750 700 50  0001 C CNN
F 1 "+3.3V" V 4765 978 50  0000 L CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FB8B811
P 4450 2150
F 0 "#PWR0109" H 4450 1900 50  0001 C CNN
F 1 "GND" V 4455 2022 50  0000 R CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB8D363
P 6050 1450
F 0 "#PWR0110" H 6050 1200 50  0001 C CNN
F 1 "GND" V 6055 1322 50  0000 R CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB8DC73
P 6050 850
F 0 "#PWR0111" H 6050 600 50  0001 C CNN
F 1 "GND" V 6055 722 50  0000 R CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 850  5700 850 
Wire Wire Line
	6050 1450 5700 1450
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	4750 950  4500 950 
Wire Wire Line
	4750 1050 4500 1050
Wire Wire Line
	4750 1150 4500 1150
Wire Wire Line
	4750 1250 4500 1250
Wire Wire Line
	4750 1350 4500 1350
Wire Wire Line
	4750 1450 4500 1450
Wire Wire Line
	4750 1550 4500 1550
Wire Wire Line
	4750 1650 4500 1650
Wire Wire Line
	4750 1750 4500 1750
Wire Wire Line
	4750 1850 4500 1850
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	4750 2050 4500 2050
Wire Wire Line
	4750 2250 4500 2250
Wire Wire Line
	4750 2350 4500 2350
Wire Wire Line
	4750 2450 4500 2450
Wire Wire Line
	4750 2550 4500 2550
Wire Wire Line
	6000 950  5700 950 
Wire Wire Line
	6000 1050 5700 1050
Wire Wire Line
	6000 1150 5700 1150
Wire Wire Line
	6000 1250 5700 1250
Wire Wire Line
	6000 1350 5700 1350
Wire Wire Line
	6000 1550 5700 1550
Wire Wire Line
	6000 1650 5700 1650
Wire Wire Line
	6000 1750 5700 1750
Wire Wire Line
	6000 1850 5700 1850
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	6000 2050 5700 2050
Wire Wire Line
	6000 2150 5700 2150
Wire Wire Line
	6000 2250 5700 2250
Wire Wire Line
	6000 2350 5700 2350
Wire Wire Line
	6000 2450 5700 2450
Wire Wire Line
	6000 2550 5700 2550
Wire Wire Line
	6000 2650 5700 2650
$Comp
L Device:R R5
U 1 1 5FC27091
P 7800 4800
F 0 "R5" V 7593 4800 50  0000 C CNN
F 1 "10K" V 7684 4800 50  0000 C CNN
F 2 "" V 7730 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC28582
P 7800 5550
F 0 "R6" V 7593 5550 50  0000 C CNN
F 1 "10K" V 7684 5550 50  0000 C CNN
F 2 "" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	0    1    1    0   
$EndComp
Text Label 8650 4600 0    50   ~ 0
IO0
Text Label 8650 5750 0    50   ~ 0
EN
Wire Wire Line
	8800 4600 8450 4600
Wire Wire Line
	8750 5750 8450 5750
Wire Wire Line
	8150 4800 7950 4800
Wire Wire Line
	8150 5550 7950 5550
Text Label 7350 4800 0    50   ~ 0
RTS
Text Label 7350 5550 0    50   ~ 0
DTR
Wire Wire Line
	7650 4800 7350 4800
Wire Wire Line
	7650 5550 7350 5550
Wire Wire Line
	8450 5000 8450 5100
Wire Wire Line
	8450 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	8450 5350 8450 5200
Wire Wire Line
	8450 5200 7700 5200
Wire Wire Line
	7700 5200 7700 4900
Wire Wire Line
	7700 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4800
Connection ~ 7650 4800
$Comp
L Device:R R4
U 1 1 5FC7A41B
P 5550 4800
F 0 "R4" H 5620 4846 50  0000 L CNN
F 1 "10K" H 5620 4755 50  0000 L CNN
F 2 "" V 5480 4800 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC7B30F
P 5550 5550
F 0 "R3" H 5620 5596 50  0000 L CNN
F 1 "10K" H 5620 5505 50  0000 L CNN
F 2 "" V 5480 5550 50  0001 C CNN
F 3 "~" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FC7C0D4
P 5550 4650
F 0 "#PWR0112" H 5550 4500 50  0001 C CNN
F 1 "+3.3V" H 5565 4823 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5FC7D3AD
P 5550 5700
F 0 "#PWR0113" H 5550 5550 50  0001 C CNN
F 1 "+3.3V" H 5565 5873 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
Text Label 5250 5400 0    50   ~ 0
IO0
Text Label 5250 4950 0    50   ~ 0
EN
Wire Wire Line
	5550 4950 5250 4950
Wire Wire Line
	5550 5400 5250 5400
$Comp
L power:GND #PWR0114
U 1 1 5FC987BF
P 6550 4950
F 0 "#PWR0114" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FC99A8E
P 6550 5400
F 0 "#PWR0115" H 6550 5150 50  0001 C CNN
F 1 "GND" H 6555 5227 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6350 4950
Wire Wire Line
	6550 5400 6350 5400
$Comp
L stormmcu-rescue:AP2112K-3.3-Regulator_Linear U4
U 1 1 5FCA7D34
P 9550 1800
F 0 "U4" H 9550 2142 50  0000 C CNN
F 1 "AP2112K-3.3" H 9550 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9550 2125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9550 1900 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCCC67D
P 9550 2100
F 0 "#PWR0116" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9555 1927 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FCCD556
P 10050 1850
F 0 "C5" H 10165 1896 50  0000 L CNN
F 1 "10uF" H 10165 1805 50  0000 L CNN
F 2 "" H 10088 1700 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCCE869
P 10500 1850
F 0 "C6" H 10615 1896 50  0000 L CNN
F 1 "100nF" H 10615 1805 50  0000 L CNN
F 2 "" H 10538 1700 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5FCE3B2D
P 10650 1700
F 0 "#PWR0117" H 10650 1550 50  0001 C CNN
F 1 "+3.3V" H 10665 1873 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1700 10500 1700
Connection ~ 10050 1700
Wire Wire Line
	10050 1700 9850 1700
Connection ~ 10500 1700
Wire Wire Line
	10500 1700 10050 1700
$Comp
L Device:R R8
U 1 1 5FCEC763
P 8850 1850
F 0 "R8" H 8920 1896 50  0000 L CNN
F 1 "100K" H 8920 1805 50  0000 L CNN
F 2 "" V 8780 1850 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 8850 1700
Wire Wire Line
	9250 1800 9250 2000
Wire Wire Line
	9250 2000 8850 2000
$Comp
L Device:R R2
U 1 1 5FBB1791
P 8300 3400
F 0 "R2" H 8370 3446 50  0000 L CNN
F 1 "2K" H 8370 3355 50  0000 L CNN
F 2 "" V 8230 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 8300 3550
Wire Wire Line
	8600 3250 8300 3250
$Comp
L Device:LED D4
U 1 1 5FBBF1C5
P 8000 3150
F 0 "D4" H 7993 2895 50  0000 C CNN
F 1 "LED" H 7993 2986 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2850 9000 2650
Wire Wire Line
	9000 2650 7800 2650
$Comp
L Device:C C4
U 1 1 5FBF184B
P 8400 1850
F 0 "C4" H 8515 1896 50  0000 L CNN
F 1 "10uF" H 8515 1805 50  0000 L CNN
F 2 "" H 8438 1700 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8400 1700
Connection ~ 8850 1700
$Comp
L Device:D_Schottky D3
U 1 1 5FBF8B6A
P 7650 1700
F 0 "D3" H 7650 1483 50  0000 C CNN
F 1 "S4" H 7650 1574 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1700 8100 1700
Connection ~ 8400 1700
$Comp
L Device:R R7
U 1 1 5FC01966
P 7950 1850
F 0 "R7" H 8020 1896 50  0000 L CNN
F 1 "100K" H 8020 1805 50  0000 L CNN
F 2 "" V 7880 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS250 Q1
U 1 1 5FC08E2C
P 8000 1000
F 0 "Q1" H 8204 1046 50  0000 L CNN
F 1 "BS250" H 8204 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 8000 1000 50  0001 L CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 7950 1700
Text Label 2750 5750 0    50   ~ 0
VBUS
Text Label 4500 2650 0    50   ~ 0
VBUS
Wire Wire Line
	4750 2650 4500 2650
Text Label 9400 2850 0    50   ~ 0
VBAT
Wire Wire Line
	9400 2850 9400 2950
$Comp
L power:GND #PWR0118
U 1 1 5FC2E6A2
P 8400 2000
F 0 "#PWR0118" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC2F311
P 7950 2000
F 0 "#PWR0119" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC30254
P 10050 2000
F 0 "#PWR0120" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10055 1827 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FC31057
P 10500 2000
F 0 "#PWR0121" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10505 1827 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Text Label 7400 800  0    50   ~ 0
VBUS
Text Label 8100 800  0    50   ~ 0
VBAT
$Comp
L Device:C C7
U 1 1 5FC8947E
P 9850 2950
F 0 "C7" V 9598 2950 50  0000 C CNN
F 1 "10uF" V 9689 2950 50  0000 C CNN
F 2 "" H 9888 2800 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2950 9400 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 9400 3150
$Comp
L power:GND #PWR0122
U 1 1 5FC918CD
P 10000 2950
F 0 "#PWR0122" H 10000 2700 50  0001 C CNN
F 1 "GND" V 10005 2822 50  0000 R CNN
F 2 "" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D1
U 1 1 5FD09B6A
P 2500 5950
F 0 "D1" V 2454 6029 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 2545 6029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 2500 5950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D2
U 1 1 5FD0B858
P 2500 6300
F 0 "D2" V 2454 6379 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 2545 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 2500 6300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5750 2750 5550
Wire Wire Line
	1850 5550 2750 5550
$Comp
L power:GND #PWR0123
U 1 1 5FD474E8
P 2250 5700
F 0 "#PWR0123" H 2250 5450 50  0001 C CNN
F 1 "GND" V 2255 5572 50  0000 R CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5700 2250 5800
$Comp
L power:GND #PWR0124
U 1 1 5FD4FF34
P 2500 6450
F 0 "#PWR0124" H 2500 6200 50  0001 C CNN
F 1 "GND" H 2505 6277 50  0000 C CNN
F 2 "" H 2500 6450 50  0001 C CNN
F 3 "" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4350 4950 4350
Wire Notes Line
	4950 4350 4950 7650
Wire Notes Line
	4950 7650 650  7650
Wire Notes Line
	650  7650 650  4350
Text Notes 750  7600 0    118  Italic 24
USB TO UART
Text Notes 1900 4050 0    118  Italic 24
ESP32-WROOM-32
Wire Notes Line
	3700 500  3700 4150
Wire Notes Line
	3700 4150 550  4150
Wire Notes Line
	550  4150 550  500 
Wire Notes Line
	550  500  3700 500 
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J4
U 1 1 5FD7D4A5
P 5250 3100
F 0 "J4" H 5338 3014 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 5338 2923 50  0000 L CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text Label 4800 3100 0    50   ~ 0
VBAT
NoConn ~ 5250 3400
Wire Notes Line
	3900 500  6650 500 
Wire Notes Line
	6650 500  6650 4150
Wire Notes Line
	3900 4150 3900 500 
Wire Wire Line
	5050 3100 4800 3100
Text Notes 3950 4050 0    118  Italic 24
PIN HEADERS +\nBATTERY CONNECTORS\n
Wire Notes Line
	6950 500  11100 500 
Wire Notes Line
	6950 4150 6950 500 
Text Notes 7000 4050 0    118  Italic 24
POWER REGULATION +\nBATTERY CHARGING\n
Wire Wire Line
	2650 4650 2950 4650
Wire Wire Line
	2650 4950 3150 4950
Wire Wire Line
	5550 4950 5950 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 5400 5950 5400
Connection ~ 5550 5400
$Comp
L Device:LED D5
U 1 1 5FFDC09B
P 10150 4750
F 0 "D5" H 10143 4967 50  0000 C CNN
F 1 "LED" H 10143 4876 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FFDD772
P 10150 5150
F 0 "D6" H 10143 5367 50  0000 C CNN
F 1 "LED" H 10143 5276 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5FFDEA48
P 10150 5550
F 0 "D7" H 10143 5767 50  0000 C CNN
F 1 "LED" H 10143 5676 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FFDFB48
P 10650 4750
F 0 "R11" V 10443 4750 50  0000 C CNN
F 1 "1K" V 10534 4750 50  0000 C CNN
F 2 "" V 10580 4750 50  0001 C CNN
F 3 "~" H 10650 4750 50  0001 C CNN
	1    10650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FFE1EB6
P 10650 5150
F 0 "R10" V 10443 5150 50  0000 C CNN
F 1 "1K" V 10534 5150 50  0000 C CNN
F 2 "" V 10580 5150 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
	1    10650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FFE279A
P 10650 5550
F 0 "R9" V 10443 5550 50  0000 C CNN
F 1 "1K" V 10534 5550 50  0000 C CNN
F 2 "" V 10580 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4750 10300 4750
Wire Wire Line
	10500 5150 10300 5150
Wire Wire Line
	10500 5550 10300 5550
$Comp
L power:+3.3V #PWR0126
U 1 1 60002D3D
P 10800 5700
F 0 "#PWR0126" H 10800 5550 50  0001 C CNN
F 1 "+3.3V" H 10815 5873 50  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 4750 10800 5150
Connection ~ 10800 5150
Wire Wire Line
	10800 5150 10800 5550
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 10800 5700
Text Label 9650 4750 0    50   ~ 0
RXD0
Text Label 9650 5150 0    50   ~ 0
TXD0
$Comp
L power:GND #PWR0127
U 1 1 6000D6B5
P 9650 5550
F 0 "#PWR0127" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 9650 4750
Wire Wire Line
	10000 5150 9650 5150
Wire Wire Line
	10000 5550 9650 5550
Wire Notes Line
	3900 4150 6650 4150
Wire Notes Line
	6950 4150 11100 4150
Wire Notes Line
	11100 500  11100 4150
$Comp
L power:GND #PWR0128
U 1 1 60317D35
P 9150 3550
F 0 "#PWR0128" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9150 3550
Connection ~ 9000 3550
Wire Wire Line
	900  1300 700  1300
$Comp
L Device:C C8
U 1 1 6059C9C2
P 3050 1650
F 0 "C8" H 3165 1696 50  0000 L CNN
F 1 "1uF" H 3165 1605 50  0000 L CNN
F 2 "" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Text Label 3050 1300 0    50   ~ 0
EN
$Comp
L power:GND #PWR0125
U 1 1 605DFFF0
P 3050 1800
F 0 "#PWR0125" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1500
NoConn ~ 6400 10000
Wire Wire Line
	3150 5250 3750 5250
Wire Wire Line
	3750 7150 4100 7150
$Comp
L Interface_USB:CH340C U2
U 1 1 60E90EC6
P 3750 6550
F 0 "U2" H 3750 5861 50  0000 C CNN
F 1 "CH340C" H 3750 5770 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 6000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 3400 7350 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Text Label 4250 6950 0    50   ~ 0
RTS
Wire Wire Line
	4400 6950 4150 6950
Text Label 4250 6150 0    50   ~ 0
RXD0
Text Label 4250 6250 0    50   ~ 0
TXD0
Wire Wire Line
	4500 6150 4150 6150
Wire Wire Line
	4500 6250 4150 6250
Text Label 4250 6850 0    50   ~ 0
DTR
Wire Wire Line
	4400 6850 4150 6850
Wire Wire Line
	3050 6150 3050 6450
Wire Wire Line
	3050 6450 3350 6450
Wire Wire Line
	3150 6100 3150 6550
Wire Wire Line
	3150 6550 3350 6550
NoConn ~ 3350 6250
NoConn ~ 4150 6450
NoConn ~ 4150 6550
NoConn ~ 4150 6650
NoConn ~ 4150 6750
Wire Wire Line
	3050 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5950
$Comp
L power:GND #PWR0129
U 1 1 614E984A
P 5050 3200
F 0 "#PWR0129" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3650 5950
Connection ~ 3650 5950
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2050 6150
Wire Wire Line
	1850 6300 2050 6300
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 3150 6100
Wire Wire Line
	1850 6100 2500 6100
Wire Wire Line
	2250 5800 2500 5800
$Comp
L Device:R R12
U 1 1 6166AE74
P 1950 5300
F 0 "R12" H 2020 5346 50  0000 L CNN
F 1 "5.1K" H 2020 5255 50  0000 L CNN
F 2 "" V 1880 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6166CA62
P 2350 5300
F 0 "R13" H 2420 5346 50  0000 L CNN
F 1 "5.1K" H 2420 5255 50  0000 L CNN
F 2 "" V 2280 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1950 5750
Wire Wire Line
	1950 5750 1850 5750
Wire Wire Line
	2350 5450 2050 5450
Wire Wire Line
	2050 5450 2050 5850
Wire Wire Line
	2050 5850 1850 5850
$Comp
L power:GND #PWR0130
U 1 1 616935DA
P 2150 5150
F 0 "#PWR0130" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5150 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 1950 5150
$Comp
L Device:R R1
U 1 1 616844E2
P 7550 2900
F 0 "R1" H 7620 2946 50  0000 L CNN
F 1 "1K" H 7620 2855 50  0000 L CNN
F 2 "" V 7480 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8150 3150
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	7550 3150 7850 3150
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7950 1700 7800 1700
Connection ~ 7950 1700
Wire Wire Line
	7500 1700 7400 1700
Wire Wire Line
	7400 800  7400 1700
Wire Wire Line
	7800 1000 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7550 2650
$EndSCHEMATC
