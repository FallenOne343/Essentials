//Maya ASCII 2026 scene
//Name: WallWindow.ma
//Last modified: Sat, Feb 21, 2026 11:19:18 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "36AF803C-43FE-DF95-CF84-1B86A3D3C500";
createNode transform -n "Wall";
	rename -uid "1BB9E108-4845-F85F-7886-E59E14F33DB3";
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "AD628CA2-4B65-C8F6-5915-F79222D6C383";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[17:20]" "f[25:28]" "f[33:35]" "f[48:52]" "f[65:68]" "f[81:125]" "f[146:148]" "f[150:157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[36]" "f[53]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[8:16]" "f[21:24]" "f[29:32]" "f[37:46]" "f[54:63]" "f[70:79]" "f[84:105]" "f[126:152]" "f[154:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[47]" "f[64]" "f[69]";
	setAttr ".pv" -type "double2" 0.49630400538444519 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.01319548 0.125 0.013195485 0.375 0.73680454
		 0.625 0.73680454 0.875 0.013195485 0.625 0.01319548 0.625 0 0.625 0.01319548 0.375
		 0 0.375 0 0.625 0 0.625 0.011833348 0.375 0.01319548 0.375 0.013195481 0.625 0.01319548
		 0.375 0.011833348 0.4375 0.55920112 0.5625 0.67760336 0.5625 0.55920112 0.4375 0.67760336
		 0.4375 0.072396614 0.5625 0.19079888 0.5625 0.072396614 0.4375 0.19079888 0.46875
		 0.6480028 0.53125 0.58880168 0.46875 0.58880168 0.53125 0.6480028 0.46875 0.16119832
		 0.53125 0.10199718 0.46875 0.10199718 0.53125 0.16119832 0.49874753 0.58880168 0.49874753
		 0.6480028 0.49749511 0.67760336 0.49499017 0.73680454 0.49499017 0.75 0.49499017
		 0 0.49499017 1 0.49499017 0 0.49499017 0 0.49499017 0.011833348 0.49499017 0.013195481
		 0.49499017 0.01319548 0.49499017 0.01319548 0.49749511 0.072396614 0.49874753 0.10199718
		 0.49874753 0.16119832 0.49749511 0.19079888 0.49499017 0.25 0.49499017 0.5 0.49749511
		 0.55920112 0.50312984 0.58880174 0.50312984 0.6480028 0.5062598 0.67760336 0.51251948
		 0.73680449 0.51251948 0.75 0.51251948 0 0.51251948 1 0.51251948 0 0.51251948 0 0.51251948
		 0.011833347 0.51251948 0.013195481 0.51251948 0.01319548 0.51251948 0.01319548 0.5062598
		 0.072396614 0.50312984 0.10199718 0.50312984 0.16119832 0.5062598 0.19079888 0.51251948
		 0.25 0.51251948 0.5 0.5062598 0.55920112 0.49386051 0.6480028 0.49386048 0.58880168
		 0.48772103 0.55920112 0.47544199 0.5 0.47544199 0.25 0.48772103 0.19079888 0.49386051
		 0.16119832 0.49386048 0.10199718 0.48772103 0.072396614 0.47544202 0.013195481 0.47544202
		 0.013195481 0.47544199 0.013195481 0.47544202 0.011833348 0.47544199 0 0.47544199
		 0 0.47544199 0 0.47544199 1 0.47544199 0.75 0.47544199 0.73680454 0.48772103 0.67760336
		 0.53125 0.57712257 0.53125 0.53329194 0.50312984 0.533292 0.49874753 0.53329194 0.49386048
		 0.53329194 0.46875 0.53329194 0.46875 0.57712257 0.49386051 0.57712257 0.49874753
		 0.57712257 0.50312984 0.57712257 0.53125 0.18783906 0.53125 0.22842523 0.50312984
		 0.22842523 0.49874753 0.22842523 0.49386051 0.22842523 0.46875 0.22842523 0.46875
		 0.18783906 0.49386048 0.18783906 0.49874753 0.18783906 0.50312984 0.18783906 0.49386051
		 0.6480028 0.49874753 0.6480028 0.49749511 0.67760336 0.48772103 0.67760336 0.4375
		 0.67760336 0.4375 0.55920112 0.46875 0.58880168 0.46875 0.6480028 0.49874753 0.58880168
		 0.49386048 0.58880168 0.48772103 0.55920112 0.49749511 0.55920112 0.53125 0.6480028
		 0.53125 0.58880168 0.5625 0.55920112 0.5625 0.67760336 0.50312984 0.6480028 0.5062598
		 0.67760336 0.50312984 0.58880174 0.5062598 0.55920112 0.49386051 0.16119832 0.49874753
		 0.16119832 0.49749511 0.19079888 0.48772103 0.19079888 0.4375 0.19079888 0.4375 0.072396614
		 0.46875 0.10199718 0.46875 0.16119832 0.49874753 0.10199718 0.49386048 0.10199718
		 0.48772103 0.072396614 0.49749511 0.072396614 0.53125 0.16119832 0.53125 0.10199718
		 0.5625 0.072396614 0.5625 0.19079888 0.50312984 0.10199718 0.5062598 0.072396614
		 0.50312984 0.16119832 0.5062598 0.19079888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  -10 0 0.14101887 10 0 0.14101887 -10 20 0.14101887
		 10 20 0.14101887 -10 20 -0.35898113 10 20 -0.35898113 -10 0 -0.35898113 10 0 -0.35898113
		 -10 1.055639267 0.14101887 -10 1.055639267 -0.35898113 10 1.055639267 -0.35898113
		 10 1.055639267 0.14101887 -10 0 0.14101887 10 0 0.14101887 10 1.055639267 0.14101887
		 -10 1.055639267 0.14101887 -10 0 0.35898113 10 0 0.35898113 10 0.94666862 0.35898113
		 10 1.055639267 0.25001049 -10 0.94666862 0.35898113 -10 1.055639267 0.25001049 -4.58619785 13.24368858 -0.35898119
		 4.58619785 7.81195116 -0.35898119 4.58619785 13.24368858 -0.35898119 -4.58619785 7.81195116 -0.35898119
		 -4.58619785 7.81195116 0.14101891 4.58619785 13.24368858 0.14101891 4.58619785 7.81195116 0.14101891
		 -4.58619785 13.24368858 0.14101891 -3.95629859 8.44142723 -0.35898119 3.95629907 12.6142149 -0.35898119
		 -3.95629859 12.6142149 -0.35898119 3.95629907 8.44142723 -0.35898119 -3.95629859 12.6142149 0.14101891
		 3.95629907 8.44142723 0.14101891 -3.95629859 8.44142723 0.14101891 3.95629907 12.6142149 0.14101891
		 -0.088279769 12.61421394 -0.35898116 -0.088279769 8.44142723 -0.35898116 -0.10692023 7.81195116 -0.35898116
		 -0.40078545 1.055639267 -0.35898113 -0.40078545 0 -0.35898113 -0.40078545 0 0.14101887
		 -0.40078545 0 0.14101887 -0.40078545 0 0.35898113 -0.40078545 0.94666862 0.35898113
		 -0.40078545 1.055639267 0.25001049 -0.40078545 1.055639267 0.14101887 -0.40078545 1.055639267 0.14101887
		 -0.10692023 7.81195116 0.14101888 -0.088279769 8.44142723 0.14101885 -0.088279769 12.61421394 0.14101885
		 -0.10692023 13.24368858 0.14101888 -0.40078545 20 0.14101887 -0.40078545 20 -0.35898113
		 -0.10692023 13.24368858 -0.35898116 0.22060812 12.61421394 -0.35898116 0.22060812 8.44142723 -0.35898116
		 0.26719308 7.81195116 -0.35898116 1.0015604496 1.055639267 -0.35898113 1.0015604496 0 -0.35898113
		 1.0015604496 0 0.14101887 1.0015604496 0 0.14101887 1.0015604496 0 0.35898113 1.0015604496 0.94666862 0.35898113
		 1.0015604496 1.055639267 0.25001049 1.0015604496 1.055639267 0.14101887 1.0015604496 1.055639267 0.14101887
		 0.26719308 7.81195116 0.14101888 0.22060812 8.44142723 0.14101885 0.22060812 12.61421394 0.14101885
		 0.26719308 13.24369049 0.14101888 1.0015604496 20 0.14101887 1.0015604496 20 -0.35898113
		 0.26719308 13.24369049 -0.35898116 -0.43274161 8.44142914 -0.35898119 -0.43274158 12.61421299 -0.35898116
		 -0.52411973 13.24368858 -0.35898116 -1.96463799 20 -0.35898113 -1.96463799 20 0.14101887
		 -0.52411979 13.24368858 0.14101888 -0.43274161 12.61421299 0.14101888 -0.43274158 8.44142914 0.14101888
		 -0.52411973 7.81195116 0.14101888 -1.96463811 1.055639267 0.14101887 -1.96463811 1.055639267 0.14101887
		 -1.96463799 1.055639267 0.25001049 -1.96463811 0.94666862 0.35898113 -1.96463799 0 0.35898113
		 -1.96463799 0 0.14101887 -1.96463799 0 0.14101887 -1.96463799 0 -0.35898113 -1.96463799 1.055639267 -0.35898113
		 -0.52411979 7.81195116 -0.35898119 3.9562993 8.44142723 -0.29407322 3.9562993 12.6142149 -0.29407322
		 0.22060812 12.6142149 -0.29407319 -0.088279769 12.6142149 -0.29407319 -0.43274158 12.61421394 -0.29407319
		 -3.95629883 12.6142149 -0.29407322 -3.95629883 8.44142723 -0.29407322 -0.43274161 8.44142914 -0.29407322
		 -0.088279769 8.44142723 -0.29407319 0.22060812 8.44142723 -0.29407319 3.95629907 8.44142723 0.062409922
		 3.95629907 12.61421394 0.062409922 0.22060812 12.61421394 0.062409885 -0.088279769 12.61421394 0.062409885
		 -0.43274161 12.61421299 0.062409908 -3.95629883 12.61421394 0.062409922 -3.95629883 8.44142723 0.062409922
		 -0.43274158 8.44142914 0.0624099 -0.088279769 8.44142723 0.062409885 0.22060812 8.44142723 0.062409885
		 -0.52411979 7.81195116 -0.51937681 -0.43274161 8.44142914 -0.51937681 -0.088279769 8.44142723 -0.51937675
		 -0.10692023 7.81195116 -0.51937675 -4.58619785 7.81195116 -0.51937681 -4.58619785 13.24368858 -0.51937681
		 -3.95629859 12.6142149 -0.51937681 -3.95629859 8.44142723 -0.51937681 -0.10692023 13.24368858 -0.51937675
		 -0.088279769 12.61421394 -0.51937675 -0.43274158 12.61421299 -0.51937675 -0.52411973 13.24368858 -0.51937675
		 4.58619785 7.81195116 -0.51937681 3.95629907 8.44142723 -0.51937681 3.95629907 12.6142149 -0.51937681
		 4.58619785 13.24368858 -0.51937681 0.22060812 8.44142723 -0.51937675 0.26719308 7.81195116 -0.51937675
		 0.26719308 13.24369049 -0.51937675 0.22060812 12.61421394 -0.51937675 -0.52411979 13.24368858 0.28154671
		 -0.43274161 12.61421299 0.28154671 -0.088279769 12.61421394 0.28154671 -0.10692023 13.24368858 0.28154671
		 -4.58619785 13.24368858 0.28154677 -4.58619785 7.81195116 0.28154677 -3.95629859 8.44142723 0.28154677
		 -3.95629859 12.6142149 0.28154677 -0.43274158 8.44142914 0.28154671 -0.088279769 8.44142723 0.28154671
		 -0.52411973 7.81195116 0.28154671 -0.10692023 7.81195116 0.28154671 4.58619785 13.24368858 0.28154677
		 3.95629907 12.6142149 0.28154677 3.95629907 8.44142723 0.28154677 4.58619785 7.81195116 0.28154677
		 0.22060812 8.44142723 0.28154671 0.26719308 7.81195116 0.28154671 0.22060812 12.61421394 0.28154671
		 0.26719308 13.24369049 0.28154671;
	setAttr -s 317 ".ed";
	setAttr ".ed[0:165]"  0 91 0 2 80 0 4 79 0 6 92 0 0 8 0 1 11 0 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 93 1 11 3 0 10 11 1 11 68 0 0 12 0
		 1 13 0 12 90 0 11 14 0 13 14 0 8 15 0 14 67 0 12 15 0 12 16 0 13 17 0 16 89 0 14 19 0
		 17 18 0 15 21 0 16 20 0 19 18 0 20 21 0 18 65 0 21 87 0 4 22 1 5 24 1 9 25 1 8 26 1
		 11 28 1 2 29 1 23 10 1 27 3 1 25 22 0 22 78 0 24 23 0 23 59 0 29 26 0 26 84 0 28 27 0
		 27 72 0 33 58 0 30 32 0 32 77 0 31 33 0 37 71 0 34 36 0 36 83 0 35 37 0 38 57 0 39 76 0
		 40 94 0 41 60 1 40 41 1 42 61 0 41 42 1 43 62 0 42 43 1 44 63 0 43 44 0 45 64 0 44 45 1
		 46 88 0 45 46 1 47 66 0 46 47 1 48 86 0 47 48 1 49 85 0 48 49 0 50 69 0 49 50 1 51 70 0
		 52 82 0 53 81 0 54 73 0 53 54 1 55 74 0 54 55 1 56 75 0 55 56 1 57 31 0 58 39 0 59 40 0
		 60 10 1 59 60 1 61 7 0 60 61 1 62 1 0 61 62 1 63 13 0 62 63 0 64 17 0 63 64 1 65 46 0
		 64 65 1 66 19 0 65 66 1 67 48 0 66 67 1 68 49 0 67 68 0 69 28 0 68 69 1 70 35 0 71 52 0
		 72 53 0 73 3 0 72 73 1 74 5 0 73 74 1 75 24 0 74 75 1 76 30 0 77 38 0 78 56 0 79 55 0
		 78 79 1 80 54 0 79 80 1 81 29 0 80 81 1 82 34 0 83 51 0 84 50 0 85 8 0 84 85 1 86 15 0
		 85 86 0 87 47 0 86 87 1 88 20 0 87 88 1 89 45 0 88 89 1 90 44 0 89 90 1 91 43 0 90 91 0
		 92 42 0 91 92 1 93 41 1 92 93 1 94 25 0 93 94 1 58 104 0 39 103 0 76 102 0 30 101 0
		 32 100 0 77 99 0 38 98 0;
	setAttr ".ed[166:316]" 57 97 0 31 96 0 33 95 0 95 105 0 96 106 0 95 96 1 97 107 0
		 96 97 1 98 108 0 97 98 0 99 109 0 100 110 0 99 100 1 101 111 0 100 101 1 102 112 0
		 101 102 1 103 113 0 104 114 0 103 104 0 104 95 1 105 35 0 106 37 0 105 106 1 107 71 0
		 106 107 1 108 52 0 107 108 0 109 82 0 110 34 0 109 110 1 111 36 0 110 111 1 112 83 0
		 111 112 1 113 51 0 114 70 0 113 114 0 114 105 1 94 115 0 76 116 0 115 116 1 39 117 0
		 117 116 0 40 118 0 117 118 1 118 115 0 25 119 0 22 120 0 119 120 0 32 121 0 120 121 1
		 30 122 0 122 121 0 119 122 1 56 123 0 38 124 0 123 124 1 77 125 0 125 124 0 78 126 0
		 125 126 1 126 123 0 23 127 0 33 128 0 127 128 1 31 129 0 129 128 0 24 130 0 129 130 1
		 130 127 0 58 131 0 131 117 0 59 132 0 131 132 1 132 118 0 75 133 0 57 134 0 133 134 1
		 124 134 0 123 133 0 128 131 0 127 132 0 134 129 0 133 130 0 121 125 0 120 126 0 116 122 0
		 115 119 0 81 135 0 82 136 0 135 136 1 52 137 0 137 136 0 53 138 0 137 138 1 138 135 0
		 29 139 0 26 140 0 139 140 0 36 141 0 140 141 1 34 142 0 142 141 0 139 142 1 83 143 0
		 51 144 0 143 144 0 84 145 0 143 145 1 50 146 0 145 146 0 146 144 1 27 147 0 37 148 0
		 147 148 1 35 149 0 149 148 0 28 150 0 149 150 1 150 147 0 70 151 0 144 151 0 69 152 0
		 146 152 0 152 151 1 71 153 0 153 137 0 72 154 0 153 154 1 154 138 0 151 149 0 152 150 0
		 148 153 0 147 154 0 136 142 0 135 139 0 141 143 0 140 145 0 76 77 0 102 99 0 112 109 0
		 83 82 0 51 52 0 113 108 0 103 98 0 39 38 0 107 114 0 108 113 0 98 103 0 97 104 0;
	setAttr -s 158 -ch 634 ".fc[0:157]" -type "polyFaces" 
		f 4 147 77 76 148
		mu 0 4 99 54 55 98
		f 4 132 92 -131 133
		mu 0 4 90 63 64 89
		f 4 155 69 -154 156
		mu 0 4 104 49 50 103
		f 4 153 71 -152 154
		mu 0 4 103 50 52 102
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 151 73 -150 152
		mu 0 4 101 51 53 100
		f 4 5 23 -25 -22
		mu 0 4 1 19 21 20
		f 4 82 142 -81 83
		mu 0 4 58 95 96 57
		f 4 -5 20 27 -26
		mu 0 4 14 0 22 26
		f 4 149 75 -148 150
		mu 0 4 100 53 54 99
		f 5 24 31 35 -33 -30
		mu 0 5 20 21 28 25 24
		f 4 80 144 143 81
		mu 0 4 57 96 97 56
		f 5 -28 28 34 36 -34
		mu 0 5 26 22 23 29 27
		f 4 79 -144 146 -77
		mu 0 4 55 56 97 98
		f 4 39 -48 -42 -9
		mu 0 4 4 30 33 16
		f 4 130 94 -130 131
		mu 0 4 89 64 65 88
		f 4 -50 -41 9 -46
		mu 0 4 31 32 5 17
		f 4 158 -66 67 -156
		mu 0 4 104 105 48 49
		f 4 42 -52 -45 -13
		mu 0 4 14 34 37 2
		f 4 -83 85 -139 140
		mu 0 4 95 58 59 94
		f 4 -54 -44 17 -47
		mu 0 4 35 36 19 3
		f 4 135 -89 90 -133
		mu 0 4 90 91 62 63
		f 4 207 -210 211 212
		mu 0 4 129 126 127 128
		f 4 215 217 -220 -221
		mu 0 4 130 131 132 133
		f 4 223 -226 227 228
		mu 0 4 137 134 135 136
		f 4 231 -234 235 236
		mu 0 4 141 138 139 140
		f 4 257 -260 261 262
		mu 0 4 149 146 147 148
		f 4 265 267 -270 -271
		mu 0 4 150 151 152 153
		f 4 -274 275 277 278
		mu 0 4 154 155 156 157
		f 4 281 -284 285 286
		mu 0 4 161 158 159 160
		f 4 -212 -239 240 241
		mu 0 4 128 127 142 143
		f 4 -68 -98 99 -67
		mu 0 4 49 48 68 69
		f 4 -70 66 101 -69
		mu 0 4 50 49 69 70
		f 4 -72 68 103 -71
		mu 0 4 52 50 70 72
		f 4 -74 70 105 -73
		mu 0 4 53 51 71 73
		f 4 -76 72 107 -75
		mu 0 4 54 53 73 74
		f 4 -78 74 109 108
		mu 0 4 55 54 74 75
		f 4 111 -79 -80 -109
		mu 0 4 75 76 56 55
		f 4 112 -82 78 113
		mu 0 4 77 57 56 76
		f 4 114 -84 -113 115
		mu 0 4 78 58 57 77
		f 4 -86 -115 117 -85
		mu 0 4 59 58 78 79
		f 4 -289 -279 290 291
		mu 0 4 162 154 157 163
		f 4 -262 -294 295 296
		mu 0 4 148 147 164 165
		f 4 -91 -121 122 -90
		mu 0 4 63 62 82 83
		f 4 -93 89 124 -92
		mu 0 4 64 63 83 84
		f 4 -95 91 126 -94
		mu 0 4 65 64 84 85
		f 4 244 -246 -224 246
		mu 0 4 145 144 134 137
		f 4 -241 -248 -232 248
		mu 0 4 143 142 138 141
		f 4 -100 -51 45 -99
		mu 0 4 69 68 31 17
		f 4 -102 98 15 -101
		mu 0 4 70 69 17 7
		f 4 -104 100 11 -103
		mu 0 4 72 70 7 9
		f 4 -106 102 21 -105
		mu 0 4 73 71 1 20
		f 4 -108 104 29 -107
		mu 0 4 74 73 20 24
		f 4 -110 106 32 37
		mu 0 4 75 74 24 25
		f 4 -36 -111 -112 -38
		mu 0 4 25 28 76 75
		f 4 26 -114 110 -32
		mu 0 4 21 77 76 28
		f 4 19 -116 -27 -24
		mu 0 4 19 78 77 21
		f 4 -118 -20 43 -117
		mu 0 4 79 78 19 36
		f 4 -298 -292 298 -286
		mu 0 4 159 162 163 160
		f 4 -296 -300 -282 300
		mu 0 4 165 164 158 161
		f 4 -123 -55 46 -122
		mu 0 4 83 82 35 3
		f 4 -125 121 7 -124
		mu 0 4 84 83 3 5
		f 4 -127 123 40 -126
		mu 0 4 85 84 5 32
		f 4 -250 -245 250 -236
		mu 0 4 139 144 145 140
		f 4 -228 -252 -218 252
		mu 0 4 136 135 132 131
		f 4 2 -132 -49 -40
		mu 0 4 4 89 88 30
		f 4 1 -134 -3 -7
		mu 0 4 2 90 89 4
		f 4 44 -135 -136 -2
		mu 0 4 2 37 91 90
		f 4 270 -302 -258 302
		mu 0 4 150 153 146 149
		f 4 -276 -304 -268 304
		mu 0 4 156 155 152 151
		f 4 -140 -141 -53 -43
		mu 0 4 14 95 94 34
		f 4 -143 139 25 -142
		mu 0 4 96 95 14 26
		f 4 -145 141 33 38
		mu 0 4 97 96 26 27
		f 4 -147 -39 -37 -146
		mu 0 4 98 97 27 29
		f 4 30 -149 145 -35
		mu 0 4 23 99 98 29
		f 4 22 -151 -31 -29
		mu 0 4 22 100 99 23
		f 4 0 -153 -23 -21
		mu 0 4 0 101 100 22
		f 4 3 -155 -1 -11
		mu 0 4 6 103 102 8
		f 4 16 -157 -4 -14
		mu 0 4 16 104 103 6
		f 4 41 -158 -159 -17
		mu 0 4 16 33 105 104
		f 4 220 -254 -208 254
		mu 0 4 130 133 126 129
		f 4 96 160 185 -160
		mu 0 4 67 47 114 115
		f 4 127 162 182 -162
		mu 0 4 86 38 112 113
		f 4 56 163 180 -163
		mu 0 4 38 40 111 112
		f 4 57 164 178 -164
		mu 0 4 40 87 110 111
		f 4 63 166 175 -166
		mu 0 4 46 66 108 109
		f 4 95 167 173 -167
		mu 0 4 66 39 107 108
		f 4 58 168 171 -168
		mu 0 4 39 41 106 107
		f 4 55 159 186 -169
		mu 0 4 41 67 115 106
		f 4 -172 169 189 -171
		mu 0 4 107 106 116 117
		f 4 -174 170 191 -173
		mu 0 4 108 107 117 118
		f 4 -179 176 196 -178
		mu 0 4 111 110 120 121
		f 4 -181 177 198 -180
		mu 0 4 112 111 121 122
		f 4 -183 179 200 -182
		mu 0 4 113 112 122 123
		f 4 -187 184 204 -170
		mu 0 4 106 115 125 116
		f 4 -190 187 62 -189
		mu 0 4 117 116 43 45
		f 4 -192 188 59 -191
		mu 0 4 118 117 45 81
		f 4 -194 190 119 -193
		mu 0 4 119 118 81 61
		f 4 -197 194 136 -196
		mu 0 4 121 120 92 42
		f 4 -199 195 60 -198
		mu 0 4 122 121 42 44
		f 4 -201 197 61 -200
		mu 0 4 123 122 44 93
		f 4 -204 201 86 -203
		mu 0 4 125 124 60 80
		f 4 -205 202 118 -188
		mu 0 4 116 125 80 43
		f 4 -65 208 209 -207
		mu 0 4 86 47 127 126
		f 4 65 205 -213 -211
		mu 0 4 48 105 129 128
		f 4 47 214 -216 -214
		mu 0 4 33 30 131 130
		f 4 -57 218 219 -217
		mu 0 4 40 38 133 132
		f 4 -129 224 225 -223
		mu 0 4 46 87 135 134
		f 4 129 221 -229 -227
		mu 0 4 88 65 137 136
		f 4 -59 232 233 -231
		mu 0 4 41 39 139 138
		f 4 49 229 -237 -235
		mu 0 4 32 31 141 140
		f 4 -97 237 238 -209
		mu 0 4 47 67 142 127
		f 4 97 210 -242 -240
		mu 0 4 68 48 128 143
		f 4 -64 222 245 -244
		mu 0 4 66 46 134 144
		f 4 93 242 -247 -222
		mu 0 4 65 85 145 137
		f 4 -56 230 247 -238
		mu 0 4 67 41 138 142
		f 4 50 239 -249 -230
		mu 0 4 31 68 143 141
		f 4 -96 243 249 -233
		mu 0 4 39 66 144 139
		f 4 125 234 -251 -243
		mu 0 4 85 32 140 145
		f 4 -58 216 251 -225
		mu 0 4 87 40 132 135
		f 4 48 226 -253 -215
		mu 0 4 30 88 136 131
		f 4 -128 206 253 -219
		mu 0 4 38 86 126 133
		f 4 157 213 -255 -206
		mu 0 4 105 33 130 129
		f 4 -88 258 259 -257
		mu 0 4 92 61 147 146
		f 4 88 255 -263 -261
		mu 0 4 62 91 149 148
		f 4 51 264 -266 -264
		mu 0 4 37 34 151 150
		f 4 -61 268 269 -267
		mu 0 4 44 42 153 152
		f 4 -138 271 273 -273
		mu 0 4 60 93 155 154
		f 4 138 276 -278 -275
		mu 0 4 94 59 157 156
		f 4 -63 282 283 -281
		mu 0 4 45 43 159 158
		f 4 53 279 -287 -285
		mu 0 4 36 35 161 160
		f 4 -87 272 288 -288
		mu 0 4 80 60 154 162
		f 4 84 289 -291 -277
		mu 0 4 59 79 163 157
		f 4 -120 292 293 -259
		mu 0 4 61 81 164 147
		f 4 120 260 -297 -295
		mu 0 4 82 62 148 165
		f 4 -119 287 297 -283
		mu 0 4 43 80 162 159
		f 4 116 284 -299 -290
		mu 0 4 79 36 160 163
		f 4 -60 280 299 -293
		mu 0 4 81 45 158 164
		f 4 54 294 -301 -280
		mu 0 4 35 82 165 161
		f 4 -137 256 301 -269
		mu 0 4 42 92 146 153
		f 4 134 263 -303 -256
		mu 0 4 91 37 150 149
		f 4 -62 266 303 -272
		mu 0 4 93 44 152 155
		f 4 52 274 -305 -265
		mu 0 4 34 94 156 151
		f 4 161 306 -165 -306
		mu 0 4 86 113 110 87
		f 4 181 307 -177 -307
		mu 0 4 113 123 120 110
		f 4 199 308 -195 -308
		mu 0 4 123 93 92 120
		f 4 137 309 87 -309
		mu 0 4 93 60 61 92
		f 4 -202 310 192 -310
		mu 0 4 60 124 119 61
		f 4 -184 311 174 -311
		mu 0 4 124 114 109 119
		f 4 -161 312 165 -312
		mu 0 4 114 47 46 109
		f 4 64 305 128 -313
		mu 0 4 47 86 87 46
		f 4 193 314 203 -314
		mu 0 4 118 119 124 125
		f 4 -175 315 183 -315
		mu 0 4 119 109 114 124
		f 4 -176 316 -186 -316
		mu 0 4 109 108 115 114
		f 4 172 313 -185 -317
		mu 0 4 108 118 125 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "697BF191-469C-2667-2A8C-00B2F910BEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.865114727018184 18.055848156563606 35.145917976596785 ;
	setAttr ".r" -type "double3" -10.538352774514109 -1410.5999999999742 -4.5633956912580852e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4430EE48-42A0-93A7-E3D6-1DAF713D4C97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.160683924092304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.527820110321045 -0.10898113995790482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04E3A98F-42A1-B64B-FAE0-9D9BA0CF965C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A4A1455-45EF-771D-D432-469C4D0640A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9681F3D8-4643-D2B5-4C3D-6281D581E763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1ADE691-4225-96FD-777B-569D6EB71161";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3BFDD5F-4DCD-653E-DD36-20AC27795CAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69E6B378-4F64-F67A-C168-D297C950BAD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "577534B2-421D-C5E2-A1EE-088217310AB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2800EF88-4D24-E7CE-7595-1EB221316C73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AEF5248-46DC-1F58-844F-B3BAD00EADF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "85E7B899-4BB1-0B2A-386B-3B8BF64A0FBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "61E0B685-4C0A-FA8D-6B9B-C0A8D0C036CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AF9F8A9-4743-F8EB-F066-A1AB62623D2F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36379257-4DD7-80B4-4102-96951DF04AB9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD8B878E-44BF-D849-B2AA-89B04F63239D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4214FD3-4B9C-324F-5BB4-BBA84F183013";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
// End of WallWindow.ma
