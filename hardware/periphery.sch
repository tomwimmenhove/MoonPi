EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Crystal_GND24 Y1
U 1 1 5F1F597E
P 10200 900
F 0 "Y1" H 10000 1100 50  0000 L CNN
F 1 "24MHz" H 10250 1100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F1F6329
P 10500 1050
F 0 "C26" H 10615 1096 50  0000 L CNN
F 1 "18" H 10615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 900 50  0001 C CNN
F 3 "~" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F1F7243
P 10200 1100
F 0 "#PWR0157" H 10200 850 50  0001 C CNN
F 1 "GND" H 10205 927 50  0001 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F1F7A96
P 10200 700
F 0 "#PWR0158" H 10200 450 50  0001 C CNN
F 1 "GND" H 10205 527 50  0001 C CNN
F 2 "" H 10200 700 50  0001 C CNN
F 3 "" H 10200 700 50  0001 C CNN
	1    10200 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 900  9850 900 
Wire Wire Line
	10350 900  10500 900 
$Comp
L power:GND #PWR0159
U 1 1 5F1F8E8D
P 9850 1200
F 0 "#PWR0159" H 9850 950 50  0001 C CNN
F 1 "GND" H 9855 1027 50  0001 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F1F91B1
P 10500 1200
F 0 "#PWR0160" H 10500 950 50  0001 C CNN
F 1 "GND" H 10505 1027 50  0001 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Text GLabel 9800 900  0    50   Input ~ 0
X24MIN
Text GLabel 10550 900  2    50   Input ~ 0
X24MOUT
$Comp
L Device:C C25
U 1 1 5F1F677C
P 9850 1050
F 0 "C25" H 9965 1096 50  0000 L CNN
F 1 "18" H 9965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 900 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 900  9800 900 
Connection ~ 9850 900 
Wire Wire Line
	10500 900  10550 900 
Connection ~ 10500 900 
$Comp
L Device:C C28
U 1 1 5F1FE565
P 9900 2150
F 0 "C28" H 10015 2196 50  0000 L CNN
F 1 "18" H 10015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2000 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F1FEAB9
P 10450 2150
F 0 "C29" H 10565 2196 50  0000 L CNN
F 1 "18" H 10565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2000 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1750 9900 1750
Wire Wire Line
	10350 1750 10450 1750
$Comp
L power:GND #PWR0161
U 1 1 5F1FF3CC
P 9900 2300
F 0 "#PWR0161" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9905 2127 50  0001 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F1FF827
P 10450 2300
F 0 "#PWR0162" H 10450 2050 50  0001 C CNN
F 1 "GND" H 10455 2127 50  0001 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1750 10450 1750
Connection ~ 10450 1750
Wire Wire Line
	9850 1750 9900 1750
Connection ~ 9900 1750
$Comp
L Device:R R10
U 1 1 5F202788
P 10200 2000
F 0 "R10" V 10100 2000 50  0000 C CNN
F 1 "10M" V 10200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1750 10450 2000
Wire Wire Line
	10350 2000 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10050 2000 9900 2000
Wire Wire Line
	9900 1750 9900 2000
Connection ~ 9900 2000
Text GLabel 10150 4350 2    50   Input ~ 0
EPHY-TXP
Text GLabel 10150 4550 2    50   Input ~ 0
EPHY-TXN
Text GLabel 10150 4750 2    50   Input ~ 0
EPHY-RXP
Text GLabel 10150 4950 2    50   Input ~ 0
EPHY-RXN
$Comp
L balmer_allwinner_v3s_v2-rescue:HR911105_RJ45-hr911105_rj45 J8
U 1 1 5F20EFFF
P 8650 4650
F 0 "J8" H 8250 5200 50  0000 R CNN
F 1 "HR911105_RJ45" H 9000 4100 50  0000 R CNN
F 2 "balmer:HR911105_RJ45" H 8650 4025 50  0001 C CNN
F 3 "HR911105_RJ45" H 8235 4415 50  0001 L TNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Text GLabel 9050 3400 2    50   Input ~ 0
EPHY-LINK-LED
Text GLabel 9050 3200 2    50   Input ~ 0
EPHY-SPD-LED
$Comp
L Device:R R14
U 1 1 5F215D08
P 8900 3200
F 0 "R14" V 8800 3200 50  0000 C CNN
F 1 "1K" V 8900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F216701
P 8550 4050
F 0 "#PWR0163" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0001 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F217402
P 8850 4050
F 0 "#PWR0164" H 8850 3800 50  0001 C CNN
F 1 "GND" H 8855 3877 50  0001 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F217EF1
P 8900 3400
F 0 "R15" V 8800 3400 50  0000 C CNN
F 1 "1K" V 8900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3200 8750 3200
$Comp
L power:GND #PWR0165
U 1 1 5F21A619
P 8200 5250
F 0 "#PWR0165" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8205 5077 50  0001 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F21B6EC
P 9500 4150
F 0 "R18" V 9400 4150 50  0000 C CNN
F 1 "50" V 9500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 4150 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F21CE43
P 9700 4150
F 0 "R19" V 9600 4150 50  0000 C CNN
F 1 "50" V 9700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5F21D049
P 9700 5150
F 0 "R20" V 9600 5150 50  0000 C CNN
F 1 "50" V 9700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F21D2D1
P 9500 5150
F 0 "R21" V 9400 5150 50  0000 C CNN
F 1 "50" V 9500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4350 9500 4350
Wire Wire Line
	9250 4550 9700 4550
Wire Wire Line
	9500 4300 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 10150 4350
Wire Wire Line
	9700 4300 9700 4550
Connection ~ 9700 4550
Wire Wire Line
	9700 4550 10150 4550
Wire Wire Line
	9500 4000 9700 4000
Connection ~ 9700 4000
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F224BB5
P 10300 4000
F 0 "L1" V 10525 4000 50  0000 C CNN
F 1 "600Z" V 10434 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4450 9300 4450
Wire Wire Line
	9300 4450 9300 4000
Wire Wire Line
	9300 4000 9500 4000
Connection ~ 9500 4000
$Comp
L power:GND #PWR0166
U 1 1 5F2296F8
P 9250 5200
F 0 "#PWR0166" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9255 5027 50  0001 C CNN
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9250 5200
$Comp
L Device:C C33
U 1 1 5F22ADEE
P 9550 3650
F 0 "C33" H 9600 3750 50  0000 L CNN
F 1 "100n" H 9600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3500 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F22B9FC
P 9400 5450
F 0 "C34" H 9515 5496 50  0000 L CNN
F 1 "100n" H 9515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5300 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5F22C17E
P 9550 3800
F 0 "#PWR0167" H 9550 3550 50  0001 C CNN
F 1 "GND" H 9555 3627 50  0001 C CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F22C36F
P 9400 5600
F 0 "#PWR0168" H 9400 5350 50  0001 C CNN
F 1 "GND" H 9405 5427 50  0001 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0169
U 1 1 5F231783
P 10500 3950
F 0 "#PWR0169" H 10500 3800 50  0001 C CNN
F 1 "+3V3" H 10515 4123 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4000 10500 4000
Wire Wire Line
	10500 4000 10500 3950
Text GLabel 1350 1650 0    50   Input ~ 0
SDC0_D2
$Comp
L balmer_allwinner_v3s_v2-rescue:Micro_SD_Card_Ebay-balmer J11
U 1 1 5F2C4E0F
P 2650 2050
F 0 "J11" H 3480 2050 50  0000 L CNN
F 1 "Micro_SD_Card_Ebay" H 3480 2050 50  0001 L CNN
F 2 "balmer:Conn_uSDcard" H 3480 1959 50  0001 L CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2650 2150 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Text GLabel 1350 1750 0    50   Input ~ 0
SDC0_D3
Text GLabel 1400 1850 0    50   Input ~ 0
SDC0_CMD
$Comp
L power:+3V3 #PWR0171
U 1 1 5F2C6396
P 850 1150
F 0 "#PWR0171" H 850 1000 50  0001 C CNN
F 1 "+3V3" H 865 1323 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Text GLabel 1400 2050 0    50   Input ~ 0
SDC0_CLK
Text GLabel 1350 2250 0    50   Input ~ 0
SDC0_D0
Text GLabel 1350 2350 0    50   Input ~ 0
SDC0_D1
$Comp
L power:GND #PWR0172
U 1 1 5F2C8C5C
P 1750 2150
F 0 "#PWR0172" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0001 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5F2CC0AD
P 850 1450
F 0 "#PWR0173" H 850 1200 50  0001 C CNN
F 1 "GND" H 855 1277 50  0001 C CNN
F 2 "" H 850 1450 50  0001 C CNN
F 3 "" H 850 1450 50  0001 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F26BA8E
P 1350 3200
F 0 "J2" H 1430 3192 50  0000 L CNN
F 1 "UART0" H 1430 3101 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5F270335
P 1150 3400
F 0 "#PWR0182" H 1150 3150 50  0001 C CNN
F 1 "GND" H 1155 3227 50  0001 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	0    1    1    0   
$EndComp
Text GLabel 1150 5200 0    50   Input ~ 0
USB-D+
Text GLabel 1150 5300 0    50   Input ~ 0
USB-D-
Text GLabel 1150 3200 0    50   Input ~ 0
UART0_TX
$Comp
L power:+3V3 #PWR0181
U 1 1 5F27004D
P 1150 3300
F 0 "#PWR0181" H 1150 3150 50  0001 C CNN
F 1 "+3V3" V 1150 3500 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3100 0    50   Input ~ 0
UART0_RX
$Comp
L Device:R R30
U 1 1 5FE10647
P 1450 5200
F 0 "R30" V 1400 4950 50  0000 C CNN
F 1 "33" V 1450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FE10E92
P 1450 5300
F 0 "R31" V 1400 5050 50  0000 C CNN
F 1 "33" V 1450 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5200 1150 5200
Wire Wire Line
	1300 5300 1150 5300
Text Notes 8700 3050 0    50   ~ 0
R18-R21 - вроде и без них Ethernet работает
$Comp
L Device:R R34
U 1 1 5FFB3555
P 1800 1300
F 0 "R34" V 1700 1300 50  0000 C CNN
F 1 "47k" V 1800 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5FFB3C60
P 1600 1300
F 0 "R33" V 1500 1300 50  0000 C CNN
F 1 "47k" V 1600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5FFB3F6F
P 1400 1300
F 0 "R32" V 1300 1300 50  0000 C CNN
F 1 "47k" V 1400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5FFB424E
P 1600 2600
F 0 "R36" V 1500 2600 50  0000 C CNN
F 1 "47k" V 1600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5FFB47D0
P 1400 2600
F 0 "R35" V 1300 2600 50  0000 C CNN
F 1 "47k" V 1400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1650 1700 1650
Wire Wire Line
	1750 1750 1600 1750
Wire Wire Line
	1750 1850 1500 1850
Wire Wire Line
	1700 1650 1700 1450
Wire Wire Line
	1700 1450 1800 1450
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1350 1650
Wire Wire Line
	1600 1750 1600 1450
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1350 1750
Wire Wire Line
	1500 1850 1500 1450
Wire Wire Line
	1500 1450 1400 1450
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1600 1150 1400 1150
Connection ~ 1600 1150
Wire Wire Line
	1400 1150 850  1150
Connection ~ 1400 1150
Wire Wire Line
	1750 2250 1600 2250
Wire Wire Line
	1750 2350 1400 2350
Wire Wire Line
	1400 2450 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1350 2350
Wire Wire Line
	1600 2450 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1350 2250
Wire Wire Line
	1750 2050 1400 2050
Wire Wire Line
	1600 2750 1400 2750
Connection ~ 1400 2750
Text Notes 2000 1350 0    50   ~ 0
R33-R36 скорее всего не нужны
Connection ~ 850  1150
Wire Wire Line
	1750 1950 700  1950
Wire Wire Line
	700  1950 700  1150
Wire Wire Line
	700  1150 850  1150
Wire Wire Line
	1600 1150 1800 1150
Wire Wire Line
	700  1950 700  2750
Wire Wire Line
	700  2750 1400 2750
Connection ~ 700  1950
$Comp
L Connector:Bus_PCI_Express_Mini J3
U 1 1 620E9613
P 2700 5900
F 0 "J3" H 2700 5900 50  0000 C CNN
F 1 "Bus_PCI_Express_Mini" H 3250 4750 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCI_Express_Mini_Dual" H 2700 5900 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U6
U 1 1 620F8D63
P 7150 1950
F 0 "U6" H 7150 1950 50  0000 C CNN
F 1 "W25Q128JVS or W25N01GV" H 7150 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7150 1950 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 620FD1E2
P 7150 1550
F 0 "#PWR03" H 7150 1400 50  0001 C CNN
F 1 "+3V3" H 7165 1723 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 6210061E
P 7700 2050
F 0 "#PWR05" H 7700 1900 50  0001 C CNN
F 1 "+3V3" H 7715 2223 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2050 7700 2050
Wire Wire Line
	7650 2150 7650 2050
Connection ~ 7650 2050
$Comp
L power:GND #PWR04
U 1 1 6210691C
P 7150 2350
F 0 "#PWR04" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0001 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6210D356
P 2300 4550
F 0 "#PWR01" H 2300 4400 50  0001 C CNN
F 1 "+3V3" H 2315 4723 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4600
Wire Wire Line
	2300 4600 2400 4600
Connection ~ 2300 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2700 4600
Wire Wire Line
	2900 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3100 4600
$Comp
L power:GND #PWR02
U 1 1 62115C84
P 2750 7150
F 0 "#PWR02" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2755 6977 50  0001 C CNN
F 2 "" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 2750 7100
Wire Wire Line
	2750 7150 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2800 7100
Wire Wire Line
	9700 4000 9900 4000
Wire Wire Line
	8450 3200 8450 4050
Wire Wire Line
	8750 3400 8750 4050
Connection ~ 9300 4000
Wire Wire Line
	9550 3500 9300 3500
Wire Wire Line
	9300 3500 9300 4000
Wire Wire Line
	9250 4950 9500 4950
Wire Wire Line
	9250 4750 9700 4750
Wire Wire Line
	9700 5000 9700 4750
Connection ~ 9700 4750
Wire Wire Line
	9700 4750 10150 4750
Wire Wire Line
	9500 5000 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 10150 4950
Wire Wire Line
	9500 5300 9700 5300
Wire Wire Line
	9250 4850 9400 4850
Wire Wire Line
	9400 4850 9400 5300
Wire Wire Line
	9400 5300 9500 5300
Connection ~ 9500 5300
Connection ~ 9700 5300
$Comp
L Device:R R23
U 1 1 6246EEE9
P 9900 5150
F 0 "R23" V 9800 5150 50  0000 C CNN
F 1 "0R" V 9900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5300 9900 5300
Wire Wire Line
	9900 5000 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 10150 4000
Connection ~ 9400 5300
Text GLabel 6650 1850 0    50   Input ~ 0
SPI_CS
Text GLabel 6650 2050 0    50   Input ~ 0
SPI_SCK
Text GLabel 7650 1850 2    50   Input ~ 0
SPI_MISO
Text GLabel 7650 1750 2    50   Input ~ 0
SPI_MOSI
Text GLabel 10500 1750 2    50   Input ~ 0
X32KIN
Text GLabel 9850 1750 0    50   Input ~ 0
X32KOUT
$Comp
L Device:Crystal Y2
U 1 1 5F1FE32A
P 10200 1750
F 0 "Y2" H 10200 2018 50  0000 C CNN
F 1 "32768" H 10200 1927 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:JAE_SIM_Card_SF72S006 J1
U 1 1 625EFAA5
P 4650 6800
F 0 "J1" H 5830 6850 50  0000 L CNN
F 1 "JAE_SIM_Card_SF72S006" H 5830 6759 50  0000 L CNN
F 2 "Connector_JAE:JAE_SIM_Card_SF72S006" H 5100 6250 50  0001 C CNN
F 3 "https://www.jae.com/direct/topics/topics_file_download/topics_id=68892&ext_no=06&index=0&_lang=en&v=202003111511468456809" H 5200 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 6260382F
P 850 1300
F 0 "C35" H 965 1346 50  0000 L CNN
F 1 "100n" H 965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 1150 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR020
U 1 1 62721FAF
P 2900 4600
F 0 "#PWR020" H 2900 4450 50  0001 C CNN
F 1 "+1V5" H 2915 4773 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Connection ~ 2900 4600
$Comp
L Device:C C47
U 1 1 6274982A
P 5000 6050
F 0 "C47" H 5115 6096 50  0000 L CNN
F 1 "1u" H 5115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5900 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6274B4D1
P 5000 6200
F 0 "#PWR024" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5005 6027 50  0001 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 4650 6400
Wire Wire Line
	4000 6500 4000 6900
Wire Wire Line
	4000 6900 4650 6900
Wire Wire Line
	3400 6500 4000 6500
Wire Wire Line
	5000 5900 4650 5900
Wire Wire Line
	4650 5900 4650 6400
Connection ~ 4650 6400
Wire Wire Line
	3400 6600 4650 6600
Wire Wire Line
	3400 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6500
Wire Wire Line
	4100 6500 4650 6500
Wire Wire Line
	3400 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6800
Wire Wire Line
	4250 6800 4650 6800
$Comp
L power:GND #PWR022
U 1 1 6276BDB9
P 4650 6700
F 0 "#PWR022" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4655 6527 50  0001 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6276C42D
P 4650 7200
F 0 "#PWR023" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4655 7027 50  0001 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6276DCEA
P 3950 5000
F 0 "D1" H 4100 5050 50  0000 C CNN
F 1 "LED" H 4100 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 62770132
P 3550 5100
F 0 "R27" V 3250 5100 50  0000 C CNN
F 1 "200R" V 3550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 62774ECB
P 3550 5200
F 0 "R28" V 3250 5200 50  0000 C CNN
F 1 "200R" V 3550 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5200 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6277520D
P 3550 5300
F 0 "R29" V 3250 5300 50  0000 C CNN
F 1 "200R" V 3550 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6277DABC
P 3950 5200
F 0 "D2" H 4100 5250 50  0000 C CNN
F 1 "LED" H 4100 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6277E0C6
P 3950 5400
F 0 "D3" H 4100 5450 50  0000 C CNN
F 1 "LED" H 4100 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 5400 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5300
Wire Wire Line
	3700 5100 3700 5000
Wire Wire Line
	3700 5000 3800 5000
Wire Wire Line
	3700 5200 3800 5200
$Comp
L power:+3V3 #PWR021
U 1 1 62789C66
P 4200 4900
F 0 "#PWR021" H 4200 4750 50  0001 C CNN
F 1 "+3V3" H 4215 5073 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4200 5400 4100 5400
Wire Wire Line
	4100 5200 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 4200 5400
Wire Wire Line
	4100 5000 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4200 5200
$Comp
L Device:R R26
U 1 1 6279758E
P 1550 6400
F 0 "R26" H 1620 6446 50  0000 L CNN
F 1 "10k" H 1620 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 627982F2
P 1550 6250
F 0 "#PWR019" H 1550 6100 50  0001 C CNN
F 1 "+3V3" H 1565 6423 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 1550 6550
Text GLabel 1300 6600 0    50   Input ~ 0
WAKE
Wire Wire Line
	1300 6600 1550 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 2000 6600
Wire Wire Line
	1600 5200 2000 5200
Wire Wire Line
	1600 5300 2000 5300
Text Label 1600 5200 0    50   ~ 0
USB_H-D+
Text Label 1600 5300 0    50   ~ 0
USB_H-D-
$EndSCHEMATC
