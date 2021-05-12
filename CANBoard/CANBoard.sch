EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "2020-12-02"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5325 3800 775  1700
U 5FCC130A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "CAN_L" I L 5325 3950 50 
F3 "CAN_H" I L 5325 3850 50 
F4 "AI1" I L 5325 4150 50 
F5 "AI2" I L 5325 4250 50 
F6 "AI3" I L 5325 4350 50 
F7 "AI4" I L 5325 4450 50 
F8 "AI5" I L 5325 4550 50 
F9 "DI1" I L 5325 4700 50 
F10 "DI2" I L 5325 4800 50 
F11 "DI4" I L 5325 5000 50 
F12 "DI5" I L 5325 5100 50 
F13 "DI3" I L 5325 4900 50 
F14 "DI6" I L 5325 5200 50 
F15 "DI7" I L 5325 5300 50 
F16 "DI8" I L 5325 5400 50 
F17 "DO1" O R 6100 4700 50 
F18 "DO2" O R 6100 4800 50 
F19 "DO3" O R 6100 4900 50 
F20 "DO4" O R 6100 5000 50 
F21 "I2C_SCL" B R 6100 3950 50 
F22 "I2C_SDA" B R 6100 3850 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD6E257
P 10400 5925
F 0 "H1" H 10500 5971 50  0000 L CNN
F 1 "MountingHole" H 10500 5880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10400 5925 50  0001 C CNN
F 3 "~" H 10400 5925 50  0001 C CNN
	1    10400 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD6E663
P 10400 6175
F 0 "H2" H 10500 6221 50  0000 L CNN
F 1 "MountingHole" H 10500 6130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10400 6175 50  0001 C CNN
F 3 "~" H 10400 6175 50  0001 C CNN
	1    10400 6175
	1    0    0    -1  
$EndComp
$Sheet
S 6275 4450 950  775 
U 5FDCBCE4
F0 "Outputs" 50
F1 "Outputs.sch" 50
F2 "DIGOUT1" O R 7225 4700 50 
F3 "DIGOUT3" O R 7225 4900 50 
F4 "DIGOUT2" O R 7225 4800 50 
F5 "DIGOUT4" O R 7225 5000 50 
F6 "DRV_DO1" I L 6275 4700 50 
F7 "DRV_DO3" I L 6275 4900 50 
F8 "DRV_DO2" I L 6275 4800 50 
F9 "DRV_DO4" I L 6275 5000 50 
$EndSheet
Wire Wire Line
	6275 4700 6100 4700
Wire Wire Line
	6100 4800 6275 4800
Wire Wire Line
	6100 4900 6275 4900
Wire Wire Line
	6100 5000 6275 5000
$Sheet
S 4375 4075 800  1425
U 5FE2D02A
F0 "Inputs" 50
F1 "Inputs.sch" 50
F2 "RAW_AI1" I L 4375 4150 50 
F3 "AI1" I R 5175 4150 50 
F4 "RAW_AI2" I L 4375 4250 50 
F5 "AI2" I R 5175 4250 50 
F6 "RAW_AI3" I L 4375 4350 50 
F7 "AI3" I R 5175 4350 50 
F8 "RAW_AI4" I L 4375 4450 50 
F9 "AI4" I R 5175 4450 50 
F10 "RAW_AI5" I L 4375 4550 50 
F11 "AI5" I R 5175 4550 50 
F12 "RAW_DI1" I L 4375 4700 50 
F13 "RAW_DI2" I L 4375 4800 50 
F14 "RAW_DI3" I L 4375 4900 50 
F15 "RAW_DI4" I L 4375 5000 50 
F16 "RAW_DI5" I L 4375 5100 50 
F17 "RAW_DI6" I L 4375 5200 50 
F18 "RAW_DI7" I L 4375 5300 50 
F19 "RAW_DI8" I L 4375 5400 50 
F20 "DI1" O R 5175 4700 50 
F21 "DI2" O R 5175 4800 50 
F22 "DI3" O R 5175 4900 50 
F23 "DI4" O R 5175 5000 50 
F24 "DI5" O R 5175 5100 50 
F25 "DI6" O R 5175 5200 50 
F26 "DI7" O R 5175 5300 50 
F27 "DI8" O R 5175 5400 50 
$EndSheet
Wire Wire Line
	5175 4150 5325 4150
Wire Wire Line
	5175 4250 5325 4250
Wire Wire Line
	5175 4350 5325 4350
Wire Wire Line
	5175 4550 5325 4550
Wire Wire Line
	5175 4700 5325 4700
Wire Wire Line
	5175 4800 5325 4800
Wire Wire Line
	5175 4900 5325 4900
Wire Wire Line
	5175 5000 5325 5000
Wire Wire Line
	5175 5100 5325 5100
Wire Wire Line
	5175 5200 5325 5200
Wire Wire Line
	5175 5300 5325 5300
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5FE60D97
P 3450 5000
F 0 "J3" H 3450 4500 50  0000 C CNN
F 1 "Conn_01x08" H 3425 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 4700 3650 4700
Wire Wire Line
	3650 4800 4375 4800
Wire Wire Line
	4375 4900 3650 4900
Wire Wire Line
	3650 5000 4375 5000
Wire Wire Line
	4375 5100 3650 5100
Wire Wire Line
	3650 5200 4375 5200
Wire Wire Line
	4375 5300 3650 5300
Wire Wire Line
	3650 4550 4375 4550
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FE6D488
P 7950 4800
F 0 "J4" H 7925 5325 50  0000 C CNN
F 1 "Conn_01x08" H 8100 5225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FE7A624
P 3450 3075
F 0 "J1" H 3425 3600 50  0000 C CNN
F 1 "Conn_01x08" H 3600 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3450 3075 50  0001 C CNN
F 3 "~" H 3450 3075 50  0001 C CNN
	1    3450 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 5325 3950
Wire Wire Line
	5325 3850 4300 3850
$Comp
L power:+5V #PWR01
U 1 1 5FE8E1BB
P 3800 3800
F 0 "#PWR01" H 3800 3650 50  0001 C CNN
F 1 "+5V" H 3815 3973 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3800
$Comp
L power:+5V #PWR04
U 1 1 5FE93C7C
P 7550 4400
F 0 "#PWR04" H 7550 4250 50  0001 C CNN
F 1 "+5V" H 7565 4573 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 4500
Wire Wire Line
	7550 4500 7750 4500
Wire Wire Line
	7225 4700 7425 4700
Wire Wire Line
	7425 4700 7425 4600
Wire Wire Line
	7425 4600 7750 4600
Wire Wire Line
	7225 4800 7750 4800
Wire Wire Line
	7225 4900 7425 4900
Wire Wire Line
	7425 4900 7425 5000
Wire Wire Line
	7425 5000 7750 5000
Wire Wire Line
	7225 5000 7375 5000
Wire Wire Line
	7375 5000 7375 5200
Wire Wire Line
	7375 5200 7750 5200
Wire Wire Line
	7550 4500 7550 4700
Wire Wire Line
	7550 4700 7750 4700
Connection ~ 7550 4500
Wire Wire Line
	7550 4700 7550 4900
Wire Wire Line
	7550 4900 7750 4900
Connection ~ 7550 4700
Wire Wire Line
	7550 4900 7550 5100
Wire Wire Line
	7550 5100 7750 5100
Connection ~ 7550 4900
Wire Wire Line
	3650 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4150
Wire Wire Line
	4150 4150 4375 4150
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4350
Wire Wire Line
	4000 4350 4375 4350
Wire Wire Line
	3800 4450 3650 4450
Wire Wire Line
	3650 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4450
$Comp
L power:GND #PWR03
U 1 1 5FEB3E3E
P 4050 3525
F 0 "#PWR03" H 4050 3275 50  0001 C CNN
F 1 "GND" H 4055 3352 50  0000 C CNN
F 2 "" H 4050 3525 50  0001 C CNN
F 3 "" H 4050 3525 50  0001 C CNN
	1    4050 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3475 3800 3475
Wire Wire Line
	4050 3475 4050 3525
Connection ~ 3800 3475
Wire Wire Line
	3800 3475 4050 3475
Wire Wire Line
	3650 3375 3800 3375
Wire Wire Line
	3800 3375 3800 3475
$Comp
L Device:L_Small L?
U 1 1 5FFCD26C
P 6375 1350
AR Path="/5FCC130A/5FFCD26C" Ref="L?"  Part="1" 
AR Path="/5FFCD26C" Ref="L1"  Part="1" 
F 0 "L1" V 6194 1350 50  0000 C CNN
F 1 "5.6uH" V 6285 1350 50  0000 C CNN
F 2 "Inductors_SMD:Wuerth_LHMI" H 6375 1350 50  0001 C CNN
F 3 "~" H 6375 1350 50  0001 C CNN
F 4 "732-3339-1-ND" V 6375 1350 50  0001 C CNN "Digi-Key_PN"
	1    6375 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD272
P 3675 1300
AR Path="/5FCC130A/5FFCD272" Ref="C?"  Part="1" 
AR Path="/5FFCD272" Ref="C8"  Part="1" 
F 0 "C8" H 3767 1346 50  0000 L CNN
F 1 "10uF" H 3767 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3675 1300 50  0001 C CNN
F 3 "~" H 3675 1300 50  0001 C CNN
F 4 "490-10748-1-ND" H 3675 1300 50  0001 C CNN "Digi-Key_PN"
	1    3675 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD278
P 4050 1300
AR Path="/5FCC130A/5FFCD278" Ref="C?"  Part="1" 
AR Path="/5FFCD278" Ref="C18"  Part="1" 
F 0 "C18" H 4142 1346 50  0000 L CNN
F 1 "100nF" H 4142 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
F 4 "399-1169-1-ND" H 4050 1300 50  0001 C CNN "Digi-Key_PN"
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFCD27E
P 5675 1025
AR Path="/5FCC130A/5FFCD27E" Ref="R?"  Part="1" 
AR Path="/5FFCD27E" Ref="R30"  Part="1" 
F 0 "R30" V 5470 1025 50  0000 C CNN
F 1 "30R" V 5561 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5675 1025 50  0001 C CNN
F 3 "~" H 5675 1025 50  0001 C CNN
F 4 "RR12Q30DCT-ND" H 5675 1025 50  0001 C CNN "Digi-Key_PN"
	1    5675 1025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD284
P 6000 1025
AR Path="/5FCC130A/5FFCD284" Ref="C?"  Part="1" 
AR Path="/5FFCD284" Ref="C19"  Part="1" 
F 0 "C19" V 5771 1025 50  0000 C CNN
F 1 "100nF" V 5862 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 1025 50  0001 C CNN
F 3 "~" H 6000 1025 50  0001 C CNN
F 4 "399-1169-1-ND" H 6000 1025 50  0001 C CNN "Digi-Key_PN"
	1    6000 1025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD28A
P 3300 1300
AR Path="/5FCC130A/5FFCD28A" Ref="C?"  Part="1" 
AR Path="/5FFCD28A" Ref="C7"  Part="1" 
F 0 "C7" H 3392 1346 50  0000 L CNN
F 1 "10uF" H 3392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
F 4 "490-10748-1-ND" H 3300 1300 50  0001 C CNN "Digi-Key_PN"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFCD290
P 6625 1450
AR Path="/5FCC130A/5FFCD290" Ref="R?"  Part="1" 
AR Path="/5FFCD290" Ref="R31"  Part="1" 
F 0 "R31" H 6557 1404 50  0000 R CNN
F 1 "52.3K" H 6557 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6625 1450 50  0001 C CNN
F 3 "~" H 6625 1450 50  0001 C CNN
F 4 "P52.3KCCT-ND" H 6625 1450 50  0001 C CNN "Digi-Key_PN"
	1    6625 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFCD296
P 6625 1750
AR Path="/5FCC130A/5FFCD296" Ref="R?"  Part="1" 
AR Path="/5FFCD296" Ref="R32"  Part="1" 
F 0 "R32" H 6557 1704 50  0000 R CNN
F 1 "10K" H 6557 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6625 1750 50  0001 C CNN
F 3 "~" H 6625 1750 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 6625 1750 50  0001 C CNN "Digi-Key_PN"
	1    6625 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD29C
P 7050 1600
AR Path="/5FCC130A/5FFCD29C" Ref="C?"  Part="1" 
AR Path="/5FFCD29C" Ref="C20"  Part="1" 
F 0 "C20" H 7142 1646 50  0000 L CNN
F 1 "22uF" H 7142 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
F 4 "445-14560-1-ND" H 7050 1600 50  0001 C CNN "Digi-Key_PN"
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFCD2A2
P 7425 1600
AR Path="/5FCC130A/5FFCD2A2" Ref="C?"  Part="1" 
AR Path="/5FFCD2A2" Ref="C21"  Part="1" 
F 0 "C21" H 7517 1646 50  0000 L CNN
F 1 "22uF" H 7517 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7425 1600 50  0001 C CNN
F 3 "~" H 7425 1600 50  0001 C CNN
F 4 "445-14560-1-ND" H 7425 1600 50  0001 C CNN "Digi-Key_PN"
	1    7425 1600
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Switching:TPS56339DDCR U?
U 1 1 5FFCD2A8
P 5100 1350
AR Path="/5FCC130A/5FFCD2A8" Ref="U?"  Part="1" 
AR Path="/5FFCD2A8" Ref="U4"  Part="1" 
F 0 "U4" H 5100 1765 50  0000 C CNN
F 1 "TPS56339DDCR" H 5100 1674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
F 4 "296-53568-1-ND" H 5100 1350 50  0001 C CNN "Digi-Key_PN"
	1    5100 1350
	1    0    0    -1  
$EndComp
Text Notes 4375 1675 2    50   ~ 0
64mOhm
Wire Wire Line
	3300 1200 3675 1200
Connection ~ 3675 1200
Wire Wire Line
	3675 1200 4050 1200
Wire Wire Line
	4050 1200 4750 1200
Connection ~ 4050 1200
Text Notes 3700 1675 2    50   ~ 0
4mOhm
Wire Wire Line
	3300 1400 3300 1500
Wire Wire Line
	3300 1500 3675 1500
Wire Wire Line
	3675 1400 3675 1500
Connection ~ 3675 1500
Wire Wire Line
	3675 1500 4050 1500
Wire Wire Line
	4050 1400 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4750 1500
Wire Notes Line
	3975 1125 3975 1725
Wire Notes Line
	3175 1725 3175 1125
Wire Notes Line
	4450 1125 4450 1725
Wire Notes Line
	3175 1125 4450 1125
Wire Notes Line
	3175 1725 4450 1725
$Comp
L power:+12V #PWR?
U 1 1 5FFCD2C2
P 2925 1175
AR Path="/5FCC130A/5FFCD2C2" Ref="#PWR?"  Part="1" 
AR Path="/5FFCD2C2" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2925 1025 50  0001 C CNN
F 1 "+12V" H 2940 1348 50  0000 C CNN
F 2 "" H 2925 1175 50  0001 C CNN
F 3 "" H 2925 1175 50  0001 C CNN
	1    2925 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCD2C8
P 2925 1525
AR Path="/5FCC130A/5FFCD2C8" Ref="#PWR?"  Part="1" 
AR Path="/5FFCD2C8" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2925 1275 50  0001 C CNN
F 1 "GND" H 2930 1352 50  0000 C CNN
F 2 "" H 2925 1525 50  0001 C CNN
F 3 "" H 2925 1525 50  0001 C CNN
	1    2925 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 2925 1500
Wire Wire Line
	2925 1500 2925 1525
Connection ~ 3300 1500
Wire Wire Line
	3300 1200 2925 1200
Wire Wire Line
	2925 1200 2925 1175
Connection ~ 3300 1200
NoConn ~ 4750 1350
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1600
Wire Wire Line
	5650 1600 6625 1600
Wire Wire Line
	6625 1600 6625 1650
Wire Wire Line
	6625 1600 6625 1550
Connection ~ 6625 1600
Wire Wire Line
	5450 1350 6175 1350
Wire Wire Line
	6475 1350 6625 1350
Wire Wire Line
	5450 1200 5525 1200
Wire Wire Line
	5525 1200 5525 1025
Wire Wire Line
	5525 1025 5575 1025
Wire Wire Line
	5775 1025 5900 1025
Wire Wire Line
	6175 1025 6175 1350
Wire Wire Line
	6100 1025 6175 1025
Connection ~ 6175 1350
Wire Wire Line
	6175 1350 6275 1350
Wire Wire Line
	6625 1350 7050 1350
Wire Wire Line
	7425 1350 7425 1500
Connection ~ 6625 1350
Wire Wire Line
	7050 1500 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	7050 1350 7425 1350
$Comp
L power:GND #PWR?
U 1 1 5FFCD2EB
P 6625 1975
AR Path="/5FCC130A/5FFCD2EB" Ref="#PWR?"  Part="1" 
AR Path="/5FFCD2EB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6625 1725 50  0001 C CNN
F 1 "GND" H 6630 1802 50  0000 C CNN
F 2 "" H 6625 1975 50  0001 C CNN
F 3 "" H 6625 1975 50  0001 C CNN
	1    6625 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1850 6625 1900
Wire Wire Line
	6625 1900 7050 1900
Wire Wire Line
	7425 1900 7425 1700
Connection ~ 6625 1900
Wire Wire Line
	6625 1900 6625 1975
Wire Wire Line
	7050 1700 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7425 1900
Text Notes 6175 700  2    50   ~ 0
64mOhm
Text Notes 7725 1850 2    50   ~ 0
1mOhm
Wire Notes Line
	6950 1475 7725 1475
Wire Notes Line
	7725 1475 7725 1850
Wire Notes Line
	7725 1850 6950 1850
Wire Notes Line
	6950 1850 6950 1475
$Comp
L power:+5V #PWR?
U 1 1 5FFCD2FF
P 7425 1225
AR Path="/5FCC130A/5FFCD2FF" Ref="#PWR?"  Part="1" 
AR Path="/5FFCD2FF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7425 1075 50  0001 C CNN
F 1 "+5V" H 7440 1398 50  0000 C CNN
F 2 "" H 7425 1225 50  0001 C CNN
F 3 "" H 7425 1225 50  0001 C CNN
	1    7425 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1225 7425 1350
Connection ~ 7425 1350
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U5
U 1 1 5FFD7123
P 8675 1350
F 0 "U5" H 8725 1637 60  0000 C CNN
F 1 "LD1117S33CTR" H 8725 1531 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 8875 1550 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 8875 1650 60  0001 L CNN
F 4 "497-1241-1-ND" H 8875 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 8875 1850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8875 1950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8875 2050 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 8875 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 8875 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 8875 2350 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8875 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8875 2550 60  0001 L CNN "Status"
	1    8675 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFD9D51
P 8125 1475
AR Path="/5FCC130A/5FFD9D51" Ref="C?"  Part="1" 
AR Path="/5FFD9D51" Ref="C22"  Part="1" 
F 0 "C22" H 8217 1521 50  0000 L CNN
F 1 "100nF" H 8217 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8125 1475 50  0001 C CNN
F 3 "~" H 8125 1475 50  0001 C CNN
F 4 "399-1169-1-ND" H 8125 1475 50  0001 C CNN "Digi-Key_PN"
	1    8125 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDA172
P 9325 1450
AR Path="/5FCC130A/5FFDA172" Ref="C?"  Part="1" 
AR Path="/5FFDA172" Ref="C23"  Part="1" 
F 0 "C23" H 9417 1496 50  0000 L CNN
F 1 "10uF" H 9417 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9325 1450 50  0001 C CNN
F 3 "~" H 9325 1450 50  0001 C CNN
F 4 "490-10748-1-ND" H 9325 1450 50  0001 C CNN "Digi-Key_PN"
	1    9325 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFDA601
P 8675 1750
AR Path="/5FCC130A/5FFDA601" Ref="#PWR?"  Part="1" 
AR Path="/5FFDA601" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8675 1500 50  0001 C CNN
F 1 "GND" H 8680 1577 50  0000 C CNN
F 2 "" H 8675 1750 50  0001 C CNN
F 3 "" H 8675 1750 50  0001 C CNN
	1    8675 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1575 8125 1700
Wire Wire Line
	8125 1700 8675 1700
Wire Wire Line
	8675 1700 8675 1750
Wire Wire Line
	8675 1650 8675 1700
Connection ~ 8675 1700
Wire Wire Line
	8125 1375 8125 1350
Connection ~ 8125 1350
Wire Wire Line
	9075 1350 9125 1350
Wire Wire Line
	9325 1550 9325 1700
Wire Wire Line
	9325 1700 8675 1700
Wire Wire Line
	9075 1450 9125 1450
Wire Wire Line
	9125 1450 9125 1350
Connection ~ 9125 1350
Wire Wire Line
	9125 1350 9325 1350
Wire Wire Line
	8125 1350 8375 1350
$Comp
L power:+3V3 #PWR042
U 1 1 6000BADF
P 10150 1350
F 0 "#PWR042" H 10150 1200 50  0001 C CNN
F 1 "+3V3" H 10165 1523 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1350 10000 1350
Connection ~ 9325 1350
Wire Wire Line
	4300 2775 4300 3850
Wire Wire Line
	3650 4050 4075 4050
Wire Wire Line
	4075 4050 4075 4250
Wire Wire Line
	4075 4250 4375 4250
Wire Wire Line
	3800 3850 3800 4250
Connection ~ 3800 3850
Connection ~ 3800 4250
Wire Wire Line
	4375 5400 3650 5400
Wire Wire Line
	5175 5400 5325 5400
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FE64E9A
P 3450 4150
F 0 "J2" H 3425 4675 50  0000 C CNN
F 1 "Conn_01x08" H 3600 4575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4450
Wire Wire Line
	3900 4450 4375 4450
Wire Wire Line
	5175 4450 5325 4450
Wire Wire Line
	3650 2775 4300 2775
Wire Wire Line
	4250 2875 4250 3950
Wire Wire Line
	3650 2875 4250 2875
$Comp
L power:+12V #PWR02
U 1 1 5FEAE570
P 4000 3175
F 0 "#PWR02" H 4000 3025 50  0001 C CNN
F 1 "+12V" H 4015 3348 50  0000 C CNN
F 2 "" H 4000 3175 50  0001 C CNN
F 3 "" H 4000 3175 50  0001 C CNN
	1    4000 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3275 4000 3175
Wire Wire Line
	3875 3275 4000 3275
Connection ~ 3800 3375
Wire Wire Line
	3800 3275 3800 3375
Wire Wire Line
	3650 3275 3800 3275
$Comp
L Connector:TestPoint TP1
U 1 1 5FCACE67
P 9675 1250
F 0 "TP1" H 9733 1368 50  0000 L CNN
F 1 "3V3TP" H 9733 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9875 1250 50  0001 C CNN
F 3 "~" H 9875 1250 50  0001 C CNN
	1    9675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1250 9675 1350
Connection ~ 9675 1350
Wire Wire Line
	9675 1350 9325 1350
Wire Wire Line
	7425 1350 8125 1350
Wire Wire Line
	3650 3175 3875 3175
Wire Wire Line
	3875 3175 3875 3275
Wire Wire Line
	3650 2975 3800 2975
Wire Wire Line
	3800 2975 3800 3075
Connection ~ 3800 3275
Wire Wire Line
	3650 3075 3800 3075
Connection ~ 3800 3075
Wire Wire Line
	3800 3075 3800 3275
$Comp
L DRT_Logo:DRT_Logo G1
U 1 1 5FCD90D2
P 10450 5350
F 0 "G1" H 10475 5396 50  0000 L CNN
F 1 "DRT_Logo" H 10475 5305 50  0000 L CNN
F 2 "DRTLogo:DRTLogo" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L DRT_Logo:DRT_Logo G2
U 1 1 5FCE0DC0
P 10450 5600
F 0 "G2" H 10475 5646 50  0000 L CNN
F 1 "DRT_Logo" H 10475 5555 50  0000 L CNN
F 2 "DRTLogo:DingoFaceNoFill" H 10450 5600 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FE52668
P 6500 3850
F 0 "J6" H 6580 3842 50  0000 L CNN
F 1 "Conn_01x02" H 6580 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6100 3850
Wire Wire Line
	6300 3950 6100 3950
$Comp
L Device:LED_Small D2
U 1 1 5FEE1D70
P 10000 1500
F 0 "D2" V 10046 1430 50  0000 R CNN
F 1 "LED_Small" V 9955 1430 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10000 1500 50  0001 C CNN
F 3 "~" V 10000 1500 50  0001 C CNN
F 4 "475-2560-1-ND" V 10000 1500 50  0001 C CNN "Digi-Key_PN"
	1    10000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEE35AF
P 10000 1700
AR Path="/5FCC130A/5FEE35AF" Ref="R?"  Part="1" 
AR Path="/5FEE35AF" Ref="R35"  Part="1" 
F 0 "R35" H 9932 1654 50  0000 R CNN
F 1 "120R" H 9932 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
F 4 "311-120CRCT-ND" H 10000 1700 50  0001 C CNN "Digi-Key_PN"
	1    10000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE46C7
P 10000 1800
AR Path="/5FCC130A/5FEE46C7" Ref="#PWR?"  Part="1" 
AR Path="/5FEE46C7" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 9675 1350
$EndSCHEMATC