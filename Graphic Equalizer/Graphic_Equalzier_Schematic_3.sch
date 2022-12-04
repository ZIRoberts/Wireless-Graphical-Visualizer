EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 2500 2    70   BiDi ~ 0
RECT_1
Wire Wire Line
	6800 1400 6800 1100
Wire Wire Line
	6800 1100 7000 1100
Text GLabel 6800 1100 2    70   BiDi ~ 0
RECT_1
Wire Wire Line
	4300 2600 4300 2700
Text GLabel 4300 2700 2    70   BiDi ~ 0
RECT_4
Wire Wire Line
	9500 1400 9500 1100
Wire Wire Line
	9500 1100 9700 1100
Text GLabel 9500 1100 2    70   BiDi ~ 0
RECT_4
Wire Wire Line
	4200 2700 4200 2800
Text Label 4200 2800 0    70   ~ 0
MUX_A
Wire Wire Line
	2700 6100 2400 6100
Text Label 2400 6100 0    70   ~ 0
MUX_A
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Text Label 4100 2900 0    70   ~ 0
MUX_B
Wire Wire Line
	2700 6200 2400 6200
Text Label 2400 6200 0    70   ~ 0
MUX_B
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Text Label 4000 3000 0    70   ~ 0
MUX_C
Wire Wire Line
	2700 6300 2400 6300
Text Label 2400 6300 0    70   ~ 0
MUX_C
Wire Wire Line
	4300 2400 4300 2300
Text GLabel 4300 2300 2    70   BiDi ~ 0
RECT_2
Wire Wire Line
	7600 1400 7600 1100
Wire Wire Line
	7600 1100 7800 1100
Text GLabel 7600 1100 2    70   BiDi ~ 0
RECT_2
Wire Wire Line
	4200 2300 4200 2200
Text GLabel 4200 2200 2    70   BiDi ~ 0
RECT_3
Wire Wire Line
	8500 1400 8500 1100
Wire Wire Line
	8500 1100 8700 1100
Text GLabel 8500 1100 2    70   BiDi ~ 0
RECT_3
Wire Wire Line
	2100 2400 2100 2300
Text Label 2100 2400 0    70   ~ 0
MUX_OUT
Wire Wire Line
	2000 5500 2000 5700
Wire Wire Line
	2000 5700 2000 5900
Wire Wire Line
	2000 5700 1600 5700
Connection ~ 2000 5700
Text Label 2000 5500 0    10   ~ 0
MUX_OUT
Wire Wire Line
	2200 2300 2200 2200
Text GLabel 2200 2200 0    70   BiDi ~ 0
RECT_7
Wire Wire Line
	8400 4600 8400 4200
Wire Wire Line
	8400 4200 8600 4200
Text GLabel 8400 4200 2    70   BiDi ~ 0
RECT_7
Wire Wire Line
	2300 2200 2300 2100
Wire Wire Line
	6700 4600 6700 4200
Wire Wire Line
	6700 4200 6900 4200
Text GLabel 6700 4200 2    70   BiDi ~ 0
RECT_5
Wire Wire Line
	2100 2600 2100 2700
Text GLabel 2100 2700 0    70   BiDi ~ 0
RECT_6
Wire Wire Line
	7500 4600 7500 4200
Wire Wire Line
	7500 4200 7700 4200
Text GLabel 7500 4200 2    70   BiDi ~ 0
RECT_6
Text GLabel 2100 2500 0    70   BiDi ~ 0
RECT_8
Wire Wire Line
	9500 4600 9500 4200
Wire Wire Line
	9500 4200 9700 4200
Text GLabel 9500 4200 2    70   BiDi ~ 0
RECT_8
Wire Wire Line
	6800 2700 6800 3000
Wire Wire Line
	6800 3000 7000 3000
Text GLabel 6800 3000 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	7600 2700 7600 3000
Wire Wire Line
	7600 3000 7800 3000
Text GLabel 7600 3000 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	8500 2700 8500 3000
Wire Wire Line
	8500 3000 8700 3000
Text GLabel 8500 3000 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	9500 2700 9500 3000
Wire Wire Line
	9500 3000 9700 3000
Text GLabel 9500 3000 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	6700 5900 6700 6200
Wire Wire Line
	6700 6200 6900 6200
Text GLabel 6700 6200 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	7500 5900 7500 6200
Wire Wire Line
	7500 6200 7700 6200
Text GLabel 7500 6200 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	8400 5900 8400 6200
Wire Wire Line
	8400 6200 8600 6200
Text GLabel 8400 6200 2    70   BiDi ~ 0
VCLAMP
Wire Wire Line
	9500 5900 9500 6200
Wire Wire Line
	9500 6200 9700 6200
Text GLabel 9500 6200 2    70   BiDi ~ 0
VCLAMP
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY39
U 1 1 9CD1BB76
P 3800 2100
AR Path="/9CD1BB76" Ref="#SUPPLY39"  Part="1" 
AR Path="/6105A7D2/9CD1BB76" Ref="#SUPPLY039"  Part="1" 
F 0 "#SUPPLY039" H 3800 2100 50  0001 C CNN
F 1 "VCC" H 3725 2225 59  0000 L BNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY40
U 1 1 9A077208
P 2600 3000
AR Path="/9A077208" Ref="#SUPPLY40"  Part="1" 
AR Path="/6105A7D2/9A077208" Ref="#SUPPLY040"  Part="1" 
F 0 "#SUPPLY040" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2525 2875 59  0000 L BNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D9
U 1 1 C1877C4D
P 6800 1400
AR Path="/C1877C4D" Ref="D9"  Part="1" 
AR Path="/6105A7D2/C1877C4D" Ref="D9"  Part="1" 
F 0 "D9" H 7450 1600 59  0000 L CNN
F 1 "MMBD101LT1G" H 7150 1100 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D10
U 1 1 8B1AF466
P 7600 1400
AR Path="/8B1AF466" Ref="D10"  Part="1" 
AR Path="/6105A7D2/8B1AF466" Ref="D10"  Part="1" 
F 0 "D10" H 8250 1600 59  0000 L CNN
F 1 "MMBD101LT1G" H 7950 1100 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D11
U 1 1 AB7A9E27
P 8500 1400
AR Path="/AB7A9E27" Ref="D11"  Part="1" 
AR Path="/6105A7D2/AB7A9E27" Ref="D11"  Part="1" 
F 0 "D11" H 9150 1600 59  0000 L CNN
F 1 "MMBD101LT1G" H 8850 1100 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D12
U 1 1 B603868B
P 9500 1400
AR Path="/B603868B" Ref="D12"  Part="1" 
AR Path="/6105A7D2/B603868B" Ref="D12"  Part="1" 
F 0 "D12" H 10150 1600 59  0000 L CNN
F 1 "MMBD101LT1G" H 9850 1100 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D13
U 1 1 E5DD51DD
P 6700 4600
AR Path="/E5DD51DD" Ref="D13"  Part="1" 
AR Path="/6105A7D2/E5DD51DD" Ref="D13"  Part="1" 
F 0 "D13" H 7350 4800 59  0000 L CNN
F 1 "MMBD101LT1G" H 7050 4300 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D14
U 1 1 2984713A
P 7500 4600
AR Path="/2984713A" Ref="D14"  Part="1" 
AR Path="/6105A7D2/2984713A" Ref="D14"  Part="1" 
F 0 "D14" H 8050 4800 59  0000 L CNN
F 1 "MMBD101LT1G" H 7850 4300 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D15
U 1 1 093B9CD1
P 8400 4600
AR Path="/093B9CD1" Ref="D15"  Part="1" 
AR Path="/6105A7D2/093B9CD1" Ref="D15"  Part="1" 
F 0 "D15" H 9050 4800 59  0000 L CNN
F 1 "MMBD101LT1G" H 8750 4300 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MMBD101LT1G D16
U 1 1 4AB03EFC
P 9500 4600
AR Path="/4AB03EFC" Ref="D16"  Part="1" 
AR Path="/6105A7D2/4AB03EFC" Ref="D16"  Part="1" 
F 0 "D16" H 10150 4800 59  0000 L CNN
F 1 "MMBD101LT1G" H 9850 4300 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:SOT96P237X111-3N" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	0    -1   1    0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:VCC #SUPPLY44
U 1 1 714E506A
P 2700 6900
AR Path="/714E506A" Ref="#SUPPLY44"  Part="1" 
AR Path="/6105A7D2/714E506A" Ref="#SUPPLY044"  Part="1" 
F 0 "#SUPPLY044" H 2700 6900 50  0001 C CNN
F 1 "VCC" H 2625 7025 59  0000 L BNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	-1   0    0    1   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:ESP32DEVKITV1 U$1
U 1 1 89E33A62
P 3400 5900
AR Path="/89E33A62" Ref="U$1"  Part="1" 
AR Path="/6105A7D2/89E33A62" Ref="U$1"  Part="1" 
F 0 "U$1" V 2350 6100 42  0000 L BNN
F 1 "ESP32DEVKITV1" H 3400 5900 50  0001 C CNN
F 2 "Graphic_Equalzier_Schematic:ESP32-DEVKITV1" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY42
U 1 1 4A937D01
P 2500 6800
AR Path="/4A937D01" Ref="#SUPPLY42"  Part="1" 
AR Path="/6105A7D2/4A937D01" Ref="#SUPPLY042"  Part="1" 
F 0 "#SUPPLY042" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2425 6675 59  0000 L BNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
Text GLabel 2500 6700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2500 6700 2700 6700
Wire Wire Line
	2600 2600 2100 2600
Wire Wire Line
	2600 2500 2100 2500
Wire Wire Line
	2600 2400 2100 2400
Wire Wire Line
	2600 2300 2200 2300
Wire Wire Line
	2600 2200 2300 2200
Text GLabel 2250 2900 0    50   Input ~ 0
MUX_EN
Wire Wire Line
	2600 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2900
Text GLabel 2250 6600 0    50   Input ~ 0
MUX_EN
Wire Wire Line
	2000 5500 2300 5500
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R?
U 1 1 610CC15E
P 2350 5900
AR Path="/610CC15E" Ref="R?"  Part="1" 
AR Path="/6105A17D/610CC15E" Ref="R?"  Part="1" 
AR Path="/6105A7D2/610CC15E" Ref="R46"  Part="1" 
F 0 "R46" H 2200 5959 59  0000 L BNN
F 1 "R-US_R0805" H 2200 5770 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2550 5900
Wire Wire Line
	2000 5900 2150 5900
$Comp
L Connector:TestPoint TP?
U 1 1 6111B27B
P 2300 5450
AR Path="/61059FC9/6111B27B" Ref="TP?"  Part="1" 
AR Path="/6105A7D2/6111B27B" Ref="SIG1"  Part="1" 
F 0 "SIG1" H 2358 5568 50  0000 L CNN
F 1 "SIG" H 2358 5477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2358 5431 50  0001 L CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2700 5500
Wire Wire Line
	2700 6600 2300 6600
$Comp
L Graphic_Equalzier_Schematic-eagle-import:R-US_R0805 R?
U 1 1 6114C93A
P 2300 6850
AR Path="/6114C93A" Ref="R?"  Part="1" 
AR Path="/6105A17D/6114C93A" Ref="R?"  Part="1" 
AR Path="/6105A7D2/6114C93A" Ref="R47"  Part="1" 
F 0 "R47" H 2150 6909 59  0000 L BNN
F 1 "R-US_R0805" H 2150 6720 59  0000 L BNN
F 2 "Graphic_Equalzier_Schematic:R0805" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6600 2300 6650
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2250 6600
$Comp
L Graphic_Equalzier_Schematic-eagle-import:GND #SUPPLY?
U 1 1 6114FF86
P 2300 7150
AR Path="/6114FF86" Ref="#SUPPLY?"  Part="1" 
AR Path="/6105A7D2/6114FF86" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2225 7025 59  0000 L BNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
Text GLabel 2300 7050 0    10   BiDi ~ 0
GND
Wire Wire Line
	3800 2700 4200 2700
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	3800 2500 4300 2500
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	3800 2300 4200 2300
$Comp
L Graphic_Equalzier_Schematic-eagle-import:MAX4617CPE+ IC8
U 1 1 F533E679
P 2600 2200
AR Path="/F533E679" Ref="IC8"  Part="1" 
AR Path="/6105A7D2/F533E679" Ref="IC8"  Part="1" 
F 0 "IC8" H 3150 2400 59  0000 L CNN
F 1 "MAX4617CPE+" H 2850 1300 59  0000 L CNN
F 2 "Graphic_Equalzier_Schematic:DIP794W56P254L1918H457Q16N" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Text GLabel 2300 2100 2    70   BiDi ~ 0
RECT_5
$EndSCHEMATC
