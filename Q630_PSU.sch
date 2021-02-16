EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ATX - Quadra 630 PSU Conversion Kit"
Date "2020-09-01"
Rev "V1.01B"
Comp "Dean Winger"
Comment1 "dean.winger.dev / dean@winger.dev"
Comment2 ""
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "CC BY-SA 4.0"
$EndDescr
Text Notes 1600 2500 2    50   ~ 0
COM - 48A\n3V3 - 24A\n5V - 30A\n12V - 12A\n-12V - 6A
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J2
U 1 1 5EEF9A49
P 3350 1200
F 0 "J2" H 3400 1717 50  0000 C CNN
F 1 "MAC PWR" H 3400 1626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-14A2_2x07_P4.20mm_Vertical" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Text Notes 3600 2050 2    50   ~ 0
COM - 36A\n5V - 24A\n12V - 18A
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EF02C61
P 5650 3200
F 0 "J3" H 5730 3192 50  0000 L CNN
F 1 "MAC AUX" H 5730 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3300
NoConn ~ 5450 3500
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EF0B604
P 5450 1950
F 0 "J4" H 5530 1942 50  0000 L CNN
F 1 "FAN1" H 5530 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EF0E55B
P 5450 2250
F 0 "J5" H 5530 2242 50  0000 L CNN
F 1 "FAN2" H 5530 2151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1600
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5EEF4130
P 1350 1400
F 0 "J1" H 1400 2117 50  0000 C CNN
F 1 "ATX PWR" H 1400 2026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF15369
P 1800 3500
F 0 "H4" H 1900 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF14C95
P 1800 3050
F 0 "H3" H 1900 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF142C7
P 850 3500
F 0 "H2" H 950 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 3500 50  0001 C CNN
F 3 "~" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EF09B4A
P 2200 1000
F 0 "JP1" H 2200 1205 50  0000 C CNN
F 1 "ATX -12V" H 2200 1114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2200 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EF13D00
P 4900 750
F 0 "TP1" H 4958 868 50  0000 L CNN
F 1 "+3V3" H 4958 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 750 50  0001 C CNN
F 3 "~" H 5100 750 50  0001 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EF168D7
P 5200 750
F 0 "TP2" H 5258 868 50  0000 L CNN
F 1 "+5V" H 5258 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 750 50  0001 C CNN
F 3 "~" H 5400 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EF16DBA
P 5450 750
F 0 "TP3" H 5508 868 50  0000 L CNN
F 1 "+12V" H 5508 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 750 50  0001 C CNN
F 3 "~" H 5650 750 50  0001 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EF18945
P 5750 750
F 0 "TP4" H 5808 868 50  0000 L CNN
F 1 "+5V SB" H 5808 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5750 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EF1FD20
P 4900 1350
F 0 "TP5" H 4958 1468 50  0000 L CNN
F 1 "PWR OK" H 4958 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5EF24C4A
P 5300 1350
F 0 "TP6" H 5358 1468 50  0000 L CNN
F 1 "PS ON" H 5358 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Text Label 2550 1000 2    50   ~ 0
-12V
Text Label 800  900  0    50   ~ 0
+3V3
Text Label 800  1000 0    50   ~ 0
+3V3
Text Label 800  1100 0    50   ~ 0
COM
Text Label 800  1200 0    50   ~ 0
+5V
Text Label 800  1300 0    50   ~ 0
COM
Text Label 800  1400 0    50   ~ 0
+5V
Text Label 800  1500 0    50   ~ 0
COM
Text Label 800  1600 0    50   ~ 0
PWR_OK
Text Label 800  1700 0    50   ~ 0
+5V_SB
Text Label 800  1800 0    50   ~ 0
+12V
Text Label 800  1900 0    50   ~ 0
+12V
Text Label 800  2000 0    50   ~ 0
+3V3
Text Label 1950 900  2    50   ~ 0
+3V3
Text Label 1950 1100 2    50   ~ 0
COM
Text Label 1950 1200 2    50   ~ 0
PS_ON
Text Label 1950 1300 2    50   ~ 0
COM
Text Label 1950 1400 2    50   ~ 0
COM
Text Label 1950 1500 2    50   ~ 0
COM
Text Label 1950 1700 2    50   ~ 0
+5V
Text Label 1950 1800 2    50   ~ 0
+5V
Text Label 1950 1900 2    50   ~ 0
+5V
Text Label 1950 2000 2    50   ~ 0
COM
Wire Wire Line
	1150 900  800  900 
Wire Wire Line
	800  1000 1150 1000
Wire Wire Line
	1150 1100 800  1100
Wire Wire Line
	800  1200 1150 1200
Wire Wire Line
	1150 1300 800  1300
Wire Wire Line
	800  1400 1150 1400
Wire Wire Line
	1150 1500 800  1500
Wire Wire Line
	800  1600 1150 1600
Wire Wire Line
	1150 1700 800  1700
Wire Wire Line
	800  1800 1150 1800
Wire Wire Line
	1150 1900 800  1900
Wire Wire Line
	800  2000 1150 2000
Wire Wire Line
	1950 900  1650 900 
Wire Wire Line
	1650 1000 2100 1000
Wire Wire Line
	2300 1000 2550 1000
Wire Wire Line
	1950 1100 1650 1100
Wire Wire Line
	1650 1200 1950 1200
Wire Wire Line
	1950 1300 1650 1300
Wire Wire Line
	1650 1400 1950 1400
Wire Wire Line
	1950 1500 1650 1500
Wire Wire Line
	1650 1700 1950 1700
Wire Wire Line
	1950 1800 1650 1800
Wire Wire Line
	1650 1900 1950 1900
Wire Wire Line
	1950 2000 1650 2000
Text Label 2900 900  0    50   ~ 0
COM
Text Label 2900 1000 0    50   ~ 0
COM
Text Label 2900 1100 0    50   ~ 0
+5V
Text Label 2900 1200 0    50   ~ 0
+5V
Text Label 2900 1300 0    50   ~ 0
COM
Text Label 2900 1400 0    50   ~ 0
COM
Text Label 2900 1500 0    50   ~ 0
+12V
Text Label 3900 900  2    50   ~ 0
+12V
Text Label 3900 1000 2    50   ~ 0
+12V
Text Label 3900 1100 2    50   ~ 0
COM
Text Label 3900 1200 2    50   ~ 0
COM
Text Label 3900 1400 2    50   ~ 0
+5V
Text Label 3900 1500 2    50   ~ 0
+5V
Wire Wire Line
	2900 900  3150 900 
Wire Wire Line
	3150 1000 2900 1000
Wire Wire Line
	2900 1100 3150 1100
Wire Wire Line
	3150 1200 2900 1200
Wire Wire Line
	2900 1300 3150 1300
Wire Wire Line
	3150 1400 2900 1400
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	3650 1500 3900 1500
Wire Wire Line
	3900 1400 3650 1400
Wire Wire Line
	3900 1200 3650 1200
Wire Wire Line
	3650 1100 3900 1100
Wire Wire Line
	3900 1000 3650 1000
Wire Wire Line
	3650 900  3900 900 
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF11E8F
P 850 3050
F 0 "H1" H 950 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
Text Label 4900 1100 1    50   ~ 0
+3V3
Text Label 5200 1100 1    50   ~ 0
+5V
Text Label 5450 1100 1    50   ~ 0
+12V
Text Label 5750 1100 1    50   ~ 0
+5V_SB
Wire Wire Line
	4900 1100 4900 750 
Wire Wire Line
	5200 750  5200 1100
Wire Wire Line
	5450 1100 5450 750 
Wire Wire Line
	5750 750  5750 1100
Text Label 4900 1700 1    50   ~ 0
PWR_OK
Text Label 5300 1700 1    50   ~ 0
PS_ON
Wire Wire Line
	4900 1350 4900 1700
Wire Wire Line
	5300 1700 5300 1350
Text Label 5100 3000 0    50   ~ 0
-12V
Wire Wire Line
	5100 3000 5450 3000
Text Label 5000 1950 0    50   ~ 0
COM
Text Label 5000 2050 0    50   ~ 0
+12V
Text Label 5000 2250 0    50   ~ 0
COM
Text Label 5000 2350 0    50   ~ 0
+12V
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5250 2050 5000 2050
Wire Wire Line
	5250 2250 5000 2250
Wire Wire Line
	5000 2350 5250 2350
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F01EC1C
P 4150 1300
F 0 "JP2" H 4150 1485 50  0000 C CNN
F 1 "ATX 3V3" H 4150 1394 50  0000 C CNN
F 2 "custom-footprints:J2" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Text Label 4500 1300 2    50   ~ 0
+3V3
Wire Wire Line
	4500 1300 4250 1300
Wire Wire Line
	4050 1300 3650 1300
$Comp
L Connector:TestPoint TP7
U 1 1 5EFD6643
P 5650 1350
F 0 "TP7" H 5708 1468 50  0000 L CNN
F 1 "COM" H 5708 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text Label 5650 1700 1    50   ~ 0
COM
Wire Wire Line
	5650 1700 5650 1350
Text Label 4050 3700 0    50   ~ 0
PS_ON
Text Label 6900 1100 1    50   ~ 0
+3V3
Text Label 7300 1100 1    50   ~ 0
+5V
Text Label 7700 1100 1    50   ~ 0
+12V
Text Label 7100 1750 1    50   ~ 0
+5V_SB
Wire Wire Line
	6900 1100 6900 750 
Wire Wire Line
	7300 750  7300 1100
Wire Wire Line
	7700 1100 7700 750 
Wire Wire Line
	7100 1400 7100 1750
Text Label 7500 1750 1    50   ~ 0
COM
Wire Wire Line
	7500 1750 7500 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F10A471
P 6900 750
F 0 "#FLG?" H 6900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 923 50  0000 C CNN
F 2 "" H 6900 750 50  0001 C CNN
F 3 "~" H 6900 750 50  0001 C CNN
	1    6900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F11115B
P 7300 750
F 0 "#FLG?" H 7300 825 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 923 50  0000 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "~" H 7300 750 50  0001 C CNN
	1    7300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F112F24
P 7700 750
F 0 "#FLG?" H 7700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 923 50  0000 C CNN
F 2 "" H 7700 750 50  0001 C CNN
F 3 "~" H 7700 750 50  0001 C CNN
	1    7700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F114D4D
P 7100 1400
F 0 "#FLG?" H 7100 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1573 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F11D392
P 7500 1400
F 0 "#FLG?" H 7500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1573 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F028FB0
P 7300 3400
F 0 "C1" V 7528 3400 50  0000 C CNN
F 1 "10uF" V 7437 3400 50  0000 C CNN
F 2 "custom-footprints:C1" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    -1   -1   0   
$EndComp
Text Label 4050 3100 0    50   ~ 0
COM
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F07E841
P 4500 3400
F 0 "Q1" H 4691 3446 50  0000 L CNN
F 1 "2N3904" H 4691 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4700 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4500 3400 50  0001 L CNN
	1    4500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	5450 3400 5000 3400
Wire Wire Line
	5450 3100 4400 3100
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4050 3700 4400 3700
Wire Wire Line
	4400 3100 4050 3100
Connection ~ 4400 3100
Connection ~ 4400 3700
Wire Wire Line
	4400 3750 4400 3700
$Comp
L Device:R_US R2
U 1 1 5F094684
P 4400 3900
F 0 "R2" H 4250 3950 50  0000 C CNN
F 1 "NC" H 4250 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4440 3890 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4100 5050 4100
Wire Wire Line
	4400 4050 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4050 4100 4400 4100
Text Label 4050 4100 0    50   ~ 0
+5V_SB
Wire Wire Line
	5050 3200 5050 4100
Wire Wire Line
	5050 3200 5450 3200
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F482D5E
P 10200 7100
F 0 "#LOGO1" H 10200 7375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10200 6875 50  0001 C CNN
F 2 "" H 10200 7100 50  0001 C CNN
F 3 "~" H 10200 7100 50  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F08935D
P 4850 3400
F 0 "R1" V 4645 3400 50  0000 C CNN
F 1 "10K" V 4736 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4890 3390 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2650 8000 2800
$Comp
L Device:CP1_Small C2
U 1 1 5F02952C
P 8200 2800
F 0 "C2" H 8109 2754 50  0000 R CNN
F 1 "22uF" H 8109 2845 50  0000 R CNN
F 2 "custom-footprints:C2" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	-1   0    0    1   
$EndComp
Text Label 8700 2900 2    50   ~ 0
COM
Text Label 8700 2650 2    50   ~ 0
-12V
Wire Wire Line
	8200 2700 8200 2650
Wire Wire Line
	8200 2650 8000 2650
Wire Wire Line
	8700 2650 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2900 8700 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8050 2900
Wire Wire Line
	8050 2900 8000 2900
Connection ~ 8050 2900
Wire Wire Line
	8050 3400 8050 2900
Wire Wire Line
	7400 3400 8050 3400
Text Label 6300 2900 0    50   ~ 0
+12V
Wire Wire Line
	6550 3400 7200 3400
Wire Wire Line
	6550 2900 6300 2900
Wire Wire Line
	6600 2900 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6550 3400
$Comp
L VXO78012-500:VXO78012-500 U1
U 1 1 5F021394
P 7300 2800
F 0 "U1" H 7300 2333 50  0000 C CNN
F 1 "VXO78012-500" H 7300 2424 50  0000 C CNN
F 2 "custom-footprints:CONV_VXO78012-500" H 7300 2800 50  0001 L BNN
F 3 "Manufacturer recommendations" H 7300 2800 50  0001 L BNN
F 4 "1.0" H 7300 2800 50  0001 L BNN "Field4"
F 5 "CUI Inc" H 7300 2800 50  0001 L BNN "Field5"
	1    7300 2800
	1    0    0    1   
$EndComp
$EndSCHEMATC
