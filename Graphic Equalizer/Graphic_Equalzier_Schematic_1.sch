EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	2500 5900 2800 5900
Wire Wire Line
	2800 5900 2800 6300
Wire Wire Line
	2800 6300 2800 7000
Wire Wire Line
	2800 7000 2500 7000
Wire Wire Line
	3400 6300 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2500 7300 2700 7300
Wire Wire Line
	2700 7300 2700 6700
Wire Wire Line
	2700 6700 2700 6200
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	3400 6700 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	9000 6200 9100 6200
Text GLabel 9000 6200 0    10   BiDi ~ 0
VCC
Wire Wire Line
	6700 1100 6500 1100
Wire Wire Line
	6700 1100 6700 1200
Connection ~ 6700 1100
Text GLabel 6700 1100 0    10   BiDi ~ 0
VCC
Wire Wire Line
	10100 1200 9900 1200
Wire Wire Line
	10100 1200 10100 1300
Connection ~ 10100 1200
Text GLabel 10100 1200 0    10   BiDi ~ 0
VCC
Wire Wire Line
	2100 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1000
Text GLabel 2100 1100 0    10   BiDi ~ 0
VCC
Wire Wire Line
	7800 6400 7900 6400
Text GLabel 7800 6400 0    10   BiDi ~ 0
GND
Wire Wire Line
	8200 1200 8800 1200
Text GLabel 8200 1200 0    10   BiDi ~ 0
GND
Wire Wire Line
	5000 1650 5000 1550
Text GLabel 5050 1650 0    10   BiDi ~ 0
GND
Wire Wire Line
	6700 1600 6700 1500
Text GLabel 6700 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	8600 2100 8600 2050
Text GLabel 8600 2100 0    10   BiDi ~ 0
GND
Wire Wire Line
	10100 1700 10100 1600
Text GLabel 10100 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	3800 6300 3800 6500
Wire Wire Line
	3800 6500 3800 6700
Wire Wire Line
	3800 6500 4000 6500
Connection ~ 3800 6500
Text Label 4000 6500 0    70   ~ 0
AUDIO_IN
Wire Wire Line
	6600 6200 6000 6200
Text Label 6000 6200 0    70   ~ 0
AUDIO_IN
Wire Wire Line
	7900 6300 7500 6300
Wire Wire Line
	9000 6300 9300 6300
Wire Wire Line
	9300 6300 9600 6300
Wire Wire Line
	9600 6300 9600 6500
Wire Wire Line
	8600 5600 9300 5600
Wire Wire Line
	9300 5600 9300 6300
Text GLabel 9600 6500 2    70   BiDi ~ 0
AUDIO_OUT
Connection ~ 9300 6300
Wire Wire Line
	8800 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1600
Text GLabel 8600 1300 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	7900 6200 7700 6200
Wire Wire Line
	7700 6200 7700 5600
Wire Wire Line
	7700 5600 8200 5600
Wire Wire Line
	7100 6200 6900 6200
$Comp
L Graphic_Equalzier_Schematic-eagle-import:SJ1-3523N J1
U 1 1 449C7C68
P 1100 7000
AR Path="/449C7C68" Ref="J1"  Part="1" 
AR Path="/61059FC9/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 1750 7300 59  0000 L CNN
F 1 "SJ1-3523N" H 1650 7200 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SJ13523N" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:SJ1-3523N J2
U 1 1 C3E76336
P 1100 5900
AR Path="/C3E76336" Ref="J2"  Part="1" 
AR Path="/61059FC9/C3E76336" Ref="J2"  Part="1" 
F 0 "J2" H 1750 6200 59  0000 L CNN
F 1 "SJ1-3523N" H 1550 6100 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SJ13523N" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY1
U 1 1 F54A36B8
P 2300 900
AR Path="/F54A36B8" Ref="#SUPPLY1"  Part="1" 
AR Path="/61059FC9/F54A36B8" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 2300 900 50  0001 C CNN
F 1 "VCC" H 2225 1025 59  0000 L BNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY3
U 1 1 4F8E092B
P 1100 6000
AR Path="/4F8E092B" Ref="#SUPPLY3"  Part="1" 
AR Path="/61059FC9/4F8E092B" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1025 5875 59  0000 L BNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY4
U 1 1 1C9152C2
P 1100 7100
AR Path="/1C9152C2" Ref="#SUPPLY4"  Part="1" 
AR Path="/61059FC9/1C9152C2" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1025 6975 59  0000 L BNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R5
U 1 1 CAE48B39
P 3600 6300
AR Path="/CAE48B39" Ref="R5"  Part="1" 
AR Path="/61059FC9/CAE48B39" Ref="R5"  Part="1" 
F 0 "R5" H 3450 6359 59  0000 L BNN
F 1 "R-US_R0805" H 3450 6170 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	-1   0    0    1   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R6
U 1 1 1BE7E303
P 3600 6700
AR Path="/1BE7E303" Ref="R6"  Part="1" 
AR Path="/61059FC9/1BE7E303" Ref="R6"  Part="1" 
F 0 "R6" H 3450 6759 59  0000 L BNN
F 1 "R-US_R0805" H 3450 6570 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	-1   0    0    1   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:TLV2371IP IC1
U 1 1 22F7723E
P 7900 6100
AR Path="/22F7723E" Ref="IC1"  Part="1" 
AR Path="/61059FC9/22F7723E" Ref="IC1"  Part="1" 
F 0 "IC1" H 8450 6300 59  0000 L CNN
F 1 "TLV2371IP" H 8250 5600 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:DIP794W53P254L959H508Q8N" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY10
U 1 1 28999800
P 9100 6100
AR Path="/28999800" Ref="#SUPPLY10"  Part="1" 
AR Path="/61059FC9/28999800" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 9100 6100 50  0001 C CNN
F 1 "VCC" H 9025 6225 59  0000 L BNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY9
U 1 1 B8640D54
P 7800 6500
AR Path="/B8640D54" Ref="#SUPPLY9"  Part="1" 
AR Path="/61059FC9/B8640D54" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 7800 6500 50  0001 C CNN
F 1 "GND" H 7725 6375 59  0000 L BNN
F 2 "" H 7800 6500 50  0001 C CNN
F 3 "" H 7800 6500 50  0001 C CNN
	1    7800 6500
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MCP1700T-2502E_TT IC2
U 1 1 BC34DC86
P 5400 1100
AR Path="/BC34DC86" Ref="IC2"  Part="1" 
AR Path="/61059FC9/BC34DC86" Ref="IC2"  Part="1" 
F 0 "IC2" H 5850 1300 59  0000 L CNN
F 1 "MCP1700T-2502E_TT" H 5550 800 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT95P237X112-3N" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MCP1700T-2502E_TT IC3
U 1 1 B686635D
P 8800 1200
AR Path="/B686635D" Ref="IC3"  Part="1" 
AR Path="/61059FC9/B686635D" Ref="IC3"  Part="1" 
F 0 "IC3" H 9250 1400 59  0000 L CNN
F 1 "MCP1700T-2502E_TT" H 8950 900 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT95P237X112-3N" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY5
U 1 1 20B1DDDE
P 6700 1000
AR Path="/20B1DDDE" Ref="#SUPPLY5"  Part="1" 
AR Path="/61059FC9/20B1DDDE" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 6700 1000 50  0001 C CNN
F 1 "VCC" H 6625 1125 59  0000 L BNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY6
U 1 1 A7CD5EB6
P 10100 1100
AR Path="/A7CD5EB6" Ref="#SUPPLY6"  Part="1" 
AR Path="/61059FC9/A7CD5EB6" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 10100 1100 50  0001 C CNN
F 1 "VCC" H 10025 1225 59  0000 L BNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY8
U 1 1 39566F8A
P 8200 1300
AR Path="/39566F8A" Ref="#SUPPLY8"  Part="1" 
AR Path="/61059FC9/39566F8A" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8125 1175 59  0000 L BNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:C-USC0805 C1
U 1 1 24F56349
P 5000 1350
AR Path="/24F56349" Ref="C1"  Part="1" 
AR Path="/61059FC9/24F56349" Ref="C1"  Part="1" 
F 0 "C1" H 5040 1375 59  0000 L BNN
F 1 "C-USC0805" H 5040 1185 59  0001 L BNN
F 2 "Graphic_Equalzier_Schematic:C0805" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:C-USC0805 C2
U 1 1 4071D1F9
P 6700 1300
AR Path="/4071D1F9" Ref="C2"  Part="1" 
AR Path="/61059FC9/4071D1F9" Ref="C2"  Part="1" 
F 0 "C2" H 6740 1325 59  0000 L BNN
F 1 "C-USC0805" H 6740 1135 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:C0805" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:C-USC0805 C3
U 1 1 00CB58E1
P 8600 1800
AR Path="/00CB58E1" Ref="C3"  Part="1" 
AR Path="/61059FC9/00CB58E1" Ref="C3"  Part="1" 
F 0 "C3" H 8640 1825 59  0000 L BNN
F 1 "C-USC0805" H 8640 1635 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:C0805" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:C-USC0805 C4
U 1 1 8B5AD75A
P 10100 1400
AR Path="/8B5AD75A" Ref="C4"  Part="1" 
AR Path="/61059FC9/8B5AD75A" Ref="C4"  Part="1" 
F 0 "C4" H 10140 1425 59  0000 L BNN
F 1 "C-USC0805" H 10140 1235 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:C0805" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY11
U 1 1 E0B04C0E
P 5000 1750
AR Path="/E0B04C0E" Ref="#SUPPLY11"  Part="1" 
AR Path="/61059FC9/E0B04C0E" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 5000 1750 50  0001 C CNN
F 1 "GND" H 4925 1625 59  0000 L BNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY12
U 1 1 31C2C8A5
P 6700 1700
AR Path="/31C2C8A5" Ref="#SUPPLY12"  Part="1" 
AR Path="/61059FC9/31C2C8A5" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 6700 1700 50  0001 C CNN
F 1 "GND" H 6625 1575 59  0000 L BNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY13
U 1 1 8D803956
P 8600 2200
AR Path="/8D803956" Ref="#SUPPLY13"  Part="1" 
AR Path="/61059FC9/8D803956" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8525 2075 59  0000 L BNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY14
U 1 1 C4643C99
P 10100 1800
AR Path="/C4643C99" Ref="#SUPPLY14"  Part="1" 
AR Path="/61059FC9/C4643C99" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 10100 1800 50  0001 C CNN
F 1 "GND" H 10025 1675 59  0000 L BNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:C-USC0805 C9
U 1 1 7D4536D2
P 6700 6200
AR Path="/7D4536D2" Ref="C9"  Part="1" 
AR Path="/61059FC9/7D4536D2" Ref="C9"  Part="1" 
F 0 "C9" H 6740 6225 59  0000 L BNN
F 1 "C-USC0805" H 6740 6035 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:C0805" H 6700 6200 50  0001 C CNN
F 3 "" H 6700 6200 50  0001 C CNN
	1    6700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R8
U 1 1 3B37D644
P 8400 5600
AR Path="/3B37D644" Ref="R8"  Part="1" 
AR Path="/61059FC9/3B37D644" Ref="R8"  Part="1" 
F 0 "R8" H 8250 5659 59  0000 L BNN
F 1 "R-US_R0805" H 8250 5470 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	-1   0    0    1   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:10033526-N3212LF J3
U 1 1 B665FDA9
P 2100 1100
AR Path="/B665FDA9" Ref="J3"  Part="1" 
AR Path="/61059FC9/B665FDA9" Ref="J3"  Part="1" 
F 0 "J3" H 2550 1300 59  0000 L CNN
F 1 "10033526-N3212LF" H 2250 500 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:10033526N3212LF" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY2
U 1 1 19032892
P 2200 1600
AR Path="/19032892" Ref="#SUPPLY2"  Part="1" 
AR Path="/61059FC9/19032892" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2125 1475 59  0000 L BNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text GLabel 2200 1500 0    10   BiDi ~ 0
GND
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2500 1500 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2300 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1000
Connection ~ 2300 1100
Wire Wire Line
	5200 1850 5400 1850
Wire Wire Line
	5400 1850 5400 2100
Wire Wire Line
	8450 1600 8600 1600
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8600 1700
$Comp
L Connector:TestPoint Vcc1
U 1 1 611C0B2C
P 2500 1000
F 0 "Vcc1" H 2558 1118 50  0000 L CNN
F 1 "TestPoint" H 2558 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2558 981 50  0001 L CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 6120BB3C
P 2500 1500
F 0 "GND1" H 2558 1618 50  0000 L CNN
F 1 "TestPoint" H 2558 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VGND1
U 1 1 6120C64F
P 5200 1850
F 0 "VGND1" H 5258 1968 50  0000 L CNN
F 1 "TestPoint" H 5258 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint 2.5V1
U 1 1 6120CC91
P 8450 1600
F 0 "2.5V1" H 8508 1718 50  0000 L CNN
F 1 "TestPoint" H 8508 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8650 1600 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND2
U 1 1 6120D711
P 8350 2050
F 0 "GND2" H 8408 2168 50  0000 L CNN
F 1 "TestPoint" H 8408 2077 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8550 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8600 2000
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY7
U 1 1 2907E397
P 4700 1200
AR Path="/2907E397" Ref="#SUPPLY7"  Part="1" 
AR Path="/61059FC9/2907E397" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4625 1075 59  0000 L BNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text GLabel 5400 2000 2    70   BiDi ~ 0
VGND
Text GLabel 4700 1100 0    10   BiDi ~ 0
GND
Wire Wire Line
	4700 1100 5400 1100
Connection ~ 5400 1850
Connection ~ 5400 1200
Wire Wire Line
	5000 1250 5000 1200
Wire Wire Line
	5000 1200 5400 1200
Wire Wire Line
	5400 1800 5400 1850
Wire Wire Line
	5400 1200 5400 1850
Connection ~ 7700 6200
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R7
U 1 1 E67A151D
P 7300 6200
AR Path="/E67A151D" Ref="R7"  Part="1" 
AR Path="/61059FC9/E67A151D" Ref="R7"  Part="1" 
F 0 "R7" H 7150 6259 59  0000 L BNN
F 1 "R-US_R0805" H 7150 6070 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 7300 6200 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 6200 7500 6200
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R?
U 1 1 610AC41F
P 7500 6500
AR Path="/610AC41F" Ref="R?"  Part="1" 
AR Path="/61059FC9/610AC41F" Ref="R45"  Part="1" 
F 0 "R45" H 7350 6559 59  0000 L BNN
F 1 "R-US_R0805" H 7350 6370 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	0    1    1    0   
$EndComp
Text GLabel 7500 6700 3    70   BiDi ~ 0
VGND
$EndSCHEMATC
