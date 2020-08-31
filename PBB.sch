EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Primary Battery Board v1.1"
Date "2020-08-29"
Rev ""
Comp "UT Solar Vehicle Team - Battery"
Comment1 "Summer 2020"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 5BCB957E
P 3500 800
F 0 "F1" V 3697 800 50  0000 C CNN
F 1 "7.5 AMPS" V 3606 800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3430 800 50  0001 C CNN
F 3 "~" H 3500 800 50  0001 C CNN
	1    3500 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5BCB95F2
P 3500 2300
F 0 "F2" V 3697 2300 50  0000 C CNN
F 1 "5 AMPS" V 3606 2300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5BCB96EA
P 3500 4300
F 0 "F4" V 3697 4300 50  0000 C CNN
F 1 "5 AMPS" V 3606 4300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0101
U 1 1 5BCBADA6
P 6200 3500
F 0 "#PWR0101" H 6200 3250 50  0001 C CNN
F 1 "GNDS" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 5BCBAE12
P 4300 5300
F 0 "#PWR0102" H 4300 5050 50  0001 C CNN
F 1 "GNDS" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BD1446E
P 1800 800
F 0 "J1" H 1906 978 50  0000 C BNN
F 1 "Primary Battery +12VDC" H 1906 887 50  0000 C BNN
F 2 "Connector_Molex:Molex_Sabre_43160-0102_1x02_P7.49mm_Vertical" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BD1F5D8
P 1800 4600
F 0 "J2" H 1906 4778 50  0000 C BNN
F 1 "PRIM BATT DISCNCT" H 1906 4687 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BD1F640
P 7200 1400
F 0 "J7" H 7306 1578 50  0000 C BNN
F 1 "HORN +12V" H 7306 1487 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BD1F69E
P 4100 1700
F 0 "J5" H 4206 1878 50  0000 C BNN
F 1 "DashBoard HORN CTL" H 4206 1787 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BD1F712
P 4100 3200
F 0 "J6" H 4206 3378 50  0000 L CNN
F 1 "DashBoard DRV FAN CTL" H 4206 3287 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5BD1F770
P 7400 2900
F 0 "J8" H 7506 3078 50  0000 C BNN
F 1 "DRIVER FAN +12V" H 7506 2987 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BD1F7DA
P 1800 6900
F 0 "J4" H 1906 7078 50  0000 C BNN
F 1 "JUMP START" H 1906 6987 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BD216C9
P 6200 3100
F 0 "R6" H 6259 3146 50  0000 L CNN
F 1 "11K" H 6259 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD218FB
P 2300 1400
F 0 "R1" H 2359 1446 50  0000 L CNN
F 1 "11K" H 2359 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DS1
U 1 1 5BD219D2
P 2300 1650
F 0 "DS1" V 2338 1533 50  0000 R CNN
F 1 "PrimBattOn" V 2247 1533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5BD255D4
P 2300 1800
F 0 "#PWR0103" H 2300 1550 50  0001 C CNN
F 1 "GNDS" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0104
U 1 1 5BD2562E
P 4300 3350
F 0 "#PWR0104" H 4300 3100 50  0001 C CNN
F 1 "GNDS" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5BD256A4
P 2000 7250
F 0 "#PWR0105" H 2000 7000 50  0001 C CNN
F 1 "GNDS" H 2005 7077 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5BD256FE
P 7000 1650
F 0 "#PWR0106" H 7000 1400 50  0001 C CNN
F 1 "GNDS" H 7005 1477 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5BD25758
P 4300 1850
F 0 "#PWR0107" H 4300 1600 50  0001 C CNN
F 1 "GNDS" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5BD257B2
P 2000 1050
F 0 "#PWR0108" H 2000 800 50  0001 C CNN
F 1 "GNDS" H 2005 877 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5BD2580C
P 2000 4900
F 0 "#PWR0109" H 2000 4650 50  0001 C CNN
F 1 "GNDS" H 2005 4727 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1200
Wire Wire Line
	6200 3000 6200 2900
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	2000 900  2000 1050
$Comp
L Device:LED DS6
U 1 1 5BD292E8
P 6200 3350
F 0 "DS6" V 6238 3233 50  0000 R CNN
F 1 "FAN ON" V 6147 3233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5BD29DEE
P 6200 2100
F 0 "#PWR0110" H 6200 1850 50  0001 C CNN
F 1 "GNDS" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BD29DF4
P 6200 1700
F 0 "R5" H 6259 1746 50  0000 L CNN
F 1 "11K" H 6259 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DS5
U 1 1 5BD29DFC
P 6200 1950
F 0 "DS5" V 6238 1833 50  0000 R CNN
F 1 "HORN ON" V 6147 1833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4600 2350 4600
$Comp
L power:GNDS #PWR0111
U 1 1 5BD2B1A6
P 2350 5200
F 0 "#PWR0111" H 2350 4950 50  0001 C CNN
F 1 "GNDS" H 2355 5027 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD2B1AC
P 2350 4800
F 0 "R2" H 2409 4846 50  0000 L CNN
F 1 "11K" H 2409 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2350 4600
$Comp
L Device:LED DS2
U 1 1 5BD2B1B4
P 2350 5050
F 0 "DS2" V 2388 4933 50  0000 R CNN
F 1 "PRIM DSCNCT ON" V 2297 4933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4700 2000 4900
$Comp
L Device:Fuse F3
U 1 1 5BD2C36F
P 3500 3900
F 0 "F3" V 3697 3900 50  0000 C CNN
F 1 "2 AMP" V 3606 3900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
Connection ~ 2350 4600
Connection ~ 2900 800 
Wire Wire Line
	2000 7000 2000 7250
$Comp
L power:GNDS #PWR0112
U 1 1 5BD4CB22
P 2350 7500
F 0 "#PWR0112" H 2350 7250 50  0001 C CNN
F 1 "GNDS" H 2355 7327 50  0000 C CNN
F 2 "" H 2350 7500 50  0001 C CNN
F 3 "" H 2350 7500 50  0001 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BD4CB28
P 2350 7100
F 0 "R4" H 2409 7146 50  0000 L CNN
F 1 "11K" H 2409 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2350 6900
$Comp
L Device:LED DS4
U 1 1 5BD4CB30
P 2350 7350
F 0 "DS4" V 2388 7233 50  0000 R CNN
F 1 "JUMP START ON" V 2297 7233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 7350 50  0001 C CNN
F 3 "~" H 2350 7350 50  0001 C CNN
	1    2350 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6900 2350 6900
$Comp
L Relay:G5Q-1 K3
U 1 1 5BD4F9A1
P 4500 4900
F 0 "K3" H 4070 4854 50  0000 R CNN
F 1 "G5Q-1" H 4070 4945 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 4950 4850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5150 4750 50  0001 L CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1600
Wire Wire Line
	3850 1400 4500 1400
Wire Wire Line
	4900 1400 5650 1400
Wire Wire Line
	7000 1500 7000 1650
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 7000 1400
Wire Wire Line
	4500 1400 4500 1700
$Comp
L power:GNDS #PWR0113
U 1 1 5BD636DB
P 7200 3200
F 0 "#PWR0113" H 7200 2950 50  0001 C CNN
F 1 "GNDS" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4500 2900
Wire Wire Line
	4500 3200 4500 2900
Wire Wire Line
	4900 2900 5500 2900
Wire Wire Line
	7200 3000 7200 3200
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BD6A668
P 7400 3900
F 0 "J9" H 7506 4078 50  0000 C BNN
F 1 "RADIOS +12V" H 7506 3987 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 5BD6AE7F
P 7200 4200
F 0 "#PWR0114" H 7200 3950 50  0001 C CNN
F 1 "GNDS" H 7205 4027 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 4200
Wire Wire Line
	2900 3900 2900 4300
Connection ~ 2900 3900
Wire Wire Line
	4600 4300 4600 4600
Wire Wire Line
	2350 4600 2700 4600
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BD7A592
P 1800 5800
F 0 "J3" H 1906 5978 50  0000 C BNN
F 1 "BPS MAIN SUPPLY" H 1906 5887 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 5BD7A599
P 2000 6150
F 0 "#PWR0115" H 2000 5900 50  0001 C CNN
F 1 "GNDS" H 2005 5977 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5900 2000 6150
$Comp
L power:GNDS #PWR0116
U 1 1 5BD7A5A0
P 2350 6400
F 0 "#PWR0116" H 2350 6150 50  0001 C CNN
F 1 "GNDS" H 2355 6227 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BD7A5A6
P 2350 6000
F 0 "R3" H 2409 6046 50  0000 L CNN
F 1 "11K" H 2409 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 5800
$Comp
L Device:LED DS3
U 1 1 5BD7A5AE
P 2350 6250
F 0 "DS3" V 2388 6133 50  0000 R CNN
F 1 "BPS MAIN SUPPLY ON" V 2297 6133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5800 2350 5800
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BD805DB
P 7400 5400
F 0 "J10" H 7506 5578 50  0000 C BNN
F 1 "BPS +12V" H 7506 5487 50  0000 C BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7400 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5BD805E2
P 7200 5650
F 0 "#PWR0117" H 7200 5400 50  0001 C CNN
F 1 "GNDS" H 7205 5477 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5500 7200 5650
Wire Wire Line
	4300 5200 4300 5300
Wire Wire Line
	2350 5800 2700 5800
Connection ~ 2350 5800
Connection ~ 2350 6900
$Comp
L power:GNDS #PWR0119
U 1 1 5BD8B2FB
P 6200 4900
F 0 "#PWR0119" H 6200 4650 50  0001 C CNN
F 1 "GNDS" H 6205 4727 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BD8B301
P 6200 4500
F 0 "R7" H 6259 4546 50  0000 L CNN
F 1 "11K" H 6259 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4300
$Comp
L Device:LED DS7
U 1 1 5BD8B309
P 6200 4750
F 0 "DS7" V 6238 4633 50  0000 R CNN
F 1 "RADIOS +12V" V 6147 4633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0120
U 1 1 5BD968C1
P 6200 6450
F 0 "#PWR0120" H 6200 6200 50  0001 C CNN
F 1 "GNDS" H 6205 6277 50  0000 C CNN
F 2 "" H 6200 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BD968C7
P 6200 6050
F 0 "R8" H 6259 6096 50  0000 L CNN
F 1 "11K" H 6259 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6200 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DS8
U 1 1 5BD968CF
P 6200 6300
F 0 "DS8" V 6238 6183 50  0000 R CNN
F 1 "BPS +12V" V 6147 6183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 6300 50  0001 C CNN
F 3 "~" H 6200 6300 50  0001 C CNN
	1    6200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6900 2700 6900
$Comp
L Switch:SW_Push SW1
U 1 1 5BDDF88F
P 2300 1000
F 0 "SW1" V 2346 952 50  0000 R CNN
F 1 "Batt Check" V 2255 952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BDDF91D
P 6200 5600
F 0 "SW2" V 6246 5552 50  0000 R CNN
F 1 "BPS PWR CHECK" V 6155 5552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 800  2300 800 
Connection ~ 2300 800 
Wire Wire Line
	2300 800  2550 800 
$Comp
L Connector:TestPoint TP1
U 1 1 5BDF5943
P 2550 800
F 0 "TP1" H 2608 920 50  0000 L BNN
F 1 "PRIMBATTVOLTS" H 2608 829 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2750 800 50  0001 C CNN
F 3 "~" H 2750 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BDF5A0B
P 5650 1400
F 0 "TP5" H 5708 1520 50  0000 L BNN
F 1 "HORN ON" H 5708 1429 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5BDF5AA5
P 5500 3900
F 0 "TP7" H 5558 4020 50  0000 L BNN
F 1 "RADIO PWR" H 5558 3929 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5BDF5B45
P 6200 5400
F 0 "TP8" H 6258 5520 50  0000 L BNN
F 1 "BPS SUPPLY VOLTS" H 6258 5429 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6400 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BDF5BE5
P 2700 4600
F 0 "TP2" H 2758 4720 50  0000 L BNN
F 1 "PRIMBATTDSCNCT" H 2758 4629 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BDF5C71
P 2700 5800
F 0 "TP3" H 2758 5920 50  0000 L BNN
F 1 "BPS MAIN MAIN SUPPLY" H 2758 5829 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5BDF5CFD
P 5500 2900
F 0 "TP6" H 5558 3020 50  0000 L BNN
F 1 "FAN ON" H 5558 2929 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BDF5D85
P 2700 6900
F 0 "TP4" H 2758 7020 50  0000 L BNN
F 1 "JUMP START VOLTS" H 2758 6929 50  0000 L BNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Connection ~ 2550 800 
Wire Wire Line
	2550 800  2900 800 
Wire Wire Line
	2900 800  3350 800 
Connection ~ 2700 4600
Connection ~ 2700 5800
Wire Wire Line
	2700 5800 5450 5800
Wire Wire Line
	6200 5800 6200 5950
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 6200 1400
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 6200 2900
Connection ~ 2700 6900
Wire Wire Line
	2700 6900 5450 6900
Wire Wire Line
	5850 5400 6200 5400
$Comp
L Relay:G5Q-1 K2
U 1 1 5BE1E240
P 4700 2600
F 0 "K2" H 5130 2646 50  0000 L CNN
F 1 "G5Q-1" H 5130 2555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 5150 2550 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5350 2450 50  0001 L CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K1
U 1 1 5BE1FF94
P 4700 1100
F 0 "K1" H 5130 1146 50  0000 L CNN
F 1 "G5Q-1" H 5130 1055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 5150 1050 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5350 950 50  0001 L CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 800  4500 700 
Wire Wire Line
	4500 700  5000 700 
Wire Wire Line
	5000 700  5000 800 
Connection ~ 4500 800 
Connection ~ 4500 2900
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4500 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Connection ~ 4500 2300
$Comp
L Diode:SB150 D4
U 1 1 5BE3358F
P 5600 5400
F 0 "D4" H 5600 5616 50  0000 C BNN
F 1 "SB5100-T" H 5600 5525 50  0000 C BNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5600 5225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5600 5400 50  0001 C CNN
	1    5600 5400
	-1   0    0    -1  
$EndComp
$Comp
L Diode:SB150 D5
U 1 1 5BE33633
P 5600 5800
F 0 "D5" H 5600 6016 50  0000 C BNN
F 1 "SB5100-T" H 5600 5925 50  0000 C BNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5600 5625 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5600 5800 50  0001 C CNN
	1    5600 5800
	-1   0    0    -1  
$EndComp
$Comp
L Diode:SB150 D6
U 1 1 5BE336D3
P 5600 6900
F 0 "D6" H 5600 7116 50  0000 C CNN
F 1 "SB5100-T" H 5600 7025 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5600 6725 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 5600 6900 50  0001 C CNN
	1    5600 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 6900 5850 6900
Wire Wire Line
	5850 6900 5850 5800
Wire Wire Line
	5750 5400 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5750 5800 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5850 5400
Wire Wire Line
	2900 800  2900 2300
Wire Wire Line
	2900 2300 3350 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 3900
Wire Wire Line
	2900 3900 3350 3900
Wire Wire Line
	2900 4300 3350 4300
Connection ~ 5500 3900
Wire Wire Line
	3650 3900 5500 3900
Wire Wire Line
	4600 4300 3650 4300
Wire Wire Line
	5450 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5200
$Comp
L Switch:SW_Push SW3
U 1 1 5BE6EE62
P 6200 4100
F 0 "SW3" V 6246 4052 50  0000 R CNN
F 1 "RADIO PWR CHECK" V 6155 4052 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3900 6200 3900
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 7200 5400
Wire Wire Line
	6200 2900 7200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 3900 7200 3900
Connection ~ 6200 3900
$Comp
L Diode:1N4001 D1
U 1 1 5BE96EDE
P 3850 1100
F 0 "D1" V 3804 1179 50  0000 L CNN
F 1 "1N4001" V 3895 1179 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 3850 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 800  3850 800 
Wire Wire Line
	3850 950  3850 800 
Connection ~ 3850 800 
Wire Wire Line
	3850 800  4500 800 
Wire Wire Line
	3850 1250 3850 1400
Wire Wire Line
	3650 2300 3850 2300
$Comp
L Diode:1N4001 D2
U 1 1 5BEA06F0
P 3850 2600
F 0 "D2" V 3804 2679 50  0000 L CNN
F 1 "1N4001" V 3895 2679 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 3850 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 4500 2300
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	2700 4600 3500 4600
$Comp
L Diode:1N4001 D3
U 1 1 5BEA9268
P 3500 4900
F 0 "D3" V 3454 4821 50  0000 R CNN
F 1 "1N4001" V 3545 4821 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 3500 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 4750 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 4300 4600
Wire Wire Line
	3500 5050 3500 5200
Wire Wire Line
	3500 5200 4300 5200
Connection ~ 4300 5200
Connection ~ 4500 1400
$EndSCHEMATC
