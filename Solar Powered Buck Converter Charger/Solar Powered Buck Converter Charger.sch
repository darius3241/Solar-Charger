EESchema Schematic File Version 4
LIBS:Solar Powered Buck Converter Charger-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Powered Buck Converter Charger"
Date "2022-04-10"
Rev "V.02"
Comp "WWU"
Comment1 "Jared Evans & Darius Felder"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6253F1CF
P 1650 2900
F 0 "J1" H 1650 3100 50  0000 C CNN
F 1 "Vin" H 1650 3000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1650 2900 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/204112/eb21a-02-d-data-sheet.pdf" H 1650 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/adam-tech/EB21A-02-D/9831208" H 1650 2900 50  0001 C CNN "Link"
	1    1650 2900
	-1   0    0    -1  
$EndComp
Text Notes 650  3100 0    50   ~ 0
This connector will \naccomodate the\nsolar cell.
$Comp
L power:GND #PWR02
U 1 1 6258AE2C
P 1850 3150
F 0 "#PWR02" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1850 3150
Wire Wire Line
	4450 3500 4450 3600
$Comp
L power:GND #PWR06
U 1 1 6253CFB3
P 4450 3700
F 0 "#PWR06" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 625F7A2B
P 4450 3600
F 0 "TP3" V 4404 3788 50  0000 L CNN
F 1 "TestPoint" V 4495 3788 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4650 3600 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mle-assets/parts/ULTSHC-1/ULTSHC-1.pdf" H 4650 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/major-league-electronics/ULTSHC-136-S-03-105-F-LF/15202326" V 4450 3600 50  0001 C CNN "Link"
	1    4450 3600
	0    1    1    0   
$EndComp
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3700
$Comp
L Connector:USB_A J2
U 1 1 6267237B
P 7100 3500
F 0 "J2" H 6870 3489 50  0000 R CNN
F 1 "USB_A" H 6870 3398 50  0000 R CNN
F 2 "Connectors:USB_A" H 7250 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/482580002_sd.pdf" H 7250 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0482580002/3044346" H 7100 3500 50  0001 C CNN "Link"
	1    7100 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 626745CC
P 7100 4000
F 0 "#PWR08" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7105 3827 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7100 3900
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 7200 3900
$Comp
L Regulator_Switching:LM2672N-5.0 U1
U 1 1 6268BDC0
P 4450 3100
F 0 "U1" H 4450 3567 50  0000 C CNN
F 1 "LM2672N-5.0" H 4450 3476 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4500 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2672.pdf" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6268D3EC
P 2250 3100
F 0 "C1" H 2365 3146 50  0000 L CNN
F 1 "220 uF" H 2365 3055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 2950 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/CKH_CKE.pdf" H 2250 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cornell-dubilier-illinois-capacitor/227CKE025MGM/5411712" H 2250 3100 50  0001 C CNN "Link"
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6268DD19
P 3400 3350
F 0 "C3" H 3515 3396 50  0000 L CNN
F 1 "10 nF" H 3515 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 3200 50  0001 C CNN
F 3 "~https://datasheets.kyocera-avx.com/CDR31-35.pdf" H 3400 3350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kyocera-avx/CDR31BX103AKUS/3452052" H 3400 3350 50  0001 C CNN "Link"
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6268E24F
P 5250 3100
F 0 "C4" V 4998 3100 50  0000 C CNN
F 1 "10 nF" V 5089 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5288 2950 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/CDR31-35.pdf" H 5250 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kyocera-avx/CDR31BX103AKUS/3452052" V 5250 3100 50  0001 C CNN "Link"
	1    5250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 626940D1
P 6350 3600
F 0 "C5" H 6465 3646 50  0000 L CNN
F 1 "47 uF" H 6465 3555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6388 3450 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/CKH_CKE.pdf" H 6350 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cornell-dubilier-illinois-capacitor/476CKE035M/5412763" H 6350 3600 50  0001 C CNN "Link"
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6269471B
P 5350 3600
F 0 "D1" V 5304 3679 50  0000 L CNN
F 1 "D_Schottky" V 5395 3679 50  0000 L CNN
F 2 "Diodes_SMD:D_Powermite_AK" H 5350 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88943/ss2p5.pdf" H 5350 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-general-semiconductor-diodes-division/SS2P5-M3-84A/2650623" V 5350 3600 50  0001 C CNN "Link"
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62694DA5
P 2250 3350
F 0 "#PWR01" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 3250
Wire Wire Line
	2850 3350 2850 3250
$Comp
L power:GND #PWR03
U 1 1 626953DD
P 2850 3350
F 0 "#PWR03" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6268D88E
P 2850 3100
F 0 "C2" H 2965 3146 50  0000 L CNN
F 1 "100 nF" H 2965 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2888 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3102_MIL-PRF-55681.pdf" H 2850 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/CDR33BX104AKSS7370/3738766" H 2850 3100 50  0001 C CNN "Link"
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 626988CF
P 3400 3600
F 0 "#PWR04" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3950 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	1850 2900 2250 2900
Wire Wire Line
	2250 2950 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2850 2900
Wire Wire Line
	2850 2950 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 3950 2900
$Comp
L Device:L L1
U 1 1 6269A0FE
P 6000 3300
F 0 "L1" V 6190 3300 50  0000 C CNN
F 1 "68 uH" V 6099 3300 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_WE-PD-Typ-LS" H 6000 3300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02A/kmp_4900s.pdf" H 6000 3300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-power-solutions-inc/49680SC/5798510" V 6000 3300 50  0001 C CNN "Link"
	1    6000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	5850 3300 5500 3300
Wire Wire Line
	5350 3450 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 4950 3300
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5350 3300
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6350 3450 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6450 3300
$Comp
L power:GND #PWR07
U 1 1 626ACA85
P 5350 3850
F 0 "#PWR07" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 626ACCD5
P 6350 3850
F 0 "#PWR010" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	6350 3850 6350 3750
$Comp
L power:+5V #PWR09
U 1 1 626AD6B8
P 6350 3150
F 0 "#PWR09" H 6350 3000 50  0001 C CNN
F 1 "+5V" H 6365 3323 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 626AE314
P 2250 2750
F 0 "#PWR05" H 2250 2600 50  0001 C CNN
F 1 "+9V" H 2265 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3150
Wire Wire Line
	2250 2900 2250 2750
Wire Wire Line
	4950 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2700
Wire Wire Line
	5000 2700 6250 2700
Wire Wire Line
	6250 2700 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6350 3300
NoConn ~ 3950 3300
NoConn ~ 3950 3200
$Comp
L Connector:TestPoint TP1
U 1 1 626B21FD
P 2850 2900
F 0 "TP1" H 2908 3018 50  0000 L CNN
F 1 "TestPoint" H 2908 2927 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3050 2900 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mle-assets/parts/ULTSHC-1/ULTSHC-1.pdf" H 3050 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/major-league-electronics/ULTSHC-136-S-03-105-F-LF/15202326" H 2850 2900 50  0001 C CNN "Link"
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 626B28B1
P 6450 3300
F 0 "TP2" H 6508 3418 50  0000 L CNN
F 1 "TestPoint" H 6508 3327 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6650 3300 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mle-assets/parts/ULTSHC-1/ULTSHC-1.pdf" H 6650 3300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/major-league-electronics/ULTSHC-136-S-03-105-F-LF/15202326" H 6450 3300 50  0001 C CNN "Link"
	1    6450 3300
	1    0    0    -1  
$EndComp
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6800 3300
$EndSCHEMATC
