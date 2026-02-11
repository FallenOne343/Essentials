//Maya ASCII 2026 scene
//Name: WallWindow.ma
//Last modified: Tue, Feb 10, 2026 05:23:07 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2421B4A1-4EC4-5A58-B69A-3FAF0D28D8E0";
createNode transform -n "WallWindow1:polySurface3";
	rename -uid "5F0ADBAF-4850-368F-541D-41A58D21497D";
	setAttr ".t" -type "double3" 9.9116306304931641 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 -0.0625 -0.13445764780044556 ;
	setAttr ".sp" -type "double3" 0 -0.0625 -0.13445764780044556 ;
createNode mesh -n "WallWindow1:polySurface3Shape" -p "WallWindow1:polySurface3";
	rename -uid "DFE423FC-4B2B-0A90-3209-16AA0A27F4FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:20]" "f[27:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[21:26]" "f[42:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[17:20]" "f[23]" "f[31:34]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[31:38]" "e[62:65]" "e[70:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[5]" "f[24]" "f[36]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0:3]" "f[11:16]" "f[21]" "f[27:30]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[26]" "f[35]" "f[40]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6]" "f[9]" "f[25]" "f[39]" "f[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[10]" "f[22]" "f[37:38]" "f[43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.625
		 0.011833348 0.375 0.011833348 0.375 0.013195481 0.375 0.01319548 0.375 0 0.625 0
		 0.625 0.01319548 0.625 0.01319548 0.375 0 0.375 0.01319548 0.125 0.013195485 0.125
		 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.013195485 0.625 0.01319548
		 0.625 0.25 0.375 0.25 0.44120288 0.096453093 0.44120288 0.1535469 0.55879712 0.1535469
		 0.55879712 0.096453093 0.375 0.73680454 0.625 0.73680454 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.5 0.44120288 0.65354693 0.55879712 0.65354693 0.55879712 0.59645307 0.44120288
		 0.59645307 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.38991255
		 0.037561852 0.38991255 0.21243817 0.625 0 0.61008745 0.037561852 0.625 0.25 0.61008745
		 0.21243817 0.875 0 0.875 0.25 0.38991252 0.71243811 0.375 0.75 0.375 0.5 0.38991255
		 0.53756183 0.625 0.75 0.61008745 0.71243817 0.625 0.5 0.61008745 0.53756183 0.125
		 0 0.125 0.25 0.625 1 0.375 1 0.625 0.33979559 0.375 0.33979559 0.375 0.41020441 0.625
		 0.41020441 0.71479559 0 0.71479559 0.25 0.78520441 0.25 0.78520441 0 0.28520441 0.25
		 0.28520441 0 0.21479557 0 0.21479557 0.25 0.375 0.83979559 0.375 0.91020441 0.625
		 0.91020441 0.625 0.83979559 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -10 0 0.35898113 10 0 0.35898113 10 0.94666862 0.35898113
		 -10 0.94666862 0.35898113 -10 0 0.14101887 -10 1.055639267 0.25001049 -10 1.055639267 0.14101887
		 10 0 0.14101887 10 1.055639267 0.14101887 10 1.055639267 0.25001049 -10 0 -0.35898113
		 -10 1.055639267 -0.35898113 10 0 -0.35898113 10 1.055639267 -0.35898113 -4.70377064 7.71624804 0.14101887
		 -4.70377064 12.28375244 0.14101887 4.70377064 12.28375244 0.14101887 4.70377064 7.71624804 0.14101887
		 10 20 0.14101887 -10 20 0.14101887 -10 20 -0.35898113 10 20 -0.35898113 -4.70377064 7.71624804 -0.35898113
		 4.70377064 7.71624804 -0.35898113 4.70377064 12.28375244 -0.35898113 -4.70377064 12.28375244 -0.35898113
		 0.12828416 7.88859844 -0.0063734055 0.51956135 7.88859844 -0.0063734055 0.12828416 12.11140156 -0.0063734055
		 0.51956135 12.11140156 -0.0063734055 0.12828416 12.11140156 -0.28499532 0.51956135 12.11140156 -0.28499532
		 0.12828416 7.88859844 -0.28499532 0.51956135 7.88859844 -0.28499532 -4.82687426 7.049431324 0.27585232
		 -4.25102711 7.93606186 0.27585232 -4.25102711 12.063938141 0.27585232 4.25102711 12.063938141 0.27585232
		 4.25102711 7.93606186 0.27585232 4.82687426 7.049431324 0.27585232 4.82687426 12.9505682 0.27585232
		 -4.82687426 12.9505682 0.27585232 -4.82687426 7.049431324 -0.62789643 -4.82687426 12.9505682 -0.62789643
		 4.82687426 7.049431324 -0.62789643 4.82687426 12.9505682 -0.62789643 -4.25102711 7.93606186 -0.62789643
		 4.25102711 7.93606186 -0.62789643 4.25102711 12.063938141 -0.62789643 -4.25102711 12.063938141 -0.62789643
		 -0.41248477 7.85727215 0.17405629 0.15101871 7.85727215 0.17405629 -0.41248477 12.14272785 0.17405629
		 0.15101871 12.14272785 0.17405629 -0.41248477 12.14272785 -0.44013095 0.15101871 12.14272785 -0.44013095
		 -0.41248477 7.85727215 -0.44013095 0.15101871 7.85727215 -0.44013095;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 7 0 7 1 0
		 2 9 0 9 5 0 5 3 0 9 8 0 8 6 0 6 5 0 4 6 0 6 11 1 11 10 0 10 4 0 10 12 0 12 7 0 12 13 0
		 13 8 1 8 7 0 11 13 1 6 19 0 19 20 0 20 11 0 13 21 0 21 18 0 18 8 0 21 20 0 19 18 0
		 25 24 0 16 15 0 24 23 0 17 16 0 22 25 0 15 14 0 14 17 0 23 22 0 6 14 1 15 19 1 8 17 1
		 18 16 1 22 11 1 20 25 1 23 13 1 24 21 1 26 27 0 28 29 0 30 31 0 32 33 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 32 0 31 33 0 32 26 0 33 27 0 34 39 0 40 41 0 41 34 0 35 36 0 36 37 0
		 37 38 0 38 35 0 42 43 0 43 45 0 45 44 0 44 42 0 46 47 0 47 48 0 48 49 0 49 46 0 41 43 0
		 42 34 0 44 39 0 45 40 0 36 49 0 48 37 0 47 38 0 35 46 0 34 35 1 36 41 1 39 38 1 40 37 1
		 46 42 1 43 49 1 47 44 1 48 45 1 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 50 0 57 51 0;
	setAttr -s 134 ".n[0:133]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1
		 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.10650218
		 0 0 1.10650218 1e+20 1e+20 1e+20 0 0 1.10650218 1e+20 1e+20 1e+20 0 0 1.10650218
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.10650218 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1.10650218 1e+20 1e+20 1e+20 0 0 -1.10650218 1e+20 1e+20 1e+20 0 0 -1.10650218
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1.10650218 0 0 -1.10650218 0 0
		 -1.10650218 0 0 -1.10650218 0 -1.10650218 0 0 -1.10650218 0 0 -1.10650218 0 0 -1.10650218
		 0 0 1.10650218 0 0 1.10650218 0 0 1.10650218 0 0 1.10650218 0 0 0 1.10650218 0 0
		 1.10650218 0 0 1.10650218 0 0 1.10650218 0;
	setAttr -s 48 -ch 196 ".fc[0:47]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 3 0 1 2
		f 4 -1 4 5 6
		mu 0 4 1 0 6 7
		f 4 -3 7 8 9
		mu 0 4 3 2 9 4
		f 4 12 -9 10 11
		mu 0 4 5 4 9 8
		f 4 16 13 14 15
		mu 0 4 13 10 11 12
		f 4 -6 -17 17 18
		mu 0 4 17 14 15 16
		f 4 21 -19 19 20
		mu 0 4 21 18 19 20
		f 4 -18 -16 22 -20
		mu 0 4 16 15 28 29
		f 4 -15 23 24 25
		mu 0 4 12 11 23 30
		f 4 28 -21 26 27
		mu 0 4 22 21 20 31
		f 4 30 -28 29 -25
		mu 0 4 23 22 32 33
		f 5 -13 -14 -5 -4 -10
		mu 0 5 4 5 6 0 3
		f 5 -22 -11 -8 -2 -7
		mu 0 5 7 8 9 2 1
		f 4 -24 39 -37 40
		mu 0 4 23 11 24 25
		f 4 -40 -12 41 -38
		mu 0 4 24 11 21 27
		f 4 -42 -29 42 -35
		mu 0 4 27 21 22 26
		f 4 -43 -31 -41 -33
		mu 0 4 26 22 23 25
		f 4 43 -26 44 -36
		mu 0 4 34 28 33 37
		f 4 -23 -44 -39 45
		mu 0 4 29 28 34 35
		f 4 -27 -46 -34 46
		mu 0 4 32 29 35 36
		f 4 -45 -30 -47 -32
		mu 0 4 37 33 32 36
		f 4 47 52 -49 -52
		mu 0 4 38 39 40 41
		f 4 48 54 -50 -54
		mu 0 4 41 40 42 43
		f 4 49 56 -51 -56
		mu 0 4 43 42 44 45
		f 4 50 58 -48 -58
		mu 0 4 45 44 46 47
		f 4 -59 -57 -55 -53
		mu 0 4 39 48 49 40
		f 4 57 51 53 55
		mu 0 4 50 38 41 51
		f 4 61 82 62 83
		mu 0 4 52 53 54 55
		f 4 -83 59 84 65
		mu 0 4 54 53 56 57
		f 6 85 64 -85 -77 -69 77
		mu 0 6 58 59 57 56 60 61
		f 4 -86 60 -84 63
		mu 0 4 59 58 52 55
		f 4 86 66 87 73
		mu 0 4 62 63 64 65
		f 4 69 -87 70 88
		mu 0 4 66 63 62 67
		f 4 68 -89 71 89
		mu 0 4 68 66 67 69
		f 4 -88 67 -90 72
		mu 0 4 65 64 68 69
		f 4 75 -62 74 -67
		mu 0 4 70 53 52 71
		f 4 -60 -76 -70 76
		mu 0 4 72 73 63 66
		f 4 -61 -78 -68 -75
		mu 0 4 52 58 68 64
		f 4 -64 78 -73 79
		mu 0 4 74 75 76 77
		f 4 -65 -80 -72 80
		mu 0 4 78 79 80 81
		f 4 -63 81 -74 -79
		mu 0 4 82 83 84 85
		f 4 -82 -66 -81 -71
		mu 0 4 86 87 88 89
		f 4 90 95 -92 -95
		mu 0 4 90 91 92 93
		f 4 91 97 -93 -97
		mu 0 4 93 92 94 95
		f 4 92 99 -94 -99
		mu 0 4 95 94 96 97
		f 4 93 101 -91 -101
		mu 0 4 97 96 98 99
		f 4 -102 -100 -98 -96
		mu 0 4 91 100 101 92
		f 4 100 94 96 98
		mu 0 4 102 90 93 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "WallWindow1:groupId12";
	rename -uid "49E2B6B5-4BD4-0612-604D-2FBDE9A51C62";
	setAttr ".ihi" 0;
createNode shadingEngine -n "WallWindow1:standardSurface1SG";
	rename -uid "F7E9F785-4017-787F-8400-8EB9D8191020";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "WallWindow1:materialInfo1";
	rename -uid "8F1C7D8D-405C-9052-FC3A-37B2E05CA12B";
createNode groupId -n "WallWindow1:groupId13";
	rename -uid "7F486337-41FB-512A-3B81-29A1E43CFA19";
	setAttr ".ihi" 0;
createNode groupId -n "WallWindow1:groupId11";
	rename -uid "8828A203-4AF0-9A2C-2063-9FAE9E636BCE";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA2CF9D0-473F-E762-8582-EDB83B8D821E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".dsm";
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
connectAttr "WallWindow1:groupId12.id" "WallWindow1:polySurface3Shape.iog.og[0].gid"
		;
connectAttr "WallWindow1:standardSurface1SG.mwc" "WallWindow1:polySurface3Shape.iog.og[0].gco"
		;
connectAttr "WallWindow1:groupId13.id" "WallWindow1:polySurface3Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "WallWindow1:polySurface3Shape.iog.og[1].gco"
		;
connectAttr "WallWindow1:groupId11.id" "WallWindow1:polySurface3Shape.ciog.cog[0].cgid"
		;
connectAttr ":standardSurface1.oc" "WallWindow1:standardSurface1SG.ss";
connectAttr "WallWindow1:polySurface3Shape.ciog.cog[0]" "WallWindow1:standardSurface1SG.dsm"
		 -na;
connectAttr "WallWindow1:polySurface3Shape.iog.og[0]" "WallWindow1:standardSurface1SG.dsm"
		 -na;
connectAttr "WallWindow1:groupId12.msg" "WallWindow1:standardSurface1SG.gn" -na;
connectAttr "WallWindow1:standardSurface1SG.msg" "WallWindow1:materialInfo1.sg";
connectAttr ":standardSurface1.msg" "WallWindow1:materialInfo1.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WallWindow1:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WallWindow1:standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "WallWindow1:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "WallWindow1:polySurface3Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WallWindow1:groupId13.msg" ":initialShadingGroup.gn" -na;
// End of WallWindow.ma
