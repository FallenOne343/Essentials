//Maya ASCII 2026 scene
//Name: Unit 6 Project.ma
//Last modified: Wed, Nov 18, 2026 02:47:42 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "21EC549C-4E58-62EF-7849-C1873407B28C";
createNode transform -s -n "persp";
	rename -uid "55616DA5-4469-E89B-E2B5-04AD1E80C2EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.579387012393738 21.056315375530954 -16.52638383794277 ;
	setAttr ".r" -type "double3" -26.138352719513122 -115.79999999980436 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACE91DF6-4196-9D9A-91AE-D5B3A8E109F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.783161408787691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05201BA5-4A82-194F-F318-45B96884EE77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0800FDCC-4406-5083-B40E-5C815995DE28";
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
	rename -uid "2CC9A46A-41C3-D756-754C-F1B66E4F84CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B46BBBDA-40B2-FF20-D837-7D8B48382934";
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
	rename -uid "EBF14C7E-4D61-FB00-2D43-8D9F7ACBFCC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.202792263031 0.64777964679597533 -6.048163227621381 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -3.6678753314614483e-14 1.8008663876105679e-14 -3.4687672878736678e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FDC994B-4ED8-6ADC-60C0-8FBDAF8BD257";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.458678944248547;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.10279226303100586 0.09330156072974205 -10.982100906200706 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "1F0F6121-4E39-8550-6521-08BB0832F0DA";
	setAttr ".rp" -type "double3" -1.0099638997242053 0 -7.4768714471429636 ;
	setAttr ".sp" -type "double3" -1.0099638997242053 0 -7.4768714471429636 ;
createNode transform -n "pCube71" -p "group1";
	rename -uid "C87040B4-4F70-7B58-32AB-B4B5E481CEC3";
	setAttr ".rp" -type "double3" -12.007307493544852 0 3.0781634919936884 ;
	setAttr ".sp" -type "double3" -12.007307493544852 0 3.0781634919936884 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "115ED30C-40B6-1B30-693C-C080274A4C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758045 0.5 3.0810394 
		-5.7655115 0.5 3.0810394 -11.758045 -0.31339687 3.0810394 -5.7655115 -0.31339687 
		3.0810394 -11.758045 -0.31339687 3.0752873 -5.7655115 -0.31339687 3.0752873 -11.758045 
		0.5 3.0752873 -5.7655115 0.5 3.0752873;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group1";
	rename -uid "98C4E561-429B-9CE0-CD7A-7D809B50D998";
	setAttr ".rp" -type "double3" -0.10453845491134661 0 6.2006878055961945 ;
	setAttr ".sp" -type "double3" -0.10453845491134661 0 6.2006878055961945 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F2A2AB4D-49D3-4356-6A6A-A3B3459A280C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.346334 0.5 6.2035637 6.1372571 
		0.5 6.2035637 -6.346334 -0.31339687 6.2035637 6.1372571 -0.31339687 6.2035637 -6.346334 
		-0.31339687 6.1978121 6.1372571 -0.31339687 6.1978121 -6.346334 0.5 6.1978121 6.1372571 
		0.5 6.1978121;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "group1";
	rename -uid "28442734-4925-930C-685C-20B8E14DE3DF";
	setAttr ".rp" -type "double3" -9.1117297392880872 0 5.1690960883462118 ;
	setAttr ".sp" -type "double3" -9.1117297392880872 0 5.1690960883462118 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "279B23E1-4539-C916-495B-089539F8F321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758037 0.5 5.1719718 
		-2.8699341 0.5 5.1719718 -11.758037 -0.31339687 5.1719718 -2.8699341 -0.31339687 
		5.1719718 -11.758037 -0.31339687 5.1662202 -2.8699341 -0.31339687 5.1662202 -11.758037 
		0.5 5.1662202 -2.8699341 0.5 5.1662202;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "group1";
	rename -uid "4F9CA3B6-4DE4-27DE-8331-E3B12CD7CAEA";
	setAttr ".rp" -type "double3" -14.281777946881151 0 11.415561555220064 ;
	setAttr ".sp" -type "double3" -14.281777946881151 0 11.415561555220064 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "CC5C5B51-4016-4787-451C-A88EA991B8AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75805 0.5 11.418438 -8.0399818 
		0.5 11.418438 -11.75805 -0.31339687 11.418438 -8.0399818 -0.31339687 11.418438 -11.75805 
		-0.31339687 11.412685 -8.0399818 -0.31339687 11.412685 -11.75805 0.5 11.412685 -8.0399818 
		0.5 11.412685;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "group1";
	rename -uid "4AAFBF43-4F52-92EE-0315-34841CD20E10";
	setAttr ".rp" -type "double3" -0.73593156437623097 0 11.415561555220064 ;
	setAttr ".sp" -type "double3" -0.73593156437623097 0 11.415561555220064 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "76DF8863-4ED4-E427-1108-2987D040ED4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9777274 0.5 11.418438 
		5.5058641 0.5 11.418438 -6.9777274 -0.31339687 11.418438 5.5058641 -0.31339687 11.418438 
		-6.9777274 -0.31339687 11.412685 5.5058641 -0.31339687 11.412685 -6.9777274 0.5 11.412685 
		5.5058641 0.5 11.412685;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "group1";
	rename -uid "CFDEC029-4D69-71B3-AB00-F793E69551E8";
	setAttr ".rp" -type "double3" 3.9035090825925867 0 -3.1683019748801637 ;
	setAttr ".sp" -type "double3" 3.9035090825925867 0 -3.1683019748801637 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "833969A2-433F-B0F8-DC0D-F08A0E88B0AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3382866 0.5 -3.165426 
		11.963594 0.5 -3.165426 -2.3382866 -0.31339687 -3.165426 11.963594 -0.31339687 -3.165426 
		-2.3382866 -0.31339687 -3.1711781 11.963594 -0.31339687 -3.1711781 -2.3382866 0.5 
		-3.1711781 11.963594 0.5 -3.1711781;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "group1";
	rename -uid "57A8A122-4B3E-0159-449A-BB92FCBFDC6A";
	setAttr ".rp" -type "double3" 0.00070442560644767838 0 0.99869745485594486 ;
	setAttr ".sp" -type "double3" 0.00070442560644767838 0 0.99869745485594486 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "AC56EA0F-43AF-E0A0-4054-4A9739EF411A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2410913 0.5 1.0015734 
		6.2425003 0.5 1.0015734 -6.2410913 -0.31339687 1.0015734 6.2425003 -0.31339687 1.0015734 
		-6.2410913 -0.31339687 0.99582148 6.2425003 -0.31339687 0.99582148 -6.2410913 0.5 
		0.99582148 6.2425003 0.5 0.99582148;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "group1";
	rename -uid "921BACB7-493E-5EC8-C605-6E9733C541C4";
	setAttr ".rp" -type "double3" 4.401659321076397 0 5.1690960883462118 ;
	setAttr ".sp" -type "double3" 4.401659321076397 0 5.1690960883462118 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "8C4F0C04-4AD8-A3F4-0E23-A5BAE72930C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8401364 0.5 5.1719718 
		11.963622 0.5 5.1719718 -1.8401364 -0.31339687 5.1719718 11.963622 -0.31339687 5.1719718 
		-1.8401364 -0.31339687 5.1662202 11.963622 -0.31339687 5.1662202 -1.8401364 0.5 5.1662202 
		11.963622 0.5 5.1662202;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group1";
	rename -uid "65F212D9-4BE6-445B-B9B3-29BA2E8A305C";
	setAttr ".rp" -type "double3" 5.6772851690739312 0 -4.2169767751864224 ;
	setAttr ".sp" -type "double3" 5.6772851690739312 0 -4.2169767751864224 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "31B0D6CE-4D9C-4FA8-0CA0-D58791D7769A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56451058 0.5 -4.2141004 
		11.963611 0.5 -4.2141004 -0.56451058 -0.31339687 -4.2141004 11.963611 -0.31339687 
		-4.2141004 -0.56451058 -0.31339687 -4.2198524 11.963611 -0.31339687 -4.2198524 -0.56451058 
		0.5 -4.2198524 11.963611 0.5 -4.2198524;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group1";
	rename -uid "EFBD080D-43D6-4201-58FC-F6AD113C6271";
	setAttr ".rp" -type "double3" 12.775870938271956 0 -5.2570121133144969 ;
	setAttr ".sp" -type "double3" 12.775870938271956 0 -5.2570121133144969 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "768E52A6-46B8-5BD3-12B2-AF9DAD932ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.5340753 0.5 -5.2541361 
		11.963621 0.5 -5.2541361 6.5340753 -0.31339687 -5.2541361 11.963621 -0.31339687 -5.2541361 
		6.5340753 -0.31339687 -5.2598882 11.963621 -0.31339687 -5.2598882 6.5340753 0.5 -5.2598882 
		11.963621 0.5 -5.2598882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group1";
	rename -uid "DD72832B-4D8C-8EF2-58F7-17844E3D6024";
	setAttr ".rp" -type "double3" -14.281777946881151 0 -5.2570121133144969 ;
	setAttr ".sp" -type "double3" -14.281777946881151 0 -5.2570121133144969 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "3017B915-46B2-21F5-543B-63B05195B129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75805 0.5 -5.2541361 
		-8.0399818 0.5 -5.2541361 -11.75805 -0.31339687 -5.2541361 -8.0399818 -0.31339687 
		-5.2541361 -11.75805 -0.31339687 -5.2598882 -8.0399818 -0.31339687 -5.2598882 -11.75805 
		0.5 -5.2598882 -8.0399818 0.5 -5.2598882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	rename -uid "402CA31D-4921-CE23-B4D8-90991B6219DC";
	setAttr ".rp" -type "double3" -0.73593156437623097 0 -5.2570121133144969 ;
	setAttr ".sp" -type "double3" -0.73593156437623097 0 -5.2570121133144969 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3DB46904-4EB3-B0C1-FD3D-989BA95B1B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9777274 0.5 -5.2541361 
		5.5058641 0.5 -5.2541361 -6.9777274 -0.31339687 -5.2541361 5.5058641 -0.31339687 
		-5.2541361 -6.9777274 -0.31339687 -5.2598882 5.5058641 -0.31339687 -5.2598882 -6.9777274 
		0.5 -5.2598882 5.5058641 0.5 -5.2598882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "group1";
	rename -uid "11E20DDD-41C3-C55D-46A9-3B9D67E40CCA";
	setAttr ".rp" -type "double3" 12.462427304317377 0 9.3360955180823151 ;
	setAttr ".sp" -type "double3" 12.462427304317377 0 9.3360955180823151 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "6C335CD2-4F40-611E-D556-3A872886418A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.2206316 0.5 9.3389721 11.963619 
		0.5 9.3389721 6.2206316 -0.31339687 9.3389721 11.963619 -0.31339687 9.3389721 6.2206316 
		-0.31339687 9.3332195 11.963619 -0.31339687 9.3332195 6.2206316 0.5 9.3332195 11.963619 
		0.5 9.3332195;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "group1";
	rename -uid "BA6E364B-47FA-5261-7952-8890AE7D4B69";
	setAttr ".rp" -type "double3" -14.59522158083573 0 9.3360955180823151 ;
	setAttr ".sp" -type "double3" -14.59522158083573 0 9.3360955180823151 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "A848BA6B-4459-48CF-DE78-88A62BF35183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758063 0.5 9.3389721 
		-8.353426 0.5 9.3389721 -11.758063 -0.31339687 9.3389721 -8.353426 -0.31339687 9.3389721 
		-11.758063 -0.31339687 9.3332195 -8.353426 -0.31339687 9.3332195 -11.758063 0.5 9.3332195 
		-8.353426 0.5 9.3332195;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "group1";
	rename -uid "B6056736-4311-E012-9770-49BD20437342";
	setAttr ".rp" -type "double3" -7.850865499062877 0 12.455596893348142 ;
	setAttr ".sp" -type "double3" -7.850865499062877 0 12.455596893348142 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D7779F83-4CDD-700D-66E3-F68FA70867FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758026 0.5 12.458473 
		-1.6090697 0.5 12.458473 -11.758026 -0.31339687 12.458473 -1.6090697 -0.31339687 
		12.458473 -11.758026 -0.31339687 12.452721 -1.6090697 -0.31339687 12.452721 -11.758026 
		0.5 12.452721 -1.6090697 0.5 12.452721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "group1";
	rename -uid "A66B5663-406D-D811-2198-EBA7A53682CB";
	setAttr ".rp" -type "double3" 5.8105280400550052 0 -1.0966749195021031 ;
	setAttr ".sp" -type "double3" 5.8105280400550052 0 -1.0966749195021031 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "8D25502F-484D-C8F0-DD10-83BCC8462F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75789 0.5 -1.093799 11.963613 
		0.5 -1.093799 -11.75789 -0.31339687 -1.093799 11.963613 -0.31339687 -1.093799 -11.75789 
		-0.31339687 -1.0995508 11.963613 -0.31339687 -1.0995508 -11.75789 0.5 -1.0995508 
		11.963613 0.5 -1.0995508;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "group1";
	rename -uid "5EDE59E9-4F94-BA24-A437-C9AB26DFB78A";
	setAttr ".rp" -type "double3" -5.5763950457265778 0 4.1181988301217647 ;
	setAttr ".sp" -type "double3" -5.5763950457265778 0 4.1181988301217647 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "D0A6F1A6-43D4-DF01-E529-F78FC7AB2594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758035 0.5 4.1210747 
		0.66540068 0.5 4.1210747 -11.758035 -0.31339687 4.1210747 0.66540068 -0.31339687 
		4.1210747 -11.758035 -0.31339687 4.1153231 0.66540068 -0.31339687 4.1153231 -11.758035 
		0.5 4.1153231 0.66540068 0.5 4.1153231;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "group1";
	rename -uid "BF671FC9-42D6-493C-151F-F88861B7E270";
	setAttr ".rp" -type "double3" 1.5385388889600682 0 3.0781634919936884 ;
	setAttr ".sp" -type "double3" 1.5385388889600682 0 3.0781634919936884 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "A5D0AA50-40ED-C5B4-9586-5991EED365F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7032571 0.5 3.0810394 
		7.7803345 0.5 3.0810394 -4.7032571 -0.31339687 3.0810394 7.7803345 -0.31339687 3.0810394 
		-4.7032571 -0.31339687 3.0752873 7.7803345 -0.31339687 3.0752873 -4.7032571 0.5 3.0752873 
		7.7803345 0.5 3.0752873;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "group1";
	rename -uid "F429E96E-4D64-64DF-3B17-4CBB46314049";
	setAttr ".rp" -type "double3" -7.717622628081803 0 -1.0966749195021031 ;
	setAttr ".sp" -type "double3" -7.717622628081803 0 -1.0966749195021031 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "830B1C17-40A3-9BA9-E2E1-18B58E88B4B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758025 0.5 -1.093799 
		-1.4758269 0.5 -1.093799 -11.758025 -0.31339687 -1.093799 -1.4758269 -0.31339687 
		-1.093799 -11.758025 -0.31339687 -1.0995508 -1.4758269 -0.31339687 -1.0995508 -11.758025 
		0.5 -1.0995508 -1.4758269 0.5 -1.0995508;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "group1";
	rename -uid "2F470A65-4A37-0351-C870-0DBE70045D5A";
	setAttr ".rp" -type "double3" 6.3086782785388156 0 7.2407231437242725 ;
	setAttr ".sp" -type "double3" 6.3086782785388156 0 7.2407231437242725 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "C5E5671D-4D16-9D61-F418-CFB3F35A9B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.066882536 0.5 7.2435989 
		11.963616 0.5 7.2435989 0.066882536 -0.31339687 7.2435989 11.963616 -0.31339687 7.2435989 
		0.066882536 -0.31339687 7.2378473 11.963616 -0.31339687 7.2378473 0.066882536 0.5 
		7.2378473 11.963616 0.5 7.2378473;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "4E756AFD-4170-7263-2CFD-1D92FCCBD733";
	setAttr ".rp" -type "double3" -7.850865499062877 0 -4.2169767751864224 ;
	setAttr ".sp" -type "double3" -7.850865499062877 0 -4.2169767751864224 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "3DE10FF2-402C-2786-04D8-76B1EC564448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758026 0.5 -4.2141004 
		-1.6090697 0.5 -4.2141004 -11.758026 -0.31339687 -4.2141004 -1.6090697 -0.31339687 
		-4.2141004 -11.758026 -0.31339687 -4.2198524 -1.6090697 -0.31339687 -4.2198524 -11.758026 
		0.5 -4.2198524 -1.6090697 0.5 -4.2198524;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "group1";
	rename -uid "6694A74C-4106-A100-3B43-BF96C0AEB2F7";
	setAttr ".rp" -type "double3" 7.9517556224102268 0 4.1181988301217647 ;
	setAttr ".sp" -type "double3" 7.9517556224102268 0 4.1181988301217647 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "4C9030D9-4230-B5D0-C349-D6A92B098D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.757867 0.5 4.1210747 
		11.963621 0.5 4.1210747 -11.757867 -0.31339687 4.1210747 11.963621 -0.31339687 4.1210747 
		-11.757867 -0.31339687 4.1153231 11.963621 -0.31339687 4.1153231 -11.757867 0.5 4.1153231 
		11.963621 0.5 4.1153231;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "group1";
	rename -uid "3F3F046F-4F4F-52F8-12E6-A5BF6DC255C0";
	setAttr ".rp" -type "double3" 5.3638415351193522 0 10.376130856210386 ;
	setAttr ".sp" -type "double3" 5.3638415351193522 0 10.376130856210386 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "314B065E-44F6-180B-CD3A-29846ACBD24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.87795419 0.5 10.379007 
		11.963607 0.5 10.379007 -0.87795419 -0.31339687 10.379007 11.963607 -0.31339687 10.379007 
		-0.87795419 -0.31339687 10.373255 11.963607 -0.31339687 10.373255 -0.87795419 0.5 
		10.373255 11.963607 0.5 10.373255;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "group1";
	rename -uid "A14DC2D1-40B3-4367-3943-42A5EFA41045";
	setAttr ".rp" -type "double3" -13.650384837416267 0 6.2006878055961945 ;
	setAttr ".sp" -type "double3" -13.650384837416267 0 6.2006878055961945 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "F0AD3975-428B-F667-FFCD-6F9AF379C123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758042 0.5 6.2035637 
		-7.4085889 0.5 6.2035637 -11.758042 -0.31339687 6.2035637 -7.4085889 -0.31339687 
		6.2035637 -11.758042 -0.31339687 6.1978121 -7.4085889 -0.31339687 6.1978121 -11.758042 
		0.5 6.1978121 -7.4085889 0.5 6.1978121;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "group1";
	rename -uid "90430F54-4B27-A434-7F4F-C4A06E9E4D36";
	setAttr ".rp" -type "double3" 3.4568225776569337 0 8.3045038008323271 ;
	setAttr ".sp" -type "double3" 3.4568225776569337 0 8.3045038008323271 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "2111121A-4B04-2A22-6C66-3097041F2F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.757914 0.5 8.3073797 
		11.963617 0.5 8.3073797 -11.757914 -0.31339687 8.3073797 11.963617 -0.31339687 8.3073797 
		-11.757914 -0.31339687 8.3016272 11.963617 -0.31339687 8.3016272 -11.757914 0.5 8.3016272 
		11.963617 0.5 8.3016272;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "group1";
	rename -uid "EA4CC36F-4C8D-BF76-39EF-0A9BDE2511E2";
	setAttr ".rp" -type "double3" 5.6772851690739312 0 12.455596893348142 ;
	setAttr ".sp" -type "double3" 5.6772851690739312 0 12.455596893348142 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E6B46B4E-4864-E32F-18F1-3A91E6D498DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56451058 0.5 12.458473 
		11.963611 0.5 12.458473 -0.56451058 -0.31339687 12.458473 11.963611 -0.31339687 12.458473 
		-0.56451058 -0.31339687 12.452721 11.963611 -0.31339687 12.452721 -0.56451058 0.5 
		12.452721 11.963611 0.5 12.452721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "group1";
	rename -uid "C2EBE75E-4776-7482-1872-AB89AD659EF8";
	setAttr ".rp" -type "double3" -9.6098799777718966 0 -3.1683019748801637 ;
	setAttr ".sp" -type "double3" -9.6098799777718966 0 -3.1683019748801637 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "62D52589-445F-0626-49FC-2592F03E495B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758043 0.49999997 -3.165426 
		-3.3680847 0.49999997 -3.165426 -11.758043 -0.31339687 -3.165426 -3.3680847 -0.31339687 
		-3.165426 -11.758043 -0.31339687 -3.1711781 -3.3680847 -0.31339687 -3.1711781 -11.758043 
		0.49999997 -3.1711781 -3.3680847 0.49999997 -3.1711781;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999997 0.5 0.49999997 -0.49999997 0.5
		 -0.5 0.5 0.5 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.49999997 -0.5
		 0.49999997 -0.49999997 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube60";
	rename -uid "806D85AC-436C-A183-E24E-7AA69A2E771D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "group1";
	rename -uid "521B347E-410E-4BC8-D1DA-E49D6E8C3C8D";
	setAttr ".rp" -type "double3" 5.7312930309932328 0 -0.032894262394041363 ;
	setAttr ".sp" -type "double3" 5.7312930309932328 0 -0.032894262394041363 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "C3E0930C-44A6-83EF-9C36-05A1D82D09CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5105027 0.5 -0.030018281 
		11.963611 0.5 -0.030018281 -0.5105027 -0.31339687 -0.030018281 11.963611 -0.31339687 
		-0.030018281 -0.5105027 -0.31339687 -0.035770241 11.963611 -0.31339687 -0.035770241 
		-0.5105027 0.5 -0.035770241 11.963611 0.5 -0.035770241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "group1";
	rename -uid "66F62D4A-4350-CBB8-1E97-BF8845D329DB";
	setAttr ".rp" -type "double3" -8.164309133017456 0 10.376130856210386 ;
	setAttr ".sp" -type "double3" -8.164309133017456 0 10.376130856210386 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "29DCA7AB-4B57-A954-724D-AA90F212D703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75803 0.5 10.379007 -1.9225134 
		0.5 10.379007 -11.75803 -0.31339687 10.379007 -1.9225134 -0.31339687 10.379007 -11.75803 
		-0.31339687 10.373255 -1.9225134 -0.31339687 10.373255 -11.75803 0.5 10.373255 -1.9225134 
		0.5 10.373255;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "4B3FBF0E-414E-E716-6572-1BB0AA3C3682";
	setAttr ".rp" -type "double3" -7.2194723895979926 0 -9.3775050083980549 ;
	setAttr ".sp" -type "double3" -7.2194723895979926 0 -9.3775050083980549 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77CDAEC8-425D-86CD-E776-6096B95E5EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75802 0.5 -9.374629 -0.97767663 
		0.5 -9.374629 -11.75802 -0.31339687 -9.374629 -0.97767663 -0.31339687 -9.374629 -11.75802 
		-0.31339687 -9.3803806 -0.97767663 -0.31339687 -9.3803806 -11.75802 0.5 -9.3803806 
		-0.97767663 0.5 -9.3803806;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "975BF1CE-41C6-18BD-B98D-85B889B4EA4F";
	setAttr ".rp" -type "double3" -0.10453845491134661 0 -10.397699910274856 ;
	setAttr ".sp" -type "double3" -0.10453845491134661 0 -10.397699910274856 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "931C6BE0-4D6E-BDEC-5373-8A9BC12F8721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.094872832 0 0 0.094872832 
		0 0 0.094872832 0 0 0.094872832 0 0 0.089120872 0 0 0.089120872 0 0 0.089120872 0 
		0 0.089120872;
	setAttr -s 8 ".vt[0:7]"  -6.84633398 -7.4505806e-09 -9.9896965 6.6372571 -7.4505806e-09 -9.9896965
		 -6.84633398 0.18660313 -9.9896965 6.6372571 0.18660313 -9.9896965 -6.84633398 0.18660313 -10.9896965
		 6.6372571 0.18660313 -10.9896965 -6.84633398 -7.4505806e-09 -10.9896965 6.6372571 -7.4505806e-09 -10.9896965;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "59D24EA1-4766-C775-1AFD-2FBF5AC54C85";
	setAttr ".rp" -type "double3" 4.401659321076397 0 -11.418924454138773 ;
	setAttr ".sp" -type "double3" 4.401659321076397 0 -11.418924454138773 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F8153402-4EF2-9794-50CB-E188DACB14B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8401364 0.5 -11.416049 
		11.963622 0.5 -11.416049 -1.8401364 -0.31339687 -11.416049 11.963622 -0.31339687 
		-11.416049 -1.8401364 -0.31339687 -11.421801 11.963622 -0.31339687 -11.421801 -1.8401364 
		0.5 -11.421801 11.963622 0.5 -11.421801;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "2C1D3C65-4976-FED2-8CE9-658A32F8710B";
	setAttr ".rp" -type "double3" -13.650384837416267 0 -10.397699910274856 ;
	setAttr ".sp" -type "double3" -13.650384837416267 0 -10.397699910274856 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1F8F7555-439C-629C-7353-08B80401B15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758042 0.5 -10.394824 
		-7.4085889 0.5 -10.394824 -11.758042 -0.31339687 -10.394824 -7.4085889 -0.31339687 
		-10.394824 -11.758042 -0.31339687 -10.400576 -7.4085889 -0.31339687 -10.400576 -11.758042 
		0.5 -10.400576 -7.4085889 0.5 -10.400576;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "32490FA5-423B-013D-BB0C-FFA469A3AE62";
	setAttr ".rp" -type "double3" 13.40726404773684 0 -10.397699910274856 ;
	setAttr ".sp" -type "double3" 13.40726404773684 0 -10.397699910274856 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CF730328-40D6-4E7B-F7B7-758F3D84E776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1654682 0.5 -10.394824 
		11.963627 0.5 -10.394824 7.1654682 -0.31339687 -10.394824 11.963627 -0.31339687 -10.394824 
		7.1654682 -0.31339687 -10.400576 11.963627 -0.31339687 -10.400576 7.1654682 0.5 -10.400576 
		11.963627 0.5 -10.400576;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "3655B14C-499D-083E-838B-2CBCFBB6B3B7";
	setAttr ".rp" -type "double3" -9.1117297392880872 0 -11.418924454138773 ;
	setAttr ".sp" -type "double3" -9.1117297392880872 0 -11.418924454138773 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "81C95816-40C1-EEC7-B131-1FB5AEF3BBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758037 0.5 -11.416049 
		-2.8699341 0.5 -11.416049 -11.758037 -0.31339687 -11.416049 -2.8699341 -0.31339687 
		-11.416049 -11.758037 -0.31339687 -11.421801 -2.8699341 -0.31339687 -11.421801 -11.758037 
		0.5 -11.421801 -2.8699341 0.5 -11.421801;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "907A5C66-4582-2828-3F0D-D4A1171FA41D";
	setAttr ".rp" -type "double3" 6.3086782785388156 0 -9.3775050083980549 ;
	setAttr ".sp" -type "double3" 6.3086782785388156 0 -9.3775050083980549 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "62DA8379-46E7-672C-DC62-B685172386D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.066882536 0.5 -9.374629 
		11.963616 0.5 -9.374629 0.066882536 -0.31339687 -9.374629 11.963616 -0.31339687 -9.374629 
		0.066882536 -0.31339687 -9.3803806 11.963616 -0.31339687 -9.3803806 0.066882536 0.5 
		-9.3803806 11.963616 0.5 -9.3803806;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	rename -uid "8E9EBAD7-4961-916D-6D3F-D8ADDFFD33B1";
	setAttr ".rp" -type "double3" 5.3638415351193522 0 -6.2964428123241669 ;
	setAttr ".sp" -type "double3" 5.3638415351193522 0 -6.2964428123241669 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "B5C1068E-4AD5-6E09-1F0D-8D85B9F428A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.87795419 0.5 -6.2935667 
		11.963607 0.5 -6.2935667 -0.87795419 -0.31339687 -6.2935667 11.963607 -0.31339687 
		-6.2935667 -0.87795419 -0.31339687 -6.2993188 11.963607 -0.31339687 -6.2993188 -0.87795419 
		0.5 -6.2993188 11.963607 0.5 -6.2993188;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "09836179-4CCA-CEAD-9C9F-A28622E1DB4D";
	setAttr ".rp" -type "double3" -1.0493751983308099 0 -7.3271581425936541 ;
	setAttr ".sp" -type "double3" -1.0493751983308099 0 -7.3271581425936541 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B1700EE7-4C8F-E481-D5AE-DA87C581B8ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2911711 0.5 -7.3242822 
		5.1924205 0.5 -7.3242822 -7.2911711 -0.31339687 -7.3242822 5.1924205 -0.31339687 
		-7.3242822 -7.2911711 -0.31339687 -7.3300343 5.1924205 -0.31339687 -7.3300343 -7.2911711 
		0.5 -7.3300343 5.1924205 0.5 -7.3300343;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group1";
	rename -uid "07AA4181-49FF-2653-AFCA-A29673C751DA";
	setAttr ".rp" -type "double3" -14.59522158083573 0 -7.3271581425936541 ;
	setAttr ".sp" -type "double3" -14.59522158083573 0 -7.3271581425936541 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B78C7995-41CD-0FAA-D0D6-438605E6E5B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758063 0.5 -7.3242822 
		-8.353426 0.5 -7.3242822 -11.758063 -0.31339687 -7.3242822 -8.353426 -0.31339687 
		-7.3242822 -11.758063 -0.31339687 -7.3300343 -8.353426 -0.31339687 -7.3300343 -11.758063 
		0.5 -7.3300343 -8.353426 0.5 -7.3300343;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "DFE46F5C-40AF-9715-1E18-A3B2EAFCACED";
	setAttr ".rp" -type "double3" -8.164309133017456 0 -6.2964428123241669 ;
	setAttr ".sp" -type "double3" -8.164309133017456 0 -6.2964428123241669 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "01D71CA3-498A-947B-332D-2A8F4751ECE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75803 0.5 -6.2935667 
		-1.9225134 0.5 -6.2935667 -11.75803 -0.31339687 -6.2935667 -1.9225134 -0.31339687 
		-6.2935667 -11.75803 -0.31339687 -6.2993188 -1.9225134 -0.31339687 -6.2993188 -11.75803 
		0.5 -6.2993188 -1.9225134 0.5 -6.2993188;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "883063EA-4DB9-473A-7B76-46BD60936CCF";
	setAttr ".rp" -type "double3" 3.4568225776569337 0 -8.3587498598436394 ;
	setAttr ".sp" -type "double3" 3.4568225776569337 0 -8.3587498598436394 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4066A274-41FA-B58E-C044-DAAE4529EF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7849731 0.5 -8.3558731 
		11.963617 0.5 -8.3558731 -2.7849731 -0.31339687 -8.3558731 11.963617 -0.31339687 
		-8.3558731 -2.7849731 -0.31339687 -8.3616257 11.963617 -0.31339687 -8.3616257 -2.7849731 
		0.5 -8.3616257 11.963617 0.5 -8.3616257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "5346768D-40DA-2D61-3779-B8BE2335D9A5";
	setAttr ".rp" -type "double3" 12.462427304317377 0 -7.3271581425936541 ;
	setAttr ".sp" -type "double3" 12.462427304317377 0 -7.3271581425936541 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "22A7496B-42A5-966C-727E-A28BE0E197BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.2206316 0.5 -7.3242822 
		11.963619 0.5 -7.3242822 6.2206316 -0.31339687 -7.3242822 11.963619 -0.31339687 -7.3242822 
		6.2206316 -0.31339687 -7.3300343 11.963619 -0.31339687 -7.3300343 6.2206316 0.5 -7.3300343 
		11.963619 0.5 -7.3300343;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group1";
	rename -uid "64541100-4519-CEAB-9A97-299DD0F977E6";
	setAttr ".rp" -type "double3" -10.05656648270755 0 -8.3587498598436394 ;
	setAttr ".sp" -type "double3" -10.05656648270755 0 -8.3587498598436394 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "19D56EB0-411F-25DC-9AA6-E29590118F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758046 0.5 -8.3558731 
		-3.8147707 0.5 -8.3558731 -11.758046 -0.31339687 -8.3558731 -3.8147707 -0.31339687 
		-8.3558731 -11.758046 -0.31339687 -8.3616257 -3.8147707 -0.31339687 -8.3616257 -11.758046 
		0.5 -8.3616257 -3.8147707 0.5 -8.3616257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "group1";
	rename -uid "B97DA6A7-4227-6F2B-0BF0-84AC516EF8BB";
	setAttr ".rp" -type "double3" -5.5763950457265778 0 -12.437999427382428 ;
	setAttr ".sp" -type "double3" -5.5763950457265778 0 -12.437999427382428 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B8C68025-4A3C-BE8E-3241-78B7BC83503D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758035 0.5 -12.435123 
		0.66540068 0.5 -12.435123 -11.758035 -0.31339687 -12.435123 0.66540068 -0.31339687 
		-12.435123 -11.758035 -0.31339687 -12.440875 0.66540068 -0.31339687 -12.440875 -11.758035 
		0.5 -12.440875 0.66540068 0.5 -12.440875;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group1";
	rename -uid "4E9B2428-47AA-F557-A2BE-A0BC333B507C";
	setAttr ".rp" -type "double3" 7.9517556224102268 0 -12.437999427382428 ;
	setAttr ".sp" -type "double3" 7.9517556224102268 0 -12.437999427382428 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "ACB41D86-467D-B379-CF0F-73ADEBCFCCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7099599 0.5 -12.435123 
		11.963621 0.5 -12.435123 1.7099599 -0.31339687 -12.435123 11.963621 -0.31339687 -12.435123 
		1.7099599 -0.31339687 -12.440875 11.963621 -0.31339687 -12.440875 1.7099599 0.5 -12.440875 
		11.963621 0.5 -12.440875;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "group1";
	rename -uid "C5CEF4B8-4D81-5B74-4DBD-15A12FCE215C";
	setAttr ".rp" -type "double3" -13.545141956898471 0 0.99869745485594486 ;
	setAttr ".sp" -type "double3" -13.545141956898471 0 0.99869745485594486 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "86ACB6C9-4EAF-FFB0-E66C-C7BF737C7A20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758041 0.5 1.0015734 
		-7.3033462 0.5 1.0015734 -11.758041 -0.31339687 1.0015734 -7.3033462 -0.31339687 
		1.0015734 -11.758041 -0.31339687 0.99582148 -7.3033462 -0.31339687 0.99582148 -11.758041 
		0.5 0.99582148 -7.3033462 0.5 0.99582148;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "group1";
	rename -uid "7485BA26-4D46-72D9-E2DC-A6BE75D30D06";
	setAttr ".rp" -type "double3" 6.4139211590566081 0 2.0387327929840193 ;
	setAttr ".sp" -type "double3" 6.4139211590566081 0 2.0387327929840193 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "B39A5757-481A-BC0A-73DF-A7B4A1C76ED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17212541 0.5 2.0416088 
		11.963619 0.5 2.0416088 0.17212541 -0.31339687 2.0416088 11.963619 -0.31339687 2.0416088 
		0.17212541 -0.31339687 2.0358567 11.963619 -0.31339687 2.0358567 0.17212541 0.5 2.0358567 
		11.963619 0.5 2.0358567;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "group1";
	rename -uid "3C88E9B9-4D7F-FE7E-C5BE-DEBC5C0CD485";
	setAttr ".rp" -type "double3" -7.7820960293712513 0 -0.032894262394041363 ;
	setAttr ".sp" -type "double3" -7.7820960293712513 0 -0.032894262394041363 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "2A7B3D59-4A66-E5DC-0D99-0E9B1AA13362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758026 0.5 -0.030018281 
		-1.5403003 0.5 -0.030018281 -11.758026 -0.31339687 -0.030018281 -1.5403003 -0.31339687 
		-0.030018281 -11.758026 -0.31339687 -0.035770241 -1.5403003 -0.31339687 -0.035770241 
		-11.758026 0.5 -0.035770241 -1.5403003 0.5 -0.035770241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group1";
	rename -uid "66489461-4830-5ED0-BB86-2FAA6EBF0065";
	setAttr ".rp" -type "double3" 12.775870938271956 0 11.415561555220064 ;
	setAttr ".sp" -type "double3" 12.775870938271956 0 11.415561555220064 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "2F3FFA0B-4D48-AD00-E67E-F4A6E67FBB80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.5340753 0.5 11.418438 11.963621 
		0.5 11.418438 6.5340753 -0.31339687 11.418438 11.963621 -0.31339687 11.418438 6.5340753 
		-0.31339687 11.412685 11.963621 -0.31339687 11.412685 6.5340753 0.5 11.412685 11.963621 
		0.5 11.412685;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "group1";
	rename -uid "8CCBD718-451C-A8DA-DA8B-89A0150ABA0D";
	setAttr ".rp" -type "double3" -1.0493751983308099 0 9.3360955180823151 ;
	setAttr ".sp" -type "double3" -1.0493751983308099 0 9.3360955180823151 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "84F710D0-403C-4DE6-7D68-B8B439EC5460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2911711 0.5 9.3389721 
		5.1924205 0.5 9.3389721 -7.2911711 -0.31339687 9.3389721 5.1924205 -0.31339687 9.3389721 
		-7.2911711 -0.31339687 9.3332195 5.1924205 -0.31339687 9.3332195 -7.2911711 0.5 9.3332195 
		5.1924205 0.5 9.3332195;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "group1";
	rename -uid "176B06B2-4C8D-0027-F206-FABA8F5CD902";
	setAttr ".rp" -type "double3" -14.148535075900075 0 -2.136710257630174 ;
	setAttr ".sp" -type "double3" -14.148535075900075 0 -2.136710257630174 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "740B3055-4D36-C6AB-9EC8-53AF46E385CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758039 0.5 -2.1338341 
		-7.9067392 0.5 -2.1338341 -11.758039 -0.31339687 -2.1338341 -7.9067392 -0.31339687 
		-2.1338341 -11.758039 -0.31339687 -2.1395862 -7.9067392 -0.31339687 -2.1395862 -11.758039 
		0.5 -2.1395862 -7.9067392 0.5 -2.1395862;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "group1";
	rename -uid "74E3B54F-4687-395E-B4CD-0983870DF1DB";
	setAttr ".rp" -type "double3" 15.050341391608256 0 3.0781634919936884 ;
	setAttr ".sp" -type "double3" 15.050341391608256 0 3.0781634919936884 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "95205884-47CD-137C-6684-C7A01D094CC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8085461 0.5 3.0810394 11.963638 
		0.5 3.0810394 8.8085461 -0.31339687 3.0810394 11.963638 -0.31339687 3.0810394 8.8085461 
		-0.31339687 3.0752873 11.963638 -0.31339687 3.0752873 8.8085461 0.5 3.0752873 11.963638 
		0.5 3.0752873;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "group1";
	rename -uid "24640282-4A1D-3DCE-40F6-20AB2F67BF02";
	setAttr ".rp" -type "double3" 12.909113809253022 0 -2.136710257630174 ;
	setAttr ".sp" -type "double3" 12.909113809253022 0 -2.136710257630174 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "9AE14335-4B03-66E7-0089-8E88869125B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6673179 0.5 -2.1338341 
		11.963624 0.5 -2.1338341 6.6673179 -0.31339687 -2.1338341 11.963624 -0.31339687 -2.1338341 
		6.6673179 -0.31339687 -2.1395862 11.963624 -0.31339687 -2.1395862 6.6673179 0.5 -2.1395862 
		11.963624 0.5 -2.1395862;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "group1";
	rename -uid "413BD689-4586-7BC1-2E1A-70A71C5F47B0";
	setAttr ".rp" -type "double3" -7.2194723895979926 0 7.2407231437242725 ;
	setAttr ".sp" -type "double3" -7.2194723895979926 0 7.2407231437242725 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D7C46A09-46E8-9CFE-2661-B4994F467A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.75802 0.5 7.2435989 -0.97767663 
		0.5 7.2435989 -11.75802 -0.31339687 7.2435989 -0.97767663 -0.31339687 7.2435989 -11.75802 
		-0.31339687 7.2378473 -0.97767663 -0.31339687 7.2378473 -11.75802 0.5 7.2378473 -0.97767663 
		0.5 7.2378473;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "group1";
	rename -uid "527257DF-4151-7CE4-9CB9-EAB031F4EC0B";
	setAttr ".rp" -type "double3" -0.60268869339515696 0 -2.136710257630174 ;
	setAttr ".sp" -type "double3" -0.60268869339515696 0 -2.136710257630174 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "38FB63EE-4ECB-FEDB-5BB3-31AC521FBF5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.8444843 0.5 -2.1338341 
		5.6391072 0.5 -2.1338341 -6.8444843 -0.31339687 -2.1338341 5.6391072 -0.31339687 
		-2.1338341 -6.8444843 -0.31339687 -2.1395862 5.6391072 -0.31339687 -2.1395862 -6.8444843 
		0.5 -2.1395862 5.6391072 0.5 -2.1395862;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "group1";
	rename -uid "A7BAACB9-422E-B212-FB7A-F7AD67A6BEF5";
	setAttr ".rp" -type "double3" 13.512506928254636 0 0.99869745485594486 ;
	setAttr ".sp" -type "double3" 13.512506928254636 0 0.99869745485594486 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "F103A19A-4781-4751-BAD2-F4803DC8CCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.2707114 0.5 1.0015734 11.963629 
		0.5 1.0015734 7.2707114 -0.31339687 1.0015734 11.963629 -0.31339687 1.0015734 7.2707114 
		-0.31339687 0.99582148 11.963629 -0.31339687 0.99582148 7.2707114 0.5 0.99582148 
		11.963629 0.5 0.99582148;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "group1";
	rename -uid "FB7B5D62-41CD-5A93-9523-F4B3FD28128C";
	setAttr ".rp" -type "double3" -7.1142295090801984 0 2.0387327929840193 ;
	setAttr ".sp" -type "double3" -7.1142295090801984 0 2.0387327929840193 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "8C488FAF-4527-CE12-0C88-F780CACF54B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758044 0.5 2.0416088 
		-0.87243378 0.5 2.0416088 -11.758044 -0.31339687 2.0416088 -0.87243378 -0.31339687 
		2.0416088 -11.758044 -0.31339687 2.0358567 -0.87243378 -0.31339687 2.0358567 -11.758044 
		0.5 2.0358567 -0.87243378 0.5 2.0358567;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "group1";
	rename -uid "EE2E5C13-4693-6E10-DB76-7AA1DCE387CA";
	setAttr ".rp" -type "double3" 13.40726404773684 0 6.2006878055961945 ;
	setAttr ".sp" -type "double3" 13.40726404773684 0 6.2006878055961945 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "67438CD8-4588-C827-1D07-5CBB19AC78E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1654682 0.5 6.2035637 11.963627 
		0.5 6.2035637 7.1654682 -0.31339687 6.2035637 11.963627 -0.31339687 6.2035637 7.1654682 
		-0.31339687 6.1978121 11.963627 -0.31339687 6.1978121 7.1654682 0.5 6.1978121 11.963627 
		0.5 6.1978121;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "group1";
	rename -uid "7E032627-4FD2-2308-29D3-F7A06E686180";
	setAttr ".rp" -type "double3" -10.05656648270755 0 8.3045038008323271 ;
	setAttr ".sp" -type "double3" -10.05656648270755 0 8.3045038008323271 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "BCBA01DD-4145-F558-BD79-A4B28CB935EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.758046 0.5 8.3073797 
		-3.8147707 0.5 8.3073797 -11.758046 -0.31339687 8.3073797 -3.8147707 -0.31339687 
		8.3073797 -11.758046 -0.31339687 8.3016272 -3.8147707 -0.31339687 8.3016272 -11.758046 
		0.5 8.3016272 -3.8147707 0.5 8.3016272;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_Project_TV_for_room:pCube1";
	rename -uid "B31E0BA8-4440-89D1-7154-C3818B87177A";
	setAttr ".t" -type "double3" 0.49346006074276794 2.842704118709019 0 ;
	setAttr ".rp" -type "double3" -0.63743124685555852 8.2577855158461304 9.2588614263063409 ;
	setAttr ".sp" -type "double3" -0.63743124685555852 8.2577855158461304 9.2588614263063409 ;
createNode mesh -n "Unit_6_Project_TV_for_room:pCubeShape1" -p "Unit_6_Project_TV_for_room:pCube1";
	rename -uid "FCBB84E5-4F82-6FF9-2C1F-D49817985FCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:13]" "f[19:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.62583828 0.875 0.12416175 0.49867928 0.75 0.49799758
		 0.62918109 0.49867928 0.75 0.49799758 0.62918109 0.625 0.62583828 0.625 0.75 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  3.27250767 5.85557842 9.085692406 -4.54736996 5.85557842 9.085692406
		 3.27250767 10.65999317 9.085692406 -4.54736996 10.65999317 9.085692406 2.13947439 9.51783276 9.43203068
		 -3.41433716 9.51783276 9.43203068 2.13947439 6.10565567 9.43203068 -3.41433716 6.10565567 9.43203068
		 -3.41433716 7.80030298 9.43203068 -0.60809058 6.10565567 9.43203068 -0.60809058 7.80030298 9.43203068
		 -0.78830677 7.69147348 9.30425739 -0.78830677 6.21448517 9.30425739 -3.23412037 7.69147348 9.30425739
		 -3.23412037 6.21448517 9.30425739 2.89761496 6.1672411 8.90802383 -4.17247772 6.1672411 8.90802383
		 -4.17247772 10.3483305 8.90802383 2.89761496 10.3483305 8.90802383 3.27250767 5.85557842 8.95557499
		 -4.54736996 5.85557842 8.95557499 -4.30153179 6.0066175461 8.80460739 3.026669502 6.0066175461 8.80460739
		 -4.54736996 10.65999317 8.95557499 -4.30153179 10.50895405 8.80460739 3.27250767 10.65999317 8.95557499
		 3.026669502 10.50895405 8.80460739;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 8 0 6 0 0 7 1 0 8 7 0 9 7 0 8 10 0 10 9 0 10 11 0 9 12 0 11 12 0 8 13 0
		 13 11 0 7 14 0 13 14 0 12 14 0 15 16 0 16 17 0 18 17 0 15 18 0 0 19 0 1 20 0 19 20 0
		 20 21 0 22 21 0 19 22 0 3 23 0 20 23 0 23 24 0 21 24 0 2 25 0 25 23 0 25 26 0 26 24 0
		 19 25 0 22 26 0 21 16 0 22 15 0 24 17 0 26 18 0;
	setAttr -s 23 -ch 96 ".fc[0:22]" -type "polyFaces" 
		f 4 24 25 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 2 9 14 15 -4 -9
		mu 0 6 4 5 22 25 24 6
		f 5 3 13 11 -1 -11
		mu 0 5 6 24 7 9 8
		f 5 -12 -13 -10 -8 -6
		mu 0 5 1 10 23 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 30 31 -33 -34
		mu 0 4 30 31 15 14
		f 4 35 36 -38 -32
		mu 0 4 31 32 16 15
		f 4 -40 40 41 -37
		mu 0 4 32 33 17 16
		f 4 -43 33 43 -41
		mu 0 4 33 30 14 17
		f 4 32 44 -25 -46
		mu 0 4 14 15 19 18
		f 4 37 46 -26 -45
		mu 0 4 15 16 20 19
		f 4 -42 47 26 -47
		mu 0 4 16 17 21 20
		f 4 -44 45 27 -48
		mu 0 4 17 14 18 21
		f 4 -19 -21 22 -24
		mu 0 4 26 27 28 29
		f 4 -16 16 18 -18
		mu 0 4 24 25 27 26
		f 4 -15 19 20 -17
		mu 0 4 25 22 28 27
		f 4 12 21 -23 -20
		mu 0 4 22 7 29 28
		f 4 -14 17 23 -22
		mu 0 4 7 24 26 29
		f 4 0 29 -31 -29
		mu 0 4 0 1 31 30
		f 4 5 34 -36 -30
		mu 0 4 1 3 32 31
		f 4 -2 38 39 -35
		mu 0 4 3 2 33 32
		f 4 -5 28 42 -39
		mu 0 4 2 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:group1";
	rename -uid "84DE1E81-4C08-9B84-F401-73869BB8D044";
createNode transform -n "Unit_6_FIREPLACE_Project:pCube1" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "57A68E0E-4251-7C40-4212-1CA3742E56DF";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 6.4121174143869677 5.2604118993413547 3.2799944330174435 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform36" -p "Unit_6_FIREPLACE_Project:pCube1";
	rename -uid "87C54943-45CF-CAC6-0B81-BC9CECDB0230";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape1" -p "Unit_6_FIREPLACE_Project:transform36";
	rename -uid "6E98C3CE-43A1-A49C-1628-D5A88CC037DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube2" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "2A825BCD-4787-5F01-F359-3CB6D3DC6F75";
	setAttr ".t" -type "double3" -2.6682455751753547 1.0427460955220649 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform6" -p "Unit_6_FIREPLACE_Project:pCube2";
	rename -uid "6323F1BD-4383-BC74-0B14-61A0582E2CE5";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape2" -p "Unit_6_FIREPLACE_Project:transform6";
	rename -uid "92E31E86-4FCC-68D8-FF3A-958D0C627853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube3" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "F503E2B5-4FD1-87CF-4815-E0A018A8A919";
	setAttr ".t" -type "double3" -2.9920503560374812 1.4617188934520737 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform7" -p "Unit_6_FIREPLACE_Project:pCube3";
	rename -uid "6078054A-4EE6-58E2-AAF3-E6878DFA9475";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape3" -p "Unit_6_FIREPLACE_Project:transform7";
	rename -uid "8F2C7F5A-4713-685D-DCB7-79BFC055937B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube4" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "2D0CBCD0-4B39-6B08-F8AE-25B0288DA12B";
	setAttr ".t" -type "double3" -2.3839260942921143 1.4617188934520737 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform19" -p "Unit_6_FIREPLACE_Project:pCube4";
	rename -uid "F7DB03D9-48D9-5819-8AA0-ABB8CA8AC69B";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape4" -p "Unit_6_FIREPLACE_Project:transform19";
	rename -uid "ED9C8837-4167-B138-D681-B0BE5592F009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube5" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "52FABD07-4E0C-1915-8752-13B2F67D4350";
	setAttr ".t" -type "double3" -2.9920503560374812 2.2847454143937616 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform26" -p "Unit_6_FIREPLACE_Project:pCube5";
	rename -uid "0F21EE68-4C03-4268-9232-D29B6C0F19A5";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape5" -p "Unit_6_FIREPLACE_Project:transform26";
	rename -uid "92AABA4D-42ED-CBDF-2131-51A670F255E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube6" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "794FC2E1-49DB-28CB-10F0-08ABBD571D28";
	setAttr ".t" -type "double3" -2.3839260942921143 2.2847454143937616 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform24" -p "Unit_6_FIREPLACE_Project:pCube6";
	rename -uid "45B8E75C-4754-D62D-C486-518087D995FE";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape6" -p "Unit_6_FIREPLACE_Project:transform24";
	rename -uid "E2523C64-4D91-CF16-3AA6-AA8C0B60448E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube7" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "89511376-4784-0A5D-CBC4-B88E3DCC18FC";
	setAttr ".t" -type "double3" -2.6682455751753547 1.8657726164637529 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform21" -p "Unit_6_FIREPLACE_Project:pCube7";
	rename -uid "97325E32-436B-04E5-CA18-A2B7963281B3";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape7" -p "Unit_6_FIREPLACE_Project:transform21";
	rename -uid "DFD30621-4D84-94A6-F0A9-88820D033C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube8" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "F632882A-4F59-262F-DE4B-D5B536BE84D8";
	setAttr ".t" -type "double3" -2.9920503560374812 3.097325565937 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform23" -p "Unit_6_FIREPLACE_Project:pCube8";
	rename -uid "7568CC63-48A6-D59C-4580-ADA4AF104442";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape8" -p "Unit_6_FIREPLACE_Project:transform23";
	rename -uid "CF3E496D-45DA-E961-2C21-A8A3D33D64B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube9" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "256B1A4B-44AC-D8C8-45B8-4299A332566D";
	setAttr ".t" -type "double3" -2.3839260942921143 3.097325565937 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform25" -p "Unit_6_FIREPLACE_Project:pCube9";
	rename -uid "64E8E731-4B7D-5840-5D35-37BC20C25677";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape9" -p "Unit_6_FIREPLACE_Project:transform25";
	rename -uid "935759B6-4439-32DE-E008-529CB54CC3A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube10" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "194D91F4-4075-BBF2-59B5-CDBBA922C047";
	setAttr ".t" -type "double3" -2.6682455751753547 2.6783527680069916 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform22" -p "Unit_6_FIREPLACE_Project:pCube10";
	rename -uid "6D14697E-42E5-60DF-9D32-538307F8E518";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape10" -p "Unit_6_FIREPLACE_Project:transform22";
	rename -uid "A47DE07B-4F12-9B51-7490-F2A8823B6445";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube11" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "FB4693EC-48B6-78D0-C0FF-C18E7ACE2C59";
	setAttr ".t" -type "double3" -2.9920503560374812 3.9183255753942934 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform28" -p "Unit_6_FIREPLACE_Project:pCube11";
	rename -uid "03DA00CC-405E-A5D6-9B1B-B2AEB74126A2";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape11" -p "Unit_6_FIREPLACE_Project:transform28";
	rename -uid "0270691F-43F0-A050-5A59-B6B082DE692D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube12" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "16EA9C5F-49AA-3317-6C71-60AE9829D956";
	setAttr ".t" -type "double3" -2.3839260942921143 3.9183255753942934 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform29" -p "Unit_6_FIREPLACE_Project:pCube12";
	rename -uid "1A989B00-4809-9CD3-827B-A1866030D6A7";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape12" -p "Unit_6_FIREPLACE_Project:transform29";
	rename -uid "E96D06FD-4CB1-611C-63DA-90A31367A58A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube13" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "13973A5A-4D7B-3285-0240-63AA5D18BADB";
	setAttr ".t" -type "double3" -2.6682455751753547 3.499352777464285 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform27" -p "Unit_6_FIREPLACE_Project:pCube13";
	rename -uid "18EF7DAE-461E-ACBE-047A-72B49221C14E";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape13" -p "Unit_6_FIREPLACE_Project:transform27";
	rename -uid "98007936-4678-1F4D-83D7-60B680421488";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube14" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "FC3FBAB7-49E9-9873-2492-569AC2FFDF79";
	setAttr ".t" -type "double3" -2.0123586233033106 4.7460602614710909 1.4275994473693525 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform35" -p "Unit_6_FIREPLACE_Project:pCube14";
	rename -uid "1D0C81FD-474F-A2C7-D486-FC83D0D67943";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape14" -p "Unit_6_FIREPLACE_Project:transform35";
	rename -uid "9209577E-454E-26B5-E79B-DFADF5C00ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube15" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "BCBE7D0A-45E3-1FA1-2474-0D8BCB7CBD82";
	setAttr ".t" -type "double3" -2.6682455751753547 4.3270874635410834 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform8" -p "Unit_6_FIREPLACE_Project:pCube15";
	rename -uid "BA2722E3-47B6-3166-5FCB-76872A22BF08";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape15" -p "Unit_6_FIREPLACE_Project:transform8";
	rename -uid "CA6132C5-410A-8CA8-7C52-EEB754E9DD16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube16" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "E0E40709-45A2-604C-149C-17AD7C9B1554";
	setAttr ".t" -type "double3" -2.9920503560374812 4.7460602614710909 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform9" -p "Unit_6_FIREPLACE_Project:pCube16";
	rename -uid "41A6AF50-47BD-838C-000D-3CB595CE82B7";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape16" -p "Unit_6_FIREPLACE_Project:transform9";
	rename -uid "4A0CCD0A-4F36-0F94-EA15-968255CE846B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube17" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "DEC96CC7-4EB1-80D6-11D3-71A71FEE5CCE";
	setAttr ".t" -type "double3" -2.9920503560374812 4.3417631430168733 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform33" -p "Unit_6_FIREPLACE_Project:pCube17";
	rename -uid "0B7CACA3-44FA-4C21-9AA1-FEA95DB45AF5";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape17" -p "Unit_6_FIREPLACE_Project:transform33";
	rename -uid "FFF53E5B-41D8-CBC0-BF21-FCA7B7F861AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube18" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "D1A74DED-4348-C30A-6D03-EA81EDEEC3FA";
	setAttr ".t" -type "double3" -2.9920503560374812 3.5140284569400801 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform34" -p "Unit_6_FIREPLACE_Project:pCube18";
	rename -uid "DB7D1CEF-4C3D-7ABB-A006-E4945AF6B312";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape18" -p "Unit_6_FIREPLACE_Project:transform34";
	rename -uid "B5D2F217-4C3D-EE3C-A17D-28A8021D6C86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube19" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "D890C2D3-4A0B-44BC-14D9-40882578F88E";
	setAttr ".t" -type "double3" -2.9920503560374812 2.6930284474827868 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform32" -p "Unit_6_FIREPLACE_Project:pCube19";
	rename -uid "5D51A730-462F-470C-0B7C-C0A7EC230ADB";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape19" -p "Unit_6_FIREPLACE_Project:transform32";
	rename -uid "A004660B-407A-7F06-F382-059FD614389E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube20" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "D0B2E5E9-438F-DEBA-1948-838EA6CF5539";
	setAttr ".t" -type "double3" -2.9920503560374812 1.8804482959395481 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform31" -p "Unit_6_FIREPLACE_Project:pCube20";
	rename -uid "AAF231D9-4149-1B1B-953F-E7886EF1FA83";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape20" -p "Unit_6_FIREPLACE_Project:transform31";
	rename -uid "43D5425C-4261-9BBC-FD4F-97A1CC9BBE40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube21" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "6D12B69A-4B35-EFE3-25DB-3390F18A2240";
	setAttr ".t" -type "double3" -2.9920503560374812 1.0574217749978612 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform30" -p "Unit_6_FIREPLACE_Project:pCube21";
	rename -uid "1180F12D-46E5-D561-F83B-4A9CBB377440";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape21" -p "Unit_6_FIREPLACE_Project:transform30";
	rename -uid "75630ECA-4C1C-2EF6-5F42-90B894A66C1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube22" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "05DDA796-44DB-A136-6F9E-FCB961C7B014";
	setAttr ".t" -type "double3" -2.9920503560374812 4.7460602614710909 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform10" -p "Unit_6_FIREPLACE_Project:pCube22";
	rename -uid "3F1F00C5-4013-DECC-E2AF-C5BA5F6BD1F0";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape22" -p "Unit_6_FIREPLACE_Project:transform10";
	rename -uid "DFB7BA9D-4271-A2F0-2E78-BF8F53782AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube23" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "59BAF2A3-42B3-9E1F-DDCE-6097A4C83483";
	setAttr ".t" -type "double3" -2.9920503560374812 4.3417631430168733 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform20" -p "Unit_6_FIREPLACE_Project:pCube23";
	rename -uid "F3C52A27-4423-B81E-E2A9-1F829AA55E6E";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape23" -p "Unit_6_FIREPLACE_Project:transform20";
	rename -uid "F983C42B-44A3-AB57-8A8E-7196F5436FEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube24" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "2297ADFD-46A8-EFAF-9D4F-E2AD77E163E5";
	setAttr ".t" -type "double3" -2.9920503560374812 3.9183255753942934 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform12" -p "Unit_6_FIREPLACE_Project:pCube24";
	rename -uid "3A413BD0-43C6-5BF8-C614-7085E40ADC3E";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape24" -p "Unit_6_FIREPLACE_Project:transform12";
	rename -uid "10669011-40D1-99B1-76EC-CFAFE530CAA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube25" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "D37CDD55-4559-0DBD-8D99-BFACD0D42A2C";
	setAttr ".t" -type "double3" -2.9920503560374812 3.5140284569400801 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform14" -p "Unit_6_FIREPLACE_Project:pCube25";
	rename -uid "81FB81A9-44C2-1354-97D6-19BEDABEEFD9";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape25" -p "Unit_6_FIREPLACE_Project:transform14";
	rename -uid "91D08ED7-4FC5-EBA9-EEDE-D0A2A2BF1745";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube26" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "F5601751-4C87-0824-4054-FA8C61FE6D49";
	setAttr ".t" -type "double3" -2.9920503560374812 3.097325565937 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform15" -p "Unit_6_FIREPLACE_Project:pCube26";
	rename -uid "63A878F6-44A1-3A4D-1ADF-FFBA0FD2ABB8";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape26" -p "Unit_6_FIREPLACE_Project:transform15";
	rename -uid "A09408FA-4349-0EF9-0877-26B36A9077EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube27" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "C79A5329-47B6-7053-4805-AF8D3B7B161A";
	setAttr ".t" -type "double3" -2.9920503560374812 2.6930284474827868 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform18" -p "Unit_6_FIREPLACE_Project:pCube27";
	rename -uid "0DA3F04C-44B8-A881-8CB3-9E829CD85DC1";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape27" -p "Unit_6_FIREPLACE_Project:transform18";
	rename -uid "95147C43-4FA8-41D8-4671-0594EA56770E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube28" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "48483432-4ED0-151E-F92D-D3B145EE8E98";
	setAttr ".t" -type "double3" -2.9920503560374812 2.2847454143937616 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform11" -p "Unit_6_FIREPLACE_Project:pCube28";
	rename -uid "DB83C523-4160-6130-3F36-0BB1F4761991";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape28" -p "Unit_6_FIREPLACE_Project:transform11";
	rename -uid "2C4F4191-4773-84FC-B1EB-368EE91A92ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube29" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "420E2C3E-49AE-EAFE-6F24-FBBB9A72D8DB";
	setAttr ".t" -type "double3" -2.9920503560374812 1.8804482959395481 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform16" -p "Unit_6_FIREPLACE_Project:pCube29";
	rename -uid "D816895F-4607-8EA4-7F8F-EA947B4B7F03";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape29" -p "Unit_6_FIREPLACE_Project:transform16";
	rename -uid "79E83F8C-4B83-6D09-17C7-54BDF25D63A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube30" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "6C228CC5-4D9A-14D3-2C40-C5AF5C574F33";
	setAttr ".t" -type "double3" -2.9920503560374812 1.4617188934520737 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform17" -p "Unit_6_FIREPLACE_Project:pCube30";
	rename -uid "83B50FD3-45DE-0F75-85F9-9DA6029A0D61";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape30" -p "Unit_6_FIREPLACE_Project:transform17";
	rename -uid "D82A01FD-4745-E61F-4625-D0869A3F1145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube31" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "38E6C123-416B-D148-184C-979C6F628BE4";
	setAttr ".t" -type "double3" -2.9920503560374812 1.0574217749978612 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform13" -p "Unit_6_FIREPLACE_Project:pCube31";
	rename -uid "37140110-477F-C371-E259-F0BA7F49503B";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape31" -p "Unit_6_FIREPLACE_Project:transform13";
	rename -uid "1FD39709-4226-674A-C630-1592CEB18242";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube32" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "A591406C-498D-0772-47CF-4C8845129CA1";
	setAttr ".t" -type "double3" -2.7138178009424365 4.7460602614710909 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform3" -p "Unit_6_FIREPLACE_Project:pCube32";
	rename -uid "BD6B59A4-4D9A-D3D9-6426-FAB3F6A56615";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape32" -p "Unit_6_FIREPLACE_Project:transform3";
	rename -uid "755D8DB1-4057-3CC3-366E-84BBFF4D2B5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube33" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "0110E8A6-4C25-61E7-D98E-7D831FFFA701";
	setAttr ".t" -type "double3" -2.7138178009424365 3.9183255753942934 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform1" -p "Unit_6_FIREPLACE_Project:pCube33";
	rename -uid "631D0096-4198-2778-F8C8-8587E43D100C";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape33" -p "Unit_6_FIREPLACE_Project:transform1";
	rename -uid "997774A3-4D0C-D933-CA05-F2BAB5F0E041";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube34" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "9458B60D-49FE-C7B2-CD13-57989A973B3A";
	setAttr ".t" -type "double3" -2.7138178009424365 3.097325565937 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform4" -p "Unit_6_FIREPLACE_Project:pCube34";
	rename -uid "61AC8768-43FB-E05E-F641-D3AAF87F8AC5";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape34" -p "Unit_6_FIREPLACE_Project:transform4";
	rename -uid "9B922F2E-4ABC-D547-0E98-E4BE6A95C7A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube35" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "09EE0D27-4420-1576-43D4-9CBA6F256099";
	setAttr ".t" -type "double3" -2.7138178009424365 2.2847454143937616 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform5" -p "Unit_6_FIREPLACE_Project:pCube35";
	rename -uid "7FD492F4-46DF-88DA-3D61-A7853319C628";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape35" -p "Unit_6_FIREPLACE_Project:transform5";
	rename -uid "F520983B-4E7D-3969-6424-95B3074C1400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube36" -p "Unit_6_FIREPLACE_Project:group1";
	rename -uid "EFDF743D-429D-7BC1-D348-59890C5C1D93";
	setAttr ".t" -type "double3" -2.7138178009424365 1.4617188934520737 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "Unit_6_FIREPLACE_Project:transform2" -p "Unit_6_FIREPLACE_Project:pCube36";
	rename -uid "2B9F0681-4B36-3729-FE9C-4BA2296A3E07";
	setAttr ".v" no;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCubeShape36" -p "Unit_6_FIREPLACE_Project:transform2";
	rename -uid "BE35248C-4411-4CB5-8958-9C819BA315B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "unit_5_sofa:SofaBase1";
	rename -uid "234F4F08-4968-53BB-5EA9-C7B182F9D3B1";
	setAttr ".t" -type "double3" 0 0.48696671047276757 0 ;
	setAttr ".rp" -type "double3" -0.27451237313053412 -0.30036358156270287 -9.6085777854696008 ;
	setAttr ".sp" -type "double3" -0.27451237313053412 -0.30036358156271359 -9.6085777854695458 ;
createNode mesh -n "unit_5_sofa:SofaBase1Shape" -p "unit_5_sofa:SofaBase1";
	rename -uid "90CE269B-4552-69FA-953C-F28FAD5D4E26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:616]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 53 "f[23]" "f[35]" "f[39]" "f[42]" "f[62]" "f[68]" "f[73]" "f[117]" "f[121:122]" "f[125]" "f[128]" "f[134:135]" "f[153:154]" "f[201:202]" "f[206]" "f[211]" "f[218]" "f[249]" "f[254]" "f[257]" "f[259:260]" "f[285:286]" "f[290]" "f[293]" "f[296]" "f[301]" "f[307]" "f[339]" "f[344]" "f[351:352]" "f[359:360]" "f[394:395]" "f[400]" "f[407]" "f[414:415]" "f[445:446]" "f[450]" "f[453]" "f[456]" "f[481:482]" "f[486]" "f[489]" "f[492]" "f[497]" "f[503]" "f[534:535]" "f[540]" "f[547]" "f[554:555]" "f[590:591]" "f[596]" "f[603]" "f[610:611]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[8:9]" "e[21]" "e[24]" "e[139]" "e[142]" "e[146]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 50 "f[0:19]" "f[78]" "f[80]" "f[82:83]" "f[87]" "f[91:92]" "f[94:95]" "f[126:127]" "f[132]" "f[137]" "f[147:148]" "f[159:160]" "f[164:165]" "f[212:213]" "f[221:225]" "f[230]" "f[235:236]" "f[255:256]" "f[261:262]" "f[266]" "f[271:272]" "f[288:289]" "f[299]" "f[304]" "f[311]" "f[316:317]" "f[345:346]" "f[354:357]" "f[366:367]" "f[372:373]" "f[396:399]" "f[403:406]" "f[421]" "f[426]" "f[431:432]" "f[454:455]" "f[457:458]" "f[462]" "f[467:468]" "f[484:485]" "f[496]" "f[500]" "f[507]" "f[512:513]" "f[548:549]" "f[557:560]" "f[562:563]" "f[568:569]" "f[592:595]" "f[599:602]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 59 "f[20]" "f[25:27]" "f[44:45]" "f[52]" "f[54]" "f[76:77]" "f[86]" "f[90]" "f[96:97]" "f[102:103]" "f[108]" "f[111]" "f[129]" "f[139:140]" "f[143:144]" "f[146]" "f[155]" "f[162:163]" "f[167:168]" "f[172:175]" "f[179:182]" "f[187]" "f[194]" "f[228:229]" "f[232:233]" "f[237:238]" "f[243:244]" "f[264:265]" "f[268:269]" "f[273:274]" "f[279:280]" "f[297]" "f[303]" "f[312:315]" "f[319:322]" "f[326:329]" "f[333:336]" "f[368:371]" "f[375:378]" "f[382:385]" "f[389:392]" "f[424:425]" "f[428:429]" "f[433:434]" "f[439:440]" "f[460:461]" "f[464:465]" "f[469:470]" "f[475:476]" "f[493]" "f[499]" "f[508:511]" "f[515:518]" "f[522:525]" "f[529:532]" "f[564:567]" "f[571:574]" "f[578:581]" "f[585:588]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 58 "f[22]" "f[28]" "f[47:48]" "f[50:51]" "f[56:57]" "f[79]" "f[81]" "f[84:85]" "f[88:89]" "f[109:110]" "f[114]" "f[123:124]" "f[131]" "f[138]" "f[151]" "f[156:158]" "f[161]" "f[183]" "f[188]" "f[192:193]" "f[207:208]" "f[214:217]" "f[226:227]" "f[231]" "f[234]" "f[239]" "f[242]" "f[246:247]" "f[252:253]" "f[258]" "f[298]" "f[302]" "f[309:310]" "f[318]" "f[323]" "f[331:332]" "f[340:343]" "f[347:350]" "f[353]" "f[358]" "f[422:423]" "f[427]" "f[430]" "f[435]" "f[438]" "f[442]" "f[447]" "f[451:452]" "f[495]" "f[498]" "f[505:506]" "f[514]" "f[519]" "f[528]" "f[533]" "f[541:542]" "f[550:553]" "f[556]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 57 "f[21]" "f[33]" "f[37]" "f[41]" "f[58]" "f[64]" "f[70]" "f[93]" "f[98]" "f[100:101]" "f[105:106]" "f[118:119]" "f[133]" "f[136]" "f[145]" "f[166]" "f[169:170]" "f[177:178]" "f[198:200]" "f[203]" "f[219:220]" "f[263]" "f[267]" "f[270]" "f[275]" "f[277:278]" "f[282]" "f[287]" "f[291:292]" "f[305]" "f[308]" "f[365]" "f[374]" "f[379:380]" "f[388]" "f[393]" "f[401:402]" "f[410:413]" "f[416]" "f[459]" "f[463]" "f[466]" "f[471]" "f[473:474]" "f[478]" "f[483]" "f[487:488]" "f[501]" "f[504]" "f[561]" "f[570]" "f[575:576]" "f[584]" "f[589]" "f[597:598]" "f[606:609]" "f[612]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 70 "f[24]" "f[29:32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43]" "f[46]" "f[49]" "f[53]" "f[55]" "f[59:61]" "f[63]" "f[65:67]" "f[69]" "f[71:72]" "f[74:75]" "f[99]" "f[104]" "f[107]" "f[112:113]" "f[115:116]" "f[120]" "f[130]" "f[141:142]" "f[149:150]" "f[152]" "f[171]" "f[176]" "f[184:186]" "f[189:191]" "f[195:197]" "f[204:205]" "f[209:210]" "f[240:241]" "f[245]" "f[248]" "f[250:251]" "f[276]" "f[281]" "f[283:284]" "f[294:295]" "f[300]" "f[306]" "f[324:325]" "f[330]" "f[337:338]" "f[361:364]" "f[381]" "f[386:387]" "f[408:409]" "f[417:420]" "f[436:437]" "f[441]" "f[443:444]" "f[448:449]" "f[472]" "f[477]" "f[479:480]" "f[490:491]" "f[494]" "f[502]" "f[520:521]" "f[526:527]" "f[536:539]" "f[543:546]" "f[577]" "f[582:583]" "f[604:605]" "f[613:616]";
	setAttr ".pv" -type "double2" 0.78612709045410156 0.57618391513824463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 954 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.93485332 0.77064538 0.93485332
		 0.87852848 0.91815871 0.87544483 0.91655338 0.77377141 0.9596715 0.84904259 0.94137037
		 0.84591722 0.94297755 0.74424356 0.9596715 0.7411595 0.76493645 0.58871734 0.7693556
		 0.58900177 0.7693556 0.60945821 0.76493645 0.61005515 0.77259064 0.59206223 0.77259064
		 0.60945821 0.76935554 0.7173413 0.76493645 0.7167443 0.75547481 0.59210145 0.7559256
		 0.61244643 0.77259064 0.7173413 0.76935554 0.73779774 0.76493645 0.73808217 0.7559256
		 0.71435302 0.7332893 0.59748226 0.7332893 0.58672071 0.77259064 0.73473722 0.75609636
		 0.734698 0.7332893 0.74007875 0.7332893 0.72931719 0.81517154 0.92172241 0.81075239
		 0.92200679 0.81075239 0.90066892 0.81517154 0.90126592 0.80129069 0.91862273 0.8017416
		 0.8982777 0.81075239 0.79397988 0.81517154 0.79338288 0.81840658 0.91866183 0.81840658
		 0.90126592 0.77910525 0.92400348 0.77910525 0.9132418 0.8017416 0.79637116 0.81075239
		 0.77264202 0.81517154 0.77292645 0.81840658 0.79338288 0.80191225 0.77602619 0.81840658
		 0.77598697 0.77910525 0.78140694 0.77910525 0.77064538 0.70511168 0.42448151 0.70511168
		 0.42065534 0.74892467 0.41278335 0.74892467 0.41660953 0.70128554 0.42448151 0.70180529
		 0.42117506 0.70511168 0.4178544 0.74892467 0.40998241 0.75275087 0.41660953 0.75223112
		 0.41330308 0.78612709 0.57618392 0.70511168 0.55985874 0.70128554 0.55985874 0.6984846
		 0.42448151 0.69906008 0.42117506 0.70180529 0.41842985 0.75223112 0.41055787 0.78995329
		 0.57618392 0.75497633 0.41330308 0.75555182 0.41660953 0.78612709 0.58001012 0.70511168
		 0.56368488 0.70180529 0.56316519 0.6984846 0.55985874 0.79275423 0.57618392 0.7894336
		 0.57949036 0.78612709 0.58281106 0.70511168 0.56648582 0.70180529 0.56591034 0.69906008
		 0.56316519 0.79217881 0.57949036 0.7894336 0.58223557 0.60483253 0.56831193 0.60100639
		 0.56831193 0.60100639 0.43293479 0.60483253 0.43293479 0.60483253 0.57213813 0.60152614
		 0.57161844 0.59820545 0.56831193 0.59820545 0.43293479 0.60483253 0.42910856 0.60152614
		 0.42962828 0.68584794 0.41660956 0.64864552 0.57618392 0.64864552 0.58001012 0.60483253
		 0.57493907 0.60152614 0.57436359 0.59878093 0.57161844 0.59878093 0.42962828 0.68584794
		 0.41278335 0.60152614 0.42688307 0.60483253 0.42630762 0.65247172 0.57618392 0.68967414
		 0.41660956 0.65195197 0.57949036 0.64864552 0.58281106 0.68915445 0.41330308 0.68584794
		 0.40998241 0.65527266 0.57618392 0.69247508 0.41660956 0.65469718 0.57949036 0.65195197
		 0.58223557 0.68915445 0.41055787 0.69189966 0.41330308 0.59405667 0.60405385 0.59788287
		 0.60405385 0.63508528 0.74949867 0.63125908 0.74847347 0.59405667 0.60022771 0.59736311
		 0.60074741 0.60068381 0.60405385 0.63788623 0.75229961 0.56148732 0.7370699 0.56148732
		 0.61192584 0.56046212 0.6080997 0.59405667 0.59742677 0.59736311 0.5980022 0.60010833
		 0.60074741 0.55766118 0.60529876 0.64827621 0.73092067 0.64930141 0.72709447 0.68187064
		 0.73496646 0.68187064 0.7387926 0.64930141 0.60195041 0.71907318 0.59054691 0.6856969
		 0.73496646 0.68517721 0.73827291 0.64547527 0.73372161 0.68187064 0.74159354 0.72289932
		 0.58952165 0.68849784 0.73496646 0.68792236 0.73827291 0.68517721 0.74101812 0.72570026
		 0.58672071 0.97334892 0.85857421 0.9725194 0.86130142 0.96160823 0.8579827 0.96243781
		 0.85525542 0.97524655 0.86213094 0.97559303 0.85966152 0.9552685 0.91801685 0.94435745
		 0.91469812 0.95888102 0.85715318 0.95996833 0.85490906 0.97395611 0.85657775 0.96304506
		 0.85325891 0.95799577 0.91884643 0.97618812 0.85770476 0.97754979 0.86025661 0.97724307
		 0.86273813 0.95443898 0.92074412 0.94352794 0.91742527 0.94163018 0.91386861 0.9568845
		 0.85654587 0.95801163 0.85431385 0.96056342 0.8529523 0.95999217 0.91945368 0.95690846
		 0.92109048 0.95383173 0.92274064 0.94292063 0.91942179 0.94128376 0.91633809 0.93963373
		 0.91326135 0.95886523 0.9216857 0.95631325 0.92304724 0.94068867 0.91829479 0.939327
		 0.91574287 0.90012503 0.91613454 0.89929563 0.91340727 0.91020668 0.91008854 0.91103619
		 0.91281575 0.89739788 0.91696405 0.89705139 0.91449463 0.89868832 0.91141087 0.90959948
		 0.90809202 0.91376334 0.91198629 0.91267622 0.90974218 0.92828709 0.96953124 0.91737592
		 0.97285008 0.91464871 0.9736796 0.89540136 0.91757137 0.89509469 0.91508979 0.89645636
		 0.91253787 0.91208094 0.90778542 0.93101424 0.96870172 0.91463286 0.90914696 0.91575986
		 0.91137898 0.91820556 0.97557724 0.92911649 0.97225851 0.91573602 0.97592372 0.91265219
		 0.97428679 0.93301076 0.96809441 0.93136072 0.97117114 0.91881263 0.97757375 0.9297238
		 0.97425497 0.91633111 0.97788042 0.91377926 0.97651887 0.93331748 0.97057605 0.93195587
		 0.9731279 0.8848843 0.91340727 0.88405478 0.91613454 0.87314361 0.91281575 0.87397325
		 0.91008854 0.88678193 0.91696405 0.88712841 0.91449463 0.86680388 0.97285008 0.85589278
		 0.96953124 0.8704164 0.91198629 0.87150371 0.90974218 0.88549149 0.91141087 0.87458044
		 0.90809202 0.86953115 0.9736796 0.88772357 0.91253787 0.88908517 0.91508979 0.88877845
		 0.91757137 0.86597437 0.97557724 0.85506326 0.97225851 0.85316551 0.96870172 0.86841995
		 0.91137898 0.86954707 0.90914696 0.87209886 0.90778542 0.87152761 0.97428679 0.86844391
		 0.97592372 0.86536717 0.97757375 0.85445601 0.97425497 0.85281914 0.97117114 0.85116911
		 0.96809441 0.87040067 0.97651887 0.86784863 0.97788042 0.85222393 0.9731279 0.85086238
		 0.97057605 0.81166053 0.93626219 0.81083101 0.93353486 0.82174212 0.93021619 0.82257164
		 0.93294334 0.80893332 0.93709171 0.8085869 0.93462229 0.81022376 0.93153846 0.82113487
		 0.92821968 0.82529885 0.93211395 0.8242116 0.92986977 0.83982247 0.98965889 0.82891142
		 0.99297768;
	setAttr ".uvst[0].uvsp[250:499]" 0.82618415 0.9938072 0.80693686 0.93769902
		 0.80663013 0.93521738 0.80799174 0.93266553 0.82361645 0.92791301 0.84254968 0.98882937
		 0.8261683 0.92927456 0.82729536 0.93150663 0.82974094 0.99570489 0.84065199 0.99238616
		 0.82727146 0.99605137 0.8241877 0.99441445 0.84454614 0.98822206 0.8428961 0.99129879
		 0.83034813 0.99770141 0.84125924 0.99438256 0.82786661 0.99800801 0.8253147 0.99664646
		 0.84485286 0.99070364 0.84349132 0.99325556 0.82639843 0.7741406 0.82841641 0.7741406
		 0.82841641 0.90038055 0.82639843 0.90038055 0.82841641 0.77212262 0.82667255 0.77239674
		 0.83648986 0.7741406 0.83648986 0.90038055 0.82841641 0.90239859 0.82667255 0.9021244
		 0.82492125 0.7741406 0.82492125 0.90038055 0.83648986 0.77212262 0.82522476 0.77239674
		 0.82667255 0.77094895 0.82841641 0.77064538 0.83850783 0.7741406 0.83850783 0.90038055
		 0.83648986 0.90239859 0.82841641 0.90387577 0.82667255 0.9035722 0.82522476 0.9021244
		 0.83648986 0.77064538 0.83823371 0.77239674 0.83998501 0.7741406 0.83998501 0.90038055
		 0.83823371 0.9021244 0.83648986 0.90387577 0.83823371 0.77094889 0.83968157 0.77239674
		 0.83968157 0.9021244 0.83823371 0.9035722 0.85132438 0.90038055 0.84930646 0.90038055
		 0.84930646 0.77414054 0.85132438 0.77414054 0.85132438 0.90239847 0.84958059 0.9021244
		 0.84782928 0.90038055 0.84782928 0.77414054 0.85132438 0.77212256 0.84958059 0.77239668
		 0.85939783 0.77414054 0.85939783 0.90038055 0.85939783 0.90239847 0.85132438 0.90387565
		 0.84958059 0.9035722 0.84813273 0.9021244 0.84813273 0.77239668 0.85939783 0.77212256
		 0.84958059 0.77094883 0.85132438 0.77064538 0.86141592 0.90038055 0.86141592 0.77414054
		 0.8611418 0.9021244 0.85939783 0.90387565 0.8611418 0.77239668 0.85939783 0.77064538
		 0.8628931 0.90038055 0.8628931 0.77414054 0.8625896 0.9021244 0.8611418 0.9035722
		 0.8611418 0.77094883 0.8625896 0.77239668 0.87221438 0.7741406 0.87423241 0.7741406
		 0.87423241 0.90038055 0.87221438 0.90038055 0.87423241 0.77212262 0.87248856 0.77239674
		 0.88230586 0.7741406 0.88230586 0.90038055 0.87423241 0.90239859 0.87248856 0.9021244
		 0.87073731 0.7741406 0.87073731 0.90038055 0.88230586 0.77212262 0.87104076 0.77239674
		 0.87248856 0.77094895 0.87423241 0.77064538 0.88432378 0.7741406 0.88432378 0.90038055
		 0.88230586 0.90239859 0.87423241 0.90387577 0.87248856 0.9035722 0.87104076 0.9021244
		 0.88230586 0.77064538 0.88404965 0.77239674 0.88580102 0.7741406 0.88580102 0.90038055
		 0.88404965 0.9021244 0.88230586 0.90387577 0.88404965 0.77094889 0.88549757 0.77239674
		 0.88549757 0.9021244 0.88404965 0.9035722 0.8971405 0.90038055 0.89512259 0.90038055
		 0.89512259 0.77414054 0.8971405 0.77414054 0.8971405 0.90239847 0.89539665 0.9021244
		 0.89364535 0.90038055 0.89364535 0.77414054 0.8971405 0.77212256 0.89539665 0.77239668
		 0.90521395 0.77414054 0.90521395 0.90038055 0.90521395 0.90239847 0.8971405 0.90387565
		 0.89539665 0.9035722 0.89394885 0.9021244 0.89394885 0.77239668 0.90521395 0.77212256
		 0.89539665 0.77094883 0.8971405 0.77064538 0.90723187 0.90038055 0.90723187 0.77414054
		 0.90695781 0.9021244 0.90521395 0.90387565 0.90521395 0.77064538 0.90695781 0.77239668
		 0.90870917 0.90038055 0.90870917 0.77414054 0.90840572 0.9021244 0.90695781 0.9035722
		 0.90695781 0.77094883 0.90840572 0.77239668 0.53348231 0.41974258 0.52272063 0.41974258
		 0.52272063 0.40791759 0.53348231 0.40791759 0.50775653 0.40524155 0.50761938 0.38221118
		 0.52760136 0.3839404 0.40584993 0.40524155 0.40594575 0.38275287 0.50761878 0.039525308
		 0.52760136 0.037794288 0.3908858 0.41974258 0.3908858 0.40791759 0.52272063 0.013817089
		 0.53348231 0.013817089 0.38012421 0.41974258 0.38012421 0.40791759 0.3856909 0.38367814
		 0.50775653 0.016493117 0.52272063 0.0019920336 0.53348231 0.0019920336 0.3856909
		 0.038056556 0.40594539 0.038980745 0.40584993 0.016493117 0.38012421 0.013817089
		 0.3908858 0.013817089 0.3908858 0.0019920336 0.38012421 0.0019920336 0.59162849 0.38444382
		 0.5874477 0.38444382 0.5874477 0.023620991 0.59162849 0.023620991 0.59162849 0.39850438
		 0.5874477 0.40287399 0.58438724 0.38444382 0.58438724 0.023620991 0.5874477 0.0051908311
		 0.59162849 0.0095604602 0.60484362 0.023620991 0.60484362 0.38444382 0.60484362 0.39850438
		 0.60484362 0.40287399 0.58438724 0.4060728 0.58438724 0.0019920336 0.60484362 0.0051908311
		 0.60484362 0.0095604602 0.71272671 0.38444382 0.71272671 0.39850438 0.71272671 0.40287399
		 0.71272671 0.0051908311 0.71272671 0.0095604602 0.71272671 0.023620991 0.7259419
		 0.38444382 0.7259419 0.39850438 0.73012263 0.40287399 0.73012263 0.0051908311 0.7259419
		 0.0095604602 0.7259419 0.023620991 0.73012263 0.38444382 0.73012263 0.023620991 0.73318315
		 0.4060728 0.73318315 0.38444382 0.73318315 0.023620991 0.73318315 0.0019920336 0.88292956
		 0.40154293 0.88292956 0.40536907 0.74755239 0.40536907 0.74755239 0.40154293 0.8867557
		 0.40154293 0.88623613 0.40484938 0.74372625 0.40154293 0.74424589 0.40484938 0.74755239
		 0.0058181742 0.88292956 0.0058181742 0.8867557 0.0058181742 0.88955665 0.40154293
		 0.88898128 0.40484938 0.74372625 0.0058181742 0.74150074 0.40484938 0.74092525 0.40154293
		 0.88292956 0.0019920336 0.74755239 0.0019920336 0.88623613 0.0025117288 0.88955665
		 0.0058181742 0.74092525 0.0058181742 0.74424589 0.0025117288 0.88898128 0.0025117288
		 0.74150074 0.0025117288 0.067948245 0.0058181742 0.067948245 0.0019920336 0.2275226
		 0.0019920336 0.2275226 0.0058181742 0.064122051 0.0058181742 0.064641774 0.0025117544
		 0.23134878 0.0058181742 0.23082907 0.0025117544 0.22002015 0.021125911 0.067948245
		 0.021125911 0.064122051 0.021125911 0.061321117 0.0058181742 0.061896566 0.0025117544
		 0.23134878 0.42021316;
	setAttr ".uvst[0].uvsp[500:749]" 0.2275226 0.42021316 0.23357427 0.0025117544
		 0.23414972 0.0058181742 0.22002015 0.4049055 0.067948245 0.024952052 0.216194 0.024952052
		 0.064641774 0.024432382 0.061321117 0.021125911 0.23414972 0.42021316 0.2275226 0.4240393
		 0.23082907 0.4235197 0.067948245 0.42021316 0.067948245 0.4049055 0.216194 0.40107936
		 0.061896566 0.024432382 0.23357427 0.4235197 0.067948245 0.4240393 0.064122051 0.4049055
		 0.064122051 0.42021316 0.067948245 0.40107936 0.213393 0.39827836 0.213393 0.02775304
		 0.064641774 0.4235197 0.064641774 0.40159902 0.061321117 0.4049055 0.061321117 0.42021316
		 0.061896566 0.4235197 0.061896566 0.40159902 0.80539089 0.41310483 0.93053502 0.41310483
		 0.93053502 0.76290959 0.80539089 0.76290959 0.80156469 0.41207963 0.80156469 0.76393479
		 0.79876375 0.40927869 0.79876375 0.76673573 0.17861375 0.76707244 0.17839149 0.76992303
		 0.16748036 0.76992303 0.16770266 0.76707244 0.18111871 0.76707244 0.1806235 0.76953584
		 0.16475314 0.76707244 0.16499881 0.76953584 0.16770266 0.60457408 0.17861375 0.60457408
		 0.18111871 0.60457408 0.16475314 0.60457408 0.16244693 0.76953584 0.16214941 0.76707244
		 0.17839149 0.60172343 0.16748036 0.60172343 0.1806235 0.60211068 0.16214941 0.60457408
		 0.16499881 0.60211068 0.16058913 0.76707244 0.16058913 0.60457408 0.16244693 0.60211068
		 0.26697069 0.60457408 0.26674837 0.60172349 0.27765948 0.60172349 0.27788174 0.60457408
		 0.26402116 0.60457408 0.26426688 0.60211068 0.28038672 0.60457408 0.27989152 0.60211068
		 0.27788174 0.76707244 0.26697069 0.76707244 0.26402116 0.76707244 0.26141742 0.60457408
		 0.26171494 0.60211068 0.28038672 0.76707244 0.26674837 0.76992303 0.27765948 0.76992303
		 0.26426688 0.76953584 0.26141742 0.76707244 0.27989152 0.76953584 0.26171494 0.76953584
		 0.25985718 0.60457408 0.25985718 0.76707244 0.37714982 0.76707244 0.37692755 0.76992303
		 0.36601645 0.76992303 0.36623871 0.76707244 0.37965477 0.76707244 0.37915957 0.76953584
		 0.36328921 0.76707244 0.36353487 0.76953584 0.36623871 0.60457408 0.37714982 0.60457408
		 0.37965477 0.60457408 0.36328921 0.60457408 0.36098298 0.76953584 0.3606855 0.76707244
		 0.37692755 0.60172343 0.36601645 0.60172343 0.37915957 0.60211068 0.3606855 0.60457408
		 0.36353487 0.60211068 0.3591252 0.76707244 0.3591252 0.60457408 0.36098298 0.60211068
		 0.4655067 0.60027736 0.46528441 0.59742677 0.47619551 0.59742677 0.47641778 0.60027736
		 0.46255717 0.60027736 0.46280289 0.59781396 0.47892275 0.60027736 0.47842756 0.59781396
		 0.47641778 0.76277572 0.4655067 0.76277572 0.46255717 0.76277572 0.45995346 0.60027736
		 0.46025094 0.59781396 0.47892275 0.76277572 0.46528441 0.76562631 0.47619551 0.76562631
		 0.46280289 0.76523918 0.45995346 0.76277572 0.47842756 0.76523918 0.46025094 0.76523918
		 0.45839322 0.60027736 0.45839322 0.76277572 0.58870071 0.59149921 0.58870071 0.59351712
		 0.46246073 0.59351712 0.46246073 0.59149921 0.59071869 0.59149921 0.59044456 0.593243
		 0.46044275 0.59149921 0.46071684 0.593243 0.46246073 0.42567018 0.58870071 0.42567018
		 0.59071869 0.42567018 0.59219593 0.59149921 0.59189236 0.593243 0.46044275 0.42567018
		 0.45926899 0.593243 0.45896548 0.59149921 0.58870071 0.4236522 0.46246073 0.4236522
		 0.59044456 0.42392632 0.59219593 0.42567018 0.45896548 0.42567018 0.46071684 0.42392632
		 0.59189236 0.42392632 0.45926899 0.42392632 0.3051019 0.42996696 0.3051019 0.42794895
		 0.43134192 0.42794895 0.43134192 0.42996696 0.30308399 0.42996696 0.30335802 0.42822304
		 0.43335989 0.42996696 0.4330858 0.42822304 0.43134192 0.59579587 0.3051019 0.59579587
		 0.30308399 0.59579587 0.30160671 0.42996696 0.30191022 0.42822304 0.43335989 0.59579587
		 0.43453366 0.42822304 0.4348371 0.42996696 0.3051019 0.59781384 0.43134192 0.59781384
		 0.30335802 0.59753972 0.30160671 0.59579587 0.4348371 0.59579587 0.4330858 0.59753972
		 0.30191022 0.59753972 0.43453366 0.59753972 0.27398315 0.59579587 0.27398315 0.59781384
		 0.14774311 0.59781384 0.14774311 0.59579587 0.27600107 0.59579587 0.27572697 0.59753972
		 0.14572516 0.59579587 0.14599924 0.59753972 0.14774311 0.42996696 0.27398315 0.42996696
		 0.27600107 0.42996696 0.27747834 0.59579587 0.27717483 0.59753972 0.14572516 0.42996696
		 0.14455141 0.59753972 0.1442479 0.59579587 0.27398315 0.42794895 0.14774311 0.42794895
		 0.27572697 0.42822304 0.27747834 0.42996696 0.1442479 0.42996696 0.14599927 0.42822304
		 0.27717483 0.42822304 0.14455141 0.42822304 0.0054463777 0.60374147 0.0054463777
		 0.60172349 0.13168642 0.60172349 0.13168642 0.60374147 0.0034284515 0.60374147 0.0037025011
		 0.60199761 0.13370439 0.60374147 0.13343029 0.60199761 0.13168642 0.76957035 0.0054463777
		 0.76957035 0.0034284515 0.76957035 0.0019511972 0.60374147 0.0022547005 0.60199761
		 0.13370439 0.76957035 0.13487814 0.60199761 0.13518159 0.60374147 0.0054463777 0.77158839
		 0.13168642 0.77158839 0.0037025011 0.77131426 0.0019511972 0.76957035 0.13518159
		 0.76957035 0.13343029 0.77131426 0.0022547005 0.77131426 0.13487814 0.77131426 0.35840267
		 0.40543133 0.33621719 0.41974258 0.33621719 0.40791759 0.35840267 0.38394037 0.36786431
		 0.38919446 0.36786431 0.41199425 0.35840267 0.037794262 0.36786431 0.032540146 0.37228349
		 0.39127871 0.37228349 0.41290769 0.35840267 0.016303279 0.36786431 0.0097403582 0.37228349
		 0.03045591 0.33621719 0.013817062 0.33621719 0.0019920319 0.37228349 0.0088269282
		 0.55373937 0.40543136 0.55391455 0.38367808 0.57654643 0.40791759 0.57654643 0.41974258
		 0.54489928 0.41199431 0.54489928 0.38919452 0.5404802 0.41290763 0.5404802 0.39127871
		 0.54489928 0.032540094 0.55391455 0.03805653 0.5404802 0.030455885 0.54489928 0.0097403601
		 0.55373937 0.016303256 0.5404802 0.0088269301;
	setAttr ".uvst[0].uvsp[750:953]" 0.57654643 0.0019920336 0.57654643 0.013817037
		 0.9592486 0.73724985 0.9592486 0.37642699 0.97754854 0.38549635 0.97754967 0.72818226
		 0.95323908 0.73724985 0.93654525 0.72872394 0.93654454 0.38495183 0.95323908 0.37642702
		 0.0057773883 0.41470423 0.0057773883 0.41087809 0.049590368 0.42021322 0.049590368
		 0.42403936 0.0019511972 0.41087809 0.0024709434 0.41418454 0.0093687428 0.3955704
		 0.049590368 0.4049055 0.053416558 0.42021322 0.052896839 0.42351964 0.0019511972
		 0.015153323 0.0057773883 0.015153323 0.0093687428 0.030461034 0.013194908 0.3917442
		 0.049590368 0.40107936 0.053416558 0.4049055 0.0057773883 0.011327183 0.0024709434
		 0.011846878 0.049590368 0.0058181742 0.049590368 0.021125911 0.013194908 0.034287199
		 0.052896839 0.40159902 0.049590368 0.0019920336 0.053416558 0.0058181742 0.053416558
		 0.021125911 0.049590368 0.024952052 0.052896839 0.0025117544 0.052896839 0.024432382
		 0.24459329 0.0058181742 0.24459329 0.0019920336 0.32560876 0.011327183 0.32560876
		 0.015153323 0.24076715 0.0058181742 0.24128687 0.0025117544 0.3294349 0.015153323
		 0.32891518 0.011846904 0.32560876 0.41087809 0.24459329 0.42021316 0.24076715 0.42021316
		 0.3294349 0.41087809 0.24459329 0.4240393 0.32560876 0.41470423 0.24128687 0.4235197
		 0.32891518 0.41418451 0.96723509 0.37149218 0.89746332 0.36215708 0.89746332 0.012352359
		 0.96723509 0.0030172348 0.97106123 0.37251738 0.97106123 0.0019920336 0.19286834
		 0.76707244 0.18991885 0.76707244 0.18991885 0.60457408 0.19286834 0.60457408 0.19264607
		 0.76992303 0.19016455 0.76953584 0.18731512 0.76707244 0.18731512 0.60457408 0.19264607
		 0.60172349 0.19016455 0.60211068 0.24958384 0.60457408 0.24958384 0.76707244 0.24936157
		 0.76992303 0.18761261 0.76953584 0.18761261 0.60211068 0.24936157 0.60172349 0.25208881
		 0.76707244 0.25159362 0.76953584 0.25208881 0.60457408 0.25159362 0.60211068 0.2921364
		 0.76707244 0.28918689 0.76707244 0.28918689 0.60457408 0.2921364 0.60457408 0.29191408
		 0.76992303 0.28943259 0.76953578 0.28658319 0.76707244 0.28658319 0.60457408 0.29191408
		 0.60172349 0.28943259 0.60211062 0.34885192 0.76707244 0.34885192 0.60457408 0.34862962
		 0.76992303 0.28688067 0.76953578 0.28688067 0.60211062 0.34862962 0.60172349 0.3513568
		 0.76707244 0.35086167 0.76953578 0.3513568 0.60457408 0.35086167 0.60211062 0.39140442
		 0.7670725 0.38845491 0.7670725 0.38845491 0.60457408 0.39140442 0.60457408 0.39118215
		 0.76992303 0.3887006 0.76953584 0.3858512 0.7670725 0.3858512 0.60457408 0.39118215
		 0.60172349 0.3887006 0.60211068 0.44811988 0.60457408 0.44811988 0.7670725 0.44789758
		 0.76992303 0.38614866 0.76953584 0.38614866 0.60211068 0.44789758 0.60172349 0.45062485
		 0.7670725 0.45012963 0.76953584 0.45062485 0.60457408 0.45012963 0.60211068 0.54738796
		 0.76277572 0.54716563 0.76562631 0.49045008 0.76562631 0.49067238 0.76277572 0.54989278
		 0.76277572 0.54939765 0.76523918 0.4877229 0.76277572 0.48796856 0.76523918 0.49067238
		 0.60027736 0.54738796 0.60027736 0.4877229 0.60027736 0.48541668 0.76523918 0.48511919
		 0.76277572 0.54716563 0.59742677 0.49045008 0.59742677 0.48796856 0.5978139 0.48511919
		 0.60027736 0.54989278 0.60027736 0.54939765 0.5978139 0.48541668 0.5978139 0.4428646
		 0.59149921 0.44084662 0.59149921 0.44084662 0.42567018 0.4428646 0.42567018 0.4428646
		 0.59351712 0.44112071 0.593243 0.4428646 0.4236522 0.44112071 0.42392632 0.45093805
		 0.42567018 0.45093805 0.59149921 0.45093805 0.59351712 0.45093805 0.4236522 0.45295596
		 0.42567018 0.45295596 0.59149921 0.45268187 0.593243 0.45268187 0.42392632 0.2855058
		 0.4299669 0.2855058 0.42794895 0.29357925 0.42794895 0.29357925 0.4299669 0.28348789
		 0.4299669 0.28376204 0.42822301 0.29559717 0.4299669 0.29532313 0.42822301 0.2855058
		 0.59579581 0.29357925 0.59579581 0.28348789 0.59579581 0.29559717 0.59579581 0.2855058
		 0.59781373 0.29357925 0.59781373 0.28376204 0.59753972 0.29532313 0.59753972 0.12814698
		 0.59579587 0.12612902 0.59579587 0.12612902 0.42996696 0.12814698 0.42996696 0.12814698
		 0.59781384 0.12640312 0.59753972 0.12814698 0.42794895 0.12640312 0.42822304 0.13622043
		 0.42996696 0.13622043 0.59579587 0.13622043 0.59781384 0.13622043 0.42794895 0.13823837
		 0.42996696 0.13823837 0.59579587 0.13796428 0.59753972 0.13796428 0.42822304 0.1515905
		 0.76957035 0.1515905 0.77158827 0.14351705 0.77158827 0.14351705 0.76957035 0.15360843
		 0.76957035 0.15333438 0.7713142 0.14149913 0.76957035 0.14177328 0.7713142 0.14351705
		 0.60374141 0.1515905 0.60374141 0.15360843 0.60374141 0.14149913 0.60374141 0.1515905
		 0.60172349 0.14351705 0.60172349 0.15333438 0.60199755 0.14177328 0.60199755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 606 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006;
	setAttr ".pt[166:331]" -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006;
	setAttr ".pt[332:497]" -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006;
	setAttr ".pt[498:605]" -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 
		-0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 
		-0.30036357 -6.0398006 -0.27451238 -0.30036357 -6.0398006 -0.27451238 -0.30036357 
		-6.0398006 -0.27451238 -0.30036357 -6.0398006;
	setAttr -s 606 ".vt";
	setAttr ".vt[0:165]"  -6.32803535 0.72156429 1.73727143 -6.79349661 1.9199717e-08 1.9122777
		 -6.4088974 1.9199717e-08 1.9122777 -5.86773348 1.31675506 1.17275953 -6.79349661 1.9199717e-08 1.5622654
		 -6.4088974 1.9199717e-08 1.5622654 5.86773252 1.31675506 1.17275953 6.32803535 0.72156429 1.73727143
		 -5.86773348 1.31675494 -2.33605146 -6.32803535 0.74178004 -2.90056372 6.4088974 1.9199717e-08 1.5622654
		 6.4088974 1.9199717e-08 1.9122777 6.79349661 1.9199717e-08 1.9122777 -6.79349661 1.9199717e-08 -3.075569391
		 -6.79349661 1.9199717e-08 -2.72555757 -6.4088974 1.9199717e-08 -2.72555757 5.86773252 1.31675494 -2.33605146
		 6.79349661 1.9199717e-08 1.5622654 -6.4088974 1.9199717e-08 -3.075569391 6.32803535 0.74178004 -2.90056372
		 6.4088974 1.9199717e-08 -2.72555757 6.79349661 1.9199717e-08 -2.72555757 6.79349661 1.9199717e-08 -3.075569391
		 6.4088974 1.9199717e-08 -3.075569391 -5.79994488 1.029296398 1.84733701 -5.86773348 1.17302573 1.83808732
		 -5.86773348 1.27824295 1.73854637 -5.86773348 1.31675506 1.60257101 -6.54148912 1.029296398 1.84733701
		 -6.57119703 1.17302573 1.83808732 -6.46715927 1.27824295 1.73854637 -6.32504129 1.31675506 1.60257101
		 -6.54148912 1.029296398 1.15334213 -6.57119703 1.17302573 1.17275965 -6.46715927 1.27824295 1.17275953
		 -6.32504129 1.31675506 1.17275953 5.86773252 1.31675506 1.60257101 5.86773252 1.27824295 1.73854637
		 5.86773252 1.17302573 1.83808732 5.79994392 1.029296398 1.84733701 -6.54148912 1.029296279 -2.31663394
		 -6.57119703 1.17302561 -2.33605146 -6.46715927 1.27824283 -2.33605146 -6.32504129 1.31675494 -2.33605146
		 6.32504129 1.31675506 1.60257101 6.46715927 1.27824295 1.73854637 6.57119703 1.17302573 1.83808732
		 6.54148912 1.029296398 1.84733701 -6.54148912 1.029296279 -3.010629416 -6.57119703 1.17302561 -3.0013794899
		 -6.46715927 1.27824295 -2.9018383 -6.32504129 1.31675506 -2.76586318 6.32504129 1.31675506 1.17275953
		 6.46715927 1.27824295 1.17275953 6.57119703 1.17302573 1.17275965 6.54148912 1.029296398 1.15334213
		 -5.79994488 1.029296279 -3.010629416 -5.86773348 1.17302561 -3.0013794899 -5.86773348 1.27824295 -2.9018383
		 -5.86773348 1.31675506 -2.76586318 6.32504129 1.31675494 -2.33605146 6.46715927 1.27824283 -2.33605146
		 6.57119703 1.17302561 -2.33605146 6.54148912 1.029296279 -2.31663394 5.79994392 1.029296279 -3.010629416
		 5.86773252 1.17302561 -3.0013794899 5.86773252 1.27824295 -2.9018383 5.86773252 1.31675506 -2.76586318
		 6.32504129 1.31675506 -2.76586318 6.46715927 1.27824295 -2.9018383 6.57119703 1.17302573 -3.0013794899
		 6.54148912 1.029296279 -3.010629416 -5.62905979 0.72156429 1.72100532 -5.57281733 0.72152698 1.071109056
		 5.62905836 0.72156429 1.72100532 5.57275915 0.72156429 1.071089268 -6.32186174 0.73622674 -2.23886037
		 -5.59043598 0.77380073 -2.235744 -6.32186174 0.73622656 1.075569034 6.32186174 0.73622656 1.075569034
		 -5.6205287 0.73608434 -2.89451647 6.32186174 0.73622674 -2.23886037 5.59047031 0.77377737 -2.2357564
		 5.62052822 0.73608434 -2.89451647 -5.68855524 1.93133116 -2.45610452 5.68855524 1.93133116 -2.45610452
		 -6.55975389 1.56564045 1.82964468 -6.6508522 1.56564045 1.73854625 -6.68419695 1.56564045 1.61410344
		 -6.6508522 1.44119775 1.61410344 -6.55975389 1.35009933 1.61410344 -6.43531084 1.31675494 1.61410344
		 -6.43531084 1.35009933 1.73854625 -6.43531084 1.44119644 1.82964468 -6.43531084 1.56564045 1.86298895
		 6.43531084 1.44119656 1.82964468 6.43531084 1.35009813 1.73854625 6.43531084 1.31675375 1.61410344
		 6.55975389 1.35009933 1.61410344 6.6508522 1.44119763 1.61410344 6.68419695 1.56564045 1.61410344
		 6.6508522 1.56564045 1.73854625 6.55975389 1.56564045 1.82964468 6.43531084 1.56564045 1.86298895
		 6.95447063 3.11506462 1.87013364 6.86337185 3.20616293 1.87013364 6.73892927 3.2395072 1.87013364
		 6.73892927 3.20616293 1.99457645 6.73892927 3.11506462 2.085674763 6.73892927 2.99062181 2.11901903
		 6.86337185 2.99062181 2.085674763 6.95447063 2.99062181 1.99457645 6.9878149 2.99062181 1.87013364
		 6.1166153 3.20616293 1.87013364 6.025516987 3.11506462 1.87013364 5.99217272 2.99062181 1.87013364
		 6.025516987 2.99062181 1.99457645 6.1166153 2.99062181 2.085674763 6.24105835 2.99062181 2.11901903
		 6.24105835 3.11506462 2.085674763 6.24105835 3.20616293 1.99457645 6.24105835 3.2395072 1.87013364
		 5.68855524 1.93133116 1.61410344 5.72189951 1.89798689 1.73854625 5.81299782 1.80688834 1.82964468
		 5.93744087 1.68244553 1.86298895 -5.68855524 1.93133116 1.61410344 -5.72189951 1.89798689 1.73854625
		 -5.81299782 1.80688834 1.82964468 -5.93744087 1.68244553 1.86298895 -6.025516987 3.11506462 1.87013364
		 -6.1166153 3.20616293 1.87013364 -6.24105835 3.2395072 1.87013364 -6.24105835 3.20616293 1.99457645
		 -6.24105835 3.11506462 2.085674763 -6.24105835 2.99062181 2.11901903 -6.1166153 2.99062181 2.085674763
		 -6.025516987 2.99062181 1.99457645 -5.99217272 2.99062181 1.87013364 -6.86337185 3.20616293 1.87013364
		 -6.95447063 3.11506462 1.87013364 -6.9878149 2.99062181 1.87013364 -6.95447063 2.99062181 1.99457645
		 -6.86337185 2.99062181 2.085674763 -6.73892927 2.99062181 2.11901903 -6.73892927 3.11506462 2.085674763
		 -6.73892927 3.20616293 1.99457645 -6.73892927 3.2395072 1.87013364 6.86337185 4.41614151 -3.31989193
		 6.95447063 4.3250432 -3.31989193 6.9878149 4.20060062 -3.31989193 6.95447063 4.20060062 -3.44433498
		 6.86337185 4.20060062 -3.53543329 6.73892927 4.20060062 -3.56877732 6.73892927 4.3250432 -3.53543329
		 6.73892927 4.41614151 -3.44433498 6.73892927 4.44948626 -3.31989193 -6.73892927 4.41614151 -3.44433498
		 -6.73892927 4.3250432 -3.53543329 -6.73892927 4.20060062 -3.56877732 -6.86337185 4.20060062 -3.53543329
		 -6.95447063 4.20060062 -3.44433498 -6.9878149 4.20060062 -3.31989193 -6.95447063 4.3250432 -3.31989193
		 -6.86337185 4.41614151 -3.31989193 -6.73892927 4.44948626 -3.31989193;
	setAttr ".vt[166:331]" -5.99217272 4.20060062 -2.82699537 -6.025516987 4.3250432 -2.86033964
		 -6.1166153 4.41614151 -2.95143819 -6.24105835 4.44948626 -3.075881004 5.99217272 4.20060062 -2.82699537
		 6.025516987 4.3250432 -2.86033964 6.1166153 4.41614151 -2.95143819 6.24105835 4.44948626 -3.075881004
		 -6.43531084 1.44119775 -3.0044693947 -6.43531084 1.35009933 -2.91337085 -6.43531084 1.31675494 -2.78892827
		 -6.55975389 1.35009933 -2.78892827 -6.6508522 1.44119763 -2.78892827 -6.68419695 1.56564045 -2.78892827
		 -6.6508522 1.56564045 -2.91337085 -6.55975389 1.56564045 -3.0044693947 -6.43531084 1.56564045 -3.037813663
		 6.55975389 1.56564045 -3.0044693947 6.6508522 1.56564045 -2.91337085 6.68419695 1.56564045 -2.78892827
		 6.6508522 1.44119775 -2.78892827 6.55975389 1.35009933 -2.78892827 6.43531084 1.31675494 -2.78892827
		 6.43531084 1.35009933 -2.91337085 6.43531084 1.44119763 -3.0044693947 6.43531084 1.56564045 -3.037813663
		 -6.54285097 1.4581008 1.81092834 -6.63213682 1.4581008 1.72164309 -6.54285097 1.36881542 1.72164321
		 6.54285097 1.4581008 1.81092834 6.54285097 1.36881542 1.72164309 6.63213682 1.4581008 1.72164321
		 6.93575478 3.098161459 1.97767329 6.84646845 3.18744683 1.97767305 6.84646845 3.098161459 2.066958427
		 6.13351822 3.18744683 1.97767305 6.044233322 3.098161459 1.97767329 6.13351822 3.098161459 2.066958427
		 -6.044233322 3.098161459 1.97767329 -6.13351822 3.18744683 1.97767305 -6.13351822 3.098161459 2.066958427
		 -6.84646845 3.18744683 1.97767305 -6.93575478 3.098161459 1.97767329 -6.84646845 3.098161459 2.066958427
		 6.84646845 4.39742565 -3.42743182 6.93575478 4.30814028 -3.42743182 6.84646845 4.30814028 -3.5167172
		 -6.84646845 4.39742565 -3.42743182 -6.84646845 4.30814028 -3.5167172 -6.93575478 4.30814028 -3.42743182
		 -6.54285097 1.4581008 -2.9857533 -6.54285097 1.36881542 -2.89646769 -6.63213682 1.4581008 -2.89646792
		 6.54285097 1.4581008 -2.9857533 6.63213682 1.4581008 -2.89646769 6.54285097 1.36881542 -2.89646792
		 -5.66371202 2.50804234 -1.84727228 -5.59584093 2.44310856 -1.8275218 -5.50312757 2.41934133 -1.82029271
		 -5.50312757 2.47008848 -1.73882091 -5.50312757 2.55477262 -1.69363785 -5.50312757 2.65070271 -1.6968503
		 -5.59584093 2.64347363 -1.72061741 -5.66371202 2.62372327 -1.78555107 -5.68855429 2.59674335 -1.87425196
		 -0.12528819 2.44310856 -1.8275218 -0.057417355 2.50804234 -1.84727228 -0.032574903 2.59674335 -1.87425196
		 -0.057417355 2.62372327 -1.78555107 -0.12528819 2.64347363 -1.72061741 -0.21800147 2.65070271 -1.6968503
		 -0.21800147 2.55477262 -1.69363785 -0.21800147 2.47008848 -1.73882091 -0.21800147 2.41934133 -1.82029271
		 -0.057417355 4.5300684 -2.46230125 -0.12528819 4.59500217 -2.48205209 -0.21800147 4.61876965 -2.48928118
		 -0.21800147 4.6219821 -2.39335084 -0.21800147 4.57679892 -2.30866671 -0.21800147 4.495327 -2.25791979
		 -0.12528819 4.48809814 -2.28168702 -0.057417355 4.46834755 -2.34662056 -0.032574903 4.44136763 -2.43532157
		 -5.59584093 4.59500217 -2.48205209 -5.66371202 4.5300684 -2.46230125 -5.68855429 4.44136763 -2.43532157
		 -5.66371202 4.46834755 -2.34662056 -5.59584093 4.48809814 -2.28168702 -5.50312757 4.495327 -2.25791979
		 -5.50312757 4.57679892 -2.30866671 -5.50312757 4.6219821 -2.39335084 -5.50312757 4.61876965 -2.48928118
		 -5.50312757 4.46008253 -2.92562747 -5.50312757 4.37539816 -2.97081041 -5.50312757 4.27946806 -2.96759796
		 -5.59584093 4.28669739 -2.94383073 -5.66371202 4.30644798 -2.87889719 -5.68855429 4.33342743 -2.79019618
		 -5.66371202 4.42212868 -2.81717587 -5.59584093 4.48706245 -2.83692646 -5.50312757 4.51082945 -2.84415579
		 -5.50312757 2.35337186 -2.35578156 -5.50312757 2.30818868 -2.27109718 -5.50312757 2.31140113 -2.17516708
		 -5.59584093 2.33516812 -2.18239641 -5.66371202 2.4001019 -2.20214677 -5.68855429 2.48880291 -2.22912645
		 -5.66371202 2.46182346 -2.3178277 -5.59584093 2.44207263 -2.382761 -5.50312757 2.43484354 -2.40652823
		 -0.12528819 2.44207263 -2.382761 -0.057417355 2.46182346 -2.3178277 -0.032574903 2.48880291 -2.22912645
		 -0.057417355 2.4001019 -2.20214677 -0.12528819 2.33516812 -2.18239641 -0.21800147 2.31140113 -2.17516708
		 -0.21800147 2.30818868 -2.27109718 -0.21800147 2.35337186 -2.35578156 -0.21800147 2.43484354 -2.40652823
		 -0.057417355 4.30644798 -2.87889719 -0.12528819 4.28669739 -2.94383073 -0.21800147 4.27946806 -2.96759796
		 -0.21800147 4.37539816 -2.97081041 -0.21800147 4.46008253 -2.92562747 -0.21800147 4.51082945 -2.84415579
		 -0.12528819 4.48706245 -2.83692646 -0.057417355 4.42212868 -2.81717587 -0.032574903 4.33342743 -2.79019618
		 0.057417355 2.50804234 -1.84727228 0.12528819 2.44310856 -1.8275218 0.21800147 2.41934133 -1.82029271
		 0.21800147 2.47008848 -1.73882091 0.21800147 2.55477262 -1.69363785 0.21800147 2.65070271 -1.6968503
		 0.12528819 2.64347363 -1.72061741 0.057417355 2.62372327 -1.78555107 0.032574903 2.59674335 -1.87425196
		 5.59584093 2.44310856 -1.8275218 5.66371202 2.50804234 -1.84727228 5.68855429 2.59674335 -1.87425196
		 5.66371202 2.62372327 -1.78555107 5.59584093 2.64347363 -1.72061741 5.50312757 2.65070271 -1.6968503
		 5.50312757 2.55477262 -1.69363785 5.50312757 2.47008848 -1.73882091 5.50312757 2.41934133 -1.82029271
		 5.66371202 4.5300684 -2.46230125 5.59584093 4.59500217 -2.48205209 5.50312757 4.61876965 -2.48928118
		 5.50312757 4.6219821 -2.39335084 5.50312757 4.57679892 -2.30866671 5.50312757 4.495327 -2.25791979
		 5.59584093 4.48809814 -2.28168702 5.66371202 4.46834755 -2.34662056 5.68855429 4.44136763 -2.43532157
		 0.12528819 4.59500217 -2.48205209 0.057417355 4.5300684 -2.46230125 0.032574903 4.44136763 -2.43532157
		 0.057417355 4.46834755 -2.34662056 0.12528819 4.48809814 -2.28168702 0.21800147 4.495327 -2.25791979
		 0.21800147 4.57679892 -2.30866671 0.21800147 4.6219821 -2.39335084 0.21800147 4.61876965 -2.48928118
		 0.057417355 2.46182346 -2.3178277 0.12528819 2.44207263 -2.382761;
	setAttr ".vt[332:497]" 0.21800147 2.43484354 -2.40652823 0.21800147 2.35337186 -2.35578156
		 0.21800147 2.30818868 -2.27109718 0.21800147 2.31140113 -2.17516708 0.12528819 2.33516812 -2.18239641
		 0.057417355 2.4001019 -2.20214677 0.032574903 2.48880291 -2.22912645 5.59584093 2.44207263 -2.382761
		 5.66371202 2.46182346 -2.3178277 5.68855429 2.48880291 -2.22912645 5.66371202 2.4001019 -2.20214677
		 5.59584093 2.33516812 -2.18239641 5.50312757 2.31140113 -2.17516708 5.50312757 2.30818868 -2.27109718
		 5.50312757 2.35337186 -2.35578156 5.50312757 2.43484354 -2.40652823 5.50312757 4.37539816 -2.97081041
		 5.50312757 4.46008253 -2.92562747 5.50312757 4.51082945 -2.84415579 5.59584093 4.48706245 -2.83692646
		 5.66371202 4.42212868 -2.81717587 5.68855429 4.33342743 -2.79019618 5.66371202 4.30644798 -2.87889719
		 5.59584093 4.28669739 -2.94383073 5.50312757 4.27946806 -2.96759796 0.12528819 4.28669739 -2.94383073
		 0.057417355 4.30644798 -2.87889719 0.032574903 4.33342743 -2.79019618 0.057417355 4.42212868 -2.81717587
		 0.12528819 4.48706245 -2.83692646 0.21800147 4.51082945 -2.84415579 0.21800147 4.46008253 -2.92562747
		 0.21800147 4.37539816 -2.97081041 0.21800147 4.27946806 -2.96759796 -5.64976788 2.54340577 -1.77428436
		 -5.58324766 2.47976422 -1.75492692 -5.58324766 2.56276321 -1.71064317 -0.13788146 2.47976422 -1.75492692
		 -0.0713614 2.54340577 -1.77428436 -0.13788147 2.56276321 -1.71064317 -0.071361408 4.54133511 -2.38198423
		 -0.13788147 4.60497618 -2.40134144 -0.13788146 4.56069279 -2.31834269 -5.58324766 4.60497618 -2.40134144
		 -5.64976788 4.54133511 -2.38198423 -5.58324766 4.56069279 -2.31834269 -5.58324766 4.45040607 -2.9095211
		 -5.58324766 4.3674078 -2.95380521 -5.64976788 4.386765 -2.8901639 -5.58324766 2.36947775 -2.34610558
		 -5.58324766 2.32519364 -2.26310658 -5.64976788 2.38883567 -2.28246427 -0.13788146 2.36947775 -2.34610558
		 -0.0713614 2.38883567 -2.28246427 -0.13788147 2.32519364 -2.26310658 -0.071361408 4.386765 -2.8901639
		 -0.13788147 4.3674078 -2.95380521 -0.13788146 4.45040607 -2.9095211 0.071361408 2.54340577 -1.77428436
		 0.13788147 2.47976422 -1.75492692 0.13788146 2.56276321 -1.71064317 5.58324766 2.47976422 -1.75492692
		 5.64976788 2.54340577 -1.77428436 5.58324766 2.56276321 -1.71064317 5.64976788 4.54133511 -2.38198423
		 5.58324766 4.60497618 -2.40134144 5.58324766 4.56069279 -2.31834269 0.13788146 4.60497618 -2.40134144
		 0.0713614 4.54133511 -2.38198423 0.13788147 4.56069279 -2.31834269 0.071361408 2.38883567 -2.28246427
		 0.13788147 2.36947775 -2.34610558 0.13788146 2.32519364 -2.26310658 5.58324766 2.36947775 -2.34610558
		 5.64976788 2.38883567 -2.28246427 5.58324766 2.32519364 -2.26310658 5.58324766 4.3674078 -2.95380521
		 5.58324766 4.45040607 -2.9095211 5.64976788 4.386765 -2.8901639 0.13788146 4.3674078 -2.95380521
		 0.0713614 4.386765 -2.8901639 0.13788147 4.45040607 -2.9095211 -5.67096901 1.96361887 1.78101325
		 -5.62292242 1.91557324 1.78101325 -5.55729055 1.89798689 1.78101325 -5.55729055 1.91557324 1.84664536
		 -5.55729055 1.96361887 1.89469147 -5.55729055 2.029251099 1.91227746 -5.62292242 2.029251099 1.89469147
		 -5.67096901 2.029251099 1.84664536 -5.68855476 2.029251099 1.78101325 -0.098207064 1.91557324 1.78101325
		 -0.050160989 1.96361887 1.78101325 -0.032574903 2.029251099 1.78101325 -0.050160989 2.029251099 1.84664559
		 -0.098207064 2.029251099 1.89469147 -0.16383922 2.029251099 1.91227746 -0.16383922 1.96361887 1.89469147
		 -0.16383922 1.91557324 1.84664536 -0.16383922 1.89798689 1.78101325 -0.050160989 2.35746479 1.78101349
		 -0.098207064 2.40551043 1.78101349 -0.16383922 2.4230969 1.78101349 -0.16383924 2.40551043 1.84664583
		 -0.16383925 2.35746479 1.89469194 -0.16383927 2.29183292 1.91227794 -0.098207086 2.29183292 1.89469194
		 -0.050160993 2.29183292 1.84664583 -0.032574903 2.29183292 1.78101349 -5.62292242 2.40551043 1.78101349
		 -5.67096901 2.35746479 1.78101349 -5.68855476 2.29183292 1.78101349 -5.67096901 2.29183292 1.84664583
		 -5.62292242 2.29183292 1.89469194 -5.55729055 2.29183292 1.91227794 -5.55729055 2.35746479 1.89469194
		 -5.55729055 2.40551043 1.84664583 -5.55729055 2.4230969 1.78101349 -0.050160989 2.29183292 -2.39047265
		 -0.098207064 2.29183292 -2.43851876 -0.16383922 2.29183292 -2.45610476 -0.16383922 2.35746479 -2.43851876
		 -0.16383922 2.40551043 -2.39047265 -0.16383924 2.4230969 -2.32484055 -0.098207079 2.40551043 -2.32484055
		 -0.050160993 2.35746479 -2.32484055 -0.032574903 2.29183292 -2.32484055 -5.62292242 2.29183292 -2.43851876
		 -5.67096901 2.29183292 -2.39047265 -5.68855476 2.29183292 -2.32484055 -5.67096901 2.35746479 -2.32484055
		 -5.62292242 2.40551043 -2.32484055 -5.55729055 2.4230969 -2.32484055 -5.55729055 2.40551043 -2.39047265
		 -5.55729055 2.35746479 -2.43851876 -5.55729055 2.29183292 -2.45610476 -5.55729055 1.96361887 -2.43851852
		 -5.55729055 1.91557324 -2.39047241 -5.55729055 1.89798689 -2.32484055 -5.62292242 1.91557324 -2.32484055
		 -5.67096901 1.96361887 -2.32484055 -5.68855476 2.029251099 -2.32484055 -5.67096901 2.029251099 -2.39047241
		 -5.62292242 2.029251099 -2.43851852 -5.55729055 2.029251099 -2.45610476 -0.098207064 2.029251099 -2.43851852
		 -0.050160989 2.029251099 -2.39047265 -0.032574903 2.029251099 -2.32484055 -0.050160989 1.96361887 -2.32484055
		 -0.098207064 1.91557324 -2.32484031 -0.16383922 1.89798689 -2.32484031 -0.16383922 1.91557324 -2.39047241
		 -0.16383922 1.96361887 -2.43851852 -0.16383922 2.029251099 -2.45610476 0.050160989 1.96361887 1.78101325
		 0.098207064 1.91557324 1.78101325 0.16383922 1.89798689 1.78101325 0.16383919 1.91557324 1.84664536
		 0.16383918 1.96361887 1.89469147 0.16383918 2.029251099 1.91227746 0.098207042 2.029251099 1.89469147
		 0.050160982 2.029251099 1.84664536 0.032574903 2.029251099 1.78101325 5.62292242 1.91557324 1.78101325
		 5.67096901 1.96361887 1.78101325 5.68855476 2.029251099 1.78101325;
	setAttr ".vt[498:605]" 5.67096901 2.029251099 1.84664559 5.62292242 2.029251099 1.89469147
		 5.55729055 2.029251099 1.91227746 5.55729055 1.96361887 1.89469147 5.55729055 1.91557324 1.84664536
		 5.55729055 1.89798689 1.78101325 5.67096901 2.35746479 1.78101349 5.62292242 2.40551043 1.78101349
		 5.55729055 2.4230969 1.78101349 5.55729055 2.40551043 1.84664583 5.55729055 2.35746479 1.89469194
		 5.55729055 2.29183292 1.91227794 5.62292242 2.29183292 1.89469194 5.67096901 2.29183292 1.84664583
		 5.68855476 2.29183292 1.78101349 0.098207064 2.40551043 1.78101349 0.050160989 2.35746479 1.78101349
		 0.032574903 2.29183292 1.78101349 0.050160989 2.29183292 1.84664583 0.098207064 2.29183292 1.89469194
		 0.16383922 2.29183292 1.91227794 0.16383922 2.35746479 1.89469194 0.16383922 2.40551043 1.84664583
		 0.16383922 2.4230969 1.78101349 0.050160989 2.029251099 -2.39047265 0.098207064 2.029251099 -2.43851852
		 0.16383922 2.029251099 -2.45610476 0.16383921 1.96361887 -2.43851852 0.16383921 1.91557324 -2.39047241
		 0.16383919 1.89798689 -2.32484055 0.098207057 1.91557324 -2.32484055 0.050160982 1.96361887 -2.32484055
		 0.032574903 2.029251099 -2.32484055 5.62292242 2.029251099 -2.43851852 5.67096901 2.029251099 -2.39047265
		 5.68855476 2.029251099 -2.32484055 5.67096901 1.96361887 -2.32484055 5.62292242 1.91557324 -2.32484031
		 5.55729055 1.89798689 -2.32484031 5.55729055 1.91557324 -2.39047241 5.55729055 1.96361887 -2.43851852
		 5.55729055 2.029251099 -2.45610476 5.55729055 2.35746479 -2.43851876 5.55729055 2.40551043 -2.39047265
		 5.55729055 2.4230969 -2.32484055 5.62292242 2.40551043 -2.32484055 5.67096901 2.35746479 -2.32484055
		 5.68855476 2.29183292 -2.32484055 5.67096901 2.29183292 -2.39047265 5.62292242 2.29183292 -2.43851876
		 5.55729055 2.29183292 -2.45610476 0.098207064 2.29183292 -2.43851876 0.050160989 2.29183292 -2.39047265
		 0.032574903 2.29183292 -2.32484055 0.050160989 2.35746479 -2.32484055 0.098207064 2.40551043 -2.32484055
		 0.16383922 2.4230969 -2.32484055 0.16383922 2.40551043 -2.39047265 0.16383922 2.35746479 -2.43851876
		 0.16383922 2.29183292 -2.45610476 -5.66109753 1.9725337 1.83773041 -5.61400795 1.92544377 1.83773041
		 -5.61400795 1.9725337 1.88482046 -0.1071219 1.92544377 1.83773041 -0.06003204 1.9725337 1.83773041
		 -0.1071219 1.9725337 1.88482046 -0.060032051 2.34855008 1.83773088 -0.10712191 2.3956399 1.83773088
		 -0.10712192 2.34855008 1.8848207 -5.61400795 2.3956399 1.83773088 -5.66109753 2.34855008 1.83773088
		 -5.61400795 2.34855008 1.8848207 -0.060032047 2.34855008 -2.3815577 -0.10712191 2.34855008 -2.42864776
		 -0.10712191 2.3956399 -2.3815577 -5.61400795 2.34855008 -2.42864776 -5.66109753 2.34855008 -2.3815577
		 -5.61400795 2.3956399 -2.3815577 -5.61400795 1.9725337 -2.42864752 -5.61400795 1.92544377 -2.3815577
		 -5.66109753 1.9725337 -2.3815577 -0.1071219 1.9725337 -2.42864752 -0.060032047 1.9725337 -2.3815577
		 -0.1071219 1.92544377 -2.3815577 0.06003204 1.9725337 1.83773041 0.10712189 1.92544377 1.83773041
		 0.10712188 1.9725337 1.88482046 5.61400795 1.92544377 1.83773041 5.66109753 1.9725337 1.83773041
		 5.61400795 1.9725337 1.88482046 5.66109753 2.34855008 1.83773088 5.61400795 2.3956399 1.83773088
		 5.61400795 2.34855008 1.8848207 0.1071219 2.3956399 1.83773088 0.060032047 2.34855008 1.83773088
		 0.1071219 2.34855008 1.8848207 0.060032047 1.9725337 -2.3815577 0.1071219 1.9725337 -2.42864752
		 0.10712189 1.92544377 -2.3815577 5.61400795 1.9725337 -2.42864752 5.66109753 1.9725337 -2.3815577
		 5.61400795 1.92544377 -2.3815577 5.61400795 2.34855008 -2.42864776 5.61400795 2.3956399 -2.3815577
		 5.66109753 2.34855008 -2.3815577 0.1071219 2.34855008 -2.42864776 0.060032047 2.34855008 -2.3815577
		 0.1071219 2.3956399 -2.3815577;
	setAttr -s 1213 ".ed";
	setAttr ".ed[0:165]"  0 72 1 0 1 0 1 2 0 2 72 0 4 1 0 2 5 0 5 73 0 4 5 0
		 6 3 0 3 8 0 9 76 1 10 11 0 11 74 0 11 12 0 12 7 0 7 79 1 9 13 0 13 14 0 14 76 0 14 15 0
		 15 77 0 16 6 0 17 10 0 17 12 0 8 16 0 18 13 0 18 15 0 19 83 1 20 21 0 21 81 0 21 22 0
		 22 19 0 23 20 0 22 23 0 6 75 0 16 82 0 29 28 0 28 24 1 30 29 0 27 31 1 31 30 1 27 26 1
		 26 37 0 37 36 1 36 27 1 26 25 1 25 38 1 38 37 1 25 24 1 24 39 1 39 38 1 33 32 1 32 28 1
		 34 33 1 31 35 1 35 34 1 41 40 1 40 32 1 42 41 1 35 43 1 43 42 1 45 44 1 44 36 1 46 45 0
		 39 47 1 47 46 0 49 48 0 48 40 1 50 49 0 43 51 1 51 50 1 53 52 1 52 44 1 54 53 1 47 55 1
		 55 54 1 57 56 1 56 48 1 58 57 1 51 59 1 59 58 1 61 60 1 60 52 1 62 61 1 55 63 1 63 62 1
		 65 64 1 64 56 1 66 65 1 59 67 1 67 66 1 69 68 1 68 60 1 70 69 0 63 71 1 71 70 0 71 64 1
		 67 68 1 28 0 0 32 78 1 27 3 1 3 35 1 40 76 1 36 6 1 7 47 0 8 43 1 48 9 0 52 6 1 8 59 1
		 56 80 1 60 16 1 16 67 1 64 83 1 19 71 0 26 30 0 25 29 1 30 34 0 29 33 1 34 42 0 33 41 1
		 38 46 1 37 45 0 42 50 0 41 49 1 46 54 1 45 53 0 50 58 0 49 57 0 54 62 1 53 61 0 58 66 1
		 57 65 0 62 70 1 61 69 0 65 70 0 66 69 0 72 24 1 72 74 0 73 3 0 73 75 0 74 39 1 74 7 1
		 75 82 0 75 10 0 76 78 0 77 8 0 77 73 0 78 4 0 78 0 1 79 55 1 79 17 0 79 81 0 80 18 0
		 80 9 1 81 63 1 81 19 1 82 77 0 82 20 0 83 23 0 83 80 0 72 73 1 73 78 1 75 79 1 77 76 1
		 77 80 1 82 83 1;
	setAttr ".ed[166:331]" 82 81 1 74 75 1 84 85 0 88 87 1 87 142 0 142 141 1 141 88 1
		 87 86 1 86 143 1 143 142 1 86 94 1 94 144 1 144 143 1 91 90 1 90 177 1 177 176 1
		 176 91 1 90 89 1 89 178 0 178 177 1 89 88 1 88 179 1 179 178 1 94 93 1 93 95 0 95 103 1
		 103 94 1 93 92 1 92 96 1 96 95 1 92 91 1 91 97 1 97 96 1 100 99 1 99 186 0 186 185 1
		 185 100 1 99 98 1 98 187 1 187 186 1 98 97 1 97 188 1 188 187 1 103 102 1 102 110 1
		 110 109 1 109 103 1 102 101 1 101 111 0 111 110 1 101 100 1 100 112 1 112 111 1 106 105 1
		 105 148 1 148 156 1 156 106 1 105 104 1 104 149 0 149 148 1 104 112 1 112 150 1 150 149 1
		 109 108 1 108 119 0 119 118 1 118 109 1 108 107 1 107 120 1 120 119 1 107 106 1 106 121 1
		 121 120 1 115 114 1 114 171 1 171 170 0 170 115 1 114 113 1 113 172 1 172 171 0 113 121 1
		 121 173 1 173 172 1 118 117 1 125 118 1 117 116 1 116 115 1 115 122 1 125 124 1 129 125 1
		 124 123 0 123 122 0 122 126 1 129 128 1 128 136 0 136 135 1 135 129 1 128 127 0 127 137 1
		 137 136 1 127 126 0 126 138 1 138 137 1 132 131 1 169 132 1 131 130 1 130 138 1 138 166 1
		 135 134 1 134 145 0 145 144 1 144 135 1 134 133 1 133 146 1 146 145 1 133 132 1 132 147 1
		 147 146 1 141 140 1 140 163 0 163 162 1 162 141 1 140 139 1 139 164 1 164 163 1 139 147 1
		 147 165 1 165 164 1 153 152 1 152 183 1 183 191 1 191 153 1 152 151 1 151 184 0 184 183 1
		 151 150 1 150 185 1 185 184 1 156 155 1 155 157 1 157 165 1 165 156 1 155 154 1 154 158 0
		 158 157 1 154 153 1 153 159 1 159 158 1 162 161 1 161 180 0 180 179 1 179 162 1 161 160 1
		 160 181 1 181 180 1 160 159 1 159 182 1 182 181 1 169 168 1 173 169 1 168 167 0 167 166 0
		 166 170 1 176 175 1 175 189 1 189 188 1;
	setAttr ".ed[332:497]" 188 176 1 175 174 1 174 190 0 190 189 1 174 182 1 182 191 1
		 191 190 1 125 103 1 169 165 1 166 84 0 85 170 0 85 122 0 84 126 0 129 94 1 173 156 1
		 117 124 0 116 123 1 124 128 0 123 127 0 131 168 1 130 167 1 168 172 1 167 171 0 86 192 0
		 192 93 0 87 193 0 193 192 1 89 193 0 90 194 0 194 193 1 92 194 0 192 194 1 95 195 0
		 195 102 0 96 196 0 196 195 1 98 196 0 99 197 0 197 196 1 101 197 0 195 197 1 104 198 0
		 198 111 0 105 199 0 199 198 1 107 199 0 108 200 0 200 199 1 110 200 0 198 200 1 113 201 0
		 201 120 0 114 202 0 202 201 1 116 202 0 117 203 0 203 202 1 119 203 0 201 203 1 130 204 0
		 204 137 0 131 205 0 205 204 1 133 205 0 134 206 0 206 205 1 136 206 0 204 206 1 139 207 0
		 207 146 0 140 208 0 208 207 1 142 208 0 143 209 0 209 208 1 145 209 0 207 209 1 148 210 0
		 210 155 0 149 211 0 211 210 1 151 211 0 152 212 0 212 211 1 154 212 0 210 212 1 157 213 0
		 213 164 0 158 214 0 214 213 1 160 214 0 161 215 0 215 214 1 163 215 0 213 215 1 174 216 0
		 216 181 0 175 217 0 217 216 1 177 217 0 178 218 0 218 217 1 180 218 0 216 218 1 183 219 0
		 219 190 0 184 220 0 220 219 1 186 220 0 187 221 0 221 220 1 189 221 0 219 221 1 224 223 1
		 223 270 0 270 269 1 269 224 1 223 222 1 222 271 0 271 270 1 222 230 1 230 272 1 272 271 1
		 227 226 1 226 237 1 237 236 1 236 227 1 226 225 1 225 238 0 238 237 1 225 224 1 224 239 1
		 239 238 1 230 229 1 229 252 0 252 251 1 251 230 1 229 228 1 228 253 1 253 252 1 228 227 1
		 227 254 1 254 253 1 233 232 1 232 279 1 279 278 1 278 233 1 232 231 1 231 280 0 280 279 1
		 231 239 1 239 281 1 281 280 1 236 235 1 235 246 0 246 245 1 245 236 1 235 234 1 234 247 0
		 247 246 1 234 233 1 233 248 1 248 247 1 242 241 1 241 291 0 291 290 1;
	setAttr ".ed[498:663]" 290 242 1 241 240 1 240 292 1 292 291 1 240 248 1 248 293 1
		 293 292 1 245 244 1 244 255 1 255 254 1 254 245 1 244 243 1 243 256 0 256 255 1 243 242 1
		 242 257 1 257 256 1 251 250 1 250 264 0 264 263 1 263 251 1 250 249 1 249 265 0 265 264 1
		 249 257 1 257 266 1 266 265 1 260 259 1 259 288 1 288 287 1 287 260 1 259 258 1 258 289 0
		 289 288 1 258 266 1 266 290 1 290 289 1 263 262 1 262 273 0 273 272 1 272 263 1 262 261 1
		 261 274 1 274 273 1 261 260 1 260 275 1 275 274 1 269 268 1 268 282 0 282 281 1 281 269 1
		 268 267 1 267 283 1 283 282 1 267 275 1 275 284 1 284 283 1 278 277 1 277 285 0 285 293 1
		 293 278 1 277 276 1 276 286 0 286 285 1 276 284 1 284 287 1 287 286 1 296 295 1 295 336 0
		 336 335 1 335 296 1 295 294 1 294 337 1 337 336 1 294 302 1 302 338 1 338 337 1 299 298 1
		 298 309 1 309 308 1 308 299 1 298 297 1 297 310 0 310 309 1 297 296 1 296 311 1 311 310 1
		 302 301 1 301 324 0 324 323 1 323 302 1 301 300 1 300 325 0 325 324 1 300 299 1 299 326 1
		 326 325 1 305 304 1 304 342 0 342 341 1 341 305 1 304 303 1 303 343 0 343 342 1 303 311 1
		 311 344 1 344 343 1 308 307 1 307 318 1 318 317 1 317 308 1 307 306 1 306 319 0 319 318 1
		 306 305 1 305 320 1 320 319 1 314 313 1 313 351 0 351 350 1 350 314 1 313 312 1 312 352 0
		 352 351 1 312 320 1 320 353 1 353 352 1 317 316 1 316 327 1 327 326 1 326 317 1 316 315 1
		 315 328 0 328 327 1 315 314 1 314 329 1 329 328 1 323 322 1 322 360 1 360 359 1 359 323 1
		 322 321 1 321 361 0 361 360 1 321 329 1 329 362 1 362 361 1 332 331 1 331 357 0 357 365 1
		 365 332 1 331 330 1 330 358 0 358 357 1 330 338 1 338 359 1 359 358 1 335 334 1 334 345 0
		 345 344 1 344 335 1 334 333 1 333 346 1 346 345 1 333 332 1 332 347 1;
	setAttr ".ed[664:829]" 347 346 1 341 340 1 340 354 0 354 353 1 353 341 1 340 339 1
		 339 355 1 355 354 1 339 347 1 347 356 1 356 355 1 350 349 1 349 363 0 363 362 1 362 350 1
		 349 348 1 348 364 1 364 363 1 348 356 1 356 365 1 365 364 1 222 366 0 366 229 0 223 367 0
		 367 366 1 225 367 0 226 368 0 368 367 1 228 368 0 366 368 1 231 369 0 369 238 0 232 370 0
		 370 369 1 234 370 0 235 371 0 371 370 1 237 371 0 369 371 1 240 372 0 372 247 0 241 373 0
		 373 372 1 243 373 0 244 374 0 374 373 1 246 374 0 372 374 1 249 375 0 375 256 0 250 376 0
		 376 375 1 252 376 0 253 377 0 377 376 1 255 377 0 375 377 1 258 378 0 378 265 0 259 379 0
		 379 378 1 261 379 0 262 380 0 380 379 1 264 380 0 378 380 1 267 381 0 381 274 0 268 382 0
		 382 381 1 270 382 0 271 383 0 383 382 1 273 383 0 381 383 1 276 384 0 384 283 0 277 385 0
		 385 384 1 279 385 0 280 386 0 386 385 1 282 386 0 384 386 1 285 387 0 387 292 0 286 388 0
		 388 387 1 288 388 0 289 389 0 389 388 1 291 389 0 387 389 1 294 390 0 390 301 0 295 391 0
		 391 390 1 297 391 0 298 392 0 392 391 1 300 392 0 390 392 1 303 393 0 393 310 0 304 394 0
		 394 393 1 306 394 0 307 395 0 395 394 1 309 395 0 393 395 1 312 396 0 396 319 0 313 397 0
		 397 396 1 315 397 0 316 398 0 398 397 1 318 398 0 396 398 1 321 399 0 399 328 0 322 400 0
		 400 399 1 324 400 0 325 401 0 401 400 1 327 401 0 399 401 1 330 402 0 402 337 0 331 403 0
		 403 402 1 333 403 0 334 404 0 404 403 1 336 404 0 402 404 1 339 405 0 405 346 0 340 406 0
		 406 405 1 342 406 0 343 407 0 407 406 1 345 407 0 405 407 1 348 408 0 408 355 0 349 409 0
		 409 408 1 351 409 0 352 410 0 410 409 1 354 410 0 408 410 1 357 411 0 411 364 0 358 412 0
		 412 411 1 360 412 0 361 413 0 413 412 1 363 413 0 411 413 1 416 415 1;
	setAttr ".ed[830:995]" 415 471 1 471 470 1 470 416 1 415 414 1 414 472 0 472 471 1
		 414 422 1 422 473 1 473 472 1 419 418 1 418 429 1 429 428 1 428 419 1 418 417 1 417 430 0
		 430 429 1 417 416 1 416 431 1 431 430 1 422 421 1 421 444 0 444 443 1 443 422 1 421 420 1
		 420 445 1 445 444 1 420 419 1 419 446 1 446 445 1 425 424 1 424 480 1 480 479 1 479 425 1
		 424 423 1 423 481 0 481 480 1 423 431 1 431 482 1 482 481 1 428 427 1 427 438 0 438 437 1
		 437 428 1 427 426 1 426 439 0 439 438 1 426 425 1 425 440 1 440 439 1 434 433 1 433 456 0
		 456 455 1 455 434 1 433 432 1 432 457 1 457 456 1 432 440 1 440 458 1 458 457 1 437 436 1
		 436 447 0 447 446 1 446 437 1 436 435 1 435 448 0 448 447 1 435 434 1 434 449 1 449 448 1
		 443 442 1 442 462 0 462 461 1 461 443 1 442 441 1 441 463 1 463 462 1 441 449 1 449 464 1
		 464 463 1 452 451 1 451 477 0 477 485 1 485 452 1 451 450 1 450 478 0 478 477 1 450 458 1
		 458 479 1 479 478 1 455 454 1 454 465 0 465 464 1 464 455 1 454 453 1 453 466 0 466 465 1
		 453 452 1 452 467 1 467 466 1 461 460 1 460 474 0 474 473 1 473 461 1 460 459 1 459 475 1
		 475 474 1 459 467 1 467 476 1 476 475 1 470 469 1 469 483 0 483 482 1 482 470 1 469 468 1
		 468 484 1 484 483 1 468 476 1 476 485 1 485 484 1 488 487 1 487 528 0 528 527 1 527 488 1
		 487 486 1 486 529 1 529 528 1 486 494 1 494 530 1 530 529 1 491 490 1 490 501 1 501 500 1
		 500 491 1 490 489 1 489 502 0 502 501 1 489 488 1 488 503 1 503 502 1 494 493 1 493 516 1
		 516 515 1 515 494 1 493 492 1 492 517 0 517 516 1 492 491 1 491 518 1 518 517 1 497 496 1
		 496 534 0 534 533 1 533 497 1 496 495 1 495 535 1 535 534 1 495 503 1 503 536 1 536 535 1
		 500 499 1 499 510 1 510 509 1 509 500 1 499 498 1 498 511 0 511 510 1;
	setAttr ".ed[996:1161]" 498 497 1 497 512 1 512 511 1 506 505 1 505 543 1 543 542 1
		 542 506 1 505 504 1 504 544 0 544 543 1 504 512 1 512 545 1 545 544 1 509 508 1 508 519 0
		 519 518 1 518 509 1 508 507 1 507 520 0 520 519 1 507 506 1 506 521 1 521 520 1 515 514 1
		 514 552 1 552 551 1 551 515 1 514 513 1 513 553 0 553 552 1 513 521 1 521 554 1 554 553 1
		 524 523 1 523 549 0 549 557 1 557 524 1 523 522 1 522 550 0 550 549 1 522 530 1 530 551 1
		 551 550 1 527 526 1 526 537 0 537 536 1 536 527 1 526 525 1 525 538 1 538 537 1 525 524 1
		 524 539 1 539 538 1 533 532 1 532 546 0 546 545 1 545 533 1 532 531 1 531 547 1 547 546 1
		 531 539 1 539 548 1 548 547 1 542 541 1 541 555 0 555 554 1 554 542 1 541 540 1 540 556 0
		 556 555 1 540 548 1 548 557 1 557 556 1 414 558 0 558 421 0 415 559 0 559 558 1 417 559 0
		 418 560 0 560 559 1 420 560 0 558 560 1 423 561 0 561 430 0 424 562 0 562 561 1 426 562 0
		 427 563 0 563 562 1 429 563 0 561 563 1 432 564 0 564 439 0 433 565 0 565 564 1 435 565 0
		 436 566 0 566 565 1 438 566 0 564 566 1 441 567 0 567 448 0 442 568 0 568 567 1 444 568 0
		 445 569 0 569 568 1 447 569 0 567 569 1 450 570 0 570 457 0 451 571 0 571 570 1 453 571 0
		 454 572 0 572 571 1 456 572 0 570 572 1 459 573 0 573 466 0 460 574 0 574 573 1 462 574 0
		 463 575 0 575 574 1 465 575 0 573 575 1 468 576 0 576 475 0 469 577 0 577 576 1 471 577 0
		 472 578 0 578 577 1 474 578 0 576 578 1 477 579 0 579 484 0 478 580 0 580 579 1 480 580 0
		 481 581 0 581 580 1 483 581 0 579 581 1 486 582 0 582 493 0 487 583 0 583 582 1 489 583 0
		 490 584 0 584 583 1 492 584 0 582 584 1 495 585 0 585 502 0 496 586 0 586 585 1 498 586 0
		 499 587 0 587 586 1 501 587 0 585 587 1 504 588 0 588 511 0 505 589 0;
	setAttr ".ed[1162:1212]" 589 588 1 507 589 0 508 590 0 590 589 1 510 590 0 588 590 1
		 513 591 0 591 520 0 514 592 0 592 591 1 516 592 0 517 593 0 593 592 1 519 593 0 591 593 1
		 522 594 0 594 529 0 523 595 0 595 594 1 525 595 0 526 596 0 596 595 1 528 596 0 594 596 1
		 531 597 0 597 538 0 532 598 0 598 597 1 534 598 0 535 599 0 599 598 1 537 599 0 597 599 1
		 540 600 0 600 547 0 541 601 0 601 600 1 543 601 0 544 602 0 602 601 1 546 602 0 600 602 1
		 549 603 0 603 556 0 550 604 0 604 603 1 552 604 0 553 605 0 605 604 1 555 605 0 603 605 1;
	setAttr -s 108 ".n[0:107]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.42498374 0 0 -1.42498374 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1.36338913 0 0 -1.36338913 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.36338913
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.36338913 0 0 0 0 1.42498374 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1.42498374 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 617 -ch 2426 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 2 3 -1
		mu 0 4 720 721 722 723
		f 4 -149 147 4 -2
		mu 0 4 16 17 22 23
		f 4 -161 -4 5 6
		mu 0 4 403 404 401 400
		f 4 -5 7 -6 -3
		mu 0 4 398 399 400 401
		f 4 160 139 -168 -138
		mu 0 4 404 403 407 408
		f 4 161 -145 -164 146
		mu 0 4 403 402 405 406
		f 4 -162 -7 -8 -148
		mu 0 4 402 403 400 399
		f 4 167 143 11 12
		mu 0 4 408 407 411 412
		f 4 163 -19 19 20
		mu 0 4 406 405 409 410
		f 4 162 150 22 -144
		mu 0 4 407 416 417 411
		f 4 -23 23 -14 -12
		mu 0 4 411 417 418 412
		f 4 -15 -24 -151 -16
		mu 0 4 32 38 39 33
		f 4 -154 152 25 -17
		mu 0 4 736 737 738 739
		f 4 -26 26 -20 -18
		mu 0 4 413 414 410 409
		f 4 -165 -21 -27 -153
		mu 0 4 415 406 410 414
		f 4 -163 142 166 -152
		mu 0 4 416 407 420 421
		f 4 164 -160 -166 156
		mu 0 4 406 415 419 420
		f 4 -167 157 28 29
		mu 0 4 421 420 423 424
		f 4 165 158 32 -158
		mu 0 4 420 419 422 423
		f 4 -33 -34 -31 -29
		mu 0 4 423 422 425 424
		f 4 -9 34 -140 138
		mu 0 4 752 753 754 755
		f 4 -22 35 -143 -35
		mu 0 4 0 1 2 3
		f 4 -139 -147 145 -10
		mu 0 4 4 5 6 7
		f 4 -146 -157 -36 -25
		mu 0 4 756 757 758 759
		f 4 41 42 43 44
		mu 0 4 426 427 428 429
		f 4 45 46 47 -43
		mu 0 4 427 432 433 428
		f 4 48 49 50 -47
		mu 0 4 728 724 727 732
		f 4 0 136 -38 98
		mu 0 4 720 723 724 725
		f 4 -99 -53 99 148
		mu 0 4 16 8 11 17
		f 4 100 101 -55 -40
		mu 0 4 426 437 438 430
		f 4 -45 103 8 -101
		mu 0 4 426 429 436 437
		f 4 -102 9 105 -60
		mu 0 4 438 437 444 445
		f 4 -63 -73 107 -104
		mu 0 4 429 435 443 436
		f 4 15 149 -75 -105
		mu 0 4 32 33 30 29
		f 4 -106 108 -80 -70
		mu 0 4 445 444 450 451
		f 4 -107 -78 109 153
		mu 0 4 736 740 741 737
		f 4 -108 -83 110 21
		mu 0 4 436 443 448 449
		f 4 -150 151 154 -85
		mu 0 4 30 33 40 34
		f 4 24 111 -90 -109
		mu 0 4 444 449 455 450
		f 4 -88 112 159 -110
		mu 0 4 741 744 745 737
		f 4 -111 -93 -98 -112
		mu 0 4 449 448 454 455
		f 4 -155 155 113 -95
		mu 0 4 34 40 44 41
		f 4 -97 -114 27 -113
		mu 0 4 744 747 748 745
		f 4 -42 39 40 -115
		mu 0 4 427 426 430 431
		f 4 -49 115 36 37
		mu 0 4 724 728 729 725
		f 4 -46 114 38 -116
		mu 0 4 432 427 431 440
		f 4 -41 54 55 -117
		mu 0 4 431 430 438 439
		f 4 -37 117 51 52
		mu 0 4 8 9 10 11
		f 4 -39 116 53 -118
		mu 0 4 9 12 13 10
		f 4 -56 59 60 -119
		mu 0 4 439 438 445 446
		f 4 -52 119 56 57
		mu 0 4 11 10 14 15
		f 4 -54 118 58 -120
		mu 0 4 10 13 18 14
		f 4 -51 64 65 -121
		mu 0 4 732 727 731 735
		f 4 -44 121 61 62
		mu 0 4 429 428 434 435
		f 4 -48 120 63 -122
		mu 0 4 428 433 441 434
		f 4 -61 69 70 -123
		mu 0 4 446 445 451 452
		f 4 -57 123 66 67
		mu 0 4 15 14 19 20
		f 4 -59 122 68 -124
		mu 0 4 14 18 24 19
		f 4 -66 74 75 -125
		mu 0 4 28 29 30 31
		f 4 -62 125 71 72
		mu 0 4 435 434 442 443
		f 4 -64 124 73 -126
		mu 0 4 36 28 31 37
		f 4 -71 79 80 -127
		mu 0 4 452 451 450 456
		f 4 -67 127 76 77
		mu 0 4 740 742 743 741
		f 4 -69 126 78 -128
		mu 0 4 458 452 456 459
		f 4 -76 84 85 -129
		mu 0 4 31 30 34 35
		f 4 -72 129 81 82
		mu 0 4 443 442 447 448
		f 4 -74 128 83 -130
		mu 0 4 37 31 35 43
		f 4 -81 89 90 -131
		mu 0 4 456 450 455 457
		f 4 -77 131 86 87
		mu 0 4 741 743 746 744
		f 4 -79 130 88 -132
		mu 0 4 459 456 457 460
		f 4 -86 94 95 -133
		mu 0 4 35 34 41 42
		f 4 -82 133 91 92
		mu 0 4 448 447 453 454
		f 4 -84 132 93 -134
		mu 0 4 43 35 42 45
		f 4 -87 134 -96 96
		mu 0 4 744 746 749 747
		f 4 -89 135 -94 -135
		mu 0 4 460 457 453 461
		f 4 -91 97 -92 -136
		mu 0 4 457 455 454 453
		f 4 137 140 -50 -137
		mu 0 4 723 726 727 724
		f 4 141 104 -65 -141
		mu 0 4 726 730 731 727
		f 4 -13 13 14 -142
		mu 0 4 726 733 734 730
		f 4 -103 -68 106 10
		mu 0 4 21 15 20 25
		f 4 -11 16 17 18
		mu 0 4 21 25 26 27
		f 4 -100 -58 102 144
		mu 0 4 17 11 15 21
		f 4 -30 30 31 -156
		mu 0 4 40 46 47 44
		f 4 -28 -32 33 -159
		mu 0 4 745 748 750 751
		f 4 169 170 171 172
		mu 0 4 48 49 50 51
		f 4 173 174 175 -171
		mu 0 4 49 54 55 50
		f 4 176 177 178 -175
		mu 0 4 760 761 762 763
		f 4 179 180 181 182
		mu 0 4 462 463 464 465
		f 4 183 184 185 -181
		mu 0 4 61 52 60 71
		f 4 186 187 188 -185
		mu 0 4 52 48 59 60
		f 4 189 190 191 192
		mu 0 4 761 764 770 771
		f 4 193 194 195 -191
		mu 0 4 473 466 472 481
		f 4 196 197 198 -195
		mu 0 4 466 462 471 472
		f 4 199 200 201 202
		mu 0 4 80 81 82 83
		f 4 203 204 205 -201
		mu 0 4 81 86 87 82
		f 4 206 207 208 -205
		mu 0 4 478 471 470 479
		f 4 209 210 211 212
		mu 0 4 771 776 782 778
		f 4 213 214 215 -211
		mu 0 4 93 84 92 103
		f 4 216 217 218 -215
		mu 0 4 84 80 91 92
		f 4 219 220 221 222
		mu 0 4 486 487 488 489
		f 4 223 224 225 -221
		mu 0 4 106 100 101 107
		f 4 226 227 228 -225
		mu 0 4 100 91 90 101
		f 4 229 230 231 232
		mu 0 4 778 783 784 779
		f 4 233 234 235 -231
		mu 0 4 497 490 496 507
		f 4 236 237 238 -235
		mu 0 4 490 486 495 496
		f 4 239 240 241 242
		mu 0 4 112 113 114 115
		f 4 243 244 245 -241
		mu 0 4 113 118 119 114
		f 4 246 247 248 -245
		mu 0 4 504 495 494 505
		f 4 259 260 261 262
		mu 0 4 766 773 774 767
		f 4 263 264 265 -261
		mu 0 4 135 127 130 136
		f 4 266 267 268 -265
		mu 0 4 127 128 129 130
		f 4 274 275 276 277
		mu 0 4 767 775 768 762
		f 4 278 279 280 -276
		mu 0 4 524 517 518 525
		f 4 281 282 283 -280
		mu 0 4 517 512 511 518
		f 4 284 285 286 287
		mu 0 4 51 56 65 58
		f 4 288 289 290 -286
		mu 0 4 56 67 72 65
		f 4 291 292 293 -290
		mu 0 4 516 511 500 509
		f 4 294 295 296 297
		mu 0 4 788 789 790 791
		f 4 298 299 300 -296
		mu 0 4 105 97 88 99
		f 4 301 302 303 -300
		mu 0 4 97 90 83 88
		f 4 304 305 306 307
		mu 0 4 489 492 499 500
		f 4 308 309 310 -306
		mu 0 4 492 502 508 499
		f 4 311 312 313 -310
		mu 0 4 792 788 797 798
		f 4 314 315 316 317
		mu 0 4 58 68 69 59
		f 4 318 319 320 -316
		mu 0 4 68 74 75 69
		f 4 321 322 323 -320
		mu 0 4 800 797 796 801
		f 4 329 330 331 332
		mu 0 4 465 468 475 470
		f 4 333 334 335 -331
		mu 0 4 468 477 482 475
		f 4 336 337 338 -335
		mu 0 4 799 796 791 794
		f 4 339 -213 -233 -251
		mu 0 4 772 771 778 779
		f 4 340 -293 -283 -271
		mu 0 4 503 500 511 512
		f 4 -173 -288 -318 -188
		mu 0 4 48 51 58 59
		f 4 -183 -333 -208 -198
		mu 0 4 462 465 470 471
		f 4 -203 -303 -228 -218
		mu 0 4 80 83 90 91
		f 4 -323 -313 -298 -338
		mu 0 4 796 797 788 791
		f 4 341 168 342 -329
		mu 0 4 804 805 806 807
		f 4 -243 -343 343 -254
		mu 0 4 112 115 120 121
		f 4 -344 -169 344 -259
		mu 0 4 528 529 530 531
		f 4 -345 -342 -274 -268
		mu 0 4 128 131 132 129
		f 4 -193 -340 -256 345
		mu 0 4 761 771 772 766
		f 4 -346 -263 -278 -178
		mu 0 4 761 766 767 762
		f 4 346 -308 -341 -326
		mu 0 4 494 489 500 503
		f 4 -223 -347 -248 -238
		mu 0 4 486 489 494 495
		f 4 249 347 -255 250
		mu 0 4 779 785 780 772
		f 4 251 348 -257 -348
		mu 0 4 123 116 122 126
		f 4 252 253 -258 -349
		mu 0 4 116 112 121 122
		f 4 254 349 -260 255
		mu 0 4 772 780 773 766
		f 4 256 350 -264 -350
		mu 0 4 534 532 533 535
		f 4 257 258 -267 -351
		mu 0 4 532 528 531 533
		f 4 269 351 -325 270
		mu 0 4 512 519 513 503
		f 4 271 352 -327 -352
		mu 0 4 138 133 137 141
		f 4 272 273 -328 -353
		mu 0 4 133 129 132 137
		f 4 324 353 -249 325
		mu 0 4 503 513 505 494
		f 4 326 354 -246 -354
		mu 0 4 513 520 521 505
		f 4 327 328 -242 -355
		mu 0 4 808 804 807 809
		f 4 -190 -177 355 356
		mu 0 4 764 761 760 765
		f 4 -356 -174 357 358
		mu 0 4 63 54 49 53
		f 4 -170 -187 359 -358
		mu 0 4 49 48 52 53
		f 4 -360 -184 360 361
		mu 0 4 53 52 61 62
		f 4 -180 -197 362 -361
		mu 0 4 463 462 466 467
		f 4 -363 -194 -357 363
		mu 0 4 467 466 473 474
		f 3 -359 -362 -364
		mu 0 3 63 53 62
		f 4 -210 -192 364 365
		mu 0 4 776 771 770 777
		f 4 -365 -196 366 367
		mu 0 4 484 481 472 480
		f 4 -199 -207 368 -367
		mu 0 4 472 471 478 480
		f 4 -369 -204 369 370
		mu 0 4 95 86 81 85
		f 4 -200 -217 371 -370
		mu 0 4 81 80 84 85
		f 4 -372 -214 -366 372
		mu 0 4 85 84 93 94
		f 3 -368 -371 -373
		mu 0 3 94 95 85
		f 4 -219 -227 373 374
		mu 0 4 92 91 100 102
		f 4 -374 -224 375 376
		mu 0 4 102 100 106 108
		f 4 -220 -237 377 -376
		mu 0 4 487 486 490 491
		f 4 -378 -234 378 379
		mu 0 4 491 490 497 498
		f 4 -230 -212 380 -379
		mu 0 4 783 778 782 786
		f 4 -381 -216 -375 381
		mu 0 4 109 103 92 102
		f 3 -377 -380 -382
		mu 0 3 102 108 109
		f 4 -239 -247 382 383
		mu 0 4 496 495 504 506
		f 4 -383 -244 384 385
		mu 0 4 125 118 113 117
		f 4 -240 -253 386 -385
		mu 0 4 113 112 116 117
		f 4 -387 -252 387 388
		mu 0 4 117 116 123 124
		f 4 -250 -232 389 -388
		mu 0 4 785 779 784 787
		f 4 -390 -236 -384 390
		mu 0 4 514 507 496 506
		f 3 -386 -389 -391
		mu 0 3 125 117 124
		f 4 -269 -273 391 392
		mu 0 4 130 129 133 134
		f 4 -392 -272 393 394
		mu 0 4 134 133 138 139
		f 4 -270 -282 395 -394
		mu 0 4 519 512 517 523
		f 4 -396 -279 396 397
		mu 0 4 523 517 524 527
		f 4 -275 -262 398 -397
		mu 0 4 775 767 774 781
		f 4 -399 -266 -393 399
		mu 0 4 140 136 130 134
		f 3 -395 -398 -400
		mu 0 3 134 139 140
		f 4 -284 -292 400 401
		mu 0 4 518 511 516 522
		f 4 -401 -289 402 403
		mu 0 4 66 67 56 57
		f 4 -285 -172 404 -403
		mu 0 4 56 51 50 57
		f 4 -405 -176 405 406
		mu 0 4 57 50 55 64
		f 4 -179 -277 407 -406
		mu 0 4 763 762 768 769
		f 4 -408 -281 -402 408
		mu 0 4 526 525 518 522
		f 3 -404 -407 -409
		mu 0 3 66 57 64
		f 4 -305 -222 409 410
		mu 0 4 492 489 488 493
		f 4 -410 -226 411 412
		mu 0 4 111 107 101 104
		f 4 -229 -302 413 -412
		mu 0 4 101 90 97 104
		f 4 -414 -299 414 415
		mu 0 4 104 97 105 110
		f 4 -295 -312 416 -415
		mu 0 4 789 788 792 793
		f 4 -417 -309 -411 417
		mu 0 4 501 502 492 493
		f 3 -413 -416 -418
		mu 0 3 111 104 110
		f 4 -294 -307 418 419
		mu 0 4 509 500 499 510
		f 4 -419 -311 420 421
		mu 0 4 510 499 508 515
		f 4 -314 -322 422 -421
		mu 0 4 798 797 800 802
		f 4 -423 -319 423 424
		mu 0 4 79 74 68 73
		f 4 -315 -287 425 -424
		mu 0 4 68 58 65 73
		f 4 -426 -291 -420 426
		mu 0 4 73 65 72 78
		f 3 -422 -425 -427
		mu 0 3 78 79 73
		f 4 -324 -337 427 428
		mu 0 4 801 796 799 803
		f 4 -428 -334 429 430
		mu 0 4 476 477 468 469
		f 4 -330 -182 431 -430
		mu 0 4 468 465 464 469
		f 4 -432 -186 432 433
		mu 0 4 77 71 60 70
		f 4 -189 -317 434 -433
		mu 0 4 60 59 69 70
		f 4 -435 -321 -429 435
		mu 0 4 70 69 75 76
		f 3 -431 -434 -436
		mu 0 3 76 77 70
		f 4 -339 -297 436 437
		mu 0 4 794 791 790 795
		f 4 -437 -301 438 439
		mu 0 4 98 99 88 89
		f 4 -304 -202 440 -439
		mu 0 4 88 83 82 89
		f 4 -441 -206 441 442
		mu 0 4 89 82 87 96
		f 4 -209 -332 443 -442
		mu 0 4 479 470 475 483
		f 4 -444 -336 -438 444
		mu 0 4 483 475 482 485
		f 3 -440 -443 -445
		mu 0 3 98 89 96
		f 4 445 446 447 448
		mu 0 4 536 537 538 539
		f 4 449 450 451 -447
		mu 0 4 152 142 145 153
		f 4 452 453 454 -451
		mu 0 4 142 143 144 145
		f 4 455 456 457 458
		mu 0 4 810 811 812 813
		f 4 459 460 461 -457
		mu 0 4 811 816 817 812
		f 4 462 463 464 -461
		mu 0 4 540 536 545 546
		f 4 465 466 467 468
		mu 0 4 143 146 154 148
		f 4 469 470 471 -467
		mu 0 4 146 157 164 154
		f 4 472 473 474 -471
		mu 0 4 814 810 821 822
		f 4 475 476 477 478
		mu 0 4 174 175 176 177
		f 4 479 480 481 -477
		mu 0 4 175 180 181 176
		f 4 482 483 484 -481
		mu 0 4 550 545 544 551
		f 4 485 486 487 488
		mu 0 4 813 818 825 820
		f 4 489 490 491 -487
		mu 0 4 187 178 186 197
		f 4 492 493 494 -491
		mu 0 4 178 174 185 186
		f 4 495 496 497 498
		mu 0 4 558 559 560 561
		f 4 499 500 501 -497
		mu 0 4 200 194 195 201
		f 4 502 503 504 -501
		mu 0 4 194 185 184 195
		f 4 505 506 507 508
		mu 0 4 578 569 575 579
		f 4 509 510 511 -507
		mu 0 4 569 562 568 575
		f 4 512 513 514 -511
		mu 0 4 562 558 567 568
		f 4 515 516 517 518
		mu 0 4 148 158 159 149
		f 4 519 520 521 -517
		mu 0 4 158 166 167 159
		f 4 522 523 524 -521
		mu 0 4 572 567 566 573
		f 4 525 526 527 528
		mu 0 4 830 831 832 833
		f 4 529 530 531 -527
		mu 0 4 831 836 837 832
		f 4 532 533 534 -531
		mu 0 4 571 566 561 564
		f 4 535 536 537 538
		mu 0 4 149 160 150 144
		f 4 539 540 541 -537
		mu 0 4 160 169 161 150
		f 4 542 543 544 -541
		mu 0 4 834 830 840 842
		f 4 545 546 547 548
		mu 0 4 539 542 547 544
		f 4 549 550 551 -547
		mu 0 4 542 549 553 547
		f 4 552 553 554 -551
		mu 0 4 549 555 556 553
		f 4 555 556 557 558
		mu 0 4 177 182 191 184
		f 4 559 560 561 -557
		mu 0 4 182 193 198 191
		f 4 562 563 564 -561
		mu 0 4 845 841 833 838
		f 4 565 566 567 568
		mu 0 4 580 581 582 583
		f 4 569 570 571 -567
		mu 0 4 216 206 209 217
		f 4 572 573 574 -571
		mu 0 4 206 207 208 209
		f 4 575 576 577 578
		mu 0 4 850 851 852 853
		f 4 579 580 581 -577
		mu 0 4 851 856 857 852
		f 4 582 583 584 -581
		mu 0 4 584 580 589 590
		f 4 585 586 587 588
		mu 0 4 207 210 218 212
		f 4 589 590 591 -587
		mu 0 4 210 221 228 218
		f 4 592 593 594 -591
		mu 0 4 854 850 861 862
		f 4 595 596 597 598
		mu 0 4 238 239 240 241
		f 4 599 600 601 -597
		mu 0 4 239 244 245 240
		f 4 602 603 604 -601
		mu 0 4 594 589 588 595
		f 4 605 606 607 608
		mu 0 4 853 858 865 860
		f 4 609 610 611 -607
		mu 0 4 251 242 250 261
		f 4 612 613 614 -611
		mu 0 4 242 238 249 250
		f 4 615 616 617 618
		mu 0 4 602 603 604 605
		f 4 619 620 621 -617
		mu 0 4 264 258 259 265
		f 4 622 623 624 -621
		mu 0 4 258 249 248 259
		f 4 625 626 627 628
		mu 0 4 622 613 619 623
		f 4 629 630 631 -627
		mu 0 4 613 606 612 619
		f 4 632 633 634 -631
		mu 0 4 606 602 611 612
		f 4 635 636 637 638
		mu 0 4 212 222 223 213
		f 4 639 640 641 -637
		mu 0 4 222 230 231 223
		f 4 642 643 644 -641
		mu 0 4 616 611 610 617
		f 4 645 646 647 648
		mu 0 4 870 871 872 873
		f 4 649 650 651 -647
		mu 0 4 225 214 224 233
		f 4 652 653 654 -651
		mu 0 4 214 208 213 224
		f 4 655 656 657 658
		mu 0 4 583 586 591 588
		f 4 659 660 661 -657
		mu 0 4 586 593 597 591
		f 4 662 663 664 -661
		mu 0 4 593 599 600 597
		f 4 665 666 667 668
		mu 0 4 241 246 255 248
		f 4 669 670 671 -667
		mu 0 4 246 257 262 255
		f 4 672 673 674 -671
		mu 0 4 883 879 878 884
		f 4 675 676 677 678
		mu 0 4 605 608 615 610
		f 4 679 680 681 -677
		mu 0 4 886 880 876 882
		f 4 682 683 684 -681
		mu 0 4 880 878 873 876
		f 4 -459 -489 -509 -474
		mu 0 4 810 813 820 821
		f 4 -469 -519 -539 -454
		mu 0 4 143 148 149 144
		f 4 -449 -549 -484 -464
		mu 0 4 536 539 544 545
		f 4 -499 -534 -524 -514
		mu 0 4 558 561 566 567
		f 4 -544 -529 -564 -554
		mu 0 4 840 830 833 841
		f 4 -479 -559 -504 -494
		mu 0 4 174 177 184 185
		f 4 -579 -609 -629 -594
		mu 0 4 850 853 860 861
		f 4 -569 -659 -604 -584
		mu 0 4 580 583 588 589
		f 4 -599 -669 -624 -614
		mu 0 4 238 241 248 249
		f 4 -619 -679 -644 -634
		mu 0 4 602 605 610 611
		f 4 -649 -684 -674 -664
		mu 0 4 870 873 878 879
		f 4 -589 -639 -654 -574
		mu 0 4 207 212 213 208
		f 4 -466 -453 685 686
		mu 0 4 146 143 142 147
		f 4 -686 -450 687 688
		mu 0 4 147 142 152 155
		f 4 -446 -463 689 -688
		mu 0 4 537 536 540 541
		f 4 -690 -460 690 691
		mu 0 4 823 816 811 815
		f 4 -456 -473 692 -691
		mu 0 4 811 810 814 815
		f 4 -693 -470 -687 693
		mu 0 4 156 157 146 147
		f 3 -689 -692 -694
		mu 0 3 147 155 156
		f 4 -465 -483 694 695
		mu 0 4 546 545 550 552
		f 4 -695 -480 696 697
		mu 0 4 189 180 175 179
		f 4 -476 -493 698 -697
		mu 0 4 175 174 178 179
		f 4 -699 -490 699 700
		mu 0 4 179 178 187 188
		f 4 -486 -458 701 -700
		mu 0 4 818 813 812 819
		f 4 -702 -462 -696 702
		mu 0 4 819 812 817 824
		f 3 -698 -701 -703
		mu 0 3 189 179 188
		f 4 -495 -503 703 704
		mu 0 4 186 185 194 196
		f 4 -704 -500 705 706
		mu 0 4 196 194 200 202
		f 4 -496 -513 707 -706
		mu 0 4 559 558 562 563
		f 4 -708 -510 708 709
		mu 0 4 563 562 569 570
		f 4 -506 -488 710 -709
		mu 0 4 828 820 825 829
		f 4 -711 -492 -705 711
		mu 0 4 203 197 186 196
		f 3 -707 -710 -712
		mu 0 3 196 202 203
		f 4 -515 -523 712 713
		mu 0 4 568 567 572 574
		f 4 -713 -520 714 715
		mu 0 4 171 166 158 165
		f 4 -516 -468 716 -715
		mu 0 4 158 148 154 165
		f 4 -717 -472 717 718
		mu 0 4 165 154 164 170
		f 4 -475 -508 719 -718
		mu 0 4 822 821 826 827
		f 4 -720 -512 -714 720
		mu 0 4 577 575 568 574
		f 3 -716 -719 -721
		mu 0 3 171 165 170
		f 4 -525 -533 721 722
		mu 0 4 573 566 571 576
		f 4 -722 -530 723 724
		mu 0 4 843 836 831 835
		f 4 -526 -543 725 -724
		mu 0 4 831 830 834 835
		f 4 -726 -540 726 727
		mu 0 4 173 169 160 168
		f 4 -536 -518 728 -727
		mu 0 4 160 149 159 168
		f 4 -729 -522 -723 729
		mu 0 4 168 159 167 172
		f 3 -725 -728 -730
		mu 0 3 172 173 168
		f 4 -545 -553 730 731
		mu 0 4 842 840 846 847
		f 4 -731 -550 732 733
		mu 0 4 548 549 542 543
		f 4 -546 -448 734 -733
		mu 0 4 542 539 538 543
		f 4 -735 -452 735 736
		mu 0 4 163 153 145 151
		f 4 -455 -538 737 -736
		mu 0 4 145 144 150 151
		f 4 -738 -542 -732 738
		mu 0 4 151 150 161 162
		f 3 -734 -737 -739
		mu 0 3 162 163 151
		f 4 -555 -563 739 740
		mu 0 4 848 841 845 849
		f 4 -740 -560 741 742
		mu 0 4 192 193 182 183
		f 4 -556 -478 743 -742
		mu 0 4 182 177 176 183
		f 4 -744 -482 744 745
		mu 0 4 183 176 181 190
		f 4 -485 -548 746 -745
		mu 0 4 551 544 547 554
		f 4 -747 -552 -741 747
		mu 0 4 554 547 553 557
		f 3 -743 -746 -748
		mu 0 3 192 183 190
		f 4 -505 -558 748 749
		mu 0 4 195 184 191 199
		f 4 -749 -562 750 751
		mu 0 4 199 191 198 204
		f 4 -565 -528 752 -751
		mu 0 4 838 833 832 839
		f 4 -753 -532 753 754
		mu 0 4 839 832 837 844
		f 4 -535 -498 755 -754
		mu 0 4 564 561 560 565
		f 4 -756 -502 -750 756
		mu 0 4 205 201 195 199
		f 3 -752 -755 -757
		mu 0 3 199 204 205
		f 4 -586 -573 757 758
		mu 0 4 210 207 206 211
		f 4 -758 -570 759 760
		mu 0 4 211 206 216 219
		f 4 -566 -583 761 -760
		mu 0 4 581 580 584 585
		f 4 -762 -580 762 763
		mu 0 4 863 856 851 855
		f 4 -576 -593 764 -763
		mu 0 4 851 850 854 855
		f 4 -765 -590 -759 765
		mu 0 4 220 221 210 211
		f 3 -761 -764 -766
		mu 0 3 211 219 220
		f 4 -585 -603 766 767
		mu 0 4 590 589 594 596
		f 4 -767 -600 768 769
		mu 0 4 253 244 239 243
		f 4 -596 -613 770 -769
		mu 0 4 239 238 242 243
		f 4 -771 -610 771 772
		mu 0 4 243 242 251 252
		f 4 -606 -578 773 -772
		mu 0 4 858 853 852 859
		f 4 -774 -582 -768 774
		mu 0 4 859 852 857 864
		f 3 -770 -773 -775
		mu 0 3 253 243 252
		f 4 -615 -623 775 776
		mu 0 4 250 249 258 260
		f 4 -776 -620 777 778
		mu 0 4 260 258 264 266
		f 4 -616 -633 779 -778
		mu 0 4 603 602 606 607
		f 4 -780 -630 780 781
		mu 0 4 607 606 613 614
		f 4 -626 -608 782 -781
		mu 0 4 868 860 865 869
		f 4 -783 -612 -777 783
		mu 0 4 267 261 250 260
		f 3 -779 -782 -784
		mu 0 3 260 266 267
		f 4 -635 -643 784 785
		mu 0 4 612 611 616 618
		f 4 -785 -640 786 787
		mu 0 4 235 230 222 229
		f 4 -636 -588 788 -787
		mu 0 4 222 212 218 229
		f 4 -789 -592 789 790
		mu 0 4 229 218 228 234
		f 4 -595 -628 791 -790
		mu 0 4 862 861 866 867
		f 4 -792 -632 -786 792
		mu 0 4 621 619 612 618
		f 3 -788 -791 -793
		mu 0 3 235 229 234
		f 4 -575 -653 793 794
		mu 0 4 209 208 214 215
		f 4 -794 -650 795 796
		mu 0 4 215 214 225 226
		f 4 -646 -663 797 -796
		mu 0 4 871 870 874 875
		f 4 -798 -660 798 799
		mu 0 4 592 593 586 587
		f 4 -656 -568 800 -799
		mu 0 4 586 583 582 587
		f 4 -801 -572 -795 801
		mu 0 4 227 217 209 215
		f 3 -797 -800 -802
		mu 0 3 215 226 227
		f 4 -665 -673 802 803
		mu 0 4 887 879 883 888
		f 4 -803 -670 804 805
		mu 0 4 256 257 246 247
		f 4 -666 -598 806 -805
		mu 0 4 246 241 240 247
		f 4 -807 -602 807 808
		mu 0 4 247 240 245 254
		f 4 -605 -658 809 -808
		mu 0 4 595 588 591 598
		f 4 -810 -662 -804 810
		mu 0 4 598 591 597 601
		f 3 -806 -809 -811
		mu 0 3 256 247 254
		f 4 -675 -683 811 812
		mu 0 4 884 878 880 885
		f 4 -812 -680 813 814
		mu 0 4 885 880 886 889
		f 4 -676 -618 815 -814
		mu 0 4 608 605 604 609
		f 4 -816 -622 816 817
		mu 0 4 269 265 259 263
		f 4 -625 -668 818 -817
		mu 0 4 259 248 255 263
		f 4 -819 -672 -813 819
		mu 0 4 263 255 262 268
		f 3 -815 -818 -820
		mu 0 3 268 269 263
		f 4 -685 -648 820 821
		mu 0 4 876 873 872 877
		f 4 -821 -652 822 823
		mu 0 4 237 233 224 232
		f 4 -655 -638 824 -823
		mu 0 4 224 213 223 232
		f 4 -825 -642 825 826
		mu 0 4 232 223 231 236
		f 4 -645 -678 827 -826
		mu 0 4 617 610 615 620
		f 4 -828 -682 -822 828
		mu 0 4 881 882 876 877
		f 3 -824 -827 -829
		mu 0 3 237 232 236
		f 4 829 830 831 832
		mu 0 4 624 625 626 627
		f 4 833 834 835 -831
		mu 0 4 280 270 273 281
		f 4 836 837 838 -835
		mu 0 4 270 271 272 273
		f 4 839 840 841 842
		mu 0 4 890 891 892 893
		f 4 843 844 845 -841
		mu 0 4 635 628 634 643
		f 4 846 847 848 -845
		mu 0 4 628 624 633 634
		f 4 849 850 851 852
		mu 0 4 271 274 282 276
		f 4 853 854 855 -851
		mu 0 4 274 285 292 282
		f 4 856 857 858 -855
		mu 0 4 894 890 899 900
		f 4 859 860 861 862
		mu 0 4 302 303 304 305
		f 4 863 864 865 -861
		mu 0 4 303 308 309 304
		f 4 866 867 868 -865
		mu 0 4 640 633 632 641
		f 4 869 870 871 872
		mu 0 4 893 896 901 898
		f 4 873 874 875 -871
		mu 0 4 315 306 314 325
		f 4 876 877 878 -875
		mu 0 4 306 302 313 314
		f 4 879 880 881 882
		mu 0 4 648 649 650 651
		f 4 883 884 885 -881
		mu 0 4 328 322 323 329
		f 4 886 887 888 -885
		mu 0 4 322 313 312 323
		f 4 889 890 891 892
		mu 0 4 898 902 903 899
		f 4 893 894 895 -891
		mu 0 4 659 652 658 667
		f 4 896 897 898 -895
		mu 0 4 652 648 657 658
		f 4 899 900 901 902
		mu 0 4 276 286 287 277
		f 4 903 904 905 -901
		mu 0 4 286 294 295 287
		f 4 906 907 908 -905
		mu 0 4 664 657 656 665
		f 4 909 910 911 912
		mu 0 4 906 907 908 909
		f 4 913 914 915 -911
		mu 0 4 327 319 310 321
		f 4 916 917 918 -915
		mu 0 4 319 312 305 310
		f 4 919 920 921 922
		mu 0 4 651 654 661 656
		f 4 923 924 925 -921
		mu 0 4 654 663 668 661
		f 4 926 927 928 -925
		mu 0 4 910 906 914 916
		f 4 929 930 931 932
		mu 0 4 277 288 278 272
		f 4 933 934 935 -931
		mu 0 4 288 297 289 278
		f 4 936 937 938 -935
		mu 0 4 918 914 915 919
		f 4 939 940 941 942
		mu 0 4 627 630 637 632
		f 4 943 944 945 -941
		mu 0 4 630 639 644 637
		f 4 946 947 948 -945
		mu 0 4 917 915 909 912
		f 4 949 950 951 952
		mu 0 4 672 673 674 675
		f 4 953 954 955 -951
		mu 0 4 344 334 337 345
		f 4 956 957 958 -955
		mu 0 4 334 335 336 337
		f 4 959 960 961 962
		mu 0 4 922 923 924 925
		f 4 963 964 965 -961
		mu 0 4 683 676 682 691
		f 4 966 967 968 -965
		mu 0 4 676 672 681 682
		f 4 969 970 971 972
		mu 0 4 335 338 346 340
		f 4 973 974 975 -971
		mu 0 4 338 349 356 346
		f 4 976 977 978 -975
		mu 0 4 926 922 931 932
		f 4 979 980 981 982
		mu 0 4 366 367 368 369
		f 4 983 984 985 -981
		mu 0 4 367 372 373 368
		f 4 986 987 988 -985
		mu 0 4 688 681 680 689
		f 4 989 990 991 992
		mu 0 4 925 928 933 930
		f 4 993 994 995 -991
		mu 0 4 379 370 378 389
		f 4 996 997 998 -995
		mu 0 4 370 366 377 378
		f 4 999 1000 1001 1002
		mu 0 4 696 697 698 699
		f 4 1003 1004 1005 -1001
		mu 0 4 392 386 387 393
		f 4 1006 1007 1008 -1005
		mu 0 4 386 377 376 387
		f 4 1009 1010 1011 1012
		mu 0 4 930 934 935 931
		f 4 1013 1014 1015 -1011
		mu 0 4 707 700 706 715
		f 4 1016 1017 1018 -1015
		mu 0 4 700 696 705 706
		f 4 1019 1020 1021 1022
		mu 0 4 340 350 351 341
		f 4 1023 1024 1025 -1021
		mu 0 4 350 358 359 351
		f 4 1026 1027 1028 -1025
		mu 0 4 712 705 704 713
		f 4 1029 1030 1031 1032
		mu 0 4 938 939 940 941
		f 4 1033 1034 1035 -1031
		mu 0 4 353 342 352 361
		f 4 1036 1037 1038 -1035
		mu 0 4 342 336 341 352
		f 4 1039 1040 1041 1042
		mu 0 4 675 678 685 680
		f 4 1043 1044 1045 -1041
		mu 0 4 678 687 692 685
		f 4 1046 1047 1048 -1045
		mu 0 4 942 938 947 948
		f 4 1049 1050 1051 1052
		mu 0 4 369 374 383 376
		f 4 1053 1054 1055 -1051
		mu 0 4 374 385 390 383
		f 4 1056 1057 1058 -1055
		mu 0 4 950 947 946 951
		f 4 1059 1060 1061 1062
		mu 0 4 699 702 709 704
		f 4 1063 1064 1065 -1061
		mu 0 4 702 711 716 709
		f 4 1066 1067 1068 -1065
		mu 0 4 949 946 941 944
		f 4 -843 -873 -893 -858
		mu 0 4 890 893 898 899
		f 4 -883 -923 -908 -898
		mu 0 4 648 651 656 657
		f 4 -853 -903 -933 -838
		mu 0 4 271 276 277 272
		f 4 -833 -943 -868 -848
		mu 0 4 624 627 632 633
		f 4 -928 -913 -948 -938
		mu 0 4 914 906 909 915
		f 4 -863 -918 -888 -878
		mu 0 4 302 305 312 313
		f 4 -963 -993 -1013 -978
		mu 0 4 922 925 930 931;
	setAttr ".fc[500:616]"
		f 4 -953 -1043 -988 -968
		mu 0 4 672 675 680 681
		f 4 -983 -1053 -1008 -998
		mu 0 4 366 369 376 377
		f 4 -1003 -1063 -1028 -1018
		mu 0 4 696 699 704 705
		f 4 -1033 -1068 -1058 -1048
		mu 0 4 938 941 946 947
		f 4 -973 -1023 -1038 -958
		mu 0 4 335 340 341 336
		f 4 -850 -837 1069 1070
		mu 0 4 274 271 270 275
		f 4 -1070 -834 1071 1072
		mu 0 4 275 270 280 283
		f 4 -830 -847 1073 -1072
		mu 0 4 625 624 628 629
		f 4 -1074 -844 1074 1075
		mu 0 4 629 628 635 636
		f 4 -840 -857 1076 -1075
		mu 0 4 891 890 894 895
		f 4 -1077 -854 -1071 1077
		mu 0 4 284 285 274 275
		f 3 -1073 -1076 -1078
		mu 0 3 275 283 284
		f 4 -849 -867 1078 1079
		mu 0 4 634 633 640 642
		f 4 -1079 -864 1080 1081
		mu 0 4 317 308 303 307
		f 4 -860 -877 1082 -1081
		mu 0 4 303 302 306 307
		f 4 -1083 -874 1083 1084
		mu 0 4 307 306 315 316
		f 4 -870 -842 1085 -1084
		mu 0 4 896 893 892 897
		f 4 -1086 -846 -1080 1086
		mu 0 4 646 643 634 642
		f 3 -1082 -1085 -1087
		mu 0 3 317 307 316
		f 4 -879 -887 1087 1088
		mu 0 4 314 313 322 324
		f 4 -1088 -884 1089 1090
		mu 0 4 324 322 328 330
		f 4 -880 -897 1091 -1090
		mu 0 4 649 648 652 653
		f 4 -1092 -894 1092 1093
		mu 0 4 653 652 659 660
		f 4 -890 -872 1094 -1093
		mu 0 4 902 898 901 905
		f 4 -1095 -876 -1089 1095
		mu 0 4 331 325 314 324
		f 3 -1091 -1094 -1096
		mu 0 3 324 330 331
		f 4 -899 -907 1096 1097
		mu 0 4 658 657 664 666
		f 4 -1097 -904 1098 1099
		mu 0 4 299 294 286 293
		f 4 -900 -852 1100 -1099
		mu 0 4 286 276 282 293
		f 4 -1101 -856 1101 1102
		mu 0 4 293 282 292 298
		f 4 -859 -892 1103 -1102
		mu 0 4 900 899 903 904
		f 4 -1104 -896 -1098 1104
		mu 0 4 670 667 658 666
		f 3 -1100 -1103 -1105
		mu 0 3 299 293 298
		f 4 -889 -917 1105 1106
		mu 0 4 323 312 319 326
		f 4 -1106 -914 1107 1108
		mu 0 4 326 319 327 332
		f 4 -910 -927 1109 -1108
		mu 0 4 907 906 910 911
		f 4 -1110 -924 1110 1111
		mu 0 4 662 663 654 655
		f 4 -920 -882 1112 -1111
		mu 0 4 654 651 650 655
		f 4 -1113 -886 -1107 1113
		mu 0 4 333 329 323 326
		f 3 -1109 -1112 -1114
		mu 0 3 326 332 333
		f 4 -929 -937 1114 1115
		mu 0 4 916 914 918 920
		f 4 -1115 -934 1116 1117
		mu 0 4 301 297 288 296
		f 4 -930 -902 1118 -1117
		mu 0 4 288 277 287 296
		f 4 -1119 -906 1119 1120
		mu 0 4 296 287 295 300
		f 4 -909 -922 1121 -1120
		mu 0 4 665 656 661 669
		f 4 -1122 -926 -1116 1122
		mu 0 4 669 661 668 671
		f 3 -1118 -1121 -1123
		mu 0 3 301 296 300
		f 4 -939 -947 1123 1124
		mu 0 4 919 915 917 921
		f 4 -1124 -944 1125 1126
		mu 0 4 638 639 630 631
		f 4 -940 -832 1127 -1126
		mu 0 4 630 627 626 631
		f 4 -1128 -836 1128 1129
		mu 0 4 291 281 273 279
		f 4 -839 -932 1130 -1129
		mu 0 4 273 272 278 279
		f 4 -1131 -936 -1125 1131
		mu 0 4 279 278 289 290
		f 3 -1127 -1130 -1132
		mu 0 3 290 291 279
		f 4 -949 -912 1132 1133
		mu 0 4 912 909 908 913
		f 4 -1133 -916 1134 1135
		mu 0 4 320 321 310 311
		f 4 -919 -862 1136 -1135
		mu 0 4 310 305 304 311
		f 4 -1137 -866 1137 1138
		mu 0 4 311 304 309 318
		f 4 -869 -942 1139 -1138
		mu 0 4 641 632 637 645
		f 4 -1140 -946 -1134 1140
		mu 0 4 645 637 644 647
		f 3 -1136 -1139 -1141
		mu 0 3 320 311 318
		f 4 -970 -957 1141 1142
		mu 0 4 338 335 334 339
		f 4 -1142 -954 1143 1144
		mu 0 4 339 334 344 347
		f 4 -950 -967 1145 -1144
		mu 0 4 673 672 676 677
		f 4 -1146 -964 1146 1147
		mu 0 4 677 676 683 684
		f 4 -960 -977 1148 -1147
		mu 0 4 923 922 926 927
		f 4 -1149 -974 -1143 1149
		mu 0 4 348 349 338 339
		f 3 -1145 -1148 -1150
		mu 0 3 339 347 348
		f 4 -969 -987 1150 1151
		mu 0 4 682 681 688 690
		f 4 -1151 -984 1152 1153
		mu 0 4 381 372 367 371
		f 4 -980 -997 1154 -1153
		mu 0 4 367 366 370 371
		f 4 -1155 -994 1155 1156
		mu 0 4 371 370 379 380
		f 4 -990 -962 1157 -1156
		mu 0 4 928 925 924 929
		f 4 -1158 -966 -1152 1158
		mu 0 4 694 691 682 690
		f 3 -1154 -1157 -1159
		mu 0 3 381 371 380
		f 4 -999 -1007 1159 1160
		mu 0 4 378 377 386 388
		f 4 -1160 -1004 1161 1162
		mu 0 4 388 386 392 394
		f 4 -1000 -1017 1163 -1162
		mu 0 4 697 696 700 701
		f 4 -1164 -1014 1164 1165
		mu 0 4 701 700 707 708
		f 4 -1010 -992 1166 -1165
		mu 0 4 934 930 933 937
		f 4 -1167 -996 -1161 1167
		mu 0 4 395 389 378 388
		f 3 -1163 -1166 -1168
		mu 0 3 388 394 395
		f 4 -1019 -1027 1168 1169
		mu 0 4 706 705 712 714
		f 4 -1169 -1024 1170 1171
		mu 0 4 363 358 350 357
		f 4 -1020 -972 1172 -1171
		mu 0 4 350 340 346 357
		f 4 -1173 -976 1173 1174
		mu 0 4 357 346 356 362
		f 4 -979 -1012 1175 -1174
		mu 0 4 932 931 935 936
		f 4 -1176 -1016 -1170 1176
		mu 0 4 718 715 706 714
		f 3 -1172 -1175 -1177
		mu 0 3 363 357 362
		f 4 -959 -1037 1177 1178
		mu 0 4 337 336 342 343
		f 4 -1178 -1034 1179 1180
		mu 0 4 343 342 353 354
		f 4 -1030 -1047 1181 -1180
		mu 0 4 939 938 942 943
		f 4 -1182 -1044 1182 1183
		mu 0 4 686 687 678 679
		f 4 -1040 -952 1184 -1183
		mu 0 4 678 675 674 679
		f 4 -1185 -956 -1179 1185
		mu 0 4 355 345 337 343
		f 3 -1181 -1184 -1186
		mu 0 3 343 354 355
		f 4 -1049 -1057 1186 1187
		mu 0 4 948 947 950 952
		f 4 -1187 -1054 1188 1189
		mu 0 4 384 385 374 375
		f 4 -1050 -982 1190 -1189
		mu 0 4 374 369 368 375
		f 4 -1191 -986 1191 1192
		mu 0 4 375 368 373 382
		f 4 -989 -1042 1193 -1192
		mu 0 4 689 680 685 693
		f 4 -1194 -1046 -1188 1194
		mu 0 4 693 685 692 695
		f 3 -1190 -1193 -1195
		mu 0 3 384 375 382
		f 4 -1059 -1067 1195 1196
		mu 0 4 951 946 949 953
		f 4 -1196 -1064 1197 1198
		mu 0 4 710 711 702 703
		f 4 -1060 -1002 1199 -1198
		mu 0 4 702 699 698 703
		f 4 -1200 -1006 1200 1201
		mu 0 4 397 393 387 391
		f 4 -1009 -1052 1202 -1201
		mu 0 4 387 376 383 391
		f 4 -1203 -1056 -1197 1203
		mu 0 4 391 383 390 396
		f 3 -1199 -1202 -1204
		mu 0 3 396 397 391
		f 4 -1069 -1032 1204 1205
		mu 0 4 944 941 940 945
		f 4 -1205 -1036 1206 1207
		mu 0 4 365 361 352 360
		f 4 -1039 -1022 1208 -1207
		mu 0 4 352 341 351 360
		f 4 -1209 -1026 1209 1210
		mu 0 4 360 351 359 364
		f 4 -1029 -1062 1211 -1210
		mu 0 4 713 704 709 717
		f 4 -1212 -1066 -1206 1212
		mu 0 4 717 709 716 719
		f 3 -1208 -1211 -1213
		mu 0 3 365 360 364;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3;
	setAttr ".difs" yes;
createNode transform -n "Unit_6_FIREPLACE_Project:pCube39";
	rename -uid "DD960110-4A44-CDD5-4F96-B58F792789F4";
	setAttr ".rp" -type "double3" -0.18035475982077731 2.7146716117858922 8.0018934172455882 ;
	setAttr ".sp" -type "double3" -0.18035475982077731 2.7146716117858922 8.0018934172455882 ;
createNode mesh -n "Unit_6_FIREPLACE_Project:pCube38Shape" -p "Unit_6_FIREPLACE_Project:pCube39";
	rename -uid "B6936741-44B4-8751-7354-87819F59E7CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1019]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 72 "f[21:38]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[321:338]" "f[391]" "f[397]" "f[403]" "f[409]" "f[415]" "f[421]" "f[427]" "f[433]" "f[439]" "f[445]" "f[451]" "f[457]" "f[463]" "f[469]" "f[475]" "f[481]" "f[487]" "f[493]" "f[499]" "f[505]" "f[511]" "f[517]" "f[523]" "f[529]" "f[535]" "f[541]" "f[547]" "f[553]" "f[559]" "f[565]" "f[571]" "f[577]" "f[583]" "f[589]" "f[595]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 75 "f[39:41]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[339:341]" "f[392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[422]" "f[428]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[470]" "f[476]" "f[482]" "f[488]" "f[494]" "f[500]" "f[506]" "f[512]" "f[518]" "f[524]" "f[530]" "f[536]" "f[542]" "f[548]" "f[554]" "f[560]" "f[566]" "f[572]" "f[578]" "f[584]" "f[590]" "f[596]" "f[700:719]" "f[840:859]" "f[980:999]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1218:1237]" "e[1478:1497]" "e[1738:1757]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[762:781]" "vtx[882]" "vtx[884:903]" "vtx[1004]" "vtx[1006:1025]" "vtx[1126]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[762:781]" "vtx[884:903]" "vtx[1006:1025]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[762:881]" "vtx[884:1003]" "vtx[1006:1125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[862:881]" "vtx[883]" "vtx[984:1003]" "vtx[1005]" "vtx[1106:1125]" "vtx[1127]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[862:881]" "vtx[984:1003]" "vtx[1106:1125]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 76 "f[0:17]" "f[48:62]" "f[66:68]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[300:317]" "f[348:362]" "f[366:368]" "f[389]" "f[395]" "f[401]" "f[407]" "f[413]" "f[419]" "f[425]" "f[431]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]" "f[467]" "f[473]" "f[479]" "f[485]" "f[491]" "f[497]" "f[503]" "f[509]" "f[515]" "f[521]" "f[527]" "f[533]" "f[539]" "f[545]" "f[551]" "f[557]" "f[563]" "f[569]" "f[575]" "f[581]" "f[587]" "f[593]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 74 "f[42:47]" "f[63:65]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[342:347]" "f[363:365]" "f[394]" "f[400]" "f[406]" "f[412]" "f[418]" "f[424]" "f[430]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]" "f[466]" "f[472]" "f[478]" "f[484]" "f[490]" "f[496]" "f[502]" "f[508]" "f[514]" "f[520]" "f[526]" "f[532]" "f[538]" "f[544]" "f[550]" "f[556]" "f[562]" "f[568]" "f[574]" "f[580]" "f[586]" "f[592]" "f[598]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 70 "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[393]" "f[399]" "f[405]" "f[411]" "f[417]" "f[423]" "f[429]" "f[435]" "f[441]" "f[447]" "f[453]" "f[459]" "f[465]" "f[471]" "f[477]" "f[483]" "f[489]" "f[495]" "f[501]" "f[507]" "f[513]" "f[519]" "f[525]" "f[531]" "f[537]" "f[543]" "f[549]" "f[555]" "f[561]" "f[567]" "f[573]" "f[579]" "f[585]" "f[591]" "f[597]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[600:699]" "f[740:839]" "f[880:979]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 79 "f[18:20]" "f[69:88]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[299]" "f[318:320]" "f[369:388]" "f[390]" "f[396]" "f[402]" "f[408]" "f[414]" "f[420]" "f[426]" "f[432]" "f[438]" "f[444]" "f[450]" "f[456]" "f[462]" "f[468]" "f[474]" "f[480]" "f[486]" "f[492]" "f[498]" "f[504]" "f[510]" "f[516]" "f[522]" "f[528]" "f[534]" "f[540]" "f[546]" "f[552]" "f[558]" "f[564]" "f[570]" "f[576]" "f[582]" "f[588]" "f[594]" "f[599]" "f[720:739]" "f[860:879]" "f[1000:1019]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 3 "e[1318:1337]" "e[1578:1597]" "e[1838:1857]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1802 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.41666666 0 0.45833331
		 0 0.49999997 0 0.625 0 0.375 0.041666668 0.41666666 0.041666668 0.45833331 0.041666668
		 0.49999997 0.041666668 0.625 0.041666668 0.375 0.083333336 0.41666666 0.083333336
		 0.45833331 0.083333336 0.49999997 0.083333336 0.375 0.125 0.41666666 0.125 0.45833331
		 0.125 0.49999997 0.125 0.375 0.16666667 0.41666666 0.16666667 0.45833331 0.16666667
		 0.49999997 0.16666667 0.375 0.20833334 0.41666666 0.20833334 0.45833331 0.20833334
		 0.49999997 0.20833334 0.375 0.25 0.41666666 0.25 0.45833331 0.25 0.49999997 0.25
		 0.625 0.25 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.625 0.5 0.375
		 0.54166669 0.41666666 0.54166669 0.45833331 0.54166669 0.49999997 0.54166669 0.375
		 0.58333337 0.41666666 0.58333337 0.45833331 0.58333337 0.49999997 0.58333337 0.375
		 0.62500006 0.41666666 0.62500006 0.45833331 0.62500006 0.49999997 0.62500006 0.375
		 0.66666675 0.41666666 0.66666675 0.45833331 0.66666675 0.49999997 0.66666675 0.375
		 0.70833343 0.41666666 0.70833343 0.45833331 0.70833343 0.49999997 0.70833343 0.375
		 0.75000012 0.41666666 0.75000012 0.45833331 0.75000012 0.49999997 0.75000012 0.375
		 1.000000119209 0.41666666 1.000000119209 0.45833331 1.000000119209 0.49999997 1.000000119209
		 0.125 0.041666668 0.125 0.083333336 0.125 0.125 0.125 0.16666667 0.125 0.20833334
		 0.125 0.25 0.41666666 0.041666668 0.45833331 0.041666668 0.41666666 0.083333336 0.49999997
		 0.041666668 0.41666666 0.125 0.41666666 0.16666667 0.45833331 0.20833334 0.41666666
		 0.20833334 0.49999997 0.20833334 0.375 0 0.41666666 0 0.41666666 0.041666668 0.375
		 0.041666668 0.45833331 0 0.45833331 0.041666668 0.49999997 0 0.49999997 0.041666668
		 0.625 0 0.625 0.041666668 0.625 0 0.625 0.041666668 0.125 0 0.375 0 0.375 0.041666668
		 0.125 0.041666668 0.375 0 0.375 0.041666668 0.625 0.041666668 0.625 0 0.375 0.25
		 0.41666666 0.25 0.41666666 0.5 0.375 0.5 0.45833331 0.25 0.45833331 0.5 0.49999997
		 0.25 0.49999997 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.41666666 0.25 0.41666666 0.25
		 0.375 0.25 0.45833331 0.25 0.45833331 0.25 0.49999997 0.25 0.49999997 0.25 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.49999997
		 0 0.49999997 0.041666668 0.49999997 0.041666668 0.49999997 0.083333336 0.49999997
		 0.125 0.49999997 0.16666667 0.49999997 0.20833334 0.49999997 0.20833334 0.49999997
		 0.25 0.49999997 0.25 0.49999997 0.5 0.49999997 0.5 0.49999997 0.54166669 0.49999997
		 0.58333337 0.49999997 0.62500006 0.49999997 0.66666675 0.49999997 0.70833343 0.49999997
		 0.75000012 0.49999997 1.000000119209 0.49999997 0.041666668 0.49999997 0.25 0.49999997
		 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.041666668 0.375 0.041666668
		 0.375 0 0.375 0.041666668 0.375 0.041666668 0.375 0 0.41666666 0 0.41666666 0.041666668
		 0.375 0.041666668 0.45833331 0 0.45833331 0.041666668 0.49999997 0 0.49999997 0.041666668
		 0.375 0.041666668 0.41666666 0.041666668 0.41666666 0.083333336 0.375 0.083333336
		 0.41666666 0.041666668 0.45833331 0.041666668 0.45833331 0.083333336 0.41666666 0.083333336
		 0.49999997 0.041666668 0.49999997 0.083333336 0.41666666 0.125 0.375 0.125 0.45833331
		 0.125 0.41666666 0.125 0.49999997 0.125 0.41666666 0.16666667 0.375 0.16666667 0.45833331
		 0.16666667 0.41666666 0.16666667 0.49999997 0.16666667 0.41666666 0.20833334 0.375
		 0.20833334 0.45833331 0.20833334 0.41666666 0.20833334 0.49999997 0.20833334 0.41666666
		 0.25 0.375 0.25 0.45833331 0.20833334 0.45833331 0.25 0.49999997 0.20833334 0.49999997
		 0.25 0.375 0.25 0.41666666 0.25 0.41666666 0.5 0.375 0.5 0.45833331 0.25 0.45833331
		 0.5 0.49999997 0.25 0.49999997 0.5 0.375 0.5 0.41666666 0.5 0.41666666 0.54166669
		 0.375 0.54166669 0.45833331 0.5 0.45833331 0.54166669 0.49999997 0.5 0.49999997 0.54166669
		 0.41666666 0.58333337 0.375 0.58333337 0.45833331 0.58333337 0.49999997 0.58333337
		 0.41666666 0.62500006 0.375 0.62500006 0.45833331 0.62500006 0.49999997 0.62500006
		 0.41666666 0.66666675 0.375 0.66666675 0.45833331 0.66666675 0.49999997 0.66666675
		 0.41666666 0.70833343 0.375 0.70833343 0.45833331 0.70833343 0.49999997 0.70833343
		 0.41666666 0.75000012 0.375 0.75000012 0.45833331 0.75000012 0.49999997 0.75000012
		 0.41666666 1.000000119209 0.375 1.000000119209 0.45833331 1.000000119209 0.49999997
		 1.000000119209 0.125 0 0.375 0 0.375 0.041666668 0.125 0.041666668 0.125 0.041666668
		 0.125 0.083333336 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25 0.45833331
		 0.041666668 0.49999997 0.041666668 0.375 0 0.41666666 0 0.375 0 0.375 0.041666668
		 0.45833331 0 0.49999997 0 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0 0.375 0.041666668 0.375 0.041666668
		 0.375 0 0.375 0.041666668 0.375 0.041666668 0.625 0.041666668 0.625 0.041666668 0.625
		 0.041666668 0.625 0.041666668 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.41666666 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.45833331
		 0.25 0.45833331 0.25 0.49999997 0.25 0.49999997 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.49999997 0.25 0.49999997 0.25 0.49999997
		 0.5 0.49999997 0.5 0.49999997 0.54166669 0.49999997 0.58333337 0.49999997 0.62500006
		 0.49999997 0.66666675 0.49999997 0.70833343 0.49999997 0.75000012 0.49999997 1.000000119209
		 0.49999997 0 0.49999997 0.041666668 0.49999997 0.041666668 0.49999997 0.041666668
		 0.49999997 0.083333336 0.49999997 0.125 0.49999997 0.16666667 0.49999997 0.20833334
		 0.49999997 0.20833334 0.49999997 0.25 0.49999997 0.25 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.38749999 0.375 0.38749999 0.39999998 0.3125 0.39999998 0.38749999 0.41249996
		 0.3125 0.41249996 0.38749999 0.42499995 0.3125 0.42499995 0.38749999 0.43749994 0.3125
		 0.43749994 0.38749999 0.44999993 0.3125 0.44999993 0.38749999 0.46249992 0.3125 0.46249992
		 0.38749999 0.4749999 0.3125 0.4749999 0.38749999 0.48749989 0.3125 0.48749989 0.38749999
		 0.49999988 0.3125 0.49999988 0.38749999 0.51249987 0.3125 0.51249987 0.38749999 0.52499986
		 0.3125 0.52499986 0.38749999 0.53749985 0.3125 0.53749985 0.38749999 0.54999983 0.3125
		 0.54999983 0.38749999 0.56249982 0.3125 0.56249982 0.38749999 0.57499981 0.3125 0.57499981
		 0.38749999 0.5874998 0.3125 0.5874998 0.38749999 0.59999979 0.3125 0.59999979 0.38749999
		 0.61249977 0.3125 0.61249977 0.38749999 0.62499976 0.3125 0.62499976 0.38749999 0.38749999
		 0.46249998 0.375 0.46249998 0.39999998 0.46249998 0.41249996 0.46249998 0.42499995
		 0.46249998 0.43749994 0.46249998 0.44999993 0.46249998 0.46249992 0.46249998 0.4749999
		 0.46249998 0.48749989 0.46249998 0.49999988 0.46249998 0.51249987 0.46249998 0.52499986
		 0.46249998 0.53749985 0.46249998 0.54999983 0.46249998 0.56249982 0.46249998 0.57499981
		 0.46249998 0.5874998 0.46249998 0.59999979 0.46249998 0.61249977 0.46249998 0.62499976
		 0.46249998 0.38749999 0.53749996 0.375 0.53749996 0.39999998 0.53749996 0.41249996
		 0.53749996 0.42499995 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992
		 0.53749996 0.4749999 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987
		 0.53749996 0.52499986 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982
		 0.53749996 0.57499981 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977
		 0.53749996 0.62499976 0.53749996 0.38749999 0.61249995 0.375 0.61249995 0.39999998
		 0.61249995 0.41249996 0.61249995 0.42499995 0.61249995 0.43749994 0.61249995 0.44999993
		 0.61249995 0.46249992 0.61249995 0.4749999 0.61249995 0.48749989 0.61249995 0.49999988
		 0.61249995 0.51249987 0.61249995 0.52499986 0.61249995 0.53749985 0.61249995 0.54999983
		 0.61249995 0.56249982 0.61249995 0.57499981 0.61249995 0.5874998 0.61249995 0.59999979
		 0.61249995 0.61249977 0.61249995 0.62499976 0.61249995 0.38749999 0.68749994 0.375
		 0.68749994 0.39999998 0.68749994 0.41249996 0.68749994 0.42499995 0.68749994 0.43749994
		 0.68749994 0.44999993 0.68749994 0.46249992 0.68749994 0.4749999 0.68749994 0.48749989
		 0.68749994 0.49999988 0.68749994 0.51249987 0.68749994 0.52499986 0.68749994 0.53749985
		 0.68749994 0.54999983 0.68749994 0.56249982 0.68749994 0.57499981 0.68749994 0.5874998
		 0.68749994 0.59999979 0.68749994 0.61249977 0.68749994 0.62499976 0.68749994 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.38749999 0.375 0.38749999 0.39999998 0.3125 0.39999998 0.38749999
		 0.41249996 0.3125 0.41249996 0.38749999 0.42499995 0.3125 0.42499995 0.38749999 0.43749994
		 0.3125 0.43749994 0.38749999 0.44999993 0.3125 0.44999993 0.38749999 0.46249992 0.3125
		 0.46249992 0.38749999 0.4749999 0.3125 0.4749999 0.38749999 0.48749989 0.3125 0.48749989
		 0.38749999 0.49999988 0.3125 0.49999988 0.38749999 0.51249987 0.3125 0.51249987 0.38749999
		 0.52499986 0.3125 0.52499986 0.38749999 0.53749985 0.3125 0.53749985 0.38749999 0.54999983
		 0.3125 0.54999983 0.38749999 0.56249982 0.3125 0.56249982 0.38749999 0.57499981 0.3125
		 0.57499981 0.38749999;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5874998 0.3125 0.5874998 0.38749999 0.59999979
		 0.3125 0.59999979 0.38749999 0.61249977 0.3125 0.61249977 0.38749999 0.62499976 0.3125
		 0.62499976 0.38749999 0.38749999 0.46249998 0.375 0.46249998 0.39999998 0.46249998
		 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993 0.46249998
		 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988 0.46249998
		 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983 0.46249998
		 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979 0.46249998
		 0.61249977 0.46249998 0.62499976 0.46249998 0.38749999 0.53749996 0.375 0.53749996
		 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995 0.53749996 0.43749994 0.53749996
		 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999 0.53749996 0.48749989 0.53749996
		 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986 0.53749996 0.53749985 0.53749996
		 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981 0.53749996 0.5874998 0.53749996
		 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976 0.53749996 0.38749999 0.61249995
		 0.375 0.61249995 0.39999998 0.61249995 0.41249996 0.61249995 0.42499995 0.61249995
		 0.43749994 0.61249995 0.44999993 0.61249995 0.46249992 0.61249995 0.4749999 0.61249995
		 0.48749989 0.61249995 0.49999988 0.61249995 0.51249987 0.61249995 0.52499986 0.61249995
		 0.53749985 0.61249995 0.54999983 0.61249995 0.56249982 0.61249995 0.57499981 0.61249995
		 0.5874998 0.61249995 0.59999979 0.61249995 0.61249977 0.61249995 0.62499976 0.61249995
		 0.38749999 0.68749994 0.375 0.68749994 0.39999998 0.68749994 0.41249996 0.68749994
		 0.42499995 0.68749994 0.43749994 0.68749994 0.44999993 0.68749994 0.46249992 0.68749994
		 0.4749999 0.68749994 0.48749989 0.68749994 0.49999988 0.68749994 0.51249987 0.68749994
		 0.52499986 0.68749994 0.53749985 0.68749994 0.54999983 0.68749994 0.56249982 0.68749994
		 0.57499981 0.68749994 0.5874998 0.68749994 0.59999979 0.68749994 0.61249977 0.68749994
		 0.62499976 0.68749994 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.38749999 0.375 0.38749999 0.39999998
		 0.3125 0.39999998 0.38749999 0.41249996 0.3125 0.41249996 0.38749999 0.42499995 0.3125
		 0.42499995 0.38749999 0.43749994 0.3125 0.43749994 0.38749999 0.44999993 0.3125 0.44999993
		 0.38749999 0.46249992 0.3125 0.46249992 0.38749999 0.4749999 0.3125 0.4749999 0.38749999
		 0.48749989 0.3125 0.48749989 0.38749999 0.49999988 0.3125 0.49999988 0.38749999 0.51249987
		 0.3125 0.51249987 0.38749999 0.52499986 0.3125 0.52499986 0.38749999 0.53749985 0.3125
		 0.53749985 0.38749999 0.54999983 0.3125 0.54999983 0.38749999 0.56249982 0.3125 0.56249982
		 0.38749999 0.57499981 0.3125 0.57499981 0.38749999 0.5874998 0.3125 0.5874998 0.38749999
		 0.59999979 0.3125 0.59999979 0.38749999 0.61249977 0.3125 0.61249977 0.38749999 0.62499976
		 0.3125 0.62499976 0.38749999 0.38749999 0.46249998 0.375 0.46249998 0.39999998 0.46249998
		 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993 0.46249998
		 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988 0.46249998
		 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983 0.46249998
		 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979 0.46249998
		 0.61249977 0.46249998 0.62499976 0.46249998 0.38749999 0.53749996 0.375 0.53749996
		 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995 0.53749996 0.43749994 0.53749996
		 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999 0.53749996 0.48749989 0.53749996
		 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986 0.53749996 0.53749985 0.53749996
		 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981 0.53749996 0.5874998 0.53749996
		 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976 0.53749996 0.38749999 0.61249995
		 0.375 0.61249995 0.39999998 0.61249995 0.41249996 0.61249995 0.42499995 0.61249995
		 0.43749994 0.61249995 0.44999993 0.61249995 0.46249992 0.61249995 0.4749999 0.61249995
		 0.48749989 0.61249995 0.49999988 0.61249995 0.51249987 0.61249995 0.52499986 0.61249995
		 0.53749985 0.61249995 0.54999983 0.61249995 0.56249982 0.61249995 0.57499981 0.61249995
		 0.5874998 0.61249995 0.59999979 0.61249995 0.61249977 0.61249995 0.62499976 0.61249995
		 0.38749999 0.68749994 0.375 0.68749994 0.39999998 0.68749994 0.41249996 0.68749994
		 0.42499995 0.68749994 0.43749994 0.68749994 0.44999993 0.68749994 0.46249992 0.68749994
		 0.4749999 0.68749994 0.48749989 0.68749994 0.49999988 0.68749994;
	setAttr ".uvst[0].uvsp[1750:1801]" 0.51249987 0.68749994 0.52499986 0.68749994
		 0.53749985 0.68749994 0.54999983 0.68749994 0.56249982 0.68749994 0.57499981 0.68749994
		 0.5874998 0.68749994 0.59999979 0.68749994 0.61249977 0.68749994 0.62499976 0.68749994
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1128 ".vt";
	setAttr ".vt[0:165]"  3.0025424957 3.5527137e-15 6.61693907 1.93385601 3.5527137e-15 6.61693907
		 0.86517 3.5527137e-15 6.61693907 -0.18035471 3.5527137e-15 6.61693907 3.0025424957 0.87673545 6.61693907
		 1.93385601 0.87673545 6.61693907 0.86517 0.87673545 6.61693907 -0.18035471 0.87673545 6.61693907
		 3.0025424957 1.75347066 6.61693859 1.93385601 1.75347066 6.61693859 3.0025424957 2.63020563 6.61693859
		 1.93385601 2.63020563 6.61693859 3.0025424957 3.50694132 6.61693859 1.93385601 3.50694132 6.61693859
		 3.0025424957 4.54124308 6.61693907 1.93385601 4.54124308 6.61693859 0.86517 4.54124308 6.61693859
		 -0.18035471 4.54124308 6.61693859 3.0025424957 5.019468784 6.61693859 1.93385601 5.019468784 6.61693859
		 0.86517 5.019468784 6.61693859 -0.18035471 5.019468784 6.61693859 3.0025424957 5.019468784 9.89693356
		 1.93385601 5.019468784 9.89693356 0.86517 5.019468784 9.89693356 -0.18035471 5.019468784 9.89693356
		 3.0025424957 4.54124308 9.8969326 1.93385601 4.54124308 9.89693356 0.86517 4.54124308 9.89693356
		 -0.18035471 4.54124308 9.89693356 3.0025424957 3.50694036 9.89693356 1.93385601 3.50694036 9.89693356
		 0.86517 3.50694036 9.89693356 -0.18035471 3.50694036 9.89693356 3.0025424957 2.63020563 9.89693356
		 1.93385601 2.63020563 9.89693356 0.86517 2.63020563 9.89693356 -0.18035471 2.63020563 9.89693356
		 3.0025424957 1.75347018 9.89693356 1.93385601 1.75347018 9.89693356 0.86517 1.75347018 9.89693356
		 -0.18035471 1.75347018 9.89693356 3.0025424957 0.87673509 9.89693356 1.93385601 0.87673509 9.89693356
		 0.86517 0.87673509 9.89693356 -0.18035471 0.87673509 9.89693356 3.0025424957 3.5527137e-15 9.89693356
		 1.93385601 3.5527137e-15 9.89693356 0.86517 3.5527137e-15 9.89693356 -0.18035471 3.56555e-15 9.89693356
		 1.93385601 0.87673545 9.015810013 0.86517 0.87673545 9.015810013 0.86517 1.75347066 9.015810013
		 1.93385601 1.75347066 9.015810013 -0.18035471 0.87673545 9.015810013 -0.18035471 1.75347066 9.015810013
		 0.86517 2.63020563 9.015810013 1.93385601 2.63020563 9.015810013 -0.18035471 2.63020563 9.015810013
		 0.86517 3.50694132 9.015810013 1.93385601 3.50694132 9.015810013 -0.18035471 3.50694132 9.015810013
		 0.86517 4.54124308 9.015810013 1.93385601 4.54124308 9.015810013 -0.18035471 4.54124308 9.015810013
		 3.0025424957 3.5527137e-15 6.10685253 1.93385601 3.5527137e-15 6.10685253 1.93385601 0.87673545 6.10685253
		 3.0025424957 0.87673545 6.10685253 0.86517 3.5527137e-15 6.10685253 0.86517 0.87673545 6.10685253
		 -0.18035471 3.5388359e-15 6.10685253 -0.18035471 0.87673545 6.10685253 3.47069931 3.5527137e-15 9.89693356
		 3.47069931 3.5527137e-15 6.61693907 3.47069931 0.87673545 6.61693907 3.47069931 0.87673509 9.89693356
		 3.47069931 3.5527137e-15 6.10685253 3.47069931 0.87673545 6.10685253 3.0025424957 5.42934322 6.61693859
		 1.93385601 5.42934322 6.61693859 1.93385601 5.42934322 9.89693356 3.0025424957 5.42934322 9.89693356
		 0.86517 5.42934322 6.61693859 0.86517 5.42934322 9.89693356 -0.18035471 5.42934322 6.61693859
		 -0.18035471 5.42934322 9.89693356 3.0025424957 5.019468784 6.20563841 1.93385601 5.019468784 6.20563841
		 1.93385601 5.42934322 6.20563841 3.0025424957 5.42934322 6.20563841 0.86517 5.019468784 6.20563841
		 0.86517 5.42934322 6.20563841 -0.18035471 5.019468784 6.20563841 -0.18035471 5.42934322 6.20563841
		 3.37976646 5.019468784 6.61693859 3.37976646 5.019468784 9.89693356 3.37976646 5.42934322 6.61693859
		 3.37976646 5.42934322 9.89693356 3.37976646 5.019468784 6.20563841 3.37976646 5.42934322 6.20563841
		 2.41705942 4.58004951 6.55408955 1.2006259 4.58004951 6.55408955 2.41705942 4.91207123 6.55408955
		 1.2006259 4.91207123 6.55408955 2.41705942 4.91207123 7.10458374 1.2006259 4.91207123 7.10458374
		 2.41705942 4.58004951 7.10458374 1.2006259 4.58004951 7.10458374 2.51328707 3.34801793 7.16738272
		 2.51328707 3.34801793 8.38381672 2.51328707 3.68003917 7.16738272 2.51328707 3.68003917 8.38381672
		 3.063781738 3.68003917 7.16738272 3.063781738 3.68003917 8.38381672 3.063781738 3.34801793 7.16738272
		 3.063781738 3.34801793 8.38381672 2.51328707 4.17575216 7.16738272 2.51328707 4.17575216 8.38381672
		 2.51328707 4.50777388 7.16738272 2.51328707 4.50777388 8.38381672 3.063781738 4.50777388 7.16738272
		 3.063781738 4.50777388 8.38381672 3.063781738 4.17575216 7.16738272 3.063781738 4.17575216 8.38381672
		 2.51328707 2.52701783 7.16738272 2.51328707 2.52701783 8.38381672 2.51328707 2.85903907 7.16738272
		 2.51328707 2.85903907 8.38381672 3.063781738 2.85903907 7.16738272 3.063781738 2.85903907 8.38381672
		 3.063781738 2.52701783 7.16738272 3.063781738 2.52701783 8.38381672 2.51328707 1.71443772 7.16738272
		 2.51328707 1.71443772 8.38381672 2.51328707 2.04645896 7.16738272 2.51328707 2.04645896 8.38381672
		 3.063781738 2.04645896 7.16738272 3.063781738 2.04645896 8.38381672 3.063781738 1.71443772 7.16738272
		 3.063781738 1.71443772 8.38381672 2.51328707 0.89141119 7.16738272 2.51328707 0.89141119 8.38381672
		 2.51328707 1.22343242 7.16738272 2.51328707 1.22343242 8.38381672 3.063781738 1.22343242 7.16738272
		 3.063781738 1.22343242 8.38381672 3.063781738 0.89141119 7.16738272 3.063781738 0.89141119 8.38381672
		 1.90516281 3.75231504 6.55784845 1.90516281 3.75231504 7.77428198 1.90516281 4.084336281 6.55784845
		 1.90516281 4.084336281 7.77428198 2.45565748 4.084336281 6.55784845 2.45565748 4.084336281 7.77428198
		 2.45565748 3.75231504 6.55784845 2.45565748 3.75231504 7.77428198 2.51328707 3.75231504 6.55784845
		 2.51328707 3.75231504 7.77428198 2.51328707 4.084336281 6.55784845 2.51328707 4.084336281 7.77428198
		 3.063781738 4.084336281 6.55784845 3.063781738 4.084336281 7.77428198 3.063781738 3.75231504 6.55784845
		 3.063781738 3.75231504 7.77428198 3.050347805 3.33334208 6.55669498;
	setAttr ".vt[166:331]" 1.87911129 3.33334208 6.55669498 3.050347805 3.66536331 6.55669498
		 1.87911129 3.66536331 6.55669498 3.050347805 3.66536331 7.10718918 1.87911129 3.66536331 7.10718918
		 3.050347805 3.33334208 7.10718918 1.87911129 3.33334208 7.10718918 2.51328707 2.11873484 6.55784845
		 2.51328707 2.11873484 7.77428198 2.51328707 2.45075607 6.55784845 2.51328707 2.45075607 7.77428198
		 3.063781738 2.45075607 6.55784845 3.063781738 2.45075607 7.77428198 3.063781738 2.11873484 6.55784845
		 3.063781738 2.11873484 7.77428198 1.90516281 2.93131495 6.55784845 1.90516281 2.93131495 7.77428198
		 1.90516281 3.26333618 6.55784845 1.90516281 3.26333618 7.77428198 2.45565748 3.26333618 6.55784845
		 2.45565748 3.26333618 7.77428198 2.45565748 2.93131495 6.55784845 2.45565748 2.93131495 7.77428198
		 1.90516281 2.11873484 6.55784845 1.90516281 2.11873484 7.77428198 1.90516281 2.45075607 6.55784845
		 1.90516281 2.45075607 7.77428198 2.45565748 2.45075607 6.55784845 2.45565748 2.45075607 7.77428198
		 2.45565748 2.11873484 6.55784845 2.45565748 2.11873484 7.77428198 2.51328707 2.93131495 6.55784845
		 2.51328707 2.93131495 7.77428198 2.51328707 3.26333618 6.55784845 2.51328707 3.26333618 7.77428198
		 3.063781738 3.26333618 6.55784845 3.063781738 3.26333618 7.77428198 3.063781738 2.93131495 6.55784845
		 3.063781738 2.93131495 7.77428198 3.050347805 2.51234221 6.55669498 1.87911129 2.51234221 6.55669498
		 3.050347805 2.84436345 6.55669498 1.87911129 2.84436345 6.55669498 3.050347805 2.84436345 7.10718918
		 1.87911129 2.84436345 7.10718918 3.050347805 2.51234221 7.10718918 1.87911129 2.51234221 7.10718918
		 3.050347805 1.69976199 6.55669498 1.87911129 1.69976199 6.55669498 3.050347805 2.031783342 6.55669498
		 1.87911129 2.031783342 6.55669498 3.050347805 2.031783342 7.10718918 1.87911129 2.031783342 7.10718918
		 3.050347805 1.69976199 7.10718918 1.87911129 1.69976199 7.10718918 2.51328707 4.17575216 8.48399353
		 2.51328707 4.17575216 9.70042706 2.51328707 4.50777388 8.48399353 2.51328707 4.50777388 9.70042706
		 3.063781738 4.50777388 8.48399353 3.063781738 4.50777388 9.70042706 3.063781738 4.17575216 8.48399353
		 3.063781738 4.17575216 9.70042706 1.90516281 1.2957083 6.55784845 1.90516281 1.2957083 7.77428198
		 1.90516281 1.62772954 6.55784845 1.90516281 1.62772954 7.77428198 2.45565748 1.62772954 6.55784845
		 2.45565748 1.62772954 7.77428198 2.45565748 1.2957083 6.55784845 2.45565748 1.2957083 7.77428198
		 2.51328707 2.52701783 8.48399353 2.51328707 2.52701783 9.70042706 2.51328707 2.85903907 8.48399353
		 2.51328707 2.85903907 9.70042706 3.063781738 2.85903907 8.48399353 3.063781738 2.85903907 9.70042706
		 3.063781738 2.52701783 8.48399353 3.063781738 2.52701783 9.70042706 2.51328707 1.2957083 7.87445879
		 2.51328707 1.2957083 9.090892792 2.51328707 1.62772954 7.87445879 2.51328707 1.62772954 9.090892792
		 3.063781738 1.62772954 7.87445879 3.063781738 1.62772954 9.090892792 3.063781738 1.2957083 7.87445879
		 3.063781738 1.2957083 9.090892792 2.51328707 1.71443772 8.48399353 2.51328707 1.71443772 9.70042706
		 2.51328707 2.04645896 8.48399353 2.51328707 2.04645896 9.70042706 3.063781738 2.04645896 8.48399353
		 3.063781738 2.04645896 9.70042706 3.063781738 1.71443772 8.48399353 3.063781738 1.71443772 9.70042706
		 2.51328707 2.93131495 7.87445879 2.51328707 2.93131495 9.090892792 2.51328707 3.26333618 7.87445879
		 2.51328707 3.26333618 9.090892792 3.063781738 3.26333618 7.87445879 3.063781738 3.26333618 9.090892792
		 3.063781738 2.93131495 7.87445879 3.063781738 2.93131495 9.090892792 2.51328707 3.34801793 8.48399353
		 2.51328707 3.34801793 9.70042706 2.51328707 3.68003917 8.48399353 2.51328707 3.68003917 9.70042706
		 3.063781738 3.68003917 8.48399353 3.063781738 3.68003917 9.70042706 3.063781738 3.34801793 8.48399353
		 3.063781738 3.34801793 9.70042706 2.51328707 0.89141119 8.48399353 2.51328707 0.89141119 9.70042706
		 2.51328707 1.22343242 8.48399353 2.51328707 1.22343242 9.70042706 3.063781738 1.22343242 8.48399353
		 3.063781738 1.22343242 9.70042706 3.063781738 0.89141119 8.48399353 3.063781738 0.89141119 9.70042706
		 2.51328707 3.75231504 7.87445879 2.51328707 3.75231504 9.090892792 2.51328707 4.084336281 7.87445879
		 2.51328707 4.084336281 9.090892792 3.063781738 4.084336281 7.87445879 3.063781738 4.084336281 9.090892792
		 3.063781738 3.75231504 7.87445879 3.063781738 3.75231504 9.090892792 2.51328707 2.11873484 7.87445879
		 2.51328707 2.11873484 9.090892792 2.51328707 2.45075607 7.87445879 2.51328707 2.45075607 9.090892792
		 3.063781738 2.45075607 7.87445879 3.063781738 2.45075607 9.090892792 3.063781738 2.11873484 7.87445879
		 3.063781738 2.11873484 9.090892792 2.51328707 4.58004951 7.87445879 2.51328707 4.58004951 9.090892792
		 2.51328707 4.91207123 7.87445879 2.51328707 4.91207123 9.090892792 3.063781738 4.91207123 7.87445879
		 3.063781738 4.91207123 9.090892792 3.063781738 4.58004951 7.87445879 3.063781738 4.58004951 9.090892792
		 2.51328707 4.58004951 6.55784845 2.51328707 4.58004951 7.77428198 2.51328707 4.91207123 6.55784845
		 2.51328707 4.91207123 7.77428198 3.063781738 4.91207123 6.55784845 3.063781738 4.91207123 7.77428198
		 3.063781738 4.58004951 6.55784845 3.063781738 4.58004951 7.77428198 3.050347805 4.16107655 6.55669498
		 1.87911129 4.16107655 6.55669498 3.050347805 4.49309826 6.55669498 1.87911129 4.49309826 6.55669498
		 3.050347805 4.49309826 7.10718918 1.87911129 4.49309826 7.10718918 3.050347805 4.16107655 7.10718918
		 1.87911129 4.16107655 7.10718918 2.51328707 1.2957083 6.55784845 2.51328707 1.2957083 7.77428198
		 2.51328707 1.62772954 6.55784845 2.51328707 1.62772954 7.77428198 3.063781738 1.62772954 6.55784845
		 3.063781738 1.62772954 7.77428198 3.063781738 1.2957083 6.55784845;
	setAttr ".vt[332:497]" 3.063781738 1.2957083 7.77428198 3.050347805 0.87673545 6.55669498
		 1.87911129 0.87673545 6.55669498 3.050347805 1.20875669 6.55669498 1.87911129 1.20875669 6.55669498
		 3.050347805 1.20875669 7.10718918 1.87911129 1.20875669 7.10718918 3.050347805 0.87673545 7.10718918
		 1.87911129 0.87673545 7.10718918 3.11851835 2.11873484 9.15464401 1.90208483 2.11873484 9.15464401
		 3.11851835 2.45075607 9.15464401 1.90208483 2.45075607 9.15464401 3.11851835 2.45075607 9.70513916
		 1.90208483 2.45075607 9.70513916 3.11851835 2.11873484 9.70513916 1.90208483 2.11873484 9.70513916
		 3.11851835 2.93131495 9.15464401 1.90208483 2.93131495 9.15464401 3.11851835 3.26333618 9.15464401
		 1.90208483 3.26333618 9.15464401 3.11851835 3.26333618 9.70513916 1.90208483 3.26333618 9.70513916
		 3.11851835 2.93131495 9.70513916 1.90208483 2.93131495 9.70513916 3.11851835 4.58004951 9.15464401
		 1.90208483 4.58004951 9.15464401 3.11851835 4.91207123 9.15464401 1.90208483 4.91207123 9.15464401
		 3.11851835 4.91207123 9.70513916 1.90208483 4.91207123 9.70513916 3.11851835 4.58004951 9.70513916
		 1.90208483 4.58004951 9.70513916 3.11851835 1.2957083 9.15464401 1.90208483 1.2957083 9.15464401
		 3.11851835 1.62772954 9.15464401 1.90208483 1.62772954 9.15464401 3.11851835 1.62772954 9.70513916
		 1.90208483 1.62772954 9.70513916 3.11851835 1.2957083 9.70513916 1.90208483 1.2957083 9.70513916
		 3.11851835 3.75231504 9.15464401 1.90208483 3.75231504 9.15464401 3.11851835 4.084336281 9.15464401
		 1.90208483 4.084336281 9.15464401 3.11851835 4.084336281 9.70513916 1.90208483 4.084336281 9.70513916
		 3.11851835 3.75231504 9.70513916 1.90208483 3.75231504 9.70513916 -0.18035471 3.3306691e-15 6.61693907
		 -0.18035471 0.87673545 6.61693907 -0.18035471 4.54124308 6.61693859 -0.18035471 5.019468784 6.61693859
		 -0.18035471 5.019468784 9.89693356 -0.18035471 4.54124308 9.89693356 -0.18035471 3.50694036 9.89693356
		 -0.18035471 2.63020563 9.89693356 -0.18035471 1.75347018 9.89693356 -0.18035471 0.87673509 9.89693356
		 -0.18035471 3.3306691e-15 9.89693356 -0.18035471 0.87673545 9.015810013 -0.18035471 1.75347066 9.015810013
		 -0.18035471 2.63020563 9.015810013 -0.18035471 3.50694132 9.015810013 -0.18035471 4.54124308 9.015810013
		 -0.18035471 3.3306691e-15 6.10685253 -0.18035471 0.87673545 6.10685253 -0.18035471 5.42934322 6.61693859
		 -0.18035471 5.42934322 9.89693356 -0.18035471 5.019468784 6.20563841 -0.18035471 5.42934322 6.20563841
		 -3.36325169 3.5527137e-15 6.61693907 -2.2945652 3.5527137e-15 6.61693907 -1.22587943 3.5527137e-15 6.61693907
		 -3.36325169 0.87673545 6.61693907 -2.2945652 0.87673545 6.61693907 -1.22587943 0.87673545 6.61693907
		 -3.36325169 1.75347066 6.61693859 -2.2945652 1.75347066 6.61693859 -3.36325169 2.63020563 6.61693859
		 -2.2945652 2.63020563 6.61693859 -3.36325169 3.50694132 6.61693859 -2.2945652 3.50694132 6.61693859
		 -3.36325169 4.54124308 6.61693907 -2.2945652 4.54124308 6.61693859 -1.22587943 4.54124308 6.61693859
		 -3.36325169 5.019468784 6.61693859 -2.2945652 5.019468784 6.61693859 -1.22587943 5.019468784 6.61693859
		 -3.36325169 5.019468784 9.89693356 -2.2945652 5.019468784 9.89693356 -1.22587943 5.019468784 9.89693356
		 -3.36325169 4.54124308 9.8969326 -2.2945652 4.54124308 9.89693356 -1.22587943 4.54124308 9.89693356
		 -3.36325169 3.50694036 9.89693356 -2.2945652 3.50694036 9.89693356 -1.22587943 3.50694036 9.89693356
		 -3.36325169 2.63020563 9.89693356 -2.2945652 2.63020563 9.89693356 -1.22587943 2.63020563 9.89693356
		 -3.36325169 1.75347018 9.89693356 -2.2945652 1.75347018 9.89693356 -1.22587943 1.75347018 9.89693356
		 -3.36325169 0.87673509 9.89693356 -2.2945652 0.87673509 9.89693356 -1.22587943 0.87673509 9.89693356
		 -3.36325169 3.5379302e-15 9.89693356 -2.2945652 3.5527137e-15 9.89693356 -1.22587943 3.5785528e-15 9.89693356
		 -2.2945652 0.87673545 9.015810013 -1.22587943 0.87673545 9.015810013 -1.22587943 1.75347066 9.015810013
		 -2.2945652 1.75347066 9.015810013 -1.22587943 2.63020563 9.015810013 -2.2945652 2.63020563 9.015810013
		 -1.22587943 3.50694132 9.015810013 -2.2945652 3.50694132 9.015810013 -1.22587943 4.54124308 9.015810013
		 -2.2945652 4.54124308 9.015810013 -3.36325169 3.5665915e-15 6.10685253 -2.2945652 3.5527137e-15 6.10685253
		 -2.2945652 0.87673545 6.10685253 -3.36325169 0.87673545 6.10685253 -1.22587943 3.5388359e-15 6.10685253
		 -1.22587943 0.87673545 6.10685253 -3.8314085 3.5308367e-15 9.89693356 -3.8314085 3.5527137e-15 6.61693907
		 -3.8314085 0.87673545 6.61693907 -3.8314085 0.87673509 9.89693356 -3.8314085 3.5712175e-15 6.10685253
		 -3.8314085 0.87673545 6.10685253 -3.36325169 5.42934322 6.61693859 -2.2945652 5.42934322 6.61693859
		 -2.2945652 5.42934322 9.89693356 -3.36325169 5.42934322 9.89693356 -1.22587943 5.42934322 6.61693859
		 -1.22587943 5.42934322 9.89693356 -3.36325169 5.019468784 6.20563841 -2.2945652 5.019468784 6.20563841
		 -2.2945652 5.42934322 6.20563841 -3.36325169 5.42934322 6.20563841 -1.22587943 5.019468784 6.20563841
		 -1.22587943 5.42934322 6.20563841 -3.74047565 5.019468784 6.61693859 -3.74047565 5.019468784 9.89693356
		 -3.74047565 5.42934322 6.61693859 -3.74047565 5.42934322 9.89693356 -3.74047565 5.019468784 6.20563841
		 -3.74047565 5.42934322 6.20563841 -2.77776861 4.58004951 6.55408955 -1.56133533 4.58004951 6.55408955
		 -2.77776861 4.91207123 6.55408955 -1.56133533 4.91207123 6.55408955 -2.77776861 4.91207123 7.10458374
		 -1.56133533 4.91207123 7.10458374 -2.77776861 4.58004951 7.10458374 -1.56133533 4.58004951 7.10458374
		 -2.87399626 3.34801793 7.16738272 -2.87399626 3.34801793 8.38381672 -2.87399626 3.68003917 7.16738272
		 -2.87399626 3.68003917 8.38381672 -3.42449093 3.68003917 7.16738272 -3.42449093 3.68003917 8.38381672
		 -3.42449093 3.34801793 7.16738272 -3.42449093 3.34801793 8.38381672;
	setAttr ".vt[498:663]" -2.87399626 4.17575216 7.16738272 -2.87399626 4.17575216 8.38381672
		 -2.87399626 4.50777388 7.16738272 -2.87399626 4.50777388 8.38381672 -3.42449093 4.50777388 7.16738272
		 -3.42449093 4.50777388 8.38381672 -3.42449093 4.17575216 7.16738272 -3.42449093 4.17575216 8.38381672
		 -2.87399626 2.52701783 7.16738272 -2.87399626 2.52701783 8.38381672 -2.87399626 2.85903907 7.16738272
		 -2.87399626 2.85903907 8.38381672 -3.42449093 2.85903907 7.16738272 -3.42449093 2.85903907 8.38381672
		 -3.42449093 2.52701783 7.16738272 -3.42449093 2.52701783 8.38381672 -2.87399626 1.71443772 7.16738272
		 -2.87399626 1.71443772 8.38381672 -2.87399626 2.04645896 7.16738272 -2.87399626 2.04645896 8.38381672
		 -3.42449093 2.04645896 7.16738272 -3.42449093 2.04645896 8.38381672 -3.42449093 1.71443772 7.16738272
		 -3.42449093 1.71443772 8.38381672 -2.87399626 0.89141119 7.16738272 -2.87399626 0.89141119 8.38381672
		 -2.87399626 1.22343242 7.16738272 -2.87399626 1.22343242 8.38381672 -3.42449093 1.22343242 7.16738272
		 -3.42449093 1.22343242 8.38381672 -3.42449093 0.89141119 7.16738272 -3.42449093 0.89141119 8.38381672
		 -2.265872 3.75231504 6.55784845 -2.265872 3.75231504 7.77428198 -2.265872 4.084336281 6.55784845
		 -2.265872 4.084336281 7.77428198 -2.81636667 4.084336281 6.55784845 -2.81636667 4.084336281 7.77428198
		 -2.81636667 3.75231504 6.55784845 -2.81636667 3.75231504 7.77428198 -2.87399626 3.75231504 6.55784845
		 -2.87399626 3.75231504 7.77428198 -2.87399626 4.084336281 6.55784845 -2.87399626 4.084336281 7.77428198
		 -3.42449093 4.084336281 6.55784845 -3.42449093 4.084336281 7.77428198 -3.42449093 3.75231504 6.55784845
		 -3.42449093 3.75231504 7.77428198 -3.411057 3.33334208 6.55669498 -2.23982048 3.33334208 6.55669498
		 -3.411057 3.66536331 6.55669498 -2.23982048 3.66536331 6.55669498 -3.411057 3.66536331 7.10718918
		 -2.23982048 3.66536331 7.10718918 -3.411057 3.33334208 7.10718918 -2.23982048 3.33334208 7.10718918
		 -2.87399626 2.11873484 6.55784845 -2.87399626 2.11873484 7.77428198 -2.87399626 2.45075607 6.55784845
		 -2.87399626 2.45075607 7.77428198 -3.42449093 2.45075607 6.55784845 -3.42449093 2.45075607 7.77428198
		 -3.42449093 2.11873484 6.55784845 -3.42449093 2.11873484 7.77428198 -2.265872 2.93131495 6.55784845
		 -2.265872 2.93131495 7.77428198 -2.265872 3.26333618 6.55784845 -2.265872 3.26333618 7.77428198
		 -2.81636667 3.26333618 6.55784845 -2.81636667 3.26333618 7.77428198 -2.81636667 2.93131495 6.55784845
		 -2.81636667 2.93131495 7.77428198 -2.265872 2.11873484 6.55784845 -2.265872 2.11873484 7.77428198
		 -2.265872 2.45075607 6.55784845 -2.265872 2.45075607 7.77428198 -2.81636667 2.45075607 6.55784845
		 -2.81636667 2.45075607 7.77428198 -2.81636667 2.11873484 6.55784845 -2.81636667 2.11873484 7.77428198
		 -2.87399626 2.93131495 6.55784845 -2.87399626 2.93131495 7.77428198 -2.87399626 3.26333618 6.55784845
		 -2.87399626 3.26333618 7.77428198 -3.42449093 3.26333618 6.55784845 -3.42449093 3.26333618 7.77428198
		 -3.42449093 2.93131495 6.55784845 -3.42449093 2.93131495 7.77428198 -3.411057 2.51234221 6.55669498
		 -2.23982048 2.51234221 6.55669498 -3.411057 2.84436345 6.55669498 -2.23982048 2.84436345 6.55669498
		 -3.411057 2.84436345 7.10718918 -2.23982048 2.84436345 7.10718918 -3.411057 2.51234221 7.10718918
		 -2.23982048 2.51234221 7.10718918 -3.411057 1.69976199 6.55669498 -2.23982048 1.69976199 6.55669498
		 -3.411057 2.031783342 6.55669498 -2.23982048 2.031783342 6.55669498 -3.411057 2.031783342 7.10718918
		 -2.23982048 2.031783342 7.10718918 -3.411057 1.69976199 7.10718918 -2.23982048 1.69976199 7.10718918
		 -2.87399626 4.17575216 8.48399353 -2.87399626 4.17575216 9.70042706 -2.87399626 4.50777388 8.48399353
		 -2.87399626 4.50777388 9.70042706 -3.42449093 4.50777388 8.48399353 -3.42449093 4.50777388 9.70042706
		 -3.42449093 4.17575216 8.48399353 -3.42449093 4.17575216 9.70042706 -2.265872 1.2957083 6.55784845
		 -2.265872 1.2957083 7.77428198 -2.265872 1.62772954 6.55784845 -2.265872 1.62772954 7.77428198
		 -2.81636667 1.62772954 6.55784845 -2.81636667 1.62772954 7.77428198 -2.81636667 1.2957083 6.55784845
		 -2.81636667 1.2957083 7.77428198 -2.87399626 2.52701783 8.48399353 -2.87399626 2.52701783 9.70042706
		 -2.87399626 2.85903907 8.48399353 -2.87399626 2.85903907 9.70042706 -3.42449093 2.85903907 8.48399353
		 -3.42449093 2.85903907 9.70042706 -3.42449093 2.52701783 8.48399353 -3.42449093 2.52701783 9.70042706
		 -2.87399626 1.2957083 7.87445879 -2.87399626 1.2957083 9.090892792 -2.87399626 1.62772954 7.87445879
		 -2.87399626 1.62772954 9.090892792 -3.42449093 1.62772954 7.87445879 -3.42449093 1.62772954 9.090892792
		 -3.42449093 1.2957083 7.87445879 -3.42449093 1.2957083 9.090892792 -2.87399626 1.71443772 8.48399353
		 -2.87399626 1.71443772 9.70042706 -2.87399626 2.04645896 8.48399353 -2.87399626 2.04645896 9.70042706
		 -3.42449093 2.04645896 8.48399353 -3.42449093 2.04645896 9.70042706 -3.42449093 1.71443772 8.48399353
		 -3.42449093 1.71443772 9.70042706 -2.87399626 2.93131495 7.87445879 -2.87399626 2.93131495 9.090892792
		 -2.87399626 3.26333618 7.87445879 -2.87399626 3.26333618 9.090892792 -3.42449093 3.26333618 7.87445879
		 -3.42449093 3.26333618 9.090892792 -3.42449093 2.93131495 7.87445879 -3.42449093 2.93131495 9.090892792
		 -2.87399626 3.34801793 8.48399353 -2.87399626 3.34801793 9.70042706 -2.87399626 3.68003917 8.48399353
		 -2.87399626 3.68003917 9.70042706 -3.42449093 3.68003917 8.48399353 -3.42449093 3.68003917 9.70042706
		 -3.42449093 3.34801793 8.48399353 -3.42449093 3.34801793 9.70042706 -2.87399626 0.89141119 8.48399353
		 -2.87399626 0.89141119 9.70042706 -2.87399626 1.22343242 8.48399353 -2.87399626 1.22343242 9.70042706
		 -3.42449093 1.22343242 8.48399353 -3.42449093 1.22343242 9.70042706;
	setAttr ".vt[664:829]" -3.42449093 0.89141119 8.48399353 -3.42449093 0.89141119 9.70042706
		 -2.87399626 3.75231504 7.87445879 -2.87399626 3.75231504 9.090892792 -2.87399626 4.084336281 7.87445879
		 -2.87399626 4.084336281 9.090892792 -3.42449093 4.084336281 7.87445879 -3.42449093 4.084336281 9.090892792
		 -3.42449093 3.75231504 7.87445879 -3.42449093 3.75231504 9.090892792 -2.87399626 2.11873484 7.87445879
		 -2.87399626 2.11873484 9.090892792 -2.87399626 2.45075607 7.87445879 -2.87399626 2.45075607 9.090892792
		 -3.42449093 2.45075607 7.87445879 -3.42449093 2.45075607 9.090892792 -3.42449093 2.11873484 7.87445879
		 -3.42449093 2.11873484 9.090892792 -2.87399626 4.58004951 7.87445879 -2.87399626 4.58004951 9.090892792
		 -2.87399626 4.91207123 7.87445879 -2.87399626 4.91207123 9.090892792 -3.42449093 4.91207123 7.87445879
		 -3.42449093 4.91207123 9.090892792 -3.42449093 4.58004951 7.87445879 -3.42449093 4.58004951 9.090892792
		 -2.87399626 4.58004951 6.55784845 -2.87399626 4.58004951 7.77428198 -2.87399626 4.91207123 6.55784845
		 -2.87399626 4.91207123 7.77428198 -3.42449093 4.91207123 6.55784845 -3.42449093 4.91207123 7.77428198
		 -3.42449093 4.58004951 6.55784845 -3.42449093 4.58004951 7.77428198 -3.411057 4.16107655 6.55669498
		 -2.23982048 4.16107655 6.55669498 -3.411057 4.49309826 6.55669498 -2.23982048 4.49309826 6.55669498
		 -3.411057 4.49309826 7.10718918 -2.23982048 4.49309826 7.10718918 -3.411057 4.16107655 7.10718918
		 -2.23982048 4.16107655 7.10718918 -2.87399626 1.2957083 6.55784845 -2.87399626 1.2957083 7.77428198
		 -2.87399626 1.62772954 6.55784845 -2.87399626 1.62772954 7.77428198 -3.42449093 1.62772954 6.55784845
		 -3.42449093 1.62772954 7.77428198 -3.42449093 1.2957083 6.55784845 -3.42449093 1.2957083 7.77428198
		 -3.411057 0.87673545 6.55669498 -2.23982048 0.87673545 6.55669498 -3.411057 1.20875669 6.55669498
		 -2.23982048 1.20875669 6.55669498 -3.411057 1.20875669 7.10718918 -2.23982048 1.20875669 7.10718918
		 -3.411057 0.87673545 7.10718918 -2.23982048 0.87673545 7.10718918 -3.47922754 2.11873484 9.15464401
		 -2.26279402 2.11873484 9.15464401 -3.47922754 2.45075607 9.15464401 -2.26279402 2.45075607 9.15464401
		 -3.47922754 2.45075607 9.70513916 -2.26279402 2.45075607 9.70513916 -3.47922754 2.11873484 9.70513916
		 -2.26279402 2.11873484 9.70513916 -3.47922754 2.93131495 9.15464401 -2.26279402 2.93131495 9.15464401
		 -3.47922754 3.26333618 9.15464401 -2.26279402 3.26333618 9.15464401 -3.47922754 3.26333618 9.70513916
		 -2.26279402 3.26333618 9.70513916 -3.47922754 2.93131495 9.70513916 -2.26279402 2.93131495 9.70513916
		 -3.47922754 4.58004951 9.15464401 -2.26279402 4.58004951 9.15464401 -3.47922754 4.91207123 9.15464401
		 -2.26279402 4.91207123 9.15464401 -3.47922754 4.91207123 9.70513916 -2.26279402 4.91207123 9.70513916
		 -3.47922754 4.58004951 9.70513916 -2.26279402 4.58004951 9.70513916 -3.47922754 1.2957083 9.15464401
		 -2.26279402 1.2957083 9.15464401 -3.47922754 1.62772954 9.15464401 -2.26279402 1.62772954 9.15464401
		 -3.47922754 1.62772954 9.70513916 -2.26279402 1.62772954 9.70513916 -3.47922754 1.2957083 9.70513916
		 -2.26279402 1.2957083 9.70513916 -3.47922754 3.75231504 9.15464401 -2.26279402 3.75231504 9.15464401
		 -3.47922754 4.084336281 9.15464401 -2.26279402 4.084336281 9.15464401 -3.47922754 4.084336281 9.70513916
		 -2.26279402 4.084336281 9.70513916 -3.47922754 3.75231504 9.70513916 -2.26279402 3.75231504 9.70513916
		 -1.05469656 1.2529577 7.61883545 -1.018851042 1.17518902 7.6471014 -0.97177899 1.099544525 7.64260244
		 -0.92111504 1.038702965 7.6054225 -0.86980522 0.98282099 7.55875492 -0.82488525 0.9531678 7.48761415
		 -0.79005861 0.94720185 7.40570211 -0.76873434 0.96550739 7.32103634 -0.76299971 1.0062923431 7.24190521
		 -0.77341616 1.065564394 7.17605352 -0.81027269 1.13605785 7.16187191 -0.83714247 1.21512067 7.10804415
		 -0.88421434 1.29076505 7.11254311 -0.92551392 1.2926383 7.2178545 -0.98618811 1.40748858 7.19639063
		 -1.031108022 1.43714178 7.26753139 -1.065934658 1.4431076 7.34944344 -1.071387291 1.40481305 7.42392159
		 -1.092993617 1.38401723 7.51324081 -1.082577229 1.32474518 7.57909203 -0.76166707 1.43318641 7.74043798
		 -0.72460699 1.35278296 7.76966143 -0.67594033 1.27457583 7.76500988 -0.62356001 1.21167314 7.72657013
		 -0.57051188 1.153898 7.67832184 -0.52407014 1.12324011 7.60477114 -0.48806357 1.11707211 7.5200839
		 -0.46601683 1.13599777 7.43254948 -0.46008795 1.17816448 7.35073757 -0.47085726 1.23944461 7.28265524
		 -0.50896251 1.31232607 7.26799297 -0.53674257 1.39406753 7.21234179 -0.58540916 1.47227466 7.21699333
		 -0.63526905 1.48714995 7.3243084 -0.69083762 1.59295249 7.30368137 -0.7372793 1.62361038 7.37723207
		 -0.77328587 1.62977839 7.46191931 -0.77892315 1.59018648 7.5389204 -0.80126148 1.56868601 7.63126564
		 -0.79049218 1.50740588 7.6993475 -0.46210802 1.61043632 7.84960651 -0.42568088 1.53140604 7.87833118
		 -0.37784535 1.45453441 7.87375927 -0.32635951 1.39270592 7.83597612 -0.27421731 1.33591747 7.78855133
		 -0.22856867 1.30578303 7.71625662 -0.1931771 1.29972041 7.63301563 -0.17150676 1.3183229 7.54697657
		 -0.1656791 1.35976946 7.46656132 -0.17626452 1.42000318 7.39964199 -0.21371901 1.49163997 7.38523006
		 -0.24102473 1.57198548 7.33052921 -0.2888602 1.64885712 7.33510113 -0.33330476 1.6632812 7.42893076
		 -0.39248824 1.76747394 7.42030907 -0.43813682 1.79760826 7.4926033 -0.47352844 1.803671 7.57584429
		 -0.47906947 1.76475525 7.65153074 -0.50102639 1.74362195 7.7422986 -0.49044096 1.68338835 7.80921841
		 -0.16614485 1.78932667 7.9656229 -0.12933326 1.7094624 7.99465036 -0.080992937 1.63177955 7.99002981
		 -0.028963804 1.56929862 7.95184803 0.023728728 1.5119108 7.90392303 0.069859028 1.48145843 7.83086538
		 0.1056242 1.4753319 7.74674606 0.12752306 1.49413061 7.6597991;
	setAttr ".vt[830:995]" 0.13341224 1.53601456 7.57853508 0.12271512 1.59688389 7.51090956
		 0.084865332 1.66927671 7.49634552 0.0572716 1.75047004 7.4410677 0.0089312792 1.82815289 7.44568777
		 -0.046718359 1.85977745 7.54185534 -0.095790267 1.94802153 7.53179455 -0.14192057 1.9784739 7.6048522
		 -0.17768574 1.98460054 7.68897152 -0.18328524 1.94527411 7.76545668 -0.20547378 1.92391777 7.8571825
		 -0.19477665 1.86304855 7.92480803 0.13253593 1.96697736 8.076463699 0.16896307 1.88794696 8.10518837
		 0.21679854 1.81107533 8.10061646 0.26828444 1.74924684 8.062833786 0.3204267 1.69245839 8.015408516
		 0.36607528 1.66232407 7.94311428 0.40146685 1.65626144 7.85987329 0.42313719 1.67486382 7.77383423
		 0.42896473 1.71631038 7.69341898 0.41837931 1.77654409 7.62649918 0.38092494 1.84818101 7.61208725
		 0.35361934 1.9285264 7.5573864 0.30578375 2.005398035 7.56195879 0.25479364 2.045819521 7.63208675
		 0.20215571 2.12401485 7.64716625 0.15650713 2.15414929 7.71946096 0.12111545 2.16021204 7.80270195
		 0.11557448 2.12129617 7.87838793 0.093617558 2.10016298 7.96915627 0.10420299 2.03992939 8.036075592
		 0.41600871 2.1552434 8.2104845 0.4536314 2.073619604 8.24015141 0.50303662 1.99422526 8.23542976
		 0.55621207 1.93036795 8.19640636 0.61006534 1.87171578 8.14742565 0.65721202 1.84059262 8.072758675
		 0.69376504 1.83433104 7.98678589 0.71614647 1.85354388 7.89792347 0.72216535 1.89635062 7.8148694
		 0.71123254 1.95856094 7.74575377 0.67254901 2.032548666 7.73086882 0.64434719 2.11553073 7.67437315
		 0.59494197 2.19492483 7.67909527 0.52968252 2.22911954 7.79641294 0.48791325 2.31743431 7.7670989
		 0.44076669 2.34855747 7.84176588 0.40421367 2.3548193 7.92773867 0.39849079 2.31462646 8.0059089661
		 0.37581336 2.29279971 8.099655151 0.38674617 2.23058939 8.16877079 -0.92127532 1.17798972 7.38693237
		 0.56533456 2.069342136 7.95407581 0.58264458 1.41178942 9.022147179 0.64570284 1.46325099 8.983325
		 0.70760357 1.48700666 8.9236412 0.75798368 1.47852409 8.85264301 0.80447817 1.4604423 8.77885532
		 0.82996917 1.41272271 8.70792484 0.83629179 1.34755111 8.64733791 0.82282662 1.27130699 8.60302544
		 0.79089212 1.1914537 8.57932377 0.74361444 1.11580765 8.57855511 0.68625343 1.078564763 8.62158394
		 0.62258911 1.0056202412 8.64386177 0.56068826 0.98186457 8.70354462 0.55729735 1.06775713 8.77710152
		 0.46381366 1.008428812 8.8483305 0.43832266 1.056148529 8.91926098 0.43200028 1.12132001 8.97984791
		 0.46198153 1.19644403 9.0022239685 0.47739959 1.27741742 9.047862053 0.5246774 1.35306334 9.048630714
		 0.3240819 1.580356 8.8275547 0.38927639 1.63356102 8.78741646 0.45327437 1.65812147 8.72571182
		 0.5053612 1.6493516 8.65230751 0.5534308 1.6306572 8.57602024 0.57978547 1.58132088 8.5026865
		 0.58632207 1.51394141 8.44004726 0.57240093 1.43511426 8.39423275 0.5393846 1.35255563 8.36972904
		 0.49050522 1.27434695 8.36893368 0.43120086 1.23584235 8.41342068 0.36537957 1.1604265 8.43645287
		 0.30138171 1.13586617 8.4981575 0.28732932 1.21868682 8.58281612 0.20122516 1.16333032 8.64784908
		 0.17487061 1.21266651 8.72118282 0.16833401 1.28004599 8.78382206 0.19933093 1.35771513 8.80695629
		 0.21527135 1.44143176 8.85414028 0.26415086 1.51964045 8.85493469 0.06817317 1.73978281 8.62221336
		 0.13225436 1.79207921 8.58276081 0.19515944 1.81622028 8.52210999 0.24635684 1.80760014 8.44995975
		 0.29360557 1.78922498 8.3749752 0.31950998 1.74073124 8.30289364 0.32593513 1.67450249 8.24132347
		 0.31225157 1.59702146 8.19629192 0.27979922 1.51587272 8.17220688 0.23175442 1.43899965 8.17142487
		 0.17346287 1.40115261 8.21515274 0.10876572 1.3270247 8.23779106 0.045860767 1.30288363 8.29844189
		 0.032415152 1.37478197 8.37352276 -0.052585363 1.32987881 8.44557667 -0.0784899 1.37837255 8.51765823
		 -0.084914923 1.4446013 8.5792284 -0.054447293 1.52094412 8.60196686 -0.03877902 1.60323107 8.64834499
		 0.0092656612 1.68010414 8.64912701 -0.18919706 1.90424299 8.42279148 -0.1244396 1.95709133 8.38292217
		 -0.060870767 1.98148704 8.32163143 -0.0091331005 1.97277594 8.24872017 0.038614273 1.95420694 8.17294407
		 0.064792156 1.90520144 8.10010147 0.07128489 1.83827364 8.037881851 0.057457089 1.75997508 7.99237537
		 0.024662256 1.67796993 7.9680357 -0.023889542 1.60028565 7.96724606 -0.082796216 1.56203914 8.011434555
		 -0.14817619 1.48712897 8.034312248 -0.21174502 1.46273327 8.095602989 -0.23928905 1.53031087 8.18515682
		 -0.31122994 1.49001336 8.24429131 -0.33740783 1.53901887 8.31713295 -0.34390062 1.60594654 8.37935257
		 -0.31311154 1.68309486 8.40233135 -0.29727793 1.76625013 8.44919872 -0.24872625 1.84393454 8.44998837
		 -0.4454627 2.064899206 8.21889687 -0.38138151 2.11719561 8.17944336 -0.3184765 2.14133668 8.11879253
		 -0.26727915 2.13271666 8.046642303 -0.22003043 2.11434126 7.97165775 -0.19412589 2.065847635 7.89957619
		 -0.18770087 1.99961877 7.8380065 -0.20138431 1.92213786 7.79297495 -0.23383665 1.84098911 7.76888943
		 -0.28188145 1.76411605 7.76810789 -0.34017301 1.72626901 7.81183529 -0.40487015 1.65214097 7.83447409
		 -0.46777517 1.62800002 7.89512491 -0.50204873 1.6709789 7.97341871 -0.5662213 1.6549952 8.04226017
		 -0.59212577 1.70348895 8.11434078 -0.5985508 1.76971769 8.17591095 -0.56808317 1.84606051 8.19865036
		 -0.55241501 1.92834735 8.2450285 -0.50437021 2.0052204132 8.24580956 -0.7108134 2.24075747 8.038825989
		 -0.6446293 2.29477 7.99807835 -0.57965994 2.3197031 7.93543673 -0.52678245 2.31080008 7.860919
		 -0.47798324 2.29182196 7.78347349 -0.45122862 2.24173689 7.70902681 -0.44459277 2.1733346 7.64543676
		 -0.45872521 2.093311071 7.59892702 -0.49224263 2.0094993114 7.57405138 -0.54186398 1.93010354 7.57324409
		 -0.60206842 1.89101458 7.6184063 -0.66888875 1.81445408 7.64178801;
	setAttr ".vt[996:1127]" -0.73385799 1.78952086 7.70442963 -0.76387608 1.87355256 7.81039667
		 -0.83553475 1.81740189 7.85639286 -0.86228931 1.86748695 7.93083954 -0.86892521 1.93588924 7.99442959
		 -0.83745778 2.014737129 8.017914772 -0.82127541 2.099724531 8.065814972 -0.77165401 2.1791203 8.06662178
		 0.64800894 1.24835944 8.80716228 -0.63608074 2.061150312 7.79886913 -0.82001507 1.56458139 8.18351841
		 -0.77920276 1.52977967 8.25601006 -0.74825668 1.46669996 8.31097698 -0.73254681 1.38530326 8.33888149
		 -0.72154182 1.29910505 8.35842896 -0.72838807 1.2109952 8.3462677 -0.74825674 1.13151014 8.31097698
		 -0.77920282 1.068430424 8.25601006 -0.81819713 1.027930856 8.1867466 -0.86142272 1.01397562 8.10996914
		 -0.89528763 1.055972934 8.049817085 -0.94364262 1.068430424 7.96392822 -0.97458869 1.13151014 7.90896082
		 -0.94657856 1.229182 7.95871305 -1.0013035536 1.29910505 7.86150932 -0.99445724 1.3872149 7.87366962
		 -0.97458869 1.46669984 7.90896082 -0.93792659 1.50488961 7.97408104 -0.90464824 1.57027924 8.033190727
		 -0.86142272 1.58423448 8.10996914 -0.50076699 1.57357526 8.0070648193 -0.45857203 1.53759456 8.08201313
		 -0.42657751 1.47237778 8.13884258 -0.41033542 1.38822353 8.16769218 -0.39895761 1.29910505 8.1879015
		 -0.40603578 1.2080102 8.17532921 -0.42657757 1.12583232 8.13884258 -0.45857203 1.06061554 8.08201313
		 -0.49888742 1.018743873 8.010403633 -0.54357743 1.0043158531 7.93102455 -0.57858962 1.047736049 7.86883497
		 -0.62858278 1.06061554 7.78003597 -0.66057724 1.12583232 7.72320652 -0.6375497 1.23547053 7.76410866
		 -0.68819714 1.29910505 7.67414761 -0.68111897 1.3901999 7.68671989 -0.66057724 1.47237778 7.72320652
		 -0.62267309 1.51186121 7.79053259 -0.58826739 1.5794661 7.85164499 -0.54357743 1.59389412 7.93102455
		 -0.18365276 1.56888807 7.82682228 -0.1421783 1.53352177 7.90048981 -0.11073029 1.46941876 7.9563489
		 -0.094765544 1.38670158 7.98470545 -0.083582044 1.29910505 8.0045700073 -0.090539336 1.20956588 7.9922123
		 -0.11073029 1.12879133 7.9563489 -0.14217842 1.064688444 7.90048981 -0.18180537 1.023531675 7.8301034
		 -0.22573209 1.0093500614 7.75207996 -0.26014638 1.052028775 7.6909523 -0.30928576 1.064688444 7.60367012
		 -0.34073389 1.12879133 7.54781103 -0.32120335 1.22575748 7.58250141 -0.36788213 1.29910505 7.49958992
		 -0.36092478 1.38864422 7.51194763 -0.34073389 1.46941864 7.54781103 -0.30347705 1.50822794 7.61398745
		 -0.26965886 1.5746783 7.67405605 -0.22573209 1.58885992 7.75207996 0.13463664 1.57173502 7.64866638
		 0.17654872 1.53599548 7.72311163 0.20832872 1.47121608 7.77956009 0.22446179 1.38762605 7.80821609
		 0.23576343 1.29910505 7.82828999 0.22873259 1.20862091 7.8158021 0.20832872 1.12699401 7.77955961
		 0.17654872 1.062214613 7.72311163 0.13650358 1.020623684 7.65198231 0.092113256 1.0062923431 7.57313538
		 0.057335734 1.04942143 7.51136303 0.0076777935 1.062214613 7.42315912 -0.024102092 1.12699413 7.36671114
		 -0.011248589 1.23950493 7.38954163 -0.051536798 1.29910505 7.31798077 -0.044506073 1.38958907 7.33046913
		 -0.024102092 1.47121596 7.36671114 0.013547897 1.51043475 7.43358564 0.047722936 1.57758641 7.49428844
		 0.092113256 1.59191763 7.57313538 0.45203793 1.56888807 7.46893311 0.49351227 1.53352177 7.54260063
		 0.5249604 1.46941876 7.59845972 0.54092515 1.38670158 7.62681675 0.55210865 1.29910505 7.64668083
		 0.54515123 1.20956588 7.63432312 0.5249604 1.12879133 7.59845972 0.49351227 1.064688444 7.54260063
		 0.45388532 1.023531675 7.4722147 0.4099586 1.0093500614 7.39419079 0.37554431 1.052028775 7.3330636
		 0.32640481 1.064688444 7.24578094 0.2949568 1.12879133 7.18992233 0.29694557 1.22437048 7.19345474
		 0.26780856 1.29910505 7.14170074 0.27476585 1.38864422 7.15405846 0.2949568 1.46941864 7.18992233
		 0.33221364 1.50822794 7.25609875 0.36603177 1.5746783 7.31616688 0.4099586 1.58885992 7.39419079
		 0.77126408 1.59549272 7.29244137 0.81409955 1.55896592 7.36852646 0.84657955 1.49275923 7.42621851
		 0.8630681 1.40732765 7.45550585 0.87461877 1.3168565 7.47602224 0.86743307 1.22437894 7.46325874
		 0.84657955 1.14095378 7.42621851 0.81409955 1.074747205 7.36852646 0.77317214 1.032239914 7.29583073
		 0.72780395 1.017592907 7.2152462 0.69226027 1.061672211 7.15211296 0.64150834 1.074747205 7.061965942
		 0.60902822 1.14095378 7.0042743683 0.62657404 1.27479076 7.035439491 0.58098912 1.3168565 6.95447063
		 0.5881747 1.40933394 6.96723366 0.60902822 1.49275911 7.0042743683 0.64750767 1.53284192 7.072622299
		 0.68243563 1.60147297 7.13466215 0.72780395 1.61611998 7.2152462 -0.85156107 1.29427457 8.12748528
		 0.73766553 1.29427457 7.23276281;
	setAttr -s 1998 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1 10 11 1 12 13 1
		 14 15 1 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 26 27 1 27 28 1
		 28 29 1 30 31 1 31 32 1 32 33 1 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 42 43 1
		 43 44 1 44 45 1 46 47 0 47 48 0 48 49 0 4 8 0 5 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 18 0 15 19 1 16 20 1 17 21 1 18 22 0 22 26 0 23 27 1 24 28 1 25 29 1
		 26 30 0 27 31 1 28 32 1 29 33 1 30 34 0 31 35 1 32 36 1 33 37 1 34 38 0 35 39 1 36 40 1
		 37 41 1 38 42 0 39 43 1 40 44 1 41 45 1 42 46 0 43 47 1 44 48 1 45 49 1 46 0 0 47 1 1
		 48 2 1 49 3 1 42 4 0 38 8 1 34 10 1 30 12 1 26 14 1 5 50 0 6 51 0 50 51 0 51 52 1
		 9 53 0 53 52 1 50 53 0 7 54 1 51 54 0 54 55 1 52 55 1 52 56 1 11 57 0 57 56 1 53 57 0
		 55 58 1 56 58 1 56 59 1 13 60 0 60 59 1 57 60 0 58 61 1 59 61 1 16 62 0 59 62 1 15 63 0
		 63 62 0 60 63 0 17 64 1 61 64 1 62 64 0 0 65 0 1 66 0 65 66 0 5 67 0 66 67 1 4 68 0
		 68 67 0 65 68 0 2 69 0 66 69 0 6 70 0 69 70 1 67 70 0 3 71 1 69 71 0 7 72 1 71 72 1
		 70 72 0 46 73 0 0 74 0 73 74 0 4 75 0 74 75 0 42 76 0 76 75 0 76 73 0 65 77 0 74 77 0
		 68 78 0 77 78 0 75 78 0 79 80 0 23 81 0 80 81 1 22 82 0 82 81 0 79 82 0 80 83 0 24 84 0
		 83 84 1 81 84 0 83 85 0 25 86 1 85 86 1 84 86 0 18 87 0 19 88 0 87 88 0 80 89 0 88 89 0
		 79 90 0 90 89 0 87 90 0;
	setAttr ".ed[166:331]" 20 91 0 88 91 0 83 92 0 91 92 0 89 92 0 21 93 1 91 93 0
		 85 94 1 93 94 1 92 94 0 18 95 0 22 96 0 95 96 0 79 97 0 95 97 0 82 98 0 97 98 0 96 98 0
		 87 99 0 95 99 0 90 100 0 99 100 0 97 100 0 101 102 0 103 104 0 105 106 0 107 108 0
		 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 101 0 108 102 0 109 110 0
		 111 112 0 113 114 0 115 116 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0
		 115 109 0 116 110 0 117 118 0 119 120 0 121 122 0 123 124 0 117 119 0 118 120 0 119 121 0
		 120 122 0 121 123 0 122 124 0 123 117 0 124 118 0 125 126 0 127 128 0 129 130 0 131 132 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 125 0 132 126 0 133 134 0
		 135 136 0 137 138 0 139 140 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0
		 139 133 0 140 134 0 141 142 0 143 144 0 145 146 0 147 148 0 141 143 0 142 144 0 143 145 0
		 144 146 0 145 147 0 146 148 0 147 141 0 148 142 0 149 150 0 151 152 0 153 154 0 155 156 0
		 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0
		 159 160 0 161 162 0 163 164 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 164 0
		 163 157 0 164 158 0 165 166 0 167 168 0 169 170 0 171 172 0 165 167 0 166 168 0 167 169 0
		 168 170 0 169 171 0 170 172 0 171 165 0 172 166 0 173 174 0 175 176 0 177 178 0 179 180 0
		 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 173 0 180 174 0 181 182 0
		 183 184 0 185 186 0 187 188 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0
		 187 181 0 188 182 0 189 190 0 191 192 0 193 194 0 195 196 0 189 191 0 190 192 0 191 193 0
		 192 194 0 193 195 0 194 196 0 195 189 0;
	setAttr ".ed[332:497]" 196 190 0 197 198 0 199 200 0 201 202 0 203 204 0 197 199 0
		 198 200 0 199 201 0 200 202 0 201 203 0 202 204 0 203 197 0 204 198 0 205 206 0 207 208 0
		 209 210 0 211 212 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 212 0 211 205 0
		 212 206 0 213 214 0 215 216 0 217 218 0 219 220 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 213 0 220 214 0 221 222 0 223 224 0 225 226 0 227 228 0 221 223 0
		 222 224 0 223 225 0 224 226 0 225 227 0 226 228 0 227 221 0 228 222 0 229 230 0 231 232 0
		 233 234 0 235 236 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0 235 229 0
		 236 230 0 237 238 0 239 240 0 241 242 0 243 244 0 237 239 0 238 240 0 239 241 0 240 242 0
		 241 243 0 242 244 0 243 237 0 244 238 0 245 246 0 247 248 0 249 250 0 251 252 0 245 247 0
		 246 248 0 247 249 0 248 250 0 249 251 0 250 252 0 251 245 0 252 246 0 253 254 0 255 256 0
		 257 258 0 259 260 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0 258 260 0 259 253 0
		 260 254 0 261 262 0 263 264 0 265 266 0 267 268 0 261 263 0 262 264 0 263 265 0 264 266 0
		 265 267 0 266 268 0 267 261 0 268 262 0 269 270 0 271 272 0 273 274 0 275 276 0 269 271 0
		 270 272 0 271 273 0 272 274 0 273 275 0 274 276 0 275 269 0 276 270 0 277 278 0 279 280 0
		 281 282 0 283 284 0 277 279 0 278 280 0 279 281 0 280 282 0 281 283 0 282 284 0 283 277 0
		 284 278 0 285 286 0 287 288 0 289 290 0 291 292 0 285 287 0 286 288 0 287 289 0 288 290 0
		 289 291 0 290 292 0 291 285 0 292 286 0 293 294 0 295 296 0 297 298 0 299 300 0 293 295 0
		 294 296 0 295 297 0 296 298 0 297 299 0 298 300 0 299 293 0 300 294 0 301 302 0 303 304 0
		 305 306 0 307 308 0 301 303 0 302 304 0 303 305 0 304 306 0 305 307 0;
	setAttr ".ed[498:663]" 306 308 0 307 301 0 308 302 0 309 310 0 311 312 0 313 314 0
		 315 316 0 309 311 0 310 312 0 311 313 0 312 314 0 313 315 0 314 316 0 315 309 0 316 310 0
		 317 318 0 319 320 0 321 322 0 323 324 0 317 319 0 318 320 0 319 321 0 320 322 0 321 323 0
		 322 324 0 323 317 0 324 318 0 325 326 0 327 328 0 329 330 0 331 332 0 325 327 0 326 328 0
		 327 329 0 328 330 0 329 331 0 330 332 0 331 325 0 332 326 0 333 334 0 335 336 0 337 338 0
		 339 340 0 333 335 0 334 336 0 335 337 0 336 338 0 337 339 0 338 340 0 339 333 0 340 334 0
		 341 342 0 343 344 0 345 346 0 347 348 0 341 343 0 342 344 0 343 345 0 344 346 0 345 347 0
		 346 348 0 347 341 0 348 342 0 349 350 0 351 352 0 353 354 0 355 356 0 349 351 0 350 352 0
		 351 353 0 352 354 0 353 355 0 354 356 0 355 349 0 356 350 0 357 358 0 359 360 0 361 362 0
		 363 364 0 357 359 0 358 360 0 359 361 0 360 362 0 361 363 0 362 364 0 363 357 0 364 358 0
		 365 366 0 367 368 0 369 370 0 371 372 0 365 367 0 366 368 0 367 369 0 368 370 0 369 371 0
		 370 372 0 371 365 0 372 366 0 373 374 0 375 376 0 377 378 0 379 380 0 373 375 0 374 376 0
		 375 377 0 376 378 0 377 379 0 378 380 0 379 373 0 380 374 0 397 398 0 392 393 0 393 394 0
		 394 395 0 395 396 0 383 384 0 399 400 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 381 0 382 392 0 383 396 0 381 397 0 382 398 0 401 402 0 385 400 0 384 401 0
		 399 402 0 452 453 0 453 454 1 455 454 0 452 455 0 453 456 0 456 457 1 454 457 0 456 71 0
		 457 72 0 406 407 0 407 410 0 409 410 1 406 409 0 442 443 0 443 444 1 445 444 1 442 445 0
		 443 54 0 444 55 1 410 412 0 411 412 1 409 411 0 444 446 1 447 446 1 445 447 0 446 58 1
		 412 414 0 413 414 1 411 413 0 446 448 1 449 448 1 447 449 0 448 61 1;
	setAttr ".ed[664:829]" 414 416 0 415 416 1 413 415 0 448 450 1 451 450 0 449 451 0
		 450 64 0 416 419 1 418 419 0 415 418 0 416 417 0 417 420 1 419 420 0 417 17 0 420 21 0
		 464 465 0 465 466 1 467 466 0 464 467 0 465 468 0 468 469 1 466 469 0 468 85 0 469 86 0
		 421 422 0 422 425 1 424 425 1 421 424 0 422 423 0 423 426 1 425 426 1 423 25 0 426 29 1
		 425 428 1 427 428 1 424 427 0 426 429 1 428 429 1 429 33 1 428 431 1 430 431 1 427 430 0
		 429 432 1 431 432 1 432 37 1 431 434 1 433 434 1 430 433 0 432 435 1 434 435 1 435 41 1
		 434 437 1 436 437 1 433 436 0 435 438 1 437 438 1 438 45 1 437 440 1 439 440 0 436 439 0
		 438 441 1 440 441 0 441 49 0 440 404 1 403 404 0 439 403 0 441 405 1 404 405 0 405 3 0
		 458 459 0 459 460 0 461 460 0 461 458 0 436 406 0 433 409 1 430 411 1 427 413 1 424 415 1
		 418 421 0 407 408 0 408 443 0 407 442 0 410 445 0 408 7 0 412 447 0 414 449 0 416 451 0
		 417 450 0 404 453 0 403 452 0 406 455 0 407 454 0 459 462 0 462 463 0 460 463 0 405 456 0
		 408 457 0 403 459 0 439 458 0 436 461 0 406 460 0 452 462 0 455 463 0 470 471 0 471 472 0
		 473 472 0 470 473 0 421 467 0 422 466 0 476 477 0 476 478 0 478 479 0 477 479 0 471 474 0
		 474 475 0 472 475 0 423 469 0 474 93 0 475 94 0 419 471 0 418 470 0 464 473 0 465 472 0
		 476 480 0 480 481 0 478 481 0 420 474 0 468 475 0 418 476 0 421 477 0 467 479 0 464 478 0
		 470 480 0 473 481 0 482 483 0 483 485 0 484 485 0 482 484 0 485 487 0 486 487 0 484 486 0
		 487 489 0 488 489 0 486 488 0 489 483 0 488 482 0 490 491 0 491 493 0 492 493 0 490 492 0
		 493 495 0 494 495 0 492 494 0 495 497 0 496 497 0 494 496 0 497 491 0 496 490 0 498 499 0
		 499 501 0 500 501 0 498 500 0 501 503 0 502 503 0 500 502 0 503 505 0;
	setAttr ".ed[830:995]" 504 505 0 502 504 0 505 499 0 504 498 0 506 507 0 507 509 0
		 508 509 0 506 508 0 509 511 0 510 511 0 508 510 0 511 513 0 512 513 0 510 512 0 513 507 0
		 512 506 0 514 515 0 515 517 0 516 517 0 514 516 0 517 519 0 518 519 0 516 518 0 519 521 0
		 520 521 0 518 520 0 521 515 0 520 514 0 522 523 0 523 525 0 524 525 0 522 524 0 525 527 0
		 526 527 0 524 526 0 527 529 0 528 529 0 526 528 0 529 523 0 528 522 0 530 531 0 531 533 0
		 532 533 0 530 532 0 533 535 0 534 535 0 532 534 0 535 537 0 536 537 0 534 536 0 537 531 0
		 536 530 0 538 539 0 539 541 0 540 541 0 538 540 0 541 543 0 542 543 0 540 542 0 543 545 0
		 544 545 0 542 544 0 545 539 0 544 538 0 546 547 0 547 549 0 548 549 0 546 548 0 549 551 0
		 550 551 0 548 550 0 551 553 0 552 553 0 550 552 0 553 547 0 552 546 0 554 555 0 555 557 0
		 556 557 0 554 556 0 557 559 0 558 559 0 556 558 0 559 561 0 560 561 0 558 560 0 561 555 0
		 560 554 0 562 563 0 563 565 0 564 565 0 562 564 0 565 567 0 566 567 0 564 566 0 567 569 0
		 568 569 0 566 568 0 569 563 0 568 562 0 570 571 0 571 573 0 572 573 0 570 572 0 573 575 0
		 574 575 0 572 574 0 575 577 0 576 577 0 574 576 0 577 571 0 576 570 0 578 579 0 579 581 0
		 580 581 0 578 580 0 581 583 0 582 583 0 580 582 0 583 585 0 584 585 0 582 584 0 585 579 0
		 584 578 0 586 587 0 587 589 0 588 589 0 586 588 0 589 591 0 590 591 0 588 590 0 591 593 0
		 592 593 0 590 592 0 593 587 0 592 586 0 594 595 0 595 597 0 596 597 0 594 596 0 597 599 0
		 598 599 0 596 598 0 599 601 0 600 601 0 598 600 0 601 595 0 600 594 0 602 603 0 603 605 0
		 604 605 0 602 604 0 605 607 0 606 607 0 604 606 0 607 609 0 608 609 0 606 608 0 609 603 0
		 608 602 0 610 611 0 611 613 0 612 613 0 610 612 0 613 615 0 614 615 0;
	setAttr ".ed[996:1161]" 612 614 0 615 617 0 616 617 0 614 616 0 617 611 0 616 610 0
		 618 619 0 619 621 0 620 621 0 618 620 0 621 623 0 622 623 0 620 622 0 623 625 0 624 625 0
		 622 624 0 625 619 0 624 618 0 626 627 0 627 629 0 628 629 0 626 628 0 629 631 0 630 631 0
		 628 630 0 631 633 0 632 633 0 630 632 0 633 627 0 632 626 0 634 635 0 635 637 0 636 637 0
		 634 636 0 637 639 0 638 639 0 636 638 0 639 641 0 640 641 0 638 640 0 641 635 0 640 634 0
		 642 643 0 643 645 0 644 645 0 642 644 0 645 647 0 646 647 0 644 646 0 647 649 0 648 649 0
		 646 648 0 649 643 0 648 642 0 650 651 0 651 653 0 652 653 0 650 652 0 653 655 0 654 655 0
		 652 654 0 655 657 0 656 657 0 654 656 0 657 651 0 656 650 0 658 659 0 659 661 0 660 661 0
		 658 660 0 661 663 0 662 663 0 660 662 0 663 665 0 664 665 0 662 664 0 665 659 0 664 658 0
		 666 667 0 667 669 0 668 669 0 666 668 0 669 671 0 670 671 0 668 670 0 671 673 0 672 673 0
		 670 672 0 673 667 0 672 666 0 674 675 0 675 677 0 676 677 0 674 676 0 677 679 0 678 679 0
		 676 678 0 679 681 0 680 681 0 678 680 0 681 675 0 680 674 0 682 683 0 683 685 0 684 685 0
		 682 684 0 685 687 0 686 687 0 684 686 0 687 689 0 688 689 0 686 688 0 689 683 0 688 682 0
		 690 691 0 691 693 0 692 693 0 690 692 0 693 695 0 694 695 0 692 694 0 695 697 0 696 697 0
		 694 696 0 697 691 0 696 690 0 698 699 0 699 701 0 700 701 0 698 700 0 701 703 0 702 703 0
		 700 702 0 703 705 0 704 705 0 702 704 0 705 699 0 704 698 0 706 707 0 707 709 0 708 709 0
		 706 708 0 709 711 0 710 711 0 708 710 0 711 713 0 712 713 0 710 712 0 713 707 0 712 706 0
		 714 715 0 715 717 0 716 717 0 714 716 0 717 719 0 718 719 0 716 718 0 719 721 0 720 721 0
		 718 720 0 721 715 0 720 714 0 722 723 0 723 725 0 724 725 0 722 724 0;
	setAttr ".ed[1162:1327]" 725 727 0 726 727 0 724 726 0 727 729 0 728 729 0 726 728 0
		 729 723 0 728 722 0 730 731 0 731 733 0 732 733 0 730 732 0 733 735 0 734 735 0 732 734 0
		 735 737 0 736 737 0 734 736 0 737 731 0 736 730 0 738 739 0 739 741 0 740 741 0 738 740 0
		 741 743 0 742 743 0 740 742 0 743 745 0 744 745 0 742 744 0 745 739 0 744 738 0 746 747 0
		 747 749 0 748 749 0 746 748 0 749 751 0 750 751 0 748 750 0 751 753 0 752 753 0 750 752 0
		 753 747 0 752 746 0 754 755 0 755 757 0 756 757 0 754 756 0 757 759 0 758 759 0 756 758 0
		 759 761 0 760 761 0 758 760 0 761 755 0 760 754 0 762 763 0 763 764 0 764 765 0 765 766 0
		 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0
		 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 762 0 782 783 1 783 784 1
		 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1
		 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 782 1
		 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1
		 820 821 1 821 802 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1
		 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1
		 838 839 1 839 840 1 840 841 1 841 822 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1
		 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1
		 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 842 1 862 863 0 863 864 0 864 865 0
		 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0;
	setAttr ".ed[1328:1493]" 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0
		 878 879 0 879 880 0 880 881 0 881 862 0 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1
		 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1
		 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1
		 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1
		 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1
		 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1
		 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1
		 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1
		 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1
		 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1
		 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1
		 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 882 762 1 882 763 1 882 764 1 882 765 1
		 882 766 1 882 767 1 882 768 1 882 769 1 882 770 1 882 771 1 882 772 1 882 773 1 882 774 1
		 882 775 1 882 776 1 882 777 1 882 778 1 882 779 1 882 780 1 882 781 1 862 883 1 863 883 1
		 864 883 1 865 883 1 866 883 1 867 883 1 868 883 1 869 883 1 870 883 1 871 883 1 872 883 1
		 873 883 1 874 883 1 875 883 1 876 883 1 877 883 1 878 883 1 879 883 1 880 883 1 881 883 1
		 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0
		 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0;
	setAttr ".ed[1494:1659]" 900 901 0 901 902 0 902 903 0 903 884 0 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 904 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 924 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 944 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 964 1 984 985 0 985 986 0 986 987 0
		 987 988 0 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0
		 996 997 0 997 998 0 998 999 0 999 1000 0 1000 1001 0 1001 1002 0 1002 1003 0 1003 984 0
		 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1
		 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1
		 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1
		 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1
		 920 940 1 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1
		 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1
		 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1;
	setAttr ".ed[1660:1825]" 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1
		 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1 960 980 1
		 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1
		 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1
		 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 1004 884 1 1004 885 1 1004 886 1
		 1004 887 1 1004 888 1 1004 889 1 1004 890 1 1004 891 1 1004 892 1 1004 893 1 1004 894 1
		 1004 895 1 1004 896 1 1004 897 1 1004 898 1 1004 899 1 1004 900 1 1004 901 1 1004 902 1
		 1004 903 1 984 1005 1 985 1005 1 986 1005 1 987 1005 1 988 1005 1 989 1005 1 990 1005 1
		 991 1005 1 992 1005 1 993 1005 1 994 1005 1 995 1005 1 996 1005 1 997 1005 1 998 1005 1
		 999 1005 1 1000 1005 1 1001 1005 1 1002 1005 1 1003 1005 1 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0 1020 1021 0 1021 1022 0
		 1022 1023 0 1023 1024 0 1024 1025 0 1025 1006 0 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1026 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1046 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1066 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1;
	setAttr ".ed[1826:1991]" 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1086 1
		 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0
		 1113 1114 0 1114 1115 0 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0
		 1120 1121 0 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0 1125 1106 0 1006 1026 1
		 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1
		 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1
		 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1
		 1028 1048 1 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1
		 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1
		 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1
		 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1
		 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1
		 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1
		 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1
		 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1
		 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1
		 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1
		 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1
		 1105 1125 1 1126 1006 1 1126 1007 1 1126 1008 1 1126 1009 1 1126 1010 1 1126 1011 1
		 1126 1012 1 1126 1013 1 1126 1014 1 1126 1015 1 1126 1016 1 1126 1017 1 1126 1018 1
		 1126 1019 1 1126 1020 1 1126 1021 1 1126 1022 1 1126 1023 1 1126 1024 1 1126 1025 1
		 1106 1127 1 1107 1127 1 1108 1127 1 1109 1127 1 1110 1127 1 1111 1127 1 1112 1127 1
		 1113 1127 1 1114 1127 1 1115 1127 1 1116 1127 1 1117 1127 1 1118 1127 1 1119 1127 1;
	setAttr ".ed[1992:1997]" 1120 1127 1 1121 1127 1 1122 1127 1 1123 1127 1 1124 1127 1
		 1125 1127 1;
	setAttr -s 1020 -ch 3996 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 115 117 -120 -121
		mu 0 4 79 80 81 82
		f 4 122 124 -126 -118
		mu 0 4 80 83 84 81
		f 4 127 129 -131 -125
		mu 0 4 83 85 86 84
		f 4 3 37 -7 -37
		mu 0 4 5 6 11 10
		f 4 84 85 -88 -89
		mu 0 4 70 71 12 72
		f 4 90 91 -93 -86
		mu 0 4 71 73 13 12
		f 4 6 39 -8 -39
		mu 0 4 10 11 15 14
		f 4 87 93 -96 -97
		mu 0 4 72 12 16 74
		f 4 92 97 -99 -94
		mu 0 4 12 13 17 16
		f 4 7 41 -9 -41
		mu 0 4 14 15 19 18
		f 4 95 99 -102 -103
		mu 0 4 74 16 20 75
		f 4 98 103 -105 -100
		mu 0 4 16 17 21 20
		f 4 8 43 -10 -43
		mu 0 4 18 19 23 22
		f 4 101 106 -109 -110
		mu 0 4 75 20 76 77
		f 4 104 111 -113 -107
		mu 0 4 20 21 78 76
		f 4 9 45 -13 -45
		mu 0 4 22 23 27 26
		f 4 10 46 -14 -46
		mu 0 4 23 24 28 27
		f 4 11 47 -15 -47
		mu 0 4 24 25 29 28
		f 4 144 146 -149 -150
		mu 0 4 99 100 101 102
		f 4 150 152 -154 -147
		mu 0 4 100 103 104 101
		f 4 154 156 -158 -153
		mu 0 4 103 105 106 104
		f 4 15 50 -19 -50
		mu 0 4 31 32 37 36
		f 4 16 51 -20 -51
		mu 0 4 32 33 38 37
		f 4 17 52 -21 -52
		mu 0 4 33 34 39 38
		f 4 18 54 -22 -54
		mu 0 4 36 37 41 40
		f 4 19 55 -23 -55
		mu 0 4 37 38 42 41
		f 4 20 56 -24 -56
		mu 0 4 38 39 43 42
		f 4 21 58 -25 -58
		mu 0 4 40 41 45 44
		f 4 22 59 -26 -59
		mu 0 4 41 42 46 45
		f 4 23 60 -27 -60
		mu 0 4 42 43 47 46
		f 4 24 62 -28 -62
		mu 0 4 44 45 49 48
		f 4 25 63 -29 -63
		mu 0 4 45 46 50 49
		f 4 26 64 -30 -64
		mu 0 4 46 47 51 50
		f 4 27 66 -31 -66
		mu 0 4 48 49 53 52
		f 4 28 67 -32 -67
		mu 0 4 49 50 54 53
		f 4 29 68 -33 -68
		mu 0 4 50 51 55 54
		f 4 30 70 -34 -70
		mu 0 4 52 53 57 56
		f 4 31 71 -35 -71
		mu 0 4 53 54 58 57
		f 4 32 72 -36 -72
		mu 0 4 54 55 59 58
		f 4 33 74 -1 -74
		mu 0 4 56 57 61 60
		f 4 34 75 -2 -75
		mu 0 4 57 58 62 61
		f 4 35 76 -3 -76
		mu 0 4 58 59 63 62
		f 4 133 135 -138 138
		mu 0 4 91 92 93 94
		f 4 77 36 -79 65
		mu 0 4 64 5 10 65
		f 4 78 38 -80 61
		mu 0 4 65 10 14 66
		f 4 79 40 -81 57
		mu 0 4 66 14 18 67
		f 4 80 42 -82 53
		mu 0 4 67 18 22 68
		f 4 81 44 48 49
		mu 0 4 68 22 26 69
		f 4 4 83 -85 -83
		mu 0 4 6 7 71 70
		f 4 -38 82 88 -87
		mu 0 4 11 6 70 72
		f 4 5 89 -91 -84
		mu 0 4 7 8 73 71
		f 4 -40 86 96 -95
		mu 0 4 15 11 72 74
		f 4 -42 94 102 -101
		mu 0 4 19 15 74 75
		f 4 -11 107 108 -106
		mu 0 4 24 23 77 76
		f 4 -44 100 109 -108
		mu 0 4 23 19 75 77
		f 4 -12 105 112 -111
		mu 0 4 25 24 76 78
		f 4 0 114 -116 -114
		mu 0 4 0 1 80 79
		f 4 -4 118 119 -117
		mu 0 4 6 5 82 81
		f 4 -136 140 142 -144
		mu 0 4 93 92 95 96
		f 4 1 121 -123 -115
		mu 0 4 1 2 83 80
		f 4 -5 116 125 -124
		mu 0 4 7 6 81 84
		f 4 2 126 -128 -122
		mu 0 4 2 3 85 83
		f 4 -6 123 130 -129
		mu 0 4 8 7 84 86
		f 4 73 132 -134 -132
		mu 0 4 639 640 641 642
		f 4 -78 136 137 -135
		mu 0 4 643 644 645 646
		f 4 69 131 -139 -137
		mu 0 4 644 647 648 645
		f 4 113 139 -141 -133
		mu 0 4 9 88 97 90
		f 4 120 141 -143 -140
		mu 0 4 88 87 98 97
		f 4 -119 134 143 -142
		mu 0 4 87 4 89 98
		f 4 160 162 -165 -166
		mu 0 4 109 110 111 112
		f 4 -16 147 148 -146
		mu 0 4 32 31 102 101
		f 4 -179 180 182 -184
		mu 0 4 117 118 119 120
		f 4 167 169 -171 -163
		mu 0 4 110 113 114 111
		f 4 -17 145 153 -152
		mu 0 4 33 32 101 104
		f 4 172 174 -176 -170
		mu 0 4 113 115 116 114
		f 4 -18 151 157 -156
		mu 0 4 34 33 104 106
		f 4 12 159 -161 -159
		mu 0 4 26 27 110 109
		f 4 -145 163 164 -162
		mu 0 4 100 99 112 111
		f 4 -181 185 187 -189
		mu 0 4 119 118 125 126
		f 4 13 166 -168 -160
		mu 0 4 27 28 113 110
		f 4 -151 161 170 -169
		mu 0 4 103 100 111 114
		f 4 14 171 -173 -167
		mu 0 4 28 29 115 113
		f 4 -155 168 175 -174
		mu 0 4 105 103 114 116
		f 4 -49 176 178 -178
		mu 0 4 31 26 118 117
		f 4 149 181 -183 -180
		mu 0 4 99 102 120 119
		f 4 -148 177 183 -182
		mu 0 4 102 31 117 120
		f 4 158 184 -186 -177
		mu 0 4 30 35 122 121
		f 4 165 186 -188 -185
		mu 0 4 35 108 123 122
		f 4 -164 179 188 -187
		mu 0 4 108 107 124 123
		f 4 189 194 -191 -194
		mu 0 4 127 128 129 130
		f 4 190 196 -192 -196
		mu 0 4 130 129 131 132
		f 4 191 198 -193 -198
		mu 0 4 132 131 133 134
		f 4 192 200 -190 -200
		mu 0 4 134 133 135 136
		f 4 -201 -199 -197 -195
		mu 0 4 128 137 138 129
		f 4 199 193 195 197
		mu 0 4 139 127 130 140
		f 4 201 206 -203 -206
		mu 0 4 141 142 143 144
		f 4 202 208 -204 -208
		mu 0 4 144 143 145 146
		f 4 203 210 -205 -210
		mu 0 4 146 145 147 148
		f 4 204 212 -202 -212
		mu 0 4 148 147 149 150
		f 4 -213 -211 -209 -207
		mu 0 4 142 151 152 143
		f 4 211 205 207 209
		mu 0 4 153 141 144 154
		f 4 213 218 -215 -218
		mu 0 4 155 156 157 158
		f 4 214 220 -216 -220
		mu 0 4 158 157 159 160
		f 4 215 222 -217 -222
		mu 0 4 160 159 161 162
		f 4 216 224 -214 -224
		mu 0 4 162 161 163 164
		f 4 -225 -223 -221 -219
		mu 0 4 156 165 166 157
		f 4 223 217 219 221
		mu 0 4 167 155 158 168
		f 4 225 230 -227 -230
		mu 0 4 169 170 171 172
		f 4 226 232 -228 -232
		mu 0 4 172 171 173 174
		f 4 227 234 -229 -234
		mu 0 4 174 173 175 176
		f 4 228 236 -226 -236
		mu 0 4 176 175 177 178
		f 4 -237 -235 -233 -231
		mu 0 4 170 179 180 171
		f 4 235 229 231 233
		mu 0 4 181 169 172 182
		f 4 237 242 -239 -242
		mu 0 4 183 184 185 186
		f 4 238 244 -240 -244
		mu 0 4 186 185 187 188
		f 4 239 246 -241 -246
		mu 0 4 188 187 189 190
		f 4 240 248 -238 -248
		mu 0 4 190 189 191 192
		f 4 -249 -247 -245 -243
		mu 0 4 184 193 194 185
		f 4 247 241 243 245
		mu 0 4 195 183 186 196
		f 4 249 254 -251 -254
		mu 0 4 197 198 199 200
		f 4 250 256 -252 -256
		mu 0 4 200 199 201 202
		f 4 251 258 -253 -258
		mu 0 4 202 201 203 204
		f 4 252 260 -250 -260
		mu 0 4 204 203 205 206
		f 4 -261 -259 -257 -255
		mu 0 4 198 207 208 199
		f 4 259 253 255 257
		mu 0 4 209 197 200 210
		f 4 261 266 -263 -266
		mu 0 4 211 212 213 214
		f 4 262 268 -264 -268
		mu 0 4 214 213 215 216
		f 4 263 270 -265 -270
		mu 0 4 216 215 217 218
		f 4 264 272 -262 -272
		mu 0 4 218 217 219 220
		f 4 -273 -271 -269 -267
		mu 0 4 212 221 222 213
		f 4 271 265 267 269
		mu 0 4 223 211 214 224
		f 4 273 278 -275 -278
		mu 0 4 225 226 227 228
		f 4 274 280 -276 -280
		mu 0 4 228 227 229 230
		f 4 275 282 -277 -282
		mu 0 4 230 229 231 232
		f 4 276 284 -274 -284
		mu 0 4 232 231 233 234
		f 4 -285 -283 -281 -279
		mu 0 4 226 235 236 227
		f 4 283 277 279 281
		mu 0 4 237 225 228 238
		f 4 285 290 -287 -290
		mu 0 4 239 240 241 242
		f 4 286 292 -288 -292
		mu 0 4 242 241 243 244
		f 4 287 294 -289 -294
		mu 0 4 244 243 245 246
		f 4 288 296 -286 -296
		mu 0 4 246 245 247 248
		f 4 -297 -295 -293 -291
		mu 0 4 240 249 250 241
		f 4 295 289 291 293
		mu 0 4 251 239 242 252
		f 4 297 302 -299 -302
		mu 0 4 253 254 255 256
		f 4 298 304 -300 -304
		mu 0 4 256 255 257 258
		f 4 299 306 -301 -306
		mu 0 4 258 257 259 260
		f 4 300 308 -298 -308
		mu 0 4 260 259 261 262
		f 4 -309 -307 -305 -303
		mu 0 4 254 263 264 255
		f 4 307 301 303 305
		mu 0 4 265 253 256 266
		f 4 309 314 -311 -314
		mu 0 4 267 268 269 270
		f 4 310 316 -312 -316
		mu 0 4 270 269 271 272
		f 4 311 318 -313 -318
		mu 0 4 272 271 273 274
		f 4 312 320 -310 -320
		mu 0 4 274 273 275 276
		f 4 -321 -319 -317 -315
		mu 0 4 268 277 278 269
		f 4 319 313 315 317
		mu 0 4 279 267 270 280
		f 4 321 326 -323 -326
		mu 0 4 281 282 283 284
		f 4 322 328 -324 -328
		mu 0 4 284 283 285 286
		f 4 323 330 -325 -330
		mu 0 4 286 285 287 288
		f 4 324 332 -322 -332
		mu 0 4 288 287 289 290
		f 4 -333 -331 -329 -327
		mu 0 4 282 291 292 283
		f 4 331 325 327 329
		mu 0 4 293 281 284 294
		f 4 333 338 -335 -338
		mu 0 4 295 296 297 298
		f 4 334 340 -336 -340
		mu 0 4 298 297 299 300
		f 4 335 342 -337 -342
		mu 0 4 300 299 301 302
		f 4 336 344 -334 -344
		mu 0 4 302 301 303 304
		f 4 -345 -343 -341 -339
		mu 0 4 296 305 306 297
		f 4 343 337 339 341
		mu 0 4 307 295 298 308
		f 4 345 350 -347 -350
		mu 0 4 309 310 311 312
		f 4 346 352 -348 -352
		mu 0 4 312 311 313 314
		f 4 347 354 -349 -354
		mu 0 4 314 313 315 316
		f 4 348 356 -346 -356
		mu 0 4 316 315 317 318
		f 4 -357 -355 -353 -351
		mu 0 4 310 319 320 311
		f 4 355 349 351 353
		mu 0 4 321 309 312 322
		f 4 357 362 -359 -362
		mu 0 4 323 324 325 326
		f 4 358 364 -360 -364
		mu 0 4 326 325 327 328
		f 4 359 366 -361 -366
		mu 0 4 328 327 329 330
		f 4 360 368 -358 -368
		mu 0 4 330 329 331 332
		f 4 -369 -367 -365 -363
		mu 0 4 324 333 334 325
		f 4 367 361 363 365
		mu 0 4 335 323 326 336
		f 4 369 374 -371 -374
		mu 0 4 337 338 339 340
		f 4 370 376 -372 -376
		mu 0 4 340 339 341 342
		f 4 371 378 -373 -378
		mu 0 4 342 341 343 344
		f 4 372 380 -370 -380
		mu 0 4 344 343 345 346
		f 4 -381 -379 -377 -375
		mu 0 4 338 347 348 339
		f 4 379 373 375 377
		mu 0 4 349 337 340 350
		f 4 381 386 -383 -386
		mu 0 4 351 352 353 354
		f 4 382 388 -384 -388
		mu 0 4 354 353 355 356
		f 4 383 390 -385 -390
		mu 0 4 356 355 357 358
		f 4 384 392 -382 -392
		mu 0 4 358 357 359 360
		f 4 -393 -391 -389 -387
		mu 0 4 352 361 362 353
		f 4 391 385 387 389
		mu 0 4 363 351 354 364
		f 4 393 398 -395 -398
		mu 0 4 365 366 367 368
		f 4 394 400 -396 -400
		mu 0 4 368 367 369 370
		f 4 395 402 -397 -402
		mu 0 4 370 369 371 372
		f 4 396 404 -394 -404
		mu 0 4 372 371 373 374
		f 4 -405 -403 -401 -399
		mu 0 4 366 375 376 367
		f 4 403 397 399 401
		mu 0 4 377 365 368 378
		f 4 405 410 -407 -410
		mu 0 4 379 380 381 382
		f 4 406 412 -408 -412
		mu 0 4 382 381 383 384
		f 4 407 414 -409 -414
		mu 0 4 384 383 385 386
		f 4 408 416 -406 -416
		mu 0 4 386 385 387 388
		f 4 -417 -415 -413 -411
		mu 0 4 380 389 390 381
		f 4 415 409 411 413
		mu 0 4 391 379 382 392
		f 4 417 422 -419 -422
		mu 0 4 393 394 395 396
		f 4 418 424 -420 -424
		mu 0 4 396 395 397 398
		f 4 419 426 -421 -426
		mu 0 4 398 397 399 400
		f 4 420 428 -418 -428
		mu 0 4 400 399 401 402
		f 4 -429 -427 -425 -423
		mu 0 4 394 403 404 395
		f 4 427 421 423 425
		mu 0 4 405 393 396 406
		f 4 429 434 -431 -434
		mu 0 4 407 408 409 410
		f 4 430 436 -432 -436
		mu 0 4 410 409 411 412
		f 4 431 438 -433 -438
		mu 0 4 412 411 413 414
		f 4 432 440 -430 -440
		mu 0 4 414 413 415 416
		f 4 -441 -439 -437 -435
		mu 0 4 408 417 418 409
		f 4 439 433 435 437
		mu 0 4 419 407 410 420
		f 4 441 446 -443 -446
		mu 0 4 421 422 423 424
		f 4 442 448 -444 -448
		mu 0 4 424 423 425 426
		f 4 443 450 -445 -450
		mu 0 4 426 425 427 428
		f 4 444 452 -442 -452
		mu 0 4 428 427 429 430
		f 4 -453 -451 -449 -447
		mu 0 4 422 431 432 423
		f 4 451 445 447 449
		mu 0 4 433 421 424 434
		f 4 453 458 -455 -458
		mu 0 4 435 436 437 438
		f 4 454 460 -456 -460
		mu 0 4 438 437 439 440
		f 4 455 462 -457 -462
		mu 0 4 440 439 441 442
		f 4 456 464 -454 -464
		mu 0 4 442 441 443 444
		f 4 -465 -463 -461 -459
		mu 0 4 436 445 446 437
		f 4 463 457 459 461
		mu 0 4 447 435 438 448
		f 4 465 470 -467 -470
		mu 0 4 449 450 451 452
		f 4 466 472 -468 -472
		mu 0 4 452 451 453 454
		f 4 467 474 -469 -474
		mu 0 4 454 453 455 456
		f 4 468 476 -466 -476
		mu 0 4 456 455 457 458
		f 4 -477 -475 -473 -471
		mu 0 4 450 459 460 451
		f 4 475 469 471 473
		mu 0 4 461 449 452 462
		f 4 477 482 -479 -482
		mu 0 4 463 464 465 466
		f 4 478 484 -480 -484
		mu 0 4 466 465 467 468
		f 4 479 486 -481 -486
		mu 0 4 468 467 469 470
		f 4 480 488 -478 -488
		mu 0 4 470 469 471 472
		f 4 -489 -487 -485 -483
		mu 0 4 464 473 474 465
		f 4 487 481 483 485
		mu 0 4 475 463 466 476
		f 4 489 494 -491 -494
		mu 0 4 477 478 479 480
		f 4 490 496 -492 -496
		mu 0 4 480 479 481 482
		f 4 491 498 -493 -498
		mu 0 4 482 481 483 484
		f 4 492 500 -490 -500
		mu 0 4 484 483 485 486
		f 4 -501 -499 -497 -495
		mu 0 4 478 487 488 479
		f 4 499 493 495 497
		mu 0 4 489 477 480 490
		f 4 501 506 -503 -506
		mu 0 4 491 492 493 494
		f 4 502 508 -504 -508
		mu 0 4 494 493 495 496
		f 4 503 510 -505 -510
		mu 0 4 496 495 497 498
		f 4 504 512 -502 -512
		mu 0 4 498 497 499 500
		f 4 -513 -511 -509 -507
		mu 0 4 492 501 502 493
		f 4 511 505 507 509
		mu 0 4 503 491 494 504
		f 4 513 518 -515 -518
		mu 0 4 505 506 507 508
		f 4 514 520 -516 -520
		mu 0 4 508 507 509 510
		f 4 515 522 -517 -522
		mu 0 4 510 509 511 512
		f 4 516 524 -514 -524
		mu 0 4 512 511 513 514
		f 4 -525 -523 -521 -519
		mu 0 4 506 515 516 507
		f 4 523 517 519 521
		mu 0 4 517 505 508 518
		f 4 525 530 -527 -530
		mu 0 4 519 520 521 522
		f 4 526 532 -528 -532
		mu 0 4 522 521 523 524
		f 4 527 534 -529 -534
		mu 0 4 524 523 525 526
		f 4 528 536 -526 -536
		mu 0 4 526 525 527 528
		f 4 -537 -535 -533 -531
		mu 0 4 520 529 530 521
		f 4 535 529 531 533
		mu 0 4 531 519 522 532
		f 4 537 542 -539 -542
		mu 0 4 533 534 535 536
		f 4 538 544 -540 -544
		mu 0 4 536 535 537 538
		f 4 539 546 -541 -546
		mu 0 4 538 537 539 540
		f 4 540 548 -538 -548
		mu 0 4 540 539 541 542
		f 4 -549 -547 -545 -543
		mu 0 4 534 543 544 535
		f 4 547 541 543 545
		mu 0 4 545 533 536 546
		f 4 549 554 -551 -554
		mu 0 4 547 548 549 550
		f 4 550 556 -552 -556
		mu 0 4 550 549 551 552
		f 4 551 558 -553 -558
		mu 0 4 552 551 553 554
		f 4 552 560 -550 -560
		mu 0 4 554 553 555 556
		f 4 -561 -559 -557 -555
		mu 0 4 548 557 558 549
		f 4 559 553 555 557
		mu 0 4 559 547 550 560
		f 4 561 566 -563 -566
		mu 0 4 561 562 563 564
		f 4 562 568 -564 -568
		mu 0 4 564 563 565 566
		f 4 563 570 -565 -570
		mu 0 4 566 565 567 568
		f 4 564 572 -562 -572
		mu 0 4 568 567 569 570
		f 4 -573 -571 -569 -567
		mu 0 4 562 571 572 563
		f 4 571 565 567 569
		mu 0 4 573 561 564 574
		f 4 573 578 -575 -578
		mu 0 4 575 576 577 578
		f 4 574 580 -576 -580
		mu 0 4 578 577 579 580
		f 4 575 582 -577 -582
		mu 0 4 580 579 581 582
		f 4 576 584 -574 -584
		mu 0 4 582 581 583 584
		f 4 -585 -583 -581 -579
		mu 0 4 576 585 586 577
		f 4 583 577 579 581
		mu 0 4 587 575 578 588
		f 4 585 590 -587 -590
		mu 0 4 589 590 591 592
		f 4 586 592 -588 -592
		mu 0 4 592 591 593 594
		f 4 587 594 -589 -594
		mu 0 4 594 593 595 596
		f 4 588 596 -586 -596
		mu 0 4 596 595 597 598
		f 4 -597 -595 -593 -591
		mu 0 4 590 599 600 591
		f 4 595 589 591 593
		mu 0 4 601 589 592 602
		f 4 597 602 -599 -602
		mu 0 4 603 604 605 606
		f 4 598 604 -600 -604
		mu 0 4 606 605 607 608
		f 4 599 606 -601 -606
		mu 0 4 608 607 609 610
		f 4 600 608 -598 -608
		mu 0 4 610 609 611 612
		f 4 -609 -607 -605 -603
		mu 0 4 604 613 614 605
		f 4 607 601 603 605
		mu 0 4 615 603 606 616
		f 22 -631 615 -629 616 617 618 619 620 621 622 625 609 -627 623 610 611 612 613 -625
		 614 629 627
		mu 0 22 638 626 627 628 629 630 631 632 633 634 635 617 618 636 619 620 621 622 623 624
		 625 637
		f 4 634 633 -633 -632
		mu 0 4 649 652 651 650
		f 4 632 637 -637 -636
		mu 0 4 650 651 654 653
		f 4 636 639 -130 -639
		mu 0 4 653 654 656 655
		f 4 643 642 -642 -641
		mu 0 4 657 660 659 658
		f 4 647 646 -646 -645
		mu 0 4 661 664 663 662
		f 4 645 649 -92 -649
		mu 0 4 662 663 666 665
		f 4 652 651 -651 -643
		mu 0 4 660 668 667 659
		f 4 655 654 -654 -647
		mu 0 4 664 670 669 663
		f 4 653 656 -98 -650
		mu 0 4 663 669 671 666
		f 4 659 658 -658 -652
		mu 0 4 668 673 672 667
		f 4 662 661 -661 -655
		mu 0 4 670 675 674 669
		f 4 660 663 -104 -657
		mu 0 4 669 674 676 671
		f 4 666 665 -665 -659
		mu 0 4 673 678 677 672
		f 4 669 668 -668 -662
		mu 0 4 675 680 679 674
		f 4 667 670 -112 -664
		mu 0 4 674 679 681 676
		f 4 673 672 -672 -666
		mu 0 4 678 683 682 677
		f 4 671 676 -676 -675
		mu 0 4 677 682 685 684
		f 4 675 678 -48 -678
		mu 0 4 684 685 687 686
		f 4 682 681 -681 -680
		mu 0 4 688 691 690 689
		f 4 680 685 -685 -684
		mu 0 4 689 690 693 692
		f 4 684 687 -157 -687
		mu 0 4 692 693 695 694
		f 4 691 690 -690 -689
		mu 0 4 696 699 698 697
		f 4 689 694 -694 -693
		mu 0 4 697 698 701 700
		f 4 693 696 -53 -696
		mu 0 4 700 701 703 702
		f 4 699 698 -698 -691
		mu 0 4 699 705 704 698
		f 4 697 701 -701 -695
		mu 0 4 698 704 706 701
		f 4 700 702 -57 -697
		mu 0 4 701 706 707 703
		f 4 705 704 -704 -699
		mu 0 4 705 709 708 704
		f 4 703 707 -707 -702
		mu 0 4 704 708 710 706
		f 4 706 708 -61 -703
		mu 0 4 706 710 711 707
		f 4 711 710 -710 -705
		mu 0 4 709 713 712 708
		f 4 709 713 -713 -708
		mu 0 4 708 712 714 710
		f 4 712 714 -65 -709
		mu 0 4 710 714 715 711
		f 4 717 716 -716 -711
		mu 0 4 713 717 716 712
		f 4 715 719 -719 -714
		mu 0 4 712 716 718 714
		f 4 718 720 -69 -715
		mu 0 4 714 718 719 715
		f 4 723 722 -722 -717
		mu 0 4 717 721 720 716
		f 4 721 725 -725 -720
		mu 0 4 716 720 722 718
		f 4 724 726 -73 -721
		mu 0 4 718 722 723 719
		f 4 729 728 -728 -723
		mu 0 4 721 725 724 720
		f 4 727 731 -731 -726
		mu 0 4 720 724 726 722
		f 4 730 732 -77 -727
		mu 0 4 722 726 727 723
		f 4 -737 735 -735 -734
		mu 0 4 728 731 730 729
		f 4 -718 738 -644 -738
		mu 0 4 732 733 660 657
		f 4 -712 739 -653 -739
		mu 0 4 733 734 668 660
		f 4 -706 740 -660 -740
		mu 0 4 734 735 673 668
		f 4 -700 741 -667 -741
		mu 0 4 735 736 678 673
		f 4 -692 -743 -674 -742
		mu 0 4 736 737 683 678
		f 4 745 644 -745 -744
		mu 0 4 658 661 662 738
		f 4 746 -648 -746 641
		mu 0 4 659 664 661 658
		f 4 744 648 -90 -748
		mu 0 4 738 662 665 739
		f 4 748 -656 -747 650
		mu 0 4 667 670 664 659
		f 4 749 -663 -749 657
		mu 0 4 672 675 670 667
		f 4 751 -669 -751 674
		mu 0 4 684 679 680 677
		f 4 750 -670 -750 664
		mu 0 4 677 680 675 672
		f 4 110 -671 -752 677
		mu 0 4 686 681 679 684
		f 4 753 631 -753 -729
		mu 0 4 740 649 650 741
		f 4 755 -634 -755 640
		mu 0 4 658 651 652 657
		f 4 758 -758 -757 734
		mu 0 4 730 743 742 729
		f 4 752 635 -760 -732
		mu 0 4 741 650 653 744
		f 4 760 -638 -756 743
		mu 0 4 738 654 651 658
		f 4 759 638 -127 -733
		mu 0 4 744 653 655 745
		f 4 128 -640 -761 747
		mu 0 4 739 656 654 738
		f 4 762 733 -762 -730
		mu 0 4 746 749 748 747
		f 4 764 -736 -764 737
		mu 0 4 750 753 752 751
		f 4 763 736 -763 -724
		mu 0 4 751 752 755 754
		f 4 761 756 -766 -754
		mu 0 4 756 759 758 757
		f 4 765 757 -767 -635
		mu 0 4 757 758 761 760
		f 4 766 -759 -765 754
		mu 0 4 760 761 763 762
		f 4 770 769 -769 -768
		mu 0 4 764 767 766 765
		f 4 772 -682 -772 688
		mu 0 4 697 690 691 696
		f 4 776 -776 -775 773
		mu 0 4 768 771 770 769
		f 4 768 779 -779 -778
		mu 0 4 765 766 773 772
		f 4 780 -686 -773 692
		mu 0 4 700 693 690 697
		f 4 778 782 -175 -782
		mu 0 4 772 773 775 774
		f 4 155 -688 -781 695
		mu 0 4 702 695 693 700
		f 4 784 767 -784 -673
		mu 0 4 683 764 765 682
		f 4 786 -770 -786 679
		mu 0 4 689 766 767 688
		f 4 789 -789 -788 774
		mu 0 4 770 777 776 769
		f 4 783 777 -791 -677
		mu 0 4 682 765 772 685
		f 4 791 -780 -787 683
		mu 0 4 692 773 766 689
		f 4 790 781 -172 -679
		mu 0 4 685 772 774 687
		f 4 173 -783 -792 686
		mu 0 4 694 775 773 692
		f 4 793 -774 -793 742
		mu 0 4 696 768 769 683
		f 4 795 775 -795 -683
		mu 0 4 688 770 771 691
		f 4 794 -777 -794 771
		mu 0 4 691 771 768 696
		f 4 792 787 -797 -785
		mu 0 4 778 781 780 779
		f 4 796 788 -798 -771
		mu 0 4 779 780 783 782
		f 4 797 -790 -796 785
		mu 0 4 782 783 785 784
		f 4 801 800 -800 -799
		mu 0 4 786 789 788 787
		f 4 804 803 -803 -801
		mu 0 4 789 791 790 788
		f 4 807 806 -806 -804
		mu 0 4 791 793 792 790
		f 4 809 798 -809 -807
		mu 0 4 793 795 794 792
		f 4 799 802 805 808
		mu 0 4 787 788 797 796
		f 4 -808 -805 -802 -810
		mu 0 4 798 799 789 786
		f 4 813 812 -812 -811
		mu 0 4 800 803 802 801
		f 4 816 815 -815 -813
		mu 0 4 803 805 804 802
		f 4 819 818 -818 -816
		mu 0 4 805 807 806 804
		f 4 821 810 -821 -819
		mu 0 4 807 809 808 806
		f 4 811 814 817 820
		mu 0 4 801 802 811 810
		f 4 -820 -817 -814 -822
		mu 0 4 812 813 803 800
		f 4 825 824 -824 -823
		mu 0 4 814 817 816 815
		f 4 828 827 -827 -825
		mu 0 4 817 819 818 816
		f 4 831 830 -830 -828
		mu 0 4 819 821 820 818
		f 4 833 822 -833 -831
		mu 0 4 821 823 822 820
		f 4 823 826 829 832
		mu 0 4 815 816 825 824
		f 4 -832 -829 -826 -834
		mu 0 4 826 827 817 814
		f 4 837 836 -836 -835
		mu 0 4 828 831 830 829
		f 4 840 839 -839 -837
		mu 0 4 831 833 832 830
		f 4 843 842 -842 -840
		mu 0 4 833 835 834 832
		f 4 845 834 -845 -843
		mu 0 4 835 837 836 834
		f 4 835 838 841 844
		mu 0 4 829 830 839 838
		f 4 -844 -841 -838 -846
		mu 0 4 840 841 831 828
		f 4 849 848 -848 -847
		mu 0 4 842 845 844 843
		f 4 852 851 -851 -849
		mu 0 4 845 847 846 844
		f 4 855 854 -854 -852
		mu 0 4 847 849 848 846
		f 4 857 846 -857 -855
		mu 0 4 849 851 850 848
		f 4 847 850 853 856
		mu 0 4 843 844 853 852
		f 4 -856 -853 -850 -858
		mu 0 4 854 855 845 842
		f 4 861 860 -860 -859
		mu 0 4 856 859 858 857
		f 4 864 863 -863 -861
		mu 0 4 859 861 860 858
		f 4 867 866 -866 -864
		mu 0 4 861 863 862 860
		f 4 869 858 -869 -867
		mu 0 4 863 865 864 862
		f 4 859 862 865 868
		mu 0 4 857 858 867 866
		f 4 -868 -865 -862 -870
		mu 0 4 868 869 859 856
		f 4 873 872 -872 -871
		mu 0 4 870 873 872 871
		f 4 876 875 -875 -873
		mu 0 4 873 875 874 872
		f 4 879 878 -878 -876
		mu 0 4 875 877 876 874
		f 4 881 870 -881 -879
		mu 0 4 877 879 878 876
		f 4 871 874 877 880
		mu 0 4 871 872 881 880
		f 4 -880 -877 -874 -882
		mu 0 4 882 883 873 870
		f 4 885 884 -884 -883
		mu 0 4 884 887 886 885
		f 4 888 887 -887 -885
		mu 0 4 887 889 888 886
		f 4 891 890 -890 -888
		mu 0 4 889 891 890 888
		f 4 893 882 -893 -891
		mu 0 4 891 893 892 890
		f 4 883 886 889 892
		mu 0 4 885 886 895 894
		f 4 -892 -889 -886 -894
		mu 0 4 896 897 887 884
		f 4 897 896 -896 -895
		mu 0 4 898 901 900 899
		f 4 900 899 -899 -897
		mu 0 4 901 903 902 900
		f 4 903 902 -902 -900
		mu 0 4 903 905 904 902
		f 4 905 894 -905 -903
		mu 0 4 905 907 906 904
		f 4 895 898 901 904
		mu 0 4 899 900 909 908
		f 4 -904 -901 -898 -906
		mu 0 4 910 911 901 898
		f 4 909 908 -908 -907
		mu 0 4 912 915 914 913
		f 4 912 911 -911 -909
		mu 0 4 915 917 916 914
		f 4 915 914 -914 -912
		mu 0 4 917 919 918 916
		f 4 917 906 -917 -915
		mu 0 4 919 921 920 918
		f 4 907 910 913 916
		mu 0 4 913 914 923 922
		f 4 -916 -913 -910 -918
		mu 0 4 924 925 915 912
		f 4 921 920 -920 -919
		mu 0 4 926 929 928 927
		f 4 924 923 -923 -921
		mu 0 4 929 931 930 928
		f 4 927 926 -926 -924
		mu 0 4 931 933 932 930
		f 4 929 918 -929 -927
		mu 0 4 933 935 934 932
		f 4 919 922 925 928
		mu 0 4 927 928 937 936
		f 4 -928 -925 -922 -930
		mu 0 4 938 939 929 926
		f 4 933 932 -932 -931
		mu 0 4 940 943 942 941
		f 4 936 935 -935 -933
		mu 0 4 943 945 944 942
		f 4 939 938 -938 -936
		mu 0 4 945 947 946 944
		f 4 941 930 -941 -939
		mu 0 4 947 949 948 946
		f 4 931 934 937 940
		mu 0 4 941 942 951 950
		f 4 -940 -937 -934 -942
		mu 0 4 952 953 943 940
		f 4 945 944 -944 -943
		mu 0 4 954 957 956 955
		f 4 948 947 -947 -945
		mu 0 4 957 959 958 956
		f 4 951 950 -950 -948
		mu 0 4 959 961 960 958
		f 4 953 942 -953 -951
		mu 0 4 961 963 962 960
		f 4 943 946 949 952
		mu 0 4 955 956 965 964
		f 4 -952 -949 -946 -954
		mu 0 4 966 967 957 954
		f 4 957 956 -956 -955
		mu 0 4 968 971 970 969
		f 4 960 959 -959 -957
		mu 0 4 971 973 972 970
		f 4 963 962 -962 -960
		mu 0 4 973 975 974 972
		f 4 965 954 -965 -963
		mu 0 4 975 977 976 974
		f 4 955 958 961 964
		mu 0 4 969 970 979 978
		f 4 -964 -961 -958 -966
		mu 0 4 980 981 971 968
		f 4 969 968 -968 -967
		mu 0 4 982 985 984 983
		f 4 972 971 -971 -969
		mu 0 4 985 987 986 984
		f 4 975 974 -974 -972
		mu 0 4 987 989 988 986
		f 4 977 966 -977 -975
		mu 0 4 989 991 990 988
		f 4 967 970 973 976
		mu 0 4 983 984 993 992
		f 4 -976 -973 -970 -978
		mu 0 4 994 995 985 982
		f 4 981 980 -980 -979
		mu 0 4 996 999 998 997
		f 4 984 983 -983 -981
		mu 0 4 999 1001 1000 998
		f 4 987 986 -986 -984
		mu 0 4 1001 1003 1002 1000
		f 4 989 978 -989 -987
		mu 0 4 1003 1005 1004 1002
		f 4 979 982 985 988
		mu 0 4 997 998 1007 1006
		f 4 -988 -985 -982 -990
		mu 0 4 1008 1009 999 996
		f 4 993 992 -992 -991
		mu 0 4 1010 1013 1012 1011
		f 4 996 995 -995 -993
		mu 0 4 1013 1015 1014 1012
		f 4 999 998 -998 -996
		mu 0 4 1015 1017 1016 1014
		f 4 1001 990 -1001 -999
		mu 0 4 1017 1019 1018 1016
		f 4 991 994 997 1000
		mu 0 4 1011 1012 1021 1020
		f 4 -1000 -997 -994 -1002
		mu 0 4 1022 1023 1013 1010
		f 4 1005 1004 -1004 -1003
		mu 0 4 1024 1027 1026 1025
		f 4 1008 1007 -1007 -1005
		mu 0 4 1027 1029 1028 1026
		f 4 1011 1010 -1010 -1008
		mu 0 4 1029 1031 1030 1028
		f 4 1013 1002 -1013 -1011
		mu 0 4 1031 1033 1032 1030
		f 4 1003 1006 1009 1012
		mu 0 4 1025 1026 1035 1034
		f 4 -1012 -1009 -1006 -1014
		mu 0 4 1036 1037 1027 1024
		f 4 1017 1016 -1016 -1015
		mu 0 4 1038 1041 1040 1039
		f 4 1020 1019 -1019 -1017
		mu 0 4 1041 1043 1042 1040
		f 4 1023 1022 -1022 -1020
		mu 0 4 1043 1045 1044 1042;
	setAttr ".fc[500:999]"
		f 4 1025 1014 -1025 -1023
		mu 0 4 1045 1047 1046 1044
		f 4 1015 1018 1021 1024
		mu 0 4 1039 1040 1049 1048
		f 4 -1024 -1021 -1018 -1026
		mu 0 4 1050 1051 1041 1038
		f 4 1029 1028 -1028 -1027
		mu 0 4 1052 1055 1054 1053
		f 4 1032 1031 -1031 -1029
		mu 0 4 1055 1057 1056 1054
		f 4 1035 1034 -1034 -1032
		mu 0 4 1057 1059 1058 1056
		f 4 1037 1026 -1037 -1035
		mu 0 4 1059 1061 1060 1058
		f 4 1027 1030 1033 1036
		mu 0 4 1053 1054 1063 1062
		f 4 -1036 -1033 -1030 -1038
		mu 0 4 1064 1065 1055 1052
		f 4 1041 1040 -1040 -1039
		mu 0 4 1066 1069 1068 1067
		f 4 1044 1043 -1043 -1041
		mu 0 4 1069 1071 1070 1068
		f 4 1047 1046 -1046 -1044
		mu 0 4 1071 1073 1072 1070
		f 4 1049 1038 -1049 -1047
		mu 0 4 1073 1075 1074 1072
		f 4 1039 1042 1045 1048
		mu 0 4 1067 1068 1077 1076
		f 4 -1048 -1045 -1042 -1050
		mu 0 4 1078 1079 1069 1066
		f 4 1053 1052 -1052 -1051
		mu 0 4 1080 1083 1082 1081
		f 4 1056 1055 -1055 -1053
		mu 0 4 1083 1085 1084 1082
		f 4 1059 1058 -1058 -1056
		mu 0 4 1085 1087 1086 1084
		f 4 1061 1050 -1061 -1059
		mu 0 4 1087 1089 1088 1086
		f 4 1051 1054 1057 1060
		mu 0 4 1081 1082 1091 1090
		f 4 -1060 -1057 -1054 -1062
		mu 0 4 1092 1093 1083 1080
		f 4 1065 1064 -1064 -1063
		mu 0 4 1094 1097 1096 1095
		f 4 1068 1067 -1067 -1065
		mu 0 4 1097 1099 1098 1096
		f 4 1071 1070 -1070 -1068
		mu 0 4 1099 1101 1100 1098
		f 4 1073 1062 -1073 -1071
		mu 0 4 1101 1103 1102 1100
		f 4 1063 1066 1069 1072
		mu 0 4 1095 1096 1105 1104
		f 4 -1072 -1069 -1066 -1074
		mu 0 4 1106 1107 1097 1094
		f 4 1077 1076 -1076 -1075
		mu 0 4 1108 1111 1110 1109
		f 4 1080 1079 -1079 -1077
		mu 0 4 1111 1113 1112 1110
		f 4 1083 1082 -1082 -1080
		mu 0 4 1113 1115 1114 1112
		f 4 1085 1074 -1085 -1083
		mu 0 4 1115 1117 1116 1114
		f 4 1075 1078 1081 1084
		mu 0 4 1109 1110 1119 1118
		f 4 -1084 -1081 -1078 -1086
		mu 0 4 1120 1121 1111 1108
		f 4 1089 1088 -1088 -1087
		mu 0 4 1122 1125 1124 1123
		f 4 1092 1091 -1091 -1089
		mu 0 4 1125 1127 1126 1124
		f 4 1095 1094 -1094 -1092
		mu 0 4 1127 1129 1128 1126
		f 4 1097 1086 -1097 -1095
		mu 0 4 1129 1131 1130 1128
		f 4 1087 1090 1093 1096
		mu 0 4 1123 1124 1133 1132
		f 4 -1096 -1093 -1090 -1098
		mu 0 4 1134 1135 1125 1122
		f 4 1101 1100 -1100 -1099
		mu 0 4 1136 1139 1138 1137
		f 4 1104 1103 -1103 -1101
		mu 0 4 1139 1141 1140 1138
		f 4 1107 1106 -1106 -1104
		mu 0 4 1141 1143 1142 1140
		f 4 1109 1098 -1109 -1107
		mu 0 4 1143 1145 1144 1142
		f 4 1099 1102 1105 1108
		mu 0 4 1137 1138 1147 1146
		f 4 -1108 -1105 -1102 -1110
		mu 0 4 1148 1149 1139 1136
		f 4 1113 1112 -1112 -1111
		mu 0 4 1150 1153 1152 1151
		f 4 1116 1115 -1115 -1113
		mu 0 4 1153 1155 1154 1152
		f 4 1119 1118 -1118 -1116
		mu 0 4 1155 1157 1156 1154
		f 4 1121 1110 -1121 -1119
		mu 0 4 1157 1159 1158 1156
		f 4 1111 1114 1117 1120
		mu 0 4 1151 1152 1161 1160
		f 4 -1120 -1117 -1114 -1122
		mu 0 4 1162 1163 1153 1150
		f 4 1125 1124 -1124 -1123
		mu 0 4 1164 1167 1166 1165
		f 4 1128 1127 -1127 -1125
		mu 0 4 1167 1169 1168 1166
		f 4 1131 1130 -1130 -1128
		mu 0 4 1169 1171 1170 1168
		f 4 1133 1122 -1133 -1131
		mu 0 4 1171 1173 1172 1170
		f 4 1123 1126 1129 1132
		mu 0 4 1165 1166 1175 1174
		f 4 -1132 -1129 -1126 -1134
		mu 0 4 1176 1177 1167 1164
		f 4 1137 1136 -1136 -1135
		mu 0 4 1178 1181 1180 1179
		f 4 1140 1139 -1139 -1137
		mu 0 4 1181 1183 1182 1180
		f 4 1143 1142 -1142 -1140
		mu 0 4 1183 1185 1184 1182
		f 4 1145 1134 -1145 -1143
		mu 0 4 1185 1187 1186 1184
		f 4 1135 1138 1141 1144
		mu 0 4 1179 1180 1189 1188
		f 4 -1144 -1141 -1138 -1146
		mu 0 4 1190 1191 1181 1178
		f 4 1149 1148 -1148 -1147
		mu 0 4 1192 1195 1194 1193
		f 4 1152 1151 -1151 -1149
		mu 0 4 1195 1197 1196 1194
		f 4 1155 1154 -1154 -1152
		mu 0 4 1197 1199 1198 1196
		f 4 1157 1146 -1157 -1155
		mu 0 4 1199 1201 1200 1198
		f 4 1147 1150 1153 1156
		mu 0 4 1193 1194 1203 1202
		f 4 -1156 -1153 -1150 -1158
		mu 0 4 1204 1205 1195 1192
		f 4 1161 1160 -1160 -1159
		mu 0 4 1206 1209 1208 1207
		f 4 1164 1163 -1163 -1161
		mu 0 4 1209 1211 1210 1208
		f 4 1167 1166 -1166 -1164
		mu 0 4 1211 1213 1212 1210
		f 4 1169 1158 -1169 -1167
		mu 0 4 1213 1215 1214 1212
		f 4 1159 1162 1165 1168
		mu 0 4 1207 1208 1217 1216
		f 4 -1168 -1165 -1162 -1170
		mu 0 4 1218 1219 1209 1206
		f 4 1173 1172 -1172 -1171
		mu 0 4 1220 1223 1222 1221
		f 4 1176 1175 -1175 -1173
		mu 0 4 1223 1225 1224 1222
		f 4 1179 1178 -1178 -1176
		mu 0 4 1225 1227 1226 1224
		f 4 1181 1170 -1181 -1179
		mu 0 4 1227 1229 1228 1226
		f 4 1171 1174 1177 1180
		mu 0 4 1221 1222 1231 1230
		f 4 -1180 -1177 -1174 -1182
		mu 0 4 1232 1233 1223 1220
		f 4 1185 1184 -1184 -1183
		mu 0 4 1234 1237 1236 1235
		f 4 1188 1187 -1187 -1185
		mu 0 4 1237 1239 1238 1236
		f 4 1191 1190 -1190 -1188
		mu 0 4 1239 1241 1240 1238
		f 4 1193 1182 -1193 -1191
		mu 0 4 1241 1243 1242 1240
		f 4 1183 1186 1189 1192
		mu 0 4 1235 1236 1245 1244
		f 4 -1192 -1189 -1186 -1194
		mu 0 4 1246 1247 1237 1234
		f 4 1197 1196 -1196 -1195
		mu 0 4 1248 1251 1250 1249
		f 4 1200 1199 -1199 -1197
		mu 0 4 1251 1253 1252 1250
		f 4 1203 1202 -1202 -1200
		mu 0 4 1253 1255 1254 1252
		f 4 1205 1194 -1205 -1203
		mu 0 4 1255 1257 1256 1254
		f 4 1195 1198 1201 1204
		mu 0 4 1249 1250 1259 1258
		f 4 -1204 -1201 -1198 -1206
		mu 0 4 1260 1261 1251 1248
		f 4 1209 1208 -1208 -1207
		mu 0 4 1262 1265 1264 1263
		f 4 1212 1211 -1211 -1209
		mu 0 4 1265 1267 1266 1264
		f 4 1215 1214 -1214 -1212
		mu 0 4 1267 1269 1268 1266
		f 4 1217 1206 -1217 -1215
		mu 0 4 1269 1271 1270 1268
		f 4 1207 1210 1213 1216
		mu 0 4 1263 1264 1273 1272
		f 4 -1216 -1213 -1210 -1218
		mu 0 4 1274 1275 1265 1262
		f 22 -628 -630 -615 624 -614 -613 -612 -611 -624 626 -610 -626 -623 -622 -621 -620 -619
		 -618 -617 628 -616 630
		mu 0 22 1276 1297 1296 1295 1294 1293 1292 1291 1290 1289 1288 1287 1286 1285 1284 1283
		 1282 1281 1280 1279 1278 1277
		f 4 1218 1339 -1239 -1339
		mu 0 4 1298 1299 1300 1301
		f 4 1219 1340 -1240 -1340
		mu 0 4 1299 1302 1303 1300
		f 4 1220 1341 -1241 -1341
		mu 0 4 1302 1304 1305 1303
		f 4 1221 1342 -1242 -1342
		mu 0 4 1304 1306 1307 1305
		f 4 1222 1343 -1243 -1343
		mu 0 4 1306 1308 1309 1307
		f 4 1223 1344 -1244 -1344
		mu 0 4 1308 1310 1311 1309
		f 4 1224 1345 -1245 -1345
		mu 0 4 1310 1312 1313 1311
		f 4 1225 1346 -1246 -1346
		mu 0 4 1312 1314 1315 1313
		f 4 1226 1347 -1247 -1347
		mu 0 4 1314 1316 1317 1315
		f 4 1227 1348 -1248 -1348
		mu 0 4 1316 1318 1319 1317
		f 4 1228 1349 -1249 -1349
		mu 0 4 1318 1320 1321 1319
		f 4 1229 1350 -1250 -1350
		mu 0 4 1320 1322 1323 1321
		f 4 1230 1351 -1251 -1351
		mu 0 4 1322 1324 1325 1323
		f 4 1231 1352 -1252 -1352
		mu 0 4 1324 1326 1327 1325
		f 4 1232 1353 -1253 -1353
		mu 0 4 1326 1328 1329 1327
		f 4 1233 1354 -1254 -1354
		mu 0 4 1328 1330 1331 1329
		f 4 1234 1355 -1255 -1355
		mu 0 4 1330 1332 1333 1331
		f 4 1235 1356 -1256 -1356
		mu 0 4 1332 1334 1335 1333
		f 4 1236 1357 -1257 -1357
		mu 0 4 1334 1336 1337 1335
		f 4 1237 1338 -1258 -1358
		mu 0 4 1336 1338 1339 1337
		f 4 1238 1359 -1259 -1359
		mu 0 4 1301 1300 1340 1341
		f 4 1239 1360 -1260 -1360
		mu 0 4 1300 1303 1342 1340
		f 4 1240 1361 -1261 -1361
		mu 0 4 1303 1305 1343 1342
		f 4 1241 1362 -1262 -1362
		mu 0 4 1305 1307 1344 1343
		f 4 1242 1363 -1263 -1363
		mu 0 4 1307 1309 1345 1344
		f 4 1243 1364 -1264 -1364
		mu 0 4 1309 1311 1346 1345
		f 4 1244 1365 -1265 -1365
		mu 0 4 1311 1313 1347 1346
		f 4 1245 1366 -1266 -1366
		mu 0 4 1313 1315 1348 1347
		f 4 1246 1367 -1267 -1367
		mu 0 4 1315 1317 1349 1348
		f 4 1247 1368 -1268 -1368
		mu 0 4 1317 1319 1350 1349
		f 4 1248 1369 -1269 -1369
		mu 0 4 1319 1321 1351 1350
		f 4 1249 1370 -1270 -1370
		mu 0 4 1321 1323 1352 1351
		f 4 1250 1371 -1271 -1371
		mu 0 4 1323 1325 1353 1352
		f 4 1251 1372 -1272 -1372
		mu 0 4 1325 1327 1354 1353
		f 4 1252 1373 -1273 -1373
		mu 0 4 1327 1329 1355 1354
		f 4 1253 1374 -1274 -1374
		mu 0 4 1329 1331 1356 1355
		f 4 1254 1375 -1275 -1375
		mu 0 4 1331 1333 1357 1356
		f 4 1255 1376 -1276 -1376
		mu 0 4 1333 1335 1358 1357
		f 4 1256 1377 -1277 -1377
		mu 0 4 1335 1337 1359 1358
		f 4 1257 1358 -1278 -1378
		mu 0 4 1337 1339 1360 1359
		f 4 1258 1379 -1279 -1379
		mu 0 4 1341 1340 1361 1362
		f 4 1259 1380 -1280 -1380
		mu 0 4 1340 1342 1363 1361
		f 4 1260 1381 -1281 -1381
		mu 0 4 1342 1343 1364 1363
		f 4 1261 1382 -1282 -1382
		mu 0 4 1343 1344 1365 1364
		f 4 1262 1383 -1283 -1383
		mu 0 4 1344 1345 1366 1365
		f 4 1263 1384 -1284 -1384
		mu 0 4 1345 1346 1367 1366
		f 4 1264 1385 -1285 -1385
		mu 0 4 1346 1347 1368 1367
		f 4 1265 1386 -1286 -1386
		mu 0 4 1347 1348 1369 1368
		f 4 1266 1387 -1287 -1387
		mu 0 4 1348 1349 1370 1369
		f 4 1267 1388 -1288 -1388
		mu 0 4 1349 1350 1371 1370
		f 4 1268 1389 -1289 -1389
		mu 0 4 1350 1351 1372 1371
		f 4 1269 1390 -1290 -1390
		mu 0 4 1351 1352 1373 1372
		f 4 1270 1391 -1291 -1391
		mu 0 4 1352 1353 1374 1373
		f 4 1271 1392 -1292 -1392
		mu 0 4 1353 1354 1375 1374
		f 4 1272 1393 -1293 -1393
		mu 0 4 1354 1355 1376 1375
		f 4 1273 1394 -1294 -1394
		mu 0 4 1355 1356 1377 1376
		f 4 1274 1395 -1295 -1395
		mu 0 4 1356 1357 1378 1377
		f 4 1275 1396 -1296 -1396
		mu 0 4 1357 1358 1379 1378
		f 4 1276 1397 -1297 -1397
		mu 0 4 1358 1359 1380 1379
		f 4 1277 1378 -1298 -1398
		mu 0 4 1359 1360 1381 1380
		f 4 1278 1399 -1299 -1399
		mu 0 4 1362 1361 1382 1383
		f 4 1279 1400 -1300 -1400
		mu 0 4 1361 1363 1384 1382
		f 4 1280 1401 -1301 -1401
		mu 0 4 1363 1364 1385 1384
		f 4 1281 1402 -1302 -1402
		mu 0 4 1364 1365 1386 1385
		f 4 1282 1403 -1303 -1403
		mu 0 4 1365 1366 1387 1386
		f 4 1283 1404 -1304 -1404
		mu 0 4 1366 1367 1388 1387
		f 4 1284 1405 -1305 -1405
		mu 0 4 1367 1368 1389 1388
		f 4 1285 1406 -1306 -1406
		mu 0 4 1368 1369 1390 1389
		f 4 1286 1407 -1307 -1407
		mu 0 4 1369 1370 1391 1390
		f 4 1287 1408 -1308 -1408
		mu 0 4 1370 1371 1392 1391
		f 4 1288 1409 -1309 -1409
		mu 0 4 1371 1372 1393 1392
		f 4 1289 1410 -1310 -1410
		mu 0 4 1372 1373 1394 1393
		f 4 1290 1411 -1311 -1411
		mu 0 4 1373 1374 1395 1394
		f 4 1291 1412 -1312 -1412
		mu 0 4 1374 1375 1396 1395
		f 4 1292 1413 -1313 -1413
		mu 0 4 1375 1376 1397 1396
		f 4 1293 1414 -1314 -1414
		mu 0 4 1376 1377 1398 1397
		f 4 1294 1415 -1315 -1415
		mu 0 4 1377 1378 1399 1398
		f 4 1295 1416 -1316 -1416
		mu 0 4 1378 1379 1400 1399
		f 4 1296 1417 -1317 -1417
		mu 0 4 1379 1380 1401 1400
		f 4 1297 1398 -1318 -1418
		mu 0 4 1380 1381 1402 1401
		f 4 1298 1419 -1319 -1419
		mu 0 4 1383 1382 1403 1404
		f 4 1299 1420 -1320 -1420
		mu 0 4 1382 1384 1405 1403
		f 4 1300 1421 -1321 -1421
		mu 0 4 1384 1385 1406 1405
		f 4 1301 1422 -1322 -1422
		mu 0 4 1385 1386 1407 1406
		f 4 1302 1423 -1323 -1423
		mu 0 4 1386 1387 1408 1407
		f 4 1303 1424 -1324 -1424
		mu 0 4 1387 1388 1409 1408
		f 4 1304 1425 -1325 -1425
		mu 0 4 1388 1389 1410 1409
		f 4 1305 1426 -1326 -1426
		mu 0 4 1389 1390 1411 1410
		f 4 1306 1427 -1327 -1427
		mu 0 4 1390 1391 1412 1411
		f 4 1307 1428 -1328 -1428
		mu 0 4 1391 1392 1413 1412
		f 4 1308 1429 -1329 -1429
		mu 0 4 1392 1393 1414 1413
		f 4 1309 1430 -1330 -1430
		mu 0 4 1393 1394 1415 1414
		f 4 1310 1431 -1331 -1431
		mu 0 4 1394 1395 1416 1415
		f 4 1311 1432 -1332 -1432
		mu 0 4 1395 1396 1417 1416
		f 4 1312 1433 -1333 -1433
		mu 0 4 1396 1397 1418 1417
		f 4 1313 1434 -1334 -1434
		mu 0 4 1397 1398 1419 1418
		f 4 1314 1435 -1335 -1435
		mu 0 4 1398 1399 1420 1419
		f 4 1315 1436 -1336 -1436
		mu 0 4 1399 1400 1421 1420
		f 4 1316 1437 -1337 -1437
		mu 0 4 1400 1401 1422 1421
		f 4 1317 1418 -1338 -1438
		mu 0 4 1401 1402 1423 1422
		f 3 -1219 -1439 1439
		mu 0 3 1424 1425 1426
		f 3 -1220 -1440 1440
		mu 0 3 1427 1424 1426
		f 3 -1221 -1441 1441
		mu 0 3 1428 1427 1426
		f 3 -1222 -1442 1442
		mu 0 3 1429 1428 1426
		f 3 -1223 -1443 1443
		mu 0 3 1430 1429 1426
		f 3 -1224 -1444 1444
		mu 0 3 1431 1430 1426
		f 3 -1225 -1445 1445
		mu 0 3 1432 1431 1426
		f 3 -1226 -1446 1446
		mu 0 3 1433 1432 1426
		f 3 -1227 -1447 1447
		mu 0 3 1434 1433 1426
		f 3 -1228 -1448 1448
		mu 0 3 1435 1434 1426
		f 3 -1229 -1449 1449
		mu 0 3 1436 1435 1426
		f 3 -1230 -1450 1450
		mu 0 3 1437 1436 1426
		f 3 -1231 -1451 1451
		mu 0 3 1438 1437 1426
		f 3 -1232 -1452 1452
		mu 0 3 1439 1438 1426
		f 3 -1233 -1453 1453
		mu 0 3 1440 1439 1426
		f 3 -1234 -1454 1454
		mu 0 3 1441 1440 1426
		f 3 -1235 -1455 1455
		mu 0 3 1442 1441 1426
		f 3 -1236 -1456 1456
		mu 0 3 1443 1442 1426
		f 3 -1237 -1457 1457
		mu 0 3 1444 1443 1426
		f 3 -1238 -1458 1438
		mu 0 3 1425 1444 1426
		f 3 1318 1459 -1459
		mu 0 3 1445 1446 1447
		f 3 1319 1460 -1460
		mu 0 3 1446 1448 1447
		f 3 1320 1461 -1461
		mu 0 3 1448 1449 1447
		f 3 1321 1462 -1462
		mu 0 3 1449 1450 1447
		f 3 1322 1463 -1463
		mu 0 3 1450 1451 1447
		f 3 1323 1464 -1464
		mu 0 3 1451 1452 1447
		f 3 1324 1465 -1465
		mu 0 3 1452 1453 1447
		f 3 1325 1466 -1466
		mu 0 3 1453 1454 1447
		f 3 1326 1467 -1467
		mu 0 3 1454 1455 1447
		f 3 1327 1468 -1468
		mu 0 3 1455 1456 1447
		f 3 1328 1469 -1469
		mu 0 3 1456 1457 1447
		f 3 1329 1470 -1470
		mu 0 3 1457 1458 1447
		f 3 1330 1471 -1471
		mu 0 3 1458 1459 1447
		f 3 1331 1472 -1472
		mu 0 3 1459 1460 1447
		f 3 1332 1473 -1473
		mu 0 3 1460 1461 1447
		f 3 1333 1474 -1474
		mu 0 3 1461 1462 1447
		f 3 1334 1475 -1475
		mu 0 3 1462 1463 1447
		f 3 1335 1476 -1476
		mu 0 3 1463 1464 1447
		f 3 1336 1477 -1477
		mu 0 3 1464 1465 1447
		f 3 1337 1458 -1478
		mu 0 3 1465 1445 1447
		f 4 1478 1599 -1499 -1599
		mu 0 4 1466 1467 1468 1469
		f 4 1479 1600 -1500 -1600
		mu 0 4 1467 1470 1471 1468
		f 4 1480 1601 -1501 -1601
		mu 0 4 1470 1472 1473 1471
		f 4 1481 1602 -1502 -1602
		mu 0 4 1472 1474 1475 1473
		f 4 1482 1603 -1503 -1603
		mu 0 4 1474 1476 1477 1475
		f 4 1483 1604 -1504 -1604
		mu 0 4 1476 1478 1479 1477
		f 4 1484 1605 -1505 -1605
		mu 0 4 1478 1480 1481 1479
		f 4 1485 1606 -1506 -1606
		mu 0 4 1480 1482 1483 1481
		f 4 1486 1607 -1507 -1607
		mu 0 4 1482 1484 1485 1483
		f 4 1487 1608 -1508 -1608
		mu 0 4 1484 1486 1487 1485
		f 4 1488 1609 -1509 -1609
		mu 0 4 1486 1488 1489 1487
		f 4 1489 1610 -1510 -1610
		mu 0 4 1488 1490 1491 1489
		f 4 1490 1611 -1511 -1611
		mu 0 4 1490 1492 1493 1491
		f 4 1491 1612 -1512 -1612
		mu 0 4 1492 1494 1495 1493
		f 4 1492 1613 -1513 -1613
		mu 0 4 1494 1496 1497 1495
		f 4 1493 1614 -1514 -1614
		mu 0 4 1496 1498 1499 1497
		f 4 1494 1615 -1515 -1615
		mu 0 4 1498 1500 1501 1499
		f 4 1495 1616 -1516 -1616
		mu 0 4 1500 1502 1503 1501
		f 4 1496 1617 -1517 -1617
		mu 0 4 1502 1504 1505 1503
		f 4 1497 1598 -1518 -1618
		mu 0 4 1504 1506 1507 1505
		f 4 1498 1619 -1519 -1619
		mu 0 4 1469 1468 1508 1509
		f 4 1499 1620 -1520 -1620
		mu 0 4 1468 1471 1510 1508
		f 4 1500 1621 -1521 -1621
		mu 0 4 1471 1473 1511 1510
		f 4 1501 1622 -1522 -1622
		mu 0 4 1473 1475 1512 1511
		f 4 1502 1623 -1523 -1623
		mu 0 4 1475 1477 1513 1512
		f 4 1503 1624 -1524 -1624
		mu 0 4 1477 1479 1514 1513
		f 4 1504 1625 -1525 -1625
		mu 0 4 1479 1481 1515 1514
		f 4 1505 1626 -1526 -1626
		mu 0 4 1481 1483 1516 1515
		f 4 1506 1627 -1527 -1627
		mu 0 4 1483 1485 1517 1516
		f 4 1507 1628 -1528 -1628
		mu 0 4 1485 1487 1518 1517
		f 4 1508 1629 -1529 -1629
		mu 0 4 1487 1489 1519 1518
		f 4 1509 1630 -1530 -1630
		mu 0 4 1489 1491 1520 1519
		f 4 1510 1631 -1531 -1631
		mu 0 4 1491 1493 1521 1520
		f 4 1511 1632 -1532 -1632
		mu 0 4 1493 1495 1522 1521
		f 4 1512 1633 -1533 -1633
		mu 0 4 1495 1497 1523 1522
		f 4 1513 1634 -1534 -1634
		mu 0 4 1497 1499 1524 1523
		f 4 1514 1635 -1535 -1635
		mu 0 4 1499 1501 1525 1524
		f 4 1515 1636 -1536 -1636
		mu 0 4 1501 1503 1526 1525
		f 4 1516 1637 -1537 -1637
		mu 0 4 1503 1505 1527 1526
		f 4 1517 1618 -1538 -1638
		mu 0 4 1505 1507 1528 1527
		f 4 1518 1639 -1539 -1639
		mu 0 4 1509 1508 1529 1530
		f 4 1519 1640 -1540 -1640
		mu 0 4 1508 1510 1531 1529
		f 4 1520 1641 -1541 -1641
		mu 0 4 1510 1511 1532 1531
		f 4 1521 1642 -1542 -1642
		mu 0 4 1511 1512 1533 1532
		f 4 1522 1643 -1543 -1643
		mu 0 4 1512 1513 1534 1533
		f 4 1523 1644 -1544 -1644
		mu 0 4 1513 1514 1535 1534
		f 4 1524 1645 -1545 -1645
		mu 0 4 1514 1515 1536 1535
		f 4 1525 1646 -1546 -1646
		mu 0 4 1515 1516 1537 1536
		f 4 1526 1647 -1547 -1647
		mu 0 4 1516 1517 1538 1537
		f 4 1527 1648 -1548 -1648
		mu 0 4 1517 1518 1539 1538
		f 4 1528 1649 -1549 -1649
		mu 0 4 1518 1519 1540 1539
		f 4 1529 1650 -1550 -1650
		mu 0 4 1519 1520 1541 1540
		f 4 1530 1651 -1551 -1651
		mu 0 4 1520 1521 1542 1541
		f 4 1531 1652 -1552 -1652
		mu 0 4 1521 1522 1543 1542
		f 4 1532 1653 -1553 -1653
		mu 0 4 1522 1523 1544 1543
		f 4 1533 1654 -1554 -1654
		mu 0 4 1523 1524 1545 1544
		f 4 1534 1655 -1555 -1655
		mu 0 4 1524 1525 1546 1545
		f 4 1535 1656 -1556 -1656
		mu 0 4 1525 1526 1547 1546
		f 4 1536 1657 -1557 -1657
		mu 0 4 1526 1527 1548 1547
		f 4 1537 1638 -1558 -1658
		mu 0 4 1527 1528 1549 1548
		f 4 1538 1659 -1559 -1659
		mu 0 4 1530 1529 1550 1551
		f 4 1539 1660 -1560 -1660
		mu 0 4 1529 1531 1552 1550
		f 4 1540 1661 -1561 -1661
		mu 0 4 1531 1532 1553 1552
		f 4 1541 1662 -1562 -1662
		mu 0 4 1532 1533 1554 1553
		f 4 1542 1663 -1563 -1663
		mu 0 4 1533 1534 1555 1554
		f 4 1543 1664 -1564 -1664
		mu 0 4 1534 1535 1556 1555
		f 4 1544 1665 -1565 -1665
		mu 0 4 1535 1536 1557 1556
		f 4 1545 1666 -1566 -1666
		mu 0 4 1536 1537 1558 1557
		f 4 1546 1667 -1567 -1667
		mu 0 4 1537 1538 1559 1558
		f 4 1547 1668 -1568 -1668
		mu 0 4 1538 1539 1560 1559
		f 4 1548 1669 -1569 -1669
		mu 0 4 1539 1540 1561 1560
		f 4 1549 1670 -1570 -1670
		mu 0 4 1540 1541 1562 1561
		f 4 1550 1671 -1571 -1671
		mu 0 4 1541 1542 1563 1562
		f 4 1551 1672 -1572 -1672
		mu 0 4 1542 1543 1564 1563
		f 4 1552 1673 -1573 -1673
		mu 0 4 1543 1544 1565 1564
		f 4 1553 1674 -1574 -1674
		mu 0 4 1544 1545 1566 1565
		f 4 1554 1675 -1575 -1675
		mu 0 4 1545 1546 1567 1566
		f 4 1555 1676 -1576 -1676
		mu 0 4 1546 1547 1568 1567
		f 4 1556 1677 -1577 -1677
		mu 0 4 1547 1548 1569 1568
		f 4 1557 1658 -1578 -1678
		mu 0 4 1548 1549 1570 1569
		f 4 1558 1679 -1579 -1679
		mu 0 4 1551 1550 1571 1572
		f 4 1559 1680 -1580 -1680
		mu 0 4 1550 1552 1573 1571
		f 4 1560 1681 -1581 -1681
		mu 0 4 1552 1553 1574 1573
		f 4 1561 1682 -1582 -1682
		mu 0 4 1553 1554 1575 1574
		f 4 1562 1683 -1583 -1683
		mu 0 4 1554 1555 1576 1575
		f 4 1563 1684 -1584 -1684
		mu 0 4 1555 1556 1577 1576
		f 4 1564 1685 -1585 -1685
		mu 0 4 1556 1557 1578 1577
		f 4 1565 1686 -1586 -1686
		mu 0 4 1557 1558 1579 1578
		f 4 1566 1687 -1587 -1687
		mu 0 4 1558 1559 1580 1579
		f 4 1567 1688 -1588 -1688
		mu 0 4 1559 1560 1581 1580
		f 4 1568 1689 -1589 -1689
		mu 0 4 1560 1561 1582 1581
		f 4 1569 1690 -1590 -1690
		mu 0 4 1561 1562 1583 1582
		f 4 1570 1691 -1591 -1691
		mu 0 4 1562 1563 1584 1583
		f 4 1571 1692 -1592 -1692
		mu 0 4 1563 1564 1585 1584
		f 4 1572 1693 -1593 -1693
		mu 0 4 1564 1565 1586 1585
		f 4 1573 1694 -1594 -1694
		mu 0 4 1565 1566 1587 1586
		f 4 1574 1695 -1595 -1695
		mu 0 4 1566 1567 1588 1587
		f 4 1575 1696 -1596 -1696
		mu 0 4 1567 1568 1589 1588
		f 4 1576 1697 -1597 -1697
		mu 0 4 1568 1569 1590 1589
		f 4 1577 1678 -1598 -1698
		mu 0 4 1569 1570 1591 1590
		f 3 -1479 -1699 1699
		mu 0 3 1592 1593 1594
		f 3 -1480 -1700 1700
		mu 0 3 1595 1592 1594
		f 3 -1481 -1701 1701
		mu 0 3 1596 1595 1594
		f 3 -1482 -1702 1702
		mu 0 3 1597 1596 1594
		f 3 -1483 -1703 1703
		mu 0 3 1598 1597 1594
		f 3 -1484 -1704 1704
		mu 0 3 1599 1598 1594
		f 3 -1485 -1705 1705
		mu 0 3 1600 1599 1594
		f 3 -1486 -1706 1706
		mu 0 3 1601 1600 1594
		f 3 -1487 -1707 1707
		mu 0 3 1602 1601 1594
		f 3 -1488 -1708 1708
		mu 0 3 1603 1602 1594
		f 3 -1489 -1709 1709
		mu 0 3 1604 1603 1594
		f 3 -1490 -1710 1710
		mu 0 3 1605 1604 1594
		f 3 -1491 -1711 1711
		mu 0 3 1606 1605 1594
		f 3 -1492 -1712 1712
		mu 0 3 1607 1606 1594
		f 3 -1493 -1713 1713
		mu 0 3 1608 1607 1594
		f 3 -1494 -1714 1714
		mu 0 3 1609 1608 1594
		f 3 -1495 -1715 1715
		mu 0 3 1610 1609 1594
		f 3 -1496 -1716 1716
		mu 0 3 1611 1610 1594
		f 3 -1497 -1717 1717
		mu 0 3 1612 1611 1594
		f 3 -1498 -1718 1698
		mu 0 3 1593 1612 1594
		f 3 1578 1719 -1719
		mu 0 3 1613 1614 1615
		f 3 1579 1720 -1720
		mu 0 3 1614 1616 1615
		f 3 1580 1721 -1721
		mu 0 3 1616 1617 1615
		f 3 1581 1722 -1722
		mu 0 3 1617 1618 1615
		f 3 1582 1723 -1723
		mu 0 3 1618 1619 1615
		f 3 1583 1724 -1724
		mu 0 3 1619 1620 1615
		f 3 1584 1725 -1725
		mu 0 3 1620 1621 1615
		f 3 1585 1726 -1726
		mu 0 3 1621 1622 1615
		f 3 1586 1727 -1727
		mu 0 3 1622 1623 1615
		f 3 1587 1728 -1728
		mu 0 3 1623 1624 1615
		f 3 1588 1729 -1729
		mu 0 3 1624 1625 1615
		f 3 1589 1730 -1730
		mu 0 3 1625 1626 1615
		f 3 1590 1731 -1731
		mu 0 3 1626 1627 1615
		f 3 1591 1732 -1732
		mu 0 3 1627 1628 1615
		f 3 1592 1733 -1733
		mu 0 3 1628 1629 1615
		f 3 1593 1734 -1734
		mu 0 3 1629 1630 1615
		f 3 1594 1735 -1735
		mu 0 3 1630 1631 1615
		f 3 1595 1736 -1736
		mu 0 3 1631 1632 1615
		f 3 1596 1737 -1737
		mu 0 3 1632 1633 1615
		f 3 1597 1718 -1738
		mu 0 3 1633 1613 1615
		f 4 1738 1859 -1759 -1859
		mu 0 4 1634 1635 1636 1637
		f 4 1739 1860 -1760 -1860
		mu 0 4 1635 1638 1639 1636
		f 4 1740 1861 -1761 -1861
		mu 0 4 1638 1640 1641 1639
		f 4 1741 1862 -1762 -1862
		mu 0 4 1640 1642 1643 1641
		f 4 1742 1863 -1763 -1863
		mu 0 4 1642 1644 1645 1643
		f 4 1743 1864 -1764 -1864
		mu 0 4 1644 1646 1647 1645
		f 4 1744 1865 -1765 -1865
		mu 0 4 1646 1648 1649 1647
		f 4 1745 1866 -1766 -1866
		mu 0 4 1648 1650 1651 1649
		f 4 1746 1867 -1767 -1867
		mu 0 4 1650 1652 1653 1651
		f 4 1747 1868 -1768 -1868
		mu 0 4 1652 1654 1655 1653
		f 4 1748 1869 -1769 -1869
		mu 0 4 1654 1656 1657 1655
		f 4 1749 1870 -1770 -1870
		mu 0 4 1656 1658 1659 1657
		f 4 1750 1871 -1771 -1871
		mu 0 4 1658 1660 1661 1659
		f 4 1751 1872 -1772 -1872
		mu 0 4 1660 1662 1663 1661
		f 4 1752 1873 -1773 -1873
		mu 0 4 1662 1664 1665 1663
		f 4 1753 1874 -1774 -1874
		mu 0 4 1664 1666 1667 1665
		f 4 1754 1875 -1775 -1875
		mu 0 4 1666 1668 1669 1667
		f 4 1755 1876 -1776 -1876
		mu 0 4 1668 1670 1671 1669
		f 4 1756 1877 -1777 -1877
		mu 0 4 1670 1672 1673 1671
		f 4 1757 1858 -1778 -1878
		mu 0 4 1672 1674 1675 1673
		f 4 1758 1879 -1779 -1879
		mu 0 4 1637 1636 1676 1677
		f 4 1759 1880 -1780 -1880
		mu 0 4 1636 1639 1678 1676
		f 4 1760 1881 -1781 -1881
		mu 0 4 1639 1641 1679 1678
		f 4 1761 1882 -1782 -1882
		mu 0 4 1641 1643 1680 1679
		f 4 1762 1883 -1783 -1883
		mu 0 4 1643 1645 1681 1680
		f 4 1763 1884 -1784 -1884
		mu 0 4 1645 1647 1682 1681
		f 4 1764 1885 -1785 -1885
		mu 0 4 1647 1649 1683 1682
		f 4 1765 1886 -1786 -1886
		mu 0 4 1649 1651 1684 1683
		f 4 1766 1887 -1787 -1887
		mu 0 4 1651 1653 1685 1684
		f 4 1767 1888 -1788 -1888
		mu 0 4 1653 1655 1686 1685
		f 4 1768 1889 -1789 -1889
		mu 0 4 1655 1657 1687 1686
		f 4 1769 1890 -1790 -1890
		mu 0 4 1657 1659 1688 1687
		f 4 1770 1891 -1791 -1891
		mu 0 4 1659 1661 1689 1688
		f 4 1771 1892 -1792 -1892
		mu 0 4 1661 1663 1690 1689
		f 4 1772 1893 -1793 -1893
		mu 0 4 1663 1665 1691 1690
		f 4 1773 1894 -1794 -1894
		mu 0 4 1665 1667 1692 1691
		f 4 1774 1895 -1795 -1895
		mu 0 4 1667 1669 1693 1692
		f 4 1775 1896 -1796 -1896
		mu 0 4 1669 1671 1694 1693
		f 4 1776 1897 -1797 -1897
		mu 0 4 1671 1673 1695 1694
		f 4 1777 1878 -1798 -1898
		mu 0 4 1673 1675 1696 1695
		f 4 1778 1899 -1799 -1899
		mu 0 4 1677 1676 1697 1698
		f 4 1779 1900 -1800 -1900
		mu 0 4 1676 1678 1699 1697
		f 4 1780 1901 -1801 -1901
		mu 0 4 1678 1679 1700 1699
		f 4 1781 1902 -1802 -1902
		mu 0 4 1679 1680 1701 1700
		f 4 1782 1903 -1803 -1903
		mu 0 4 1680 1681 1702 1701
		f 4 1783 1904 -1804 -1904
		mu 0 4 1681 1682 1703 1702
		f 4 1784 1905 -1805 -1905
		mu 0 4 1682 1683 1704 1703
		f 4 1785 1906 -1806 -1906
		mu 0 4 1683 1684 1705 1704
		f 4 1786 1907 -1807 -1907
		mu 0 4 1684 1685 1706 1705
		f 4 1787 1908 -1808 -1908
		mu 0 4 1685 1686 1707 1706
		f 4 1788 1909 -1809 -1909
		mu 0 4 1686 1687 1708 1707
		f 4 1789 1910 -1810 -1910
		mu 0 4 1687 1688 1709 1708
		f 4 1790 1911 -1811 -1911
		mu 0 4 1688 1689 1710 1709
		f 4 1791 1912 -1812 -1912
		mu 0 4 1689 1690 1711 1710
		f 4 1792 1913 -1813 -1913
		mu 0 4 1690 1691 1712 1711
		f 4 1793 1914 -1814 -1914
		mu 0 4 1691 1692 1713 1712
		f 4 1794 1915 -1815 -1915
		mu 0 4 1692 1693 1714 1713
		f 4 1795 1916 -1816 -1916
		mu 0 4 1693 1694 1715 1714
		f 4 1796 1917 -1817 -1917
		mu 0 4 1694 1695 1716 1715
		f 4 1797 1898 -1818 -1918
		mu 0 4 1695 1696 1717 1716
		f 4 1798 1919 -1819 -1919
		mu 0 4 1698 1697 1718 1719
		f 4 1799 1920 -1820 -1920
		mu 0 4 1697 1699 1720 1718
		f 4 1800 1921 -1821 -1921
		mu 0 4 1699 1700 1721 1720
		f 4 1801 1922 -1822 -1922
		mu 0 4 1700 1701 1722 1721
		f 4 1802 1923 -1823 -1923
		mu 0 4 1701 1702 1723 1722
		f 4 1803 1924 -1824 -1924
		mu 0 4 1702 1703 1724 1723
		f 4 1804 1925 -1825 -1925
		mu 0 4 1703 1704 1725 1724
		f 4 1805 1926 -1826 -1926
		mu 0 4 1704 1705 1726 1725
		f 4 1806 1927 -1827 -1927
		mu 0 4 1705 1706 1727 1726
		f 4 1807 1928 -1828 -1928
		mu 0 4 1706 1707 1728 1727
		f 4 1808 1929 -1829 -1929
		mu 0 4 1707 1708 1729 1728
		f 4 1809 1930 -1830 -1930
		mu 0 4 1708 1709 1730 1729
		f 4 1810 1931 -1831 -1931
		mu 0 4 1709 1710 1731 1730
		f 4 1811 1932 -1832 -1932
		mu 0 4 1710 1711 1732 1731
		f 4 1812 1933 -1833 -1933
		mu 0 4 1711 1712 1733 1732
		f 4 1813 1934 -1834 -1934
		mu 0 4 1712 1713 1734 1733
		f 4 1814 1935 -1835 -1935
		mu 0 4 1713 1714 1735 1734
		f 4 1815 1936 -1836 -1936
		mu 0 4 1714 1715 1736 1735
		f 4 1816 1937 -1837 -1937
		mu 0 4 1715 1716 1737 1736
		f 4 1817 1918 -1838 -1938
		mu 0 4 1716 1717 1738 1737
		f 4 1818 1939 -1839 -1939
		mu 0 4 1719 1718 1739 1740
		f 4 1819 1940 -1840 -1940
		mu 0 4 1718 1720 1741 1739
		f 4 1820 1941 -1841 -1941
		mu 0 4 1720 1721 1742 1741
		f 4 1821 1942 -1842 -1942
		mu 0 4 1721 1722 1743 1742
		f 4 1822 1943 -1843 -1943
		mu 0 4 1722 1723 1744 1743
		f 4 1823 1944 -1844 -1944
		mu 0 4 1723 1724 1745 1744
		f 4 1824 1945 -1845 -1945
		mu 0 4 1724 1725 1746 1745
		f 4 1825 1946 -1846 -1946
		mu 0 4 1725 1726 1747 1746
		f 4 1826 1947 -1847 -1947
		mu 0 4 1726 1727 1748 1747
		f 4 1827 1948 -1848 -1948
		mu 0 4 1727 1728 1749 1748
		f 4 1828 1949 -1849 -1949
		mu 0 4 1728 1729 1750 1749
		f 4 1829 1950 -1850 -1950
		mu 0 4 1729 1730 1751 1750
		f 4 1830 1951 -1851 -1951
		mu 0 4 1730 1731 1752 1751
		f 4 1831 1952 -1852 -1952
		mu 0 4 1731 1732 1753 1752
		f 4 1832 1953 -1853 -1953
		mu 0 4 1732 1733 1754 1753
		f 4 1833 1954 -1854 -1954
		mu 0 4 1733 1734 1755 1754
		f 4 1834 1955 -1855 -1955
		mu 0 4 1734 1735 1756 1755
		f 4 1835 1956 -1856 -1956
		mu 0 4 1735 1736 1757 1756
		f 4 1836 1957 -1857 -1957
		mu 0 4 1736 1737 1758 1757
		f 4 1837 1938 -1858 -1958
		mu 0 4 1737 1738 1759 1758
		f 3 -1739 -1959 1959
		mu 0 3 1760 1761 1762
		f 3 -1740 -1960 1960
		mu 0 3 1763 1760 1762
		f 3 -1741 -1961 1961
		mu 0 3 1764 1763 1762
		f 3 -1742 -1962 1962
		mu 0 3 1765 1764 1762
		f 3 -1743 -1963 1963
		mu 0 3 1766 1765 1762
		f 3 -1744 -1964 1964
		mu 0 3 1767 1766 1762
		f 3 -1745 -1965 1965
		mu 0 3 1768 1767 1762
		f 3 -1746 -1966 1966
		mu 0 3 1769 1768 1762
		f 3 -1747 -1967 1967
		mu 0 3 1770 1769 1762
		f 3 -1748 -1968 1968
		mu 0 3 1771 1770 1762
		f 3 -1749 -1969 1969
		mu 0 3 1772 1771 1762
		f 3 -1750 -1970 1970
		mu 0 3 1773 1772 1762
		f 3 -1751 -1971 1971
		mu 0 3 1774 1773 1762
		f 3 -1752 -1972 1972
		mu 0 3 1775 1774 1762
		f 3 -1753 -1973 1973
		mu 0 3 1776 1775 1762
		f 3 -1754 -1974 1974
		mu 0 3 1777 1776 1762
		f 3 -1755 -1975 1975
		mu 0 3 1778 1777 1762
		f 3 -1756 -1976 1976
		mu 0 3 1779 1778 1762
		f 3 -1757 -1977 1977
		mu 0 3 1780 1779 1762
		f 3 -1758 -1978 1958
		mu 0 3 1761 1780 1762;
	setAttr ".fc[1000:1019]"
		f 3 1838 1979 -1979
		mu 0 3 1781 1782 1783
		f 3 1839 1980 -1980
		mu 0 3 1782 1784 1783
		f 3 1840 1981 -1981
		mu 0 3 1784 1785 1783
		f 3 1841 1982 -1982
		mu 0 3 1785 1786 1783
		f 3 1842 1983 -1983
		mu 0 3 1786 1787 1783
		f 3 1843 1984 -1984
		mu 0 3 1787 1788 1783
		f 3 1844 1985 -1985
		mu 0 3 1788 1789 1783
		f 3 1845 1986 -1986
		mu 0 3 1789 1790 1783
		f 3 1846 1987 -1987
		mu 0 3 1790 1791 1783
		f 3 1847 1988 -1988
		mu 0 3 1791 1792 1783
		f 3 1848 1989 -1989
		mu 0 3 1792 1793 1783
		f 3 1849 1990 -1990
		mu 0 3 1793 1794 1783
		f 3 1850 1991 -1991
		mu 0 3 1794 1795 1783
		f 3 1851 1992 -1992
		mu 0 3 1795 1796 1783
		f 3 1852 1993 -1993
		mu 0 3 1796 1797 1783
		f 3 1853 1994 -1994
		mu 0 3 1797 1798 1783
		f 3 1854 1995 -1995
		mu 0 3 1798 1799 1783
		f 3 1855 1996 -1996
		mu 0 3 1799 1800 1783
		f 3 1856 1997 -1997
		mu 0 3 1800 1801 1783
		f 3 1857 1978 -1998
		mu 0 3 1801 1781 1783;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WallWindow:Wall";
	rename -uid "804792DC-44F4-3B7C-42B9-0D8B425FFDFB";
	setAttr ".rp" -type "double3" 9.8182945665497652 0 -0.94707419440995011 ;
	setAttr ".sp" -type "double3" 9.8182945665497652 0 -0.94707419440995011 ;
createNode mesh -n "WallWindow:WallShape" -p "WallWindow:Wall";
	rename -uid "31B7F418-45B1-E6B1-5D23-A292638B4C88";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.62142720818519592 0.11360194545704871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57056081 0.0019920322 0.58296412
		 0.0019920322 0.58296412 0.02817874 0.57056081 0.02817874 0.58296412 0.49812216 0.57056081
		 0.49812216 0.58889961 0.0019920322 0.6013028 0.0019920322 0.6013028 0.02817874 0.58889961
		 0.02817874 0.6013028 0.49812216 0.58889961 0.49812216 0.13216859 0.70191771 0.13216859
		 0.72810435 0.12946491 0.72810435 0.1267617 0.72540122 0.1267617 0.70191771 0.13959885
		 0.75935543 0.13959885 0.73316878 0.14500573 0.73316878 0.14500573 0.7566523 0.14230256
		 0.75935543 0.051030468 0.50187796 0.051030468 0.60539025 0.04942029 0.60539025 0.04942029
		 0.50187796 0.055009276 0.50187796 0.055009276 0.60539025 0.040577181 0.60539013 0.040577181
		 0.50187796 0.038627166 0.60539025 0.038627166 0.50187796 0.0351412 0.60539025 0.0351412
		 0.50187796 0.013478868 0.60539025 0.013478868 0.50187796 0.015089015 0.50187796 0.015089015
		 0.60539025 0.0095000016 0.60539025 0.0095000016 0.50187796 0.023932092 0.50187796
		 0.023932092 0.60539013 0.025882106 0.50187796 0.025882106 0.60539025 0.029368117
		 0.50187796 0.029368117 0.60539025 0.093031265 0.50187796 0.093031265 0.6366204 0.089052401
		 0.6366204 0.089052401 0.50187796 0.079300493 0.6366204 0.079300493 0.50187796 0.083279304
		 0.50187796 0.083279304 0.6366204 0.070041433 0.6366204 0.070041433 0.50187796 0.07352744
		 0.50187796 0.07352744 0.6366204 0.064268336 0.50187796 0.064268336 0.6366204 0.060782373
		 0.6366204 0.060782373 0.50187796 0.0018744168 0.60914612 0.0034845639 0.60914612
		 0.0034845639 0.71265823 0.0018744168 0.71265823 0.012327643 0.60914612 0.012327643
		 0.71265823 0.014277657 0.60914612 0.014277657 0.71265823 0.035067685 0.60914612 0.037017699
		 0.60914612 0.037017699 0.71265823 0.035067685 0.71265823 0.045860808 0.60914612 0.045860808
		 0.71265835 0.047470987 0.60914612 0.047470987 0.71265823 0.091591626 0.74388838 0.082748547
		 0.7438885 0.082748547 0.64037627 0.091591626 0.64037627 0.12093378 0.80543 0.11209067
		 0.80542988 0.11209067 0.70191771 0.12093378 0.70191771 0.031399898 0.2987929 0.031399898
		 0.25999922 0.043803196 0.25999922 0.043803196 0.2987929 0.031399898 0.22521189 0.043803196
		 0.22521189 0.031399898 0.49812216 0.043803196 0.49812216 0.031399898 0.0019920617
		 0.043803196 0.0019920617 0.55222201 0.2987929 0.55222201 0.25999919 0.5646252 0.25999919
		 0.5646252 0.2987929 0.55222201 0.22521189 0.5646252 0.22521189 0.55222201 0.49812216
		 0.5646252 0.49812216 0.55222201 0.0019920617 0.5646252 0.0019920617 0.60723841 0.29879287
		 0.60723841 0.25999916 0.61264533 0.25999916 0.61264533 0.29879287 0.60723841 0.22521186
		 0.61264533 0.22521186 0.60723841 0.4981221 0.61264533 0.4981221 0.60723841 0.0019920322
		 0.61264533 0.0019920322 0.6254825 0.25999919 0.6254825 0.29879287 0.62277883 0.29879287
		 0.62277883 0.25999919 0.6254825 0.49812216 0.62277883 0.49812216 0.62007558 0.25999919
		 0.62007558 0.29879287 0.6254825 0.22521186 0.62277883 0.22521186 0.62007558 0.49812216
		 0.62007558 0.22521186 0.6254825 0.0019920322 0.62277883 0.0019920322 0.62007558 0.0019920322
		 0.14033471 0.59454739 0.14033471 0.60220981 0.13872454 0.60220981 0.13872454 0.59454739
		 0.14431351 0.59454739 0.14431351 0.60220981 0.14033471 0.50187796 0.13872454 0.50187796
		 0.14431351 0.50187796 0.14033471 0.61075473 0.14431351 0.61075473 0.12988143 0.59454739
		 0.12988143 0.50187796 0.14033471 0.69816184 0.14431351 0.69816184 0.12793142 0.59454739
		 0.12793142 0.50187796 0.13872454 0.69816184 0.13872454 0.61075473 0.12988143 0.60220981
		 0.12793142 0.60220981 0.12444545 0.59454739 0.12444545 0.50187796 0.12988143 0.69816184
		 0.12988143 0.61075473 0.12444545 0.60220981 0.12793142 0.69816184 0.12793142 0.61075473
		 0.12444545 0.61075473 0.12444545 0.69816184 0.10278317 0.69816178 0.10278317 0.61075467
		 0.10439332 0.61075467 0.10439332 0.69816184 0.098804303 0.69816178 0.098804303 0.61075467
		 0.1132364 0.61075467 0.1132364 0.69816184 0.10278317 0.60220981 0.098804303 0.60220981
		 0.11518641 0.61075467 0.11518641 0.69816178 0.10278317 0.59454739 0.098804303 0.59454739
		 0.11867241 0.61075467 0.11867241 0.69816178 0.10439332 0.59454739 0.10439332 0.60220981
		 0.10278317 0.50187796 0.098804303 0.50187796 0.11518641 0.60220981 0.11867241 0.60220981
		 0.10439332 0.50187796 0.11518641 0.59454739 0.11867241 0.59454739 0.1132364 0.50187796
		 0.1132364 0.59454739 0.1132364 0.60220981 0.11518641 0.50187796 0.11867241 0.50187796
		 0.18233539 0.61829782 0.18233539 0.62864709 0.17835653 0.62864709 0.17835653 0.61829782
		 0.18233539 0.72941297 0.17835653 0.72941297 0.18233539 0.60901731 0.17835653 0.60901731
		 0.18233539 0.50187796 0.17835653 0.50187796 0.16860467 0.62864709 0.16860467 0.61829782
		 0.17258348 0.61829782 0.17258348 0.62864709 0.16860467 0.60901731 0.17258348 0.60901731
		 0.16860467 0.72941297 0.17258348 0.72941297 0.16860467 0.50187796 0.17258348 0.50187796
		 0.16283162 0.61829782 0.16283162 0.62864709 0.15934564 0.62864709 0.15934564 0.61829782
		 0.16283162 0.72941297 0.15934564 0.72941297 0.16283162 0.60901731 0.15934564 0.60901731
		 0.16283162 0.50187796 0.15934564 0.50187796 0.15008657 0.62864709 0.15008657 0.61829782
		 0.15357259 0.61829782 0.15357259 0.62864709 0.15008657 0.60901737 0.15357259 0.60901737
		 0.15008657 0.72941303 0.15357259 0.72941303 0.15008657 0.50187796 0.15357259 0.50187796
		 0.0018744168 0.29879287 0.0018744168 0.25999916 0.025357949 0.25999916 0.025357949
		 0.29879287 0.0018744168 0.22521186 0.025357949 0.22521186 0.0018744168 0.49812216
		 0.025357949 0.49812216 0.0018744168 0.0019920366 0.025357949 0.0019920366 0.24906793
		 0.47193539 0.28786165 0.47193539 0.28786165 0.49812216 0.24906793 0.49812216 0.28480217
		 0.30433494 0.29515141 0.30433494 0.32264897 0.47193539 0.32264897 0.49812216 0.049738705
		 0.47193539;
	setAttr ".uvst[0].uvsp[250:341]" 0.049738705 0.49812216 0.18403621 0.30433494
		 0.30443189 0.30433494 0.54586875 0.47193539 0.54586875 0.49812216 0.049738705 0.0019920617
		 0.18403621 0.16959251 0.41157126 0.30433494 0.24906793 0.0019920617 0.28480217 0.16959251
		 0.41157126 0.16959251 0.54586875 0.0019920617 0.28786165 0.0019920617 0.29515141
		 0.16959251 0.30443189 0.16959251 0.32264897 0.0019920617 0.46913943 0.99800807 0.63673985
		 0.86371052 0.77148235 0.86371052 0.9390828 0.99800807 0.46913943 0.79867876 0.63673985
		 0.76294464 0.77148235 0.76294464 0.9390828 0.79867876 0.46913943 0.75988513 0.63673985
		 0.75259537 0.77148235 0.75259537 0.9390828 0.75988513 0.46913943 0.72509772 0.63673985
		 0.7433148 0.77148235 0.7433148 0.9390828 0.72509772 0.46913943 0.50187796 0.63673985
		 0.63617545 0.77148235 0.63617545 0.9390828 0.50187796 0.46336639 0.62864709 0.44775125
		 0.62638026 0.44775125 0.61783534 0.46336639 0.61829782 0.46336639 0.72941297 0.44775125
		 0.71378744 0.44775125 0.61017293 0.46336639 0.60901731 0.32862398 0.72941297 0.34423906
		 0.71378744 0.44775125 0.5175035 0.46336639 0.50187796 0.32862398 0.62864709 0.34423912
		 0.62638026 0.34423906 0.5175035 0.32862398 0.50187796 0.32862398 0.61829782 0.34423912
		 0.61783534 0.34423912 0.61017293 0.32862398 0.60901731 0.32285091 0.62864709 0.30723578
		 0.62638026 0.30723578 0.61783534 0.32285091 0.61829782 0.32285091 0.72941297 0.30723584
		 0.71378744 0.30723578 0.61017293 0.32285091 0.60901731 0.18810844 0.72941297 0.20372355
		 0.71378744 0.30723584 0.5175035 0.32285091 0.50187796 0.18810844 0.62864709 0.20372361
		 0.62638026 0.20372355 0.5175035 0.18810844 0.50187796 0.20372355 0.61783534 0.18810844
		 0.61829782 0.20372355 0.61017293 0.18810844 0.60901731 0.020396609 0.60914612 0.028941501
		 0.60914612 0.028941501 0.71265823 0.020396609 0.71265823 0.061951354 0.74388838 0.053406462
		 0.74388838 0.053406462 0.64037627 0.061951354 0.64037627 0.07573992 0.74388838 0.068077505
		 0.74388838 0.068077505 0.64037627 0.07573992 0.64037627 0.097419597 0.70191765 0.10508201
		 0.70191765 0.10508201 0.80542988 0.097419597 0.80542988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  9.67727566 0 -10.94707394 9.67727566 0 9.052926064
		 9.67727566 20 -10.94707394 9.67727566 20 9.052926064 10.17727566 20 -10.94707394
		 10.17727566 20 9.052926064 10.17727566 0 -10.94707394 10.17727566 0 9.052926064 9.67727566 1.055639267 -10.94707394
		 10.17727566 1.055639267 -10.94707394 10.17727566 1.055639267 9.052926064 9.67727566 1.055639267 9.052926064
		 9.67727566 0 -10.94707394 9.67727566 0 9.052926064 9.67727566 1.055639267 9.052926064
		 9.67727566 1.055639267 -10.94707394 9.45931339 0 -10.94707394 9.45931339 0 9.052926064
		 9.45931339 0.94666862 9.052926064 9.56828403 1.055639267 9.052926064 9.45931339 0.94666862 -10.94707394
		 9.56828403 1.055639267 -10.94707394 10.17727566 13.24368858 -5.53327179 10.17727566 7.81195116 3.63912368
		 10.17727566 13.24368858 3.63912368 10.17727566 7.81195116 -5.53327179 9.67727566 7.81195116 -5.53327179
		 9.67727566 13.24368858 3.63912368 9.67727566 7.81195116 3.63912368 9.67727566 13.24368858 -5.53327179
		 10.17727566 8.44142723 -4.90337276 10.17727566 12.6142149 3.0092248917 10.17727566 12.6142149 -4.90337276
		 10.17727566 8.44142723 3.0092248917 9.67727566 12.6142149 -4.90337276 9.67727566 8.44142723 3.0092248917
		 9.67727566 8.44142723 -4.90337276 9.67727566 12.6142149 3.0092248917 10.17727566 12.61421394 -1.035353899
		 10.17727566 8.44142723 -1.035353899 10.17727566 7.81195116 -1.053994417 10.17727566 1.055639267 -1.34785962
		 10.17727566 0 -1.34785962 9.67727566 0 -1.34785962 9.67727566 0 -1.34785962 9.45931339 0 -1.34785962
		 9.45931339 0.94666862 -1.34785962 9.56828403 1.055639267 -1.34785962 9.67727566 1.055639267 -1.34785962
		 9.67727566 1.055639267 -1.34785962 9.67727566 7.81195116 -1.053994417 9.67727566 8.44142723 -1.035353899
		 9.67727566 12.61421394 -1.035353899 9.67727566 13.24368858 -1.053994417 9.67727566 20 -1.34785962
		 10.17727566 20 -1.34785962 10.17727566 13.24368858 -1.053994417 10.17727566 12.61421394 -0.72646606
		 10.17727566 8.44142723 -0.72646606 10.17727566 7.81195116 -0.6798811 10.17727566 1.055639267 0.054486275
		 10.17727566 0 0.054486275 9.67727566 0 0.054486275 9.67727566 0 0.054486275 9.45931339 0 0.054486275
		 9.45931339 0.94666862 0.054486275 9.56828403 1.055639267 0.054486275 9.67727566 1.055639267 0.054486275
		 9.67727566 1.055639267 0.054486275 9.67727566 7.81195116 -0.6798811 9.67727566 8.44142723 -0.72646606
		 9.67727566 12.61421394 -0.72646606 9.67727566 13.24369049 -0.6798811 9.67727566 20 0.054486275
		 10.17727566 20 0.054486275 10.17727566 13.24369049 -0.6798811 10.17727566 8.44142914 -1.37981582
		 10.17727566 12.61421299 -1.37981582 10.17727566 13.24368858 -1.47119391 10.17727566 20 -2.91171217
		 9.67727566 20 -2.91171217 9.67727566 13.24368858 -1.47119403 9.67727566 12.61421299 -1.37981582
		 9.67727566 8.44142914 -1.37981582 9.67727566 7.81195116 -1.47119391 9.67727566 1.055639267 -2.91171217
		 9.67727566 1.055639267 -2.91171217 9.56828403 1.055639267 -2.91171217 9.45931339 0.94666862 -2.91171217
		 9.45931339 0 -2.91171217 9.67727566 0 -2.91171217 9.67727566 0 -2.91171217 10.17727566 0 -2.91171217
		 10.17727566 1.055639267 -2.91171217 10.17727566 7.81195116 -1.47119403 10.11236763 8.44142723 3.0092251301
		 10.11236763 12.6142149 3.0092251301 10.11236763 12.6142149 -0.72646606 10.11236763 12.6142149 -1.035353899
		 10.11236763 12.61421394 -1.37981582 10.11236763 12.6142149 -4.90337276 10.11236763 8.44142723 -4.90337276
		 10.11236763 8.44142914 -1.37981582 10.11236763 8.44142723 -1.035353899 10.11236763 8.44142723 -0.72646606
		 9.75588417 8.44142723 3.0092248917 9.75588417 12.61421394 3.0092248917 9.75588417 12.61421394 -0.72646606
		 9.75588417 12.61421394 -1.035353899 9.75588417 12.61421299 -1.37981582 9.75588417 12.61421394 -4.90337276
		 9.75588417 8.44142723 -4.90337276 9.75588417 8.44142914 -1.37981582 9.75588417 8.44142723 -1.035353899
		 9.75588417 8.44142723 -0.72646606 10.33767128 7.81195116 -1.47119403 10.33767128 8.44142914 -1.37981582
		 10.33767128 8.44142723 -1.035353899 10.33767128 7.81195116 -1.053994417 10.33767128 7.81195116 -5.53327179
		 10.33767128 13.24368858 -5.53327179 10.33767128 12.6142149 -4.90337276 10.33767128 8.44142723 -4.90337276
		 10.33767128 13.24368858 -1.053994417 10.33767128 12.61421394 -1.035353899 10.33767128 12.61421299 -1.37981582
		 10.33767128 13.24368858 -1.47119391 10.33767128 7.81195116 3.63912368 10.33767128 8.44142723 3.0092248917
		 10.33767128 12.6142149 3.0092248917 10.33767128 13.24368858 3.63912368 10.33767128 8.44142723 -0.72646606
		 10.33767128 7.81195116 -0.6798811 10.33767128 13.24369049 -0.6798811 10.33767128 12.61421394 -0.72646606
		 9.53674793 13.24368858 -1.47119403 9.53674793 12.61421299 -1.37981582 9.53674793 12.61421394 -1.035353899
		 9.53674793 13.24368858 -1.053994417 9.53674793 13.24368858 -5.53327179 9.53674793 7.81195116 -5.53327179
		 9.53674793 8.44142723 -4.90337276 9.53674793 12.6142149 -4.90337276 9.53674793 8.44142914 -1.37981582
		 9.53674793 8.44142723 -1.035353899 9.53674793 7.81195116 -1.47119391 9.53674793 7.81195116 -1.053994417
		 9.53674793 13.24368858 3.63912368 9.53674793 12.6142149 3.0092248917 9.53674793 8.44142723 3.0092248917
		 9.53674793 7.81195116 3.63912368 9.53674793 8.44142723 -0.72646606 9.53674793 7.81195116 -0.6798811
		 9.53674793 12.61421394 -0.72646606 9.53674793 13.24369049 -0.6798811;
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
		mu 0 4 231 232 233 234
		f 4 132 92 -131 133
		mu 0 4 86 87 88 89
		f 4 155 69 -154 156
		mu 0 4 241 242 243 244
		f 4 153 71 -152 154
		mu 0 4 96 97 98 99
		f 4 -12 -16 18 -6
		mu 0 4 0 1 2 3
		f 4 10 4 14 13
		mu 0 4 6 7 8 9
		f 4 -15 12 6 8
		mu 0 4 9 8 10 11
		f 4 -19 -10 -8 -18
		mu 0 4 3 2 4 5
		f 4 151 73 -150 152
		f 4 5 23 -25 -22
		f 4 82 142 -81 83
		f 4 -5 20 27 -26
		f 4 149 75 -148 150
		mu 0 4 106 107 108 109
		f 5 24 31 35 -33 -30
		mu 0 5 12 13 14 15 16
		f 4 80 144 143 81
		mu 0 4 116 117 118 119
		f 5 -28 28 34 36 -34
		mu 0 5 17 18 19 20 21
		f 4 79 -144 146 -77
		mu 0 4 122 119 118 123
		f 4 39 -48 -42 -9
		mu 0 4 255 256 251 249
		f 4 130 94 -130 131
		mu 0 4 258 262 263 259
		f 4 -50 -41 9 -46
		mu 0 4 257 260 261 253
		f 4 158 -66 67 -156
		mu 0 4 241 245 246 242
		f 4 42 -52 -45 -13
		mu 0 4 266 267 268 269
		f 4 -83 85 -139 140
		mu 0 4 270 274 275 271
		f 4 -54 -44 17 -47
		mu 0 4 284 283 282 285
		f 4 135 -89 90 -133
		mu 0 4 273 272 276 277
		f 4 207 -210 211 212
		mu 0 4 286 287 288 289
		f 4 215 217 -220 -221
		mu 0 4 290 294 295 291
		f 4 223 -226 227 228
		mu 0 4 302 303 299 298
		f 4 231 -234 235 236
		mu 0 4 297 296 300 301
		f 4 257 -260 261 262
		mu 0 4 306 307 308 309
		f 4 265 267 -270 -271
		mu 0 4 310 314 315 311
		f 4 -274 275 277 278
		mu 0 4 322 319 318 323
		f 4 281 -284 285 286
		mu 0 4 317 316 320 321
		f 4 -212 -239 240 241
		mu 0 4 289 288 292 293
		f 4 -68 -98 99 -67
		mu 0 4 242 246 252 247
		f 4 -70 66 101 -69
		mu 0 4 243 242 247 248
		f 4 -72 68 103 -71
		mu 0 4 98 97 100 101
		f 4 -74 70 105 -73
		f 4 -76 72 107 -75
		mu 0 4 108 107 110 111
		f 4 -78 74 109 108
		mu 0 4 233 232 235 236
		f 4 111 -79 -80 -109
		mu 0 4 127 125 119 122
		f 4 112 -82 78 113
		mu 0 4 124 116 119 125
		f 4 114 -84 -113 115
		f 4 -86 -115 117 -85
		mu 0 4 275 274 278 279
		f 4 -289 -279 290 291
		mu 0 4 324 322 323 325
		f 4 -262 -294 295 296
		mu 0 4 309 308 312 313
		f 4 -91 -121 122 -90
		mu 0 4 277 276 280 281
		f 4 -93 89 124 -92
		mu 0 4 88 87 90 91
		f 4 -95 91 126 -94
		mu 0 4 263 262 265 264
		f 4 244 -246 -224 246
		mu 0 4 305 304 303 302
		f 4 -241 -248 -232 248
		mu 0 4 293 292 296 297
		f 4 -100 -51 45 -99
		mu 0 4 247 252 257 253
		f 4 -102 98 15 -101
		mu 0 4 248 247 253 254
		f 4 -104 100 11 -103
		mu 0 4 101 100 104 105
		f 4 -106 102 21 -105
		f 4 -108 104 29 -107
		mu 0 4 111 110 114 115
		f 4 -110 106 32 37
		mu 0 4 236 235 239 240
		f 4 -36 -111 -112 -38
		mu 0 4 130 129 125 127
		f 4 26 -114 110 -32
		mu 0 4 128 124 125 129
		f 4 19 -116 -27 -24
		f 4 -118 -20 43 -117
		mu 0 4 279 278 282 283
		f 4 -298 -292 298 -286
		mu 0 4 320 324 325 321
		f 4 -296 -300 -282 300
		mu 0 4 313 312 316 317
		f 4 -123 -55 46 -122
		mu 0 4 281 280 284 285
		f 4 -125 121 7 -124
		mu 0 4 91 90 94 95
		f 4 -127 123 40 -126
		mu 0 4 264 265 261 260
		f 4 -250 -245 250 -236
		mu 0 4 300 304 305 301
		f 4 -228 -252 -218 252
		mu 0 4 298 299 295 294
		f 4 2 -132 -49 -40
		mu 0 4 255 258 259 256
		f 4 1 -134 -3 -7
		mu 0 4 92 86 89 93
		f 4 44 -135 -136 -2
		mu 0 4 269 268 272 273
		f 4 270 -302 -258 302
		mu 0 4 310 311 307 306
		f 4 -276 -304 -268 304
		mu 0 4 318 319 315 314
		f 4 -140 -141 -53 -43
		mu 0 4 266 270 271 267
		f 4 -143 139 25 -142
		f 4 -145 141 33 38
		mu 0 4 118 117 120 121
		f 4 -147 -39 -37 -146
		mu 0 4 123 118 121 126
		f 4 30 -149 145 -35
		mu 0 4 237 231 234 238
		f 4 22 -151 -31 -29
		mu 0 4 112 106 109 113
		f 4 0 -153 -23 -21
		f 4 3 -155 -1 -11
		mu 0 4 102 96 99 103
		f 4 16 -157 -4 -14
		mu 0 4 249 241 244 250
		f 4 41 -158 -159 -17
		mu 0 4 249 251 245 241
		f 4 220 -254 -208 254
		mu 0 4 290 291 287 286
		f 4 96 160 185 -160
		mu 0 4 131 132 133 134
		f 4 127 162 182 -162
		mu 0 4 140 144 148 149
		f 4 56 163 180 -163
		mu 0 4 22 23 24 25
		f 4 57 164 178 -164
		mu 0 4 161 162 163 164
		f 4 63 166 175 -166
		mu 0 4 169 173 177 178
		f 4 95 167 173 -167
		mu 0 4 173 179 183 177
		f 4 58 168 171 -168
		mu 0 4 34 35 36 37
		f 4 55 159 186 -169
		mu 0 4 137 131 134 138
		f 4 -172 169 189 -171
		mu 0 4 37 36 40 41
		f 4 -174 170 191 -173
		mu 0 4 177 183 186 187
		f 4 -179 176 196 -178
		mu 0 4 164 163 167 168
		f 4 -181 177 198 -180
		mu 0 4 25 24 28 29
		f 4 -183 179 200 -182
		mu 0 4 149 148 154 155
		f 4 -187 184 204 -170
		mu 0 4 138 134 142 143
		f 4 -190 187 62 -189
		mu 0 4 41 40 42 43
		f 4 -192 188 59 -191
		mu 0 4 187 186 189 184
		f 4 -194 190 119 -193
		mu 0 4 188 187 184 181
		f 4 -197 194 136 -196
		mu 0 4 168 167 171 172
		f 4 -199 195 60 -198
		mu 0 4 29 28 30 31
		f 4 -201 197 61 -200
		mu 0 4 155 154 157 158
		f 4 -204 201 86 -203
		mu 0 4 142 150 151 146
		f 4 -205 202 118 -188
		mu 0 4 143 142 146 147
		f 4 -65 208 209 -207
		mu 0 4 140 132 136 141
		f 4 65 205 -213 -211
		mu 0 4 191 192 193 194
		f 4 47 214 -216 -214
		mu 0 4 46 47 48 49
		f 4 -57 218 219 -217
		mu 0 4 23 22 26 27
		f 4 -129 224 225 -223
		mu 0 4 169 162 166 170
		f 4 129 221 -229 -227
		mu 0 4 201 202 203 204
		f 4 -59 232 233 -231
		mu 0 4 35 34 38 39
		f 4 49 229 -237 -235
		mu 0 4 50 51 52 53
		f 4 -97 237 238 -209
		mu 0 4 132 131 135 136
		f 4 97 210 -242 -240
		mu 0 4 197 191 194 198
		f 4 -64 222 245 -244
		mu 0 4 173 169 170 174
		f 4 93 242 -247 -222
		mu 0 4 202 205 206 203
		f 4 -56 230 247 -238
		mu 0 4 131 137 139 135
		f 4 50 239 -249 -230
		mu 0 4 199 197 198 200
		f 4 -96 243 249 -233
		mu 0 4 179 173 174 180
		f 4 125 234 -251 -243
		mu 0 4 205 209 210 206
		f 4 -58 216 251 -225
		mu 0 4 162 161 165 166
		f 4 48 226 -253 -215
		mu 0 4 207 201 204 208
		f 4 -128 206 253 -219
		mu 0 4 144 140 141 145
		f 4 157 213 -255 -206
		mu 0 4 192 195 196 193
		f 4 -88 258 259 -257
		mu 0 4 171 181 182 175
		f 4 88 255 -263 -261
		mu 0 4 211 212 213 214
		f 4 51 264 -266 -264
		mu 0 4 54 55 56 57
		f 4 -61 268 269 -267
		mu 0 4 31 30 32 33
		f 4 -138 271 273 -273
		mu 0 4 151 158 159 156
		f 4 138 276 -278 -275
		mu 0 4 221 222 223 224
		f 4 -63 282 283 -281
		mu 0 4 43 42 44 45
		f 4 53 279 -287 -285
		mu 0 4 58 59 60 61
		f 4 -87 272 288 -288
		mu 0 4 146 151 156 152
		f 4 84 289 -291 -277
		mu 0 4 222 225 226 223
		f 4 -120 292 293 -259
		mu 0 4 181 184 185 182
		f 4 120 260 -297 -295
		mu 0 4 217 211 214 218
		f 4 -119 287 297 -283
		mu 0 4 147 146 152 153
		f 4 116 284 -299 -290
		mu 0 4 225 229 230 226
		f 4 -60 280 299 -293
		mu 0 4 184 189 190 185
		f 4 54 294 -301 -280
		mu 0 4 219 217 218 220
		f 4 -137 256 301 -269
		mu 0 4 172 171 175 176
		f 4 134 263 -303 -256
		mu 0 4 212 215 216 213
		f 4 -62 266 303 -272
		mu 0 4 158 157 160 159
		f 4 52 274 -305 -265
		mu 0 4 227 221 224 228
		f 4 161 306 -165 -306
		mu 0 4 62 63 64 65
		f 4 181 307 -177 -307
		mu 0 4 63 66 67 64
		f 4 199 308 -195 -308
		mu 0 4 66 68 69 67
		f 4 137 309 87 -309
		mu 0 4 326 327 328 329
		f 4 -202 310 192 -310
		mu 0 4 70 71 72 73
		f 4 -184 311 174 -311
		mu 0 4 71 74 75 72
		f 4 -161 312 165 -312
		mu 0 4 74 76 77 75
		f 4 64 305 128 -313
		mu 0 4 330 331 332 333
		f 4 193 314 203 -314
		mu 0 4 334 335 336 337
		f 4 -175 315 183 -315
		mu 0 4 78 79 80 81
		f 4 -176 316 -186 -316
		mu 0 4 338 339 340 341
		f 4 172 313 -185 -317
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall:Wall";
	rename -uid "3B2152A9-493B-7AD6-EB73-90BD4A7B7D08";
	setAttr ".rp" -type "double3" 0 0 9.2696961025679947 ;
	setAttr ".sp" -type "double3" 0 0 9.2696961025679947 ;
createNode mesh -n "wall:WallShape" -p "wall:Wall";
	rename -uid "0AC8715B-4767-BEFD-8B15-4C95DAAC5851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.57401794 0.0019920366
		 0.58642215 0.0019920366 0.58642215 0.028180638 0.57401794 0.028180638 0.58642215
		 0.49815801 0.57401794 0.49815801 0.59380412 0.0019920366 0.60620832 0.0019920366
		 0.60620832 0.028180638 0.59380412 0.028180638 0.60620832 0.49815801 0.59380412 0.49815801
		 0.42330939 0.50184178 0.42330939 0.5280304 0.42060551 0.5280304 0.41790211 0.52532703
		 0.41790211 0.50184178 0.40683243 0.5280304 0.40683243 0.50184178 0.4122397 0.50184178
		 0.4122397 0.52532703 0.40953633 0.5280304 0.032596964 0.49815801 0.032596964 0.0019920366
		 0.04500116 0.0019920366 0.04500116 0.49815801 0.55423182 0.49815801 0.55423182 0.0019920366
		 0.56663597 0.0019920366 0.56663597 0.49815801 0.44004151 0.99800777 0.44004151 0.50184178
		 0.44544879 0.50184178 0.44544879 0.99800777 0.43437907 0.50184178 0.43437907 0.99800777
		 0.4316752 0.99800777 0.4316752 0.50184178 0.4289718 0.50184178 0.4289718 0.99800777
		 0.0018385003 0.49815801 0.0018385003 0.0019920319 0.025323732 0.0019920319 0.025323732
		 0.49815801 0.052383114 0.47196937 0.54854906 0.47196937 0.54854906 0.49815801 0.052383114
		 0.49815801 0.052383114 0.0019920366 0.54854906 0.0019920366 0.45111123 0.99800789
		 0.45111123 0.50184184 0.92108858 0.50184184 0.92108858 0.99800789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  10 0 9.12867737 -10 0 9.12867737 10 20 9.12867737
		 -10 20 9.12867737 10 20 9.62867737 -10 20 9.62867737 10 0 9.62867737 -10 0 9.62867737
		 10 1.055639267 9.12867737 10 1.055639267 9.62867737 -10 1.055639267 9.62867737 -10 1.055639267 9.12867737
		 10 0 9.12867737 -10 0 9.12867737 -10 1.055639267 9.12867737 10 1.055639267 9.12867737
		 10 0 8.9107151 -10 0 8.9107151 -10 0.94666862 8.9107151 -10 1.055639267 9.019685745
		 10 0.94666862 8.9107151 10 1.055639267 9.019685745;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 19 0 17 18 0 15 21 0 16 20 0 19 18 0 20 21 0 18 20 0 21 19 0;
	setAttr -s 19 -ch 78 ".fc[0:18]" -type "polyFaces" 
		f 4 30 32 37 -35
		mu 0 4 40 41 42 43
		f 4 1 7 -3 -7
		mu 0 4 22 23 24 25
		f 4 16 15 -4 -14
		mu 0 4 44 45 46 47
		f 4 3 11 -1 -11
		mu 0 4 26 27 28 29
		f 4 -12 -16 18 -6
		mu 0 4 0 1 2 3
		f 4 10 4 14 13
		mu 0 4 6 7 8 9
		f 4 -15 12 6 8
		mu 0 4 9 8 10 11
		f 4 2 9 -17 -9
		mu 0 4 48 49 45 44
		f 4 -19 -10 -8 -18
		mu 0 4 3 2 4 5
		f 4 -20 17 -2 -13
		mu 0 4 50 51 52 53
		f 4 0 21 -23 -21
		f 4 5 23 -25 -22
		f 4 19 25 -27 -24
		f 4 -5 20 27 -26
		f 4 22 29 -31 -29
		mu 0 4 30 31 32 33
		f 5 24 31 35 -33 -30
		mu 0 5 12 13 14 15 16
		f 4 26 33 38 -32
		mu 0 4 34 35 36 37
		f 5 -28 28 34 36 -34
		mu 0 5 17 18 19 20 21
		f 4 -36 -39 -37 -38
		mu 0 4 38 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Potted_Plant__finished_:loftedSurface9";
	rename -uid "32C56AE1-49C4-C360-EC45-E29BAE0861D5";
	setAttr ".t" -type "double3" 2.2928889333295226 5.4293432235717791 8.0835695153291702 ;
	setAttr ".rp" -type "double3" 0 -1.6710021266701757e-15 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" 0 -1.3145040611561853e-13 4.7683715820310779e-07 ;
createNode mesh -n "Potted_Plant__finished_:loftedSurface9Shape" -p "Potted_Plant__finished_:loftedSurface9";
	rename -uid "B6A1D74C-4018-3459-A91F-8CA1FC07A900";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:959]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1021 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.79296875 0.46972656 0.79296875
		 0.48144531 0.75 0.48144531 0.75 0.46972656 0.29296875 0.46972656 0.29296875 0.48144531
		 0.25 0.48144531 0.25 0.46972656 0.29296875 0.57910156 0.29296875 0.59082031 0.25
		 0.59082031 0.25 0.57910156 0.54296875 0.57910156 0.54296875 0.59082031 0.5 0.59082031
		 0.5 0.57910156 0.54296875 0.61621094 0.54296875 0.61425781 0.5 0.61425781 0.5 0.61621094
		 0.66796875 0.61621094 0.66796875 0.61425781 0.625 0.61425781 0.625 0.61621094 0.66796875
		 0.60839844 0.66796875 0.60058594 0.625 0.60058594 0.625 0.60839844 0.75 0.60058594
		 0.70898438 0.60058594 0.70898438 0.60839844 0.75 0.60839844 0.75 0.59082031 0.70898438
		 0.59082031 0.66796875 0.59082031 0.625 0.59082031 0.75 0.61425781 0.70898438 0.61425781
		 0.70898438 0.61621094 0.75 0.61621094 0.5 0.60839844 0.54296875 0.60839844 0.54296875
		 0.60058594 0.5 0.60058594 0.58398438 0.60058594 0.58398438 0.60839844 0.58398438
		 0.59082031 0.54296875 0.59082031 0.5 0.59082031 0.58398438 0.61425781 0.58398438
		 0.61621094 0.66796875 0.57910156 0.66796875 0.59082031 0.625 0.59082031 0.625 0.57910156
		 0.66796875 0.61035156 0.66796875 0.61425781 0.625 0.61425781 0.625 0.61035156 0.75
		 0.61425781 0.70898438 0.61425781 0.70898438 0.61035156 0.75 0.61035156 0.75 0.59082031
		 0.70898438 0.59082031 0.70898438 0.57910156 0.75 0.57910156 0.70898438 0.60253906
		 0.75 0.60253906 0.625 0.60253906 0.66796875 0.60253906 0.5 0.61035156 0.54296875
		 0.61035156 0.54296875 0.61425781 0.5 0.61425781 0.58398438 0.61425781 0.58398438
		 0.61035156 0.58398438 0.59082031 0.58398438 0.57910156 0.58398438 0.60253906 0.5
		 0.60253906 0.54296875 0.60253906 0.25 0.61621094 0.29296875 0.61621094 0.29296875
		 0.61425781 0.25 0.61425781 0.41796875 0.61621094 0.41796875 0.61425781 0.375 0.61425781
		 0.375 0.61621094 0.41796875 0.60058594 0.375 0.60058594 0.375 0.60839844 0.41796875
		 0.60839844 0.45898438 0.60058594 0.45898438 0.60839844 0.45898438 0.59082031 0.41796875
		 0.59082031 0.375 0.59082031 0.45898438 0.61425781 0.45898438 0.61621094 0.25 0.60839844
		 0.29296875 0.60839844 0.29296875 0.60058594 0.25 0.60058594 0.33398438 0.60058594
		 0.33398438 0.60839844 0.33398438 0.59082031 0.29296875 0.59082031 0.25 0.59082031
		 0.33398438 0.61425781 0.33398438 0.61621094 0.41796875 0.57910156 0.41796875 0.59082031
		 0.375 0.59082031 0.375 0.57910156 0.375 0.61035156 0.41796875 0.61035156 0.41796875
		 0.61425781 0.375 0.61425781 0.45898438 0.61425781 0.45898438 0.61035156 0.45898438
		 0.59082031 0.45898438 0.57910156 0.45898438 0.60253906 0.375 0.60253906 0.41796875
		 0.60253906 0.25 0.61035156 0.29296875 0.61035156 0.29296875 0.61425781 0.25 0.61425781
		 0.33398438 0.61425781 0.33398438 0.61035156 0.33398438 0.59082031 0.33398438 0.57910156
		 0.33398438 0.60253906 0.25 0.60253906 0.29296875 0.60253906 0.54296875 0.46972656
		 0.54296875 0.48144531 0.5 0.48144531 0.5 0.46972656 0.54296875 0.53027344 0.54296875
		 0.54199219 0.5 0.54199219 0.5 0.53027344 0.66796875 0.53027344 0.66796875 0.54199219
		 0.625 0.54199219 0.625 0.53027344 0.66796875 0.55371094 0.66796875 0.56542969 0.625
		 0.56542969 0.625 0.55371094 0.75 0.56542969 0.70898438 0.56542969 0.70898438 0.55371094
		 0.75 0.55371094 0.75 0.54199219 0.70898438 0.54199219 0.70898438 0.53027344 0.75
		 0.53027344 0.5 0.55371094 0.54296875 0.55371094 0.54296875 0.56542969 0.5 0.56542969
		 0.58398438 0.56542969 0.58398438 0.55371094 0.58398438 0.54199219 0.58398438 0.53027344
		 0.66796875 0.46972656 0.66796875 0.48144531 0.625 0.48144531 0.625 0.46972656 0.66796875
		 0.50683594 0.66796875 0.51855469 0.625 0.51855469 0.625 0.50683594 0.75 0.51855469
		 0.70898438 0.51855469 0.70898438 0.50683594 0.75 0.50683594 0.70898438 0.48144531
		 0.70898438 0.46972656 0.70898438 0.49316406 0.75 0.49316406 0.625 0.49316406 0.66796875
		 0.49316406 0.5 0.50683594 0.54296875 0.50683594 0.54296875 0.51855469 0.5 0.51855469
		 0.58398438 0.51855469 0.58398438 0.50683594 0.58398438 0.48144531 0.58398438 0.46972656
		 0.58398438 0.49316406 0.5 0.49316406 0.54296875 0.49316406 0.25 0.53027344 0.29296875
		 0.53027344 0.29296875 0.54199219 0.25 0.54199219 0.41796875 0.53027344 0.41796875
		 0.54199219 0.375 0.54199219 0.375 0.53027344 0.41796875 0.56542969 0.375 0.56542969
		 0.375 0.55371094 0.41796875 0.55371094 0.45898438 0.56542969 0.45898438 0.55371094
		 0.45898438 0.54199219 0.45898438 0.53027344 0.25 0.55371094 0.29296875 0.55371094
		 0.29296875 0.56542969 0.25 0.56542969 0.33398438 0.56542969 0.33398438 0.55371094
		 0.33398438 0.54199219 0.33398438 0.53027344 0.41796875 0.46972656 0.41796875 0.48144531
		 0.375 0.48144531 0.375 0.46972656 0.375 0.50683594 0.41796875 0.50683594 0.41796875
		 0.51855469 0.375 0.51855469 0.45898438 0.51855469 0.45898438 0.50683594 0.45898438
		 0.48144531 0.45898438 0.46972656 0.45898438 0.49316406 0.375 0.49316406 0.41796875
		 0.49316406 0.25 0.50683594 0.29296875 0.50683594 0.29296875 0.51855469 0.25 0.51855469
		 0.33398438 0.51855469 0.33398438 0.50683594 0.33398438 0.48144531 0.33398438 0.46972656
		 0.33398438 0.49316406 0.25 0.49316406 0.29296875 0.49316406 0.79296875 0.57910156;
	setAttr ".uvst[0].uvsp[250:499]" 0.79296875 0.59082031 0.04296875 0.57910156
		 0.04296875 0.59082031 0 0.59082031 0 0.57910156 0.04296875 0.61621094 0.04296875
		 0.61425781 0 0.61425781 0 0.61621094 0.16796875 0.61621094 0.16796875 0.61425781
		 0.125 0.61425781 0.125 0.61621094 0.16796875 0.60058594 0.125 0.60058594 0.125 0.60839844
		 0.16796875 0.60839844 0.20898438 0.60058594 0.20898438 0.60839844 0.20898438 0.59082031
		 0.16796875 0.59082031 0.125 0.59082031 0.20898438 0.61425781 0.20898438 0.61621094
		 0.04296875 0.60058594 0 0.60058594 0 0.60839844 0.04296875 0.60839844 0.083984375
		 0.60058594 0.083984375 0.60839844 0.083984375 0.59082031 0.04296875 0.59082031 0
		 0.59082031 0.083984375 0.61425781 0.083984375 0.61621094 0.16796875 0.57910156 0.16796875
		 0.59082031 0.125 0.59082031 0.125 0.57910156 0.16796875 0.61035156 0.16796875 0.61425781
		 0.125 0.61425781 0.125 0.61035156 0.20898438 0.61425781 0.20898438 0.61035156 0.20898438
		 0.59082031 0.20898438 0.57910156 0.20898438 0.60253906 0.125 0.60253906 0.16796875
		 0.60253906 0 0.61035156 0.04296875 0.61035156 0.04296875 0.61425781 0 0.61425781
		 0.083984375 0.61425781 0.083984375 0.61035156 0.083984375 0.59082031 0.083984375
		 0.57910156 0.083984375 0.60253906 0 0.60253906 0.04296875 0.60253906 0.79296875 0.61621094
		 0.79296875 0.61425781 0.91796875 0.61621094 0.91796875 0.61425781 0.875 0.61425781
		 0.875 0.61621094 0.91796875 0.60058594 0.875 0.60058594 0.875 0.60839844 0.91796875
		 0.60839844 0.95898438 0.60058594 0.95898438 0.59082031 0.91796875 0.59082031 0.875
		 0.59082031 0.95898438 0.61425781 0.79296875 0.60839844 0.79296875 0.60058594 0.83398438
		 0.60058594 0.83398438 0.60839844 0.83398438 0.59082031 0.79296875 0.59082031 0.83398438
		 0.61425781 0.83398438 0.61621094 0.91796875 0.57910156 0.91796875 0.59082031 0.875
		 0.59082031 0.875 0.57910156 0.91796875 0.61425781 0.875 0.61425781 0.87695313 0.61035156
		 0.91796875 0.61035156 0.95898438 0.61425781 0.95898438 0.59082031 0.95898438 0.60253906
		 0.875 0.60253906 0.91796875 0.60253906 0.79296875 0.61035156 0.79296875 0.61425781
		 0.83398438 0.61425781 0.83398438 0.61035156 0.83398438 0.59082031 0.83398438 0.57910156
		 0.83398438 0.60253906 0.79296875 0.60253906 0.04296875 0.46972656 0.04296875 0.48144531
		 0 0.48144531 0 0.46972656 0 0.53027344 0.04296875 0.53027344 0.04296875 0.54199219
		 0 0.54199219 0.16796875 0.53027344 0.16796875 0.54199219 0.125 0.54199219 0.125 0.53027344
		 0.16796875 0.56542969 0.125 0.56542969 0.125 0.55371094 0.16796875 0.55371094 0.20898438
		 0.56542969 0.20898438 0.55371094 0.20898438 0.54199219 0.20898438 0.53027344 0 0.55371094
		 0.04296875 0.55371094 0.04296875 0.56542969 0 0.56542969 0.083984375 0.56542969 0.083984375
		 0.55371094 0.083984375 0.54199219 0.083984375 0.53027344 0.16796875 0.46972656 0.16796875
		 0.48144531 0.125 0.48144531 0.125 0.46972656 0.125 0.50683594 0.16796875 0.50683594
		 0.16796875 0.51855469 0.125 0.51855469 0.20898438 0.51855469 0.20898438 0.50683594
		 0.20898438 0.48144531 0.20898438 0.46972656 0.20898438 0.49316406 0.125 0.49316406
		 0.16796875 0.49316406 0 0.50683594 0.04296875 0.50683594 0.04296875 0.51855469 0
		 0.51855469 0.083984375 0.51855469 0.083984375 0.50683594 0.083984375 0.48144531 0.083984375
		 0.46972656 0.083984375 0.49316406 0 0.49316406 0.04296875 0.49316406 0.79296875 0.53027344
		 0.79296875 0.54199219 0.91796875 0.53027344 0.91796875 0.54199219 0.875 0.54199219
		 0.875 0.53027344 0.91796875 0.56542969 0.875 0.56542969 0.875 0.55371094 0.91796875
		 0.55371094 0.95898438 0.56542969 0.95898438 0.54199219 0.79296875 0.55371094 0.79296875
		 0.56542969 0.83398438 0.56542969 0.83398438 0.55371094 0.83398438 0.54199219 0.83398438
		 0.53027344 0.91796875 0.46972656 0.91796875 0.48144531 0.875 0.48144531 0.875 0.46972656
		 0.875 0.50683594 0.91796875 0.50683594 0.91796875 0.51855469 0.87695313 0.51855469
		 0.95898438 0.51855469 0.95898438 0.48144531 0.95898438 0.49316406 0.875 0.49316406
		 0.91796875 0.49316406 0.79296875 0.50683594 0.79296875 0.51855469 0.83398438 0.51855469
		 0.83398438 0.50683594 0.83398438 0.48144531 0.83398438 0.46972656 0.83398438 0.49316406
		 0.79296875 0.49316406 0.54296875 0.42480469 0.54296875 0.43652344 0.5 0.43652344
		 0.5 0.42480469 0.66796875 0.42480469 0.66796875 0.43652344 0.625 0.43652344 0.625
		 0.42480469 0.66796875 0.44824219 0.66796875 0.45800781 0.625 0.45800781 0.625 0.44824219
		 0.75 0.45800781 0.70898438 0.45800781 0.70898438 0.44824219 0.75 0.44824219 0.75
		 0.43652344 0.70898438 0.43652344 0.70898438 0.42480469 0.75 0.42480469 0.5 0.44824219
		 0.54296875 0.44824219 0.54296875 0.45800781 0.5 0.45800781 0.58398438 0.45800781
		 0.58398438 0.44824219 0.58398438 0.43652344 0.58398438 0.42480469 0.66796875 0.40332031
		 0.66796875 0.41503906 0.625 0.41503906 0.625 0.40332031 0.75 0.41503906 0.70898438
		 0.41503906 0.70898438 0.40332031 0.75 0.40332031 0.70898438 0.39355469 0.75 0.39355469
		 0.70898438 0.38378906 0.75 0.38378906 0.625 0.39355469 0.66796875 0.39355469 0.66796875
		 0.38378906 0.625 0.38378906 0.5 0.40332031 0.54296875 0.40332031 0.54296875 0.41503906
		 0.5 0.41503906 0.58398438 0.41503906 0.58398438 0.40332031 0.58398438 0.39355469
		 0.58398438 0.38378906;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.39355469 0.54296875 0.39355469 0.54296875
		 0.38378906 0.5 0.38378906 0.25 0.42480469 0.29296875 0.42480469 0.29296875 0.43652344
		 0.25 0.43652344 0.41796875 0.42480469 0.41796875 0.43652344 0.375 0.43652344 0.375
		 0.42480469 0.41796875 0.45800781 0.375 0.45800781 0.375 0.44824219 0.41796875 0.44824219
		 0.45898438 0.45800781 0.45898438 0.44824219 0.45898438 0.43652344 0.45898438 0.42480469
		 0.25 0.44824219 0.29296875 0.44824219 0.29296875 0.45800781 0.25 0.45800781 0.33398438
		 0.45800781 0.33398438 0.44824219 0.33398438 0.43652344 0.33398438 0.42480469 0.375
		 0.40332031 0.41796875 0.40332031 0.41796875 0.41503906 0.375 0.41503906 0.45898438
		 0.41503906 0.45898438 0.40332031 0.45898438 0.39355469 0.45898438 0.38378906 0.375
		 0.39355469 0.41796875 0.39355469 0.41796875 0.38378906 0.375 0.38378906 0.25 0.40332031
		 0.29296875 0.40332031 0.29296875 0.41503906 0.25 0.41503906 0.33398438 0.41503906
		 0.33398438 0.40332031 0.33398438 0.39355469 0.33398438 0.38378906 0.25 0.39355469
		 0.29296875 0.39355469 0.29296875 0.38378906 0.25 0.38378906 0.04296875 0.42480469
		 0.04296875 0.43652344 0 0.43652344 0 0.42480469 0.16796875 0.42480469 0.16796875
		 0.43652344 0.125 0.43652344 0.125 0.42480469 0.16796875 0.45800781 0.125 0.45800781
		 0.125 0.44824219 0.16796875 0.44824219 0.20898438 0.45800781 0.20898438 0.44824219
		 0.20898438 0.43652344 0.20898438 0.42480469 0.04296875 0.45800781 0 0.45800781 0
		 0.44824219 0.04296875 0.44824219 0.083984375 0.45800781 0.083984375 0.44824219 0.083984375
		 0.43652344 0.083984375 0.42480469 0.16796875 0.40332031 0.16796875 0.41503906 0.125
		 0.41503906 0.125 0.40332031 0.20898438 0.41503906 0.20898438 0.40332031 0.20898438
		 0.39355469 0.20898438 0.38378906 0.125 0.39355469 0.16796875 0.39355469 0.16796875
		 0.38378906 0.125 0.38378906 0 0.40332031 0.04296875 0.40332031 0.04296875 0.41503906
		 0 0.41503906 0.083984375 0.41503906 0.083984375 0.40332031 0.083984375 0.39355469
		 0.083984375 0.38378906 0 0.39355469 0.04296875 0.39355469 0.04296875 0.38378906 0
		 0.38378906 0.79296875 0.42480469 0.79296875 0.43652344 0.91796875 0.42480469 0.91796875
		 0.43652344 0.875 0.43652344 0.875 0.42480469 0.91796875 0.45800781 0.875 0.45800781
		 0.875 0.44824219 0.91796875 0.44824219 0.95898438 0.45800781 0.95898438 0.43652344
		 0.79296875 0.44824219 0.79296875 0.45800781 0.83398438 0.45800781 0.83398438 0.44824219
		 0.83398438 0.43652344 0.83398438 0.42480469 0.91796875 0.41503906 0.875 0.41503906
		 0.875 0.40332031 0.91796875 0.40332031 0.95898438 0.41503906 0.95898438 0.39355469
		 0.87695313 0.39355469 0.91796875 0.39355469 0.91796875 0.38378906 0.875 0.38378906
		 0.79296875 0.40332031 0.79296875 0.41503906 0.83398438 0.41503906 0.83398438 0.40332031
		 0.83398438 0.39355469 0.83398438 0.38378906 0.79296875 0.39355469 0.79296875 0.38378906
		 1 0.60058594 1 0.59082031 1 0.61425781 1 0.60839844 0.95898438 0.60839844 1 0.61425781
		 1 0.61621094 0.95898438 0.61621094 1 0.59082031 1 0.57910156 1 0.61035156 0.95898438
		 0.61035156 1 0.60253906 1 0.56542969 0.95898438 0.57910156 1 0.54199219 1 0.55371094
		 0.95898438 0.55371094 1 0.51855469 1 0.53027344 0.95898438 0.53027344 1 0.48144531
		 1 0.46972656 1 0.50683594 0.95898438 0.50683594 1 0.49316406 1 0.45800781 0.95898438
		 0.46972656 1 0.43652344 1 0.44824219 0.95898438 0.44824219 1 0.41503906 1 0.42480469
		 0.95898438 0.42480469 1 0.40332031 0.95898438 0.40332031 1 0.39355469 0.95898438
		 0.38378906 1 0.38378906 0.58570468 0.86229867 0.64234531 0.76464242 0.61304843 0.87401742
		 0.56226718 0.84472054 0.64234531 0.87792367 0.54468906 0.82128304 0.67164218 0.87401742
		 0.53492343 0.79393929 0.69898593 0.86229867 0.52906406 0.76464242 0.72242343 0.84472054
		 0.53492343 0.73534554 0.74000156 0.82128304 0.54468906 0.70800179 0.75172031 0.79393929
		 0.56226718 0.68651742 0.75562656 0.76464242 0.58570468 0.66698617 0.75172031 0.73534554
		 0.61304843 0.65722054 0.74000156 0.70800179 0.64234531 0.65331429 0.72242343 0.68651742
		 0.67164218 0.65722054 0.69898593 0.66698617 0.34387609 0.35969651 0.37903234 0.22883709
		 0.37903234 0.36555588 0.31262609 0.34602463 0.41418859 0.35969651 0.28332919 0.32454026
		 0.44739169 0.34602463 0.26184481 0.29719651 0.47473544 0.32454026 0.24817294 0.26399338
		 0.49621981 0.29719651 0.24426669 0.22883709 0.50989175 0.26399338 0.24817294 0.19368084
		 0.51575112 0.22883709 0.26184481 0.16243084 0.50989175 0.19368084 0.28332919 0.13313396
		 0.49621981 0.16243084 0.31262609 0.11164959 0.47473544 0.13313396 0.34387609 0.097977713
		 0.44739169 0.11164959 0.37903234 0.094071463 0.41418859 0.097977713 0 1 0.040004194
		 0.98921669 0.045903862 0.99306178 0.021020442 0.96973169 0.025895059 0.97614157 0.08844614
		 0.89405632 0.10947108 0.87866259 0.11999023 0.89327753 0.10153019 0.90969634 0.097922385
		 0.85173798 0.10151678 0.86507261 0.080747008 0.87610662 0.076382697 0.86097682 0.18921536
		 0.83170676 0.13075113 0.85890889 0.12587652 0.85249889 0.14127031 0.87352383 0.1346007
		 0.8678838 0.012296259 0.95434678 0.015375912 0.96152675 0.046136677 0.91432917 0.042542279
		 0.90099454 0.064610124 0.94253409 0.054090977 0.92791915 0.14616281 0.93943202;
	setAttr ".uvst[0].uvsp[750:999]" 0.13077348 0.93328166 0.1458987 0.91404271
		 0.15872315 0.91916811 0.13332942 0.90455759 0.1156393 0.92277145 0.14691484 0.88172877
		 0.16127908 0.89044404 0.15537941 0.886599 0.033334583 0.98357666 0.076154351 0.954584
		 0.10334304 0.96842468 0.090518594 0.96329939 0.68944609 0.015479058 0.66991484 0.054541558
		 0.66210234 0.058447808 0.69725859 0.054541558 0.68944609 0.054541558 0.70897734 0.15610406
		 0.70897734 0.17954156 0.68944609 0.17954156 0.68944609 0.15219781 0.73632109 0.19126032
		 0.72460234 0.18344782 0.72850859 0.16001032 0.74413359 0.16782282 0.69335234 0.26938531
		 0.70897734 0.20688531 0.71678984 0.21079157 0.69335234 0.20688531 0.70116484 0.20688531
		 0.71288359 0.054541558 0.70507109 0.054541558 0.72069609 0.10922906 0.73632109 0.11704157
		 0.68944609 0.10532281 0.70507109 0.10532281 0.63866484 0.17172906 0.65428984 0.16391656
		 0.65819609 0.18735406 0.64647734 0.19126031 0.67382109 0.17954156 0.67382109 0.15610406
		 0.68163359 0.20688531 0.66600859 0.21079156 0.67382109 0.21079156 0.67772734 0.054541558
		 0.67382109 0.10532281 0.64647734 0.11704156 0.65819609 0.10922906 0.36418122 1 0.38325223
		 0.96321821 0.39007255 0.96146512 0.35606116 0.96405423 0.36408043 0.96478963 0.34645042
		 0.86137509 0.35114509 0.83611834 0.36718366 0.83758926 0.3661761 0.86413562 0.32164702
		 0.82580197 0.33390769 0.83215904 0.32736927 0.85677087 0.31390986 0.84792554 0.36789915
		 0.74679816 0.34846532 0.80828261 0.34293449 0.8063482 0.36819121 0.8110429 0.35832831
		 0.8096627 0.3388238 0.96009487 0.34619826 0.96267396 0.33281946 0.90626693 0.31991398
		 0.90175366 0.36545062 0.91354072 0.34941214 0.9120698 0.42073962 0.85011196 0.40580919
		 0.85730505 0.39935157 0.83435535 0.41179356 0.82836115 0.383867 0.83721662 0.38534787
		 0.86256397 0.37685522 0.80993485 0.3923398 0.80707371 0.3855193 0.80882657 0.37458816
		 0.96432626 0.38277876 0.91132438 0.41070536 0.90246892 0.39826331 0.90846336 1 0.30053407
		 0.96288681 0.2821162 0.96101356 0.27532786 0.96420336 0.30928823 0.96479702 0.30125722
		 0.86171007 0.32071233 0.83576232 0.3183195 0.83756161 0.30040276 0.86412156 0.30094075
		 0.826581 0.34614062 0.83272028 0.3337695 0.85744417 0.3398717 0.84883797 0.3534857
		 0.74677199 0.30129203 0.80859041 0.31963605 0.80675405 0.3252002 0.81100166 0.29986453
		 0.80979598 0.30975032 0.96054935 0.32659295 0.96299779 0.31917408 0.90683591 0.33354774
		 0.90069658 0.34591874 0.91167718 0.30018082 0.90987784 0.31809774 0.84852356 0.24848846
		 0.8559795 0.26328945 0.83375967 0.26829702 0.82754642 0.25596285 0.83689409 0.28372857
		 0.86221129 0.28179982 0.80974042 0.29122132 0.80660617 0.27578998 0.80847937 0.28257832
		 0.96414793 0.29075935 0.91100955 0.28350678 0.90166211 0.25574118 0.9078753 0.26807529
		 1 0 0.96097171 0.013907075 0.95387775 0.0088110268 0.98143417 0.031833023 0.97515965
		 0.024099171 0.91928262 0.11086547 0.89953828 0.12787071 0.88880759 0.11586022 0.90500492
		 0.09630698 0.91317606 0.1537998 0.90681177 0.14169955 0.92837447 0.12815154 0.93391931
		 0.14288956 0.82547754 0.18006489 0.87988371 0.14924234 0.88524908 0.15524757 0.86824381
		 0.13550326 0.87624699 0.1423279 0.99043626 0.044752687 0.98679954 0.03783828 0.95985997
		 0.087316424 0.96449566 0.10032585 0.94012713 0.062386274 0.95085788 0.074396759 0.85816455
		 0.070186824 0.87399131 0.075103343 0.86134094 0.097204626 0.84724277 0.091378927
		 0.87461966 0.10566813 0.88990784 0.084386259 0.86196929 0.12776941 0.84696198 0.12021512
		 0.85487533 0.12267336 0.96806568 0.019003153 0.92593926 0.052194178 0.89856237 0.037904978
		 0.91266054 0.043730676 0 0.70906657 0.036263436 0.72910595 0.039660811 0.736664 0.036148369
		 0.70190239 0.036333114 0.71241862 0.13904622 0.69501686 0.16416985 0.70037949 0.16227415
		 0.7163735 0.13576388 0.71466279 0.17526442 0.67116559 0.16858464 0.68325323 0.14346126
		 0.6778906 0.15335387 0.6628443 0.25301456 0.71949577 0.19206673 0.69843876 0.19484052
		 0.69113517 0.1894778 0.71625865 0.19042554 0.70826167 0.039869875 0.68660194 0.037789732
		 0.69207942 0.093838274 0.68202668 0.098692119 0.66924554 0.088221222 0.71332115 0.088290811
		 0.6966337 0.14833596 0.76957881 0.14154118 0.75446296 0.16647997 0.74930942 0.17031646
		 0.76121241 0.16220444 0.73306096 0.13613334 0.7356953 0.18966243 0.72677481 0.19211203
		 0.7423299 0.19054055 0.73546529 0.03538537 0.72041559 0.088151395 0.7300086 0.096263468
		 0.75815994 0.090601027 0.74556351 0 0 0.018175542 0.03878811 0.01346755 0.045321465
		 0.033746362 0.015559673 0.028314948 0.023907244 0.11831269 0.072411597 0.13574243
		 0.091978163 0.12451226 0.10432142 0.10382146 0.087659836 0.16075158 0.076718807 0.14987755
		 0.082895994 0.13498545 0.062238693 0.15021133 0.055694193 0.1942088 0.16155186 0.15824741
		 0.1093632 0.16476965 0.1035533 0.14701724 0.12170649 0.15172523 0.11517313 0.047881484
		 0.006477505 0.04026854 0.0097497702 0.091433465 0.034358114 0.10412169 0.028904349
		 0.067882359 0.056506991 0.07911253 0.044163734 0.081750751 0.137734 0.086447537 0.12068275
		 0.10749453 0.13117829 0.10352117 0.14641535 0.11509627 0.11738813 0.09295857 0.10435495
		 0.13977164 0.12933058 0.13216984 0.14312074 0.13687783 0.13658738 0.021792769 0.029717118
		 0.057742953 0.071387887 0.046891272 0.098600864 0.050141215 0.085178018 1 1 0.98423052
		 0.96193606 0.98930168 0.95482427 0.96637654 0.98246133 0.97408831 0.97615969 0.88712633
		 0.92058766 0.87005186 0.90090322 0.88375002 0.88921517 0.90163463 0.90625894 0.84417087
		 0.91463196 0.85716391 0.90995061 0.86987233 0.92974019 0.85515386 0.93533677 0.8166827
		 0.82530081 0.84861135 0.88132381 0.84262502 0.88671023;
	setAttr ".uvst[0].uvsp[1000:1020]" 0.86230946 0.86963576 0.85723835 0.87674755
		 0.95348859 0.99150872 0.96039021 0.98784775 0.9108178 0.9610821 0.8978247 0.96576345
		 0.93740386 0.9403466 0.92370576 0.95203471 0.92759013 0.8593272 0.92272919 0.87517107
		 0.90058362 0.86259842 0.90635979 0.84847987 0.89389223 0.87499154 0.91350222 0.89112008
		 0.87002122 0.86333412 0.87752283 0.84830034 0.87509239 0.85622227 0.97915947 0.9690479
		 0.94673592 0.92876369 0.96092892 0.90133679 0.95423746 0.91372991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 946 ".vt";
	setAttr ".vt[0:165]"  0.0047381446 0.75518775 -0.0047377022 -0.7018615 0.95641929 0.7018621
		 -0.13401891 1.20869553 0.43025434 -0.32280165 1.2785188 0.32280207 -0.19700287 1.24561012 0.4099521
		 -0.09102875 1.043891072 0.23366085 -0.11737429 1.06184566 0.21838099 -0.093811549 1.14577508 0.34616035
		 -0.14547452 1.1773113 0.32611349 -0.1728874 1.077509642 0.17288786 -0.14541449 1.073413014 0.19769357
		 -0.2621018 1.26982236 0.3732143 -0.19927728 1.19789159 0.29331887 -0.25010806 1.20525432 0.25010854
		 -0.30233496 1.25570464 0.55468374 -0.35399795 1.28724086 0.5346368 -0.52106184 1.16378927 0.66369396
		 -0.54740739 1.18174386 0.64841408 -0.45863155 1.31518364 0.45863196 -0.40780073 1.30782115 0.50184226
		 -0.57544762 1.19331133 0.62772673 -0.60292041 1.19740796 0.60292101 -0.43025389 1.20869553 0.13401935
		 -0.37321383 1.26982236 0.26210225 -0.19769314 1.073413014 0.14541493 -0.29331845 1.19789159 0.19927771
		 -0.23366041 1.043891072 0.09102919 -0.21838051 1.06184566 0.11737474 -0.40995169 1.24561012 0.19700329
		 -0.32611302 1.1773113 0.14547497 -0.34615988 1.14577508 0.093811996 -0.50184184 1.30782115 0.40780121
		 -0.62772626 1.19331133 0.57544804 -0.55468327 1.25570464 0.30233541 -0.53463644 1.28724086 0.35399836
		 -0.6484136 1.18174386 0.54740775 -0.66369349 1.16378927 0.52106225 -0.006700749 0.75460517 4.4354283e-07
		 0.99258214 0.84635162 4.4354283e-07 0.39900118 1.098627806 -0.20946933 0.45651042 1.16845119 4.5186641e-07
		 0.42918172 1.13554239 -0.15057713 0.22958988 0.93382347 -0.10085538 0.23741451 0.95177805 -0.07142175
		 0.31110683 1.035707474 -0.17843679 0.3334628 1.067243576 -0.12773027 0.2444997 0.96744198 4.4562373e-07
		 0.24261373 0.96334547 -0.036966149 0.44923598 1.15975487 -0.078567624 0.34831777 1.087823868 -0.0664967
		 0.35370627 1.095186591 4.3521928e-07 0.60600346 1.14563704 -0.17843677 0.62835944 1.17717314 -0.1277303
		 0.83774871 1.053721666 -0.1008554 0.84557307 1.071676254 -0.071421765 0.64860296 1.20511603 4.6851358e-07
		 0.64321446 1.19775343 -0.066496633 0.85077244 1.083243728 -0.036966085 0.85265839 1.087340355 4.2897656e-07
		 0.39900115 1.098627806 0.20947026 0.44923598 1.15975487 0.078568541 0.24261373 0.96334547 0.036967024
		 0.34831777 1.087823868 0.066497549 0.22958991 0.93382347 0.10085624 0.23741449 0.95177805 0.071422644
		 0.42918164 1.13554239 0.15057802 0.3334628 1.067243576 0.12773116 0.3111068 1.035707474 0.17843765
		 0.64321446 1.19775343 0.066497549 0.85077244 1.083243728 0.036967024 0.60600346 1.14563704 0.17843764
		 0.62835944 1.17717314 0.12773111 0.84557307 1.071676254 0.071422607 0.83774853 1.053721666 0.10085627
		 0.006700749 0.75460517 4.4354283e-07 -0.99258214 0.84635162 4.4354283e-07 -0.39900115 1.098627806 0.20947026
		 -0.45651042 1.16845119 4.5186641e-07 -0.42918164 1.13554239 0.15057802 -0.22958991 0.93382347 0.10085624
		 -0.23741449 0.95177805 0.071422644 -0.3111068 1.035707474 0.17843765 -0.3334628 1.067243576 0.12773116
		 -0.2444997 0.96744198 4.4562373e-07 -0.24261373 0.96334547 0.036967024 -0.44923598 1.15975487 0.078568541
		 -0.34831777 1.087823868 0.066497549 -0.35370627 1.095186591 4.3521928e-07 -0.60600346 1.14563704 0.17843764
		 -0.62835944 1.17717314 0.12773111 -0.83774853 1.053721666 0.10085627 -0.84557307 1.071676254 0.071422607
		 -0.64860296 1.20511603 4.6851358e-07 -0.64321446 1.19775343 0.066497549 -0.85077244 1.083243728 0.036967024
		 -0.85265839 1.087340355 4.2897656e-07 -0.39900118 1.098627806 -0.20946933 -0.44923598 1.15975487 -0.078567624
		 -0.24261373 0.96334547 -0.036966149 -0.34831777 1.087823868 -0.0664967 -0.22958988 0.93382347 -0.10085538
		 -0.23741451 0.95177805 -0.07142175 -0.42918172 1.13554239 -0.15057713 -0.3334628 1.067243576 -0.12773027
		 -0.31110683 1.035707474 -0.17843679 -0.64321446 1.19775343 -0.066496633 -0.85077244 1.083243728 -0.036966085
		 -0.60600346 1.14563704 -0.17843677 -0.62835944 1.17717314 -0.1277303 -0.84557307 1.071676254 -0.071421765
		 -0.83774871 1.053721666 -0.1008554 1.5503878e-17 0.75460517 0.0067011928 0 0.84635162 -0.99258155
		 -0.20946978 1.098627806 -0.3990007 0 1.16845119 -0.45650998 -0.15057755 1.13554239 -0.42918125
		 -0.10085582 0.93382347 -0.22958946 -0.071422182 0.95177805 -0.23741405 -0.17843722 1.035707474 -0.31110635
		 -0.1277307 1.067243576 -0.33346236 7.7519397e-18 0.96744198 -0.24449925 -0.036966581 0.96334547 -0.2426133
		 -0.078568086 1.15975487 -0.44923556 -0.066497117 1.087823868 -0.34831733 0 1.095186591 -0.35370582
		 -0.17843722 1.14563704 -0.60600299 -0.1277307 1.17717314 -0.62835896 -0.10085582 1.053721666 -0.83774799
		 -0.071422182 1.071676254 -0.84557253 0 1.20511603 -0.64860249 -0.066497117 1.19775343 -0.64321393
		 -0.036966581 1.083243728 -0.8507719 0 1.087340355 -0.85265779 0.20946978 1.098627806 -0.3990007
		 0.078568086 1.15975487 -0.44923556 0.036966581 0.96334547 -0.2426133 0.066497117 1.087823868 -0.34831733
		 0.10085582 0.93382347 -0.22958946 0.071422182 0.95177805 -0.23741405 0.15057755 1.13554239 -0.42918125
		 0.1277307 1.067243576 -0.33346236 0.17843722 1.035707474 -0.31110635 0.066497117 1.19775343 -0.64321393
		 0.036966581 1.083243728 -0.8507719 0.17843722 1.14563704 -0.60600299 0.1277307 1.17717314 -0.62835896
		 0.071422182 1.071676254 -0.84557253 0.10085582 1.053721666 -0.83774799 -0.0047381446 0.75518775 0.0047385884
		 0.7018615 0.95641929 -0.70186102 0.13401891 1.20869553 -0.43025348 0.32280165 1.2785188 -0.3228012
		 0.19700287 1.24561012 -0.40995127 0.09102875 1.043891072 -0.23365998 0.11737429 1.06184566 -0.21838006
		 0.093811549 1.14577508 -0.34615943 0.14547452 1.1773113 -0.3261126 0.1728874 1.077509642 -0.17288697
		 0.14541449 1.073413014 -0.19769269 0.26210177 1.26982236 -0.37321338 0.19927728 1.19789159 -0.293318
		 0.25010806 1.20525432 -0.25010765 0.30233496 1.25570464 -0.55468291 0.35399795 1.28724086 -0.53463608
		 0.52106184 1.16378927 -0.66369301 0.54740739 1.18174386 -0.64841312;
	setAttr ".vt[166:331]" 0.45863155 1.31518364 -0.45863107 0.40780073 1.30782115 -0.50184137
		 0.57544762 1.19331133 -0.62772578 0.60292041 1.19740796 -0.60291994 0.43025389 1.20869553 -0.13401848
		 0.37321383 1.26982236 -0.26210132 0.19769315 1.073413014 -0.14541408 0.29331845 1.19789159 -0.19927688
		 0.2336604 1.043891072 -0.091028303 0.21838051 1.06184566 -0.11737383 0.40995169 1.24561012 -0.19700246
		 0.32611305 1.1773113 -0.14547409 0.34615988 1.14577508 -0.09381111 0.50184184 1.30782115 -0.40780026
		 0.6277262 1.19331133 -0.5754472 0.55468333 1.25570464 -0.30233455 0.53463644 1.28724086 -0.35399753
		 0.6484136 1.18174386 -0.54740703 0.66369349 1.16378927 -0.52106142 -1.4683271e-17 0.75460517 -0.0067003057
		 -1.2155626e-16 0.84635162 0.99258268 0.20946978 1.098627806 0.3990016 -5.5906405e-17 1.16845119 0.45651084
		 0.15057755 1.13554239 0.42918208 0.10085582 0.93382347 0.22959034 0.071422182 0.95177805 0.23741494
		 0.17843722 1.035707474 0.31110728 0.1277307 1.067243576 0.33346325 -3.7694518e-17 0.96744198 0.24450016
		 0.036966581 0.96334547 0.24261418 0.078568086 1.15975487 0.44923639 0.066497117 1.087823868 0.34831822
		 -4.331652e-17 1.095186591 0.35370672 0.17843722 1.14563704 0.60600394 0.1277307 1.17717314 0.62835991
		 0.10085582 1.053721666 0.83774912 0.071422182 1.071676254 0.8455736 -7.9430951e-17 1.20511603 0.64860344
		 0.066497117 1.19775343 0.64321494 0.036966581 1.083243728 0.85077298 -1.0442053e-16 1.087340355 0.85265887
		 -0.20946978 1.098627806 0.3990016 -0.078568086 1.15975487 0.44923639 -0.036966581 0.96334547 0.24261418
		 -0.066497117 1.087823868 0.34831822 -0.10085582 0.93382347 0.22959034 -0.071422182 0.95177805 0.23741494
		 -0.15057755 1.13554239 0.42918208 -0.1277307 1.067243576 0.33346325 -0.17843722 1.035707474 0.31110728
		 -0.066497117 1.19775343 0.64321494 -0.036966581 1.083243728 0.85077298 -0.17843722 1.14563704 0.60600394
		 -0.1277307 1.17717314 0.62835991 -0.071422182 1.071676254 0.8455736 -0.10085582 1.053721666 0.83774912
		 -0.0038433918 0.75518775 -0.0054884893 0.56932175 0.95641929 0.8130762 0.40044522 1.20869553 0.20669611
		 0.26184362 1.2785188 0.37395188 0.36951441 1.24561012 0.26519781 0.2143036 1.043891072 0.13022098
		 0.19468099 1.06184566 0.15351292 0.32461074 1.14577508 0.15249684 0.29589728 1.1773113 0.19989385
		 0.14023927 1.077509642 0.2002829 0.16943878 1.073413014 0.17753482 0.32203043 1.26982236 0.32292822
		 0.2542581 1.19789159 0.24718447 0.20287757 1.20525432 0.28973967 0.49375653 1.25570464 0.39406201
		 0.46504301 1.28724086 0.44145903 0.56312901 1.16378927 0.62839532 0.54350638 1.18174386 0.65168732
		 0.37202337 1.31518364 0.53130484 0.42340386 1.30782115 0.48874974 0.51826423 1.19331133 0.67570937
		 0.48906475 1.19740796 0.69845736 0.057270072 1.20869553 0.44698992 0.19331197 1.26982236 0.41305777
		 0.10887627 1.073413014 0.21994117 0.1453156 1.19789159 0.32346687 0.049071111 1.043891072 0.24591801
		 0.077669725 1.06184566 0.23544511 0.1228226 1.24561012 0.43793321 0.086635523 1.1773113 0.34642053
		 0.032276317 1.14577508 0.35719159 0.31446141 1.30782115 0.56503218 0.45770174 1.19331133 0.71811569
		 0.2014221 1.25570464 0.59875685 0.25578129 1.28724086 0.58798569 0.42649516 1.18174386 0.73361957
		 0.39789656 1.16378927 0.74409246 0.0047381446 0.75518775 0.0047385884 -0.7018615 0.95641929 -0.70186102
		 -0.43025389 1.20869553 -0.13401848 -0.32280165 1.2785188 -0.3228012 -0.40995169 1.24561012 -0.19700246
		 -0.2336604 1.043891072 -0.091028303 -0.21838051 1.06184566 -0.11737383 -0.34615988 1.14577508 -0.09381111
		 -0.32611305 1.1773113 -0.14547409 -0.1728874 1.077509642 -0.17288697 -0.19769315 1.073413014 -0.14541408
		 -0.37321383 1.26982236 -0.26210132 -0.29331845 1.19789159 -0.19927688 -0.25010806 1.20525432 -0.25010765
		 -0.55468333 1.25570464 -0.30233455 -0.53463644 1.28724086 -0.35399753 -0.66369349 1.16378927 -0.52106142
		 -0.6484136 1.18174386 -0.54740703 -0.45863155 1.31518364 -0.45863107 -0.50184184 1.30782115 -0.40780026
		 -0.6277262 1.19331133 -0.5754472 -0.60292041 1.19740796 -0.60291994 -0.13401891 1.20869553 -0.43025348
		 -0.26210177 1.26982236 -0.37321338 -0.14541449 1.073413014 -0.19769269 -0.19927728 1.19789159 -0.293318
		 -0.09102875 1.043891072 -0.23365998 -0.11737429 1.06184566 -0.21838006 -0.19700287 1.24561012 -0.40995127
		 -0.14547452 1.1773113 -0.3261126 -0.093811549 1.14577508 -0.34615943 -0.40780073 1.30782115 -0.50184137
		 -0.57544762 1.19331133 -0.62772578 -0.30233496 1.25570464 -0.55468291 -0.35399795 1.28724086 -0.53463608
		 -0.54740739 1.18174386 -0.64841312 -0.52106184 1.16378927 -0.66369301 0.49944371 0.75518775 4.4354283e-07
		 0.59300339 0.32848501 4.4354283e-07 -0.59300339 0.32848501 4.4354283e-07 -0.49944371 0.75518775 4.4354283e-07
		 0.64535642 0.71114397 4.4354283e-07 -0.64535642 0.71114397 4.4354283e-07 3.1007759e-17 0.71114397 0.64535695
		 1.5503878e-17 0.75518775 0.49944413 0.54096508 0.84310496 4.4354283e-07 3.1007759e-17 0.84310496 0.5409655
		 0.38252005 0.84310496 0.3825205 0.35316002 0.75518775 0.35316044 0.50876069 0.81288183 4.4354283e-07
		 0.3597481 0.81288183 0.35974854 0.4910095 0.81288183 0.13144912 0.48201761 0.75518775 0.12904188
		 0.50392741 0.78523684 4.4354283e-07 0.48634484 0.78523684 0.13020036 0.44014439 0.81288183 0.25424832
		 0.43208396 0.75518775 0.24959227 0.435963 0.78523684 0.25183293 0.35633051 0.78523684 0.35633096
		 0.52209026 0.84310496 0.13976976 0.51980954 0.83350515 4.4354283e-07 0.50167286 0.83350515 0.13430381
		 0.46800536 0.84310496 0.27034211 0.44970307 0.83350515 0.25976986 0.36756086 0.83350515 0.36756131
		 3.1007759e-17 0.81288183 0.50876111 0.24959183 0.75518775 0.43208441 0.25424787 0.81288183 0.44014478
		 0.25183249 0.78523684 0.43596342 0.12904145 0.75518775 0.48201802 0.13144867 0.81288183 0.49100992
		 0.13019991 0.78523684 0.48634526 1.5503878e-17 0.78523684 0.50392783;
	setAttr ".vt[332:497]" 0.27034169 0.84310496 0.46800581 0.25976944 0.83350515 0.44970348
		 0.13976933 0.84310496 0.52209067 0.13430336 0.83350515 0.50167328 7.7519397e-18 0.83350515 0.51980996
		 0.45633596 0.71114397 0.45633638 0.59558141 0.82368404 4.4354283e-07 0.42113963 0.82368404 0.42114004
		 0.57480097 0.82368404 0.15388101 0.5682174 0.84013999 4.4354283e-07 0.5483917 0.84013999 0.14681096
		 0.51525569 0.82368404 0.29763612 0.49158221 0.84013999 0.28396121 0.40179032 0.84013999 0.40179077
		 0.62283921 0.71114397 0.16674139 0.61806697 0.79381239 4.4354283e-07 0.59650195 0.79381239 0.15969062
		 0.63466376 0.75460517 4.4354283e-07 0.61251968 0.75460517 0.16397876 0.43703932 0.79381239 0.43703976
		 0.53470856 0.79381239 0.308873 0.55831754 0.71114397 0.32251063 0.54906696 0.75460517 0.3171671
		 0.44877505 0.75460517 0.44877547 3.1007759e-17 0.82368404 0.59558195 0.29763567 0.82368404 0.51525605
		 0.28396076 0.84013999 0.49158263 0.15388057 0.82368404 0.57480145 0.14681055 0.84013999 0.54839212
		 3.1007759e-17 0.84013999 0.56821787 0.32251018 0.71114397 0.55831796 0.30887255 0.79381239 0.53470904
		 0.31716666 0.75460517 0.54906738 4.6511635e-17 0.79381239 0.6180675 0.15969017 0.79381239 0.59650248
		 0.16674097 0.71114397 0.62283969 0.16397831 0.75460517 0.61252016 1.5503878e-17 0.75460517 0.6346643
		 -0.54096508 0.84310496 4.4354283e-07 -0.35316002 0.75518775 0.35316044 -0.38252005 0.84310496 0.3825205
		 -0.3597481 0.81288183 0.35974854 -0.12904145 0.75518775 0.48201802 -0.13144867 0.81288183 0.49100992
		 -0.13019991 0.78523684 0.48634526 -0.24959183 0.75518775 0.43208441 -0.25424787 0.81288183 0.44014478
		 -0.25183249 0.78523684 0.43596342 -0.35633051 0.78523684 0.35633096 -0.13976933 0.84310496 0.52209067
		 -0.13430336 0.83350515 0.50167328 -0.27034169 0.84310496 0.46800581 -0.25976944 0.83350515 0.44970348
		 -0.36756086 0.83350515 0.36756131 -0.50876069 0.81288183 4.4354283e-07 -0.43208396 0.75518775 0.24959227
		 -0.44014439 0.81288183 0.25424832 -0.435963 0.78523684 0.25183293 -0.48201761 0.75518775 0.12904188
		 -0.4910095 0.81288183 0.13144912 -0.48634484 0.78523684 0.13020036 -0.50392741 0.78523684 4.4354283e-07
		 -0.46800536 0.84310496 0.27034211 -0.44970307 0.83350515 0.25976986 -0.52209026 0.84310496 0.13976976
		 -0.50167286 0.83350515 0.13430381 -0.51980954 0.83350515 4.4354283e-07 -0.45633596 0.71114397 0.45633638
		 -0.42113963 0.82368404 0.42114004 -0.15388057 0.82368404 0.57480145 -0.14681055 0.84013999 0.54839212
		 -0.29763567 0.82368404 0.51525605 -0.28396076 0.84013999 0.49158263 -0.40179032 0.84013999 0.40179077
		 -0.16674097 0.71114397 0.62283969 -0.15969017 0.79381239 0.59650248 -0.16397831 0.75460517 0.61252016
		 -0.43703932 0.79381239 0.43703976 -0.30887255 0.79381239 0.53470904 -0.32251018 0.71114397 0.55831796
		 -0.31716666 0.75460517 0.54906738 -0.44877505 0.75460517 0.44877547 -0.59558141 0.82368404 4.4354283e-07
		 -0.51525569 0.82368404 0.29763612 -0.49158221 0.84013999 0.28396121 -0.57480097 0.82368404 0.15388101
		 -0.5483917 0.84013999 0.14681096 -0.5682174 0.84013999 4.4354283e-07 -0.55831754 0.71114397 0.32251063
		 -0.53470856 0.79381239 0.308873 -0.54906696 0.75460517 0.3171671 -0.61806697 0.79381239 4.4354283e-07
		 -0.59650195 0.79381239 0.15969062 -0.62283921 0.71114397 0.16674139 -0.61251968 0.75460517 0.16397876
		 -0.63466376 0.75460517 4.4354283e-07 3.1007759e-17 0.32848501 0.59300393 0.6421985 0.53938723 4.4354283e-07
		 3.1007759e-17 0.53938723 0.64219898 0.4541029 0.53938723 0.45410335 0.65066546 0.62465417 4.4354283e-07
		 0.46008992 0.62465417 0.46009037 0.62796313 0.62465417 0.16811311 0.65034175 0.66761881 4.4354283e-07
		 0.62765062 0.66761881 0.16802947 0.56291056 0.62465417 0.32516381 0.56263059 0.66761881 0.32500201
		 0.4598611 0.66761881 0.45986152 0.61979151 0.53938723 0.1659255 0.64758539 0.58198303 4.4354283e-07
		 0.6249904 0.58198303 0.16731729 0.5555855 0.53938723 0.32093251 0.56024593 0.58198303 0.32362455
		 0.457912 0.58198303 0.45791245 1.5503878e-17 0.62465417 0.65066594 0.32516336 0.62465417 0.56291103
		 0.32500154 0.66761881 0.56263101 0.16811267 0.62465417 0.6279636 0.16802904 0.66761881 0.6276511
		 4.6511635e-17 0.66761881 0.65034229 0.32093206 0.53938723 0.55558592 0.3236241 0.58198303 0.56024635
		 0.16592506 0.53938723 0.61979198 0.16731685 0.58198303 0.62499094 1.5503878e-17 0.58198303 0.64758587
		 0.41931671 0.32848501 0.41931713 0.62615639 0.454384 4.4354283e-07 0.44275948 0.454384 0.44275987
		 0.60430914 0.454384 0.1617807 0.63495803 0.49684519 4.4354283e-07 0.61280376 0.49684519 0.1640548
		 0.54170704 0.454384 0.31291565 0.54932165 0.49684519 0.31731421 0.44898313 0.49684519 0.44898355
		 0.57231283 0.32848501 0.15321493 0.61607456 0.41205785 4.4354283e-07 0.5945791 0.41205785 0.15917586
		 0.60494864 0.37002864 4.4354283e-07 0.58384132 0.37002864 0.15630125 0.43563056 0.41205785 0.43563095
		 0.53298491 0.41205785 0.30787733 0.51302534 0.32848501 0.29634774 0.5233596 0.37002864 0.30231726
		 0.42776331 0.37002864 0.42776373 3.1007759e-17 0.454384 0.62615687 0.31291521 0.454384 0.54170752
		 0.31731373 0.49684519 0.54932207 0.16178025 0.454384 0.60430962 0.16405436 0.49684519 0.61280423
		 1.5503878e-17 0.49684519 0.63495851 0.29634729 0.32848501 0.51302576 0.30787688 0.41205785 0.53298533
		 0.30231681 0.37002864 0.52335995 4.6511635e-17 0.41205785 0.6160751 0.15917544 0.41205785 0.59457958
		 0.1532145 0.32848501 0.57231331 0.15630081 0.37002864 0.58384186 1.5503878e-17 0.37002864 0.60494912
		 -0.6421985 0.53938723 4.4354283e-07 -0.4541029 0.53938723 0.45410335 -0.46008992 0.62465417 0.46009037
		 -0.16811267 0.62465417 0.6279636 -0.16802904 0.66761881 0.6276511 -0.32516336 0.62465417 0.56291103
		 -0.32500154 0.66761881 0.56263101 -0.4598611 0.66761881 0.45986152;
	setAttr ".vt[498:663]" -0.16592506 0.53938723 0.61979198 -0.16731685 0.58198303 0.62499094
		 -0.32093206 0.53938723 0.55558592 -0.3236241 0.58198303 0.56024635 -0.457912 0.58198303 0.45791245
		 -0.65066546 0.62465417 4.4354283e-07 -0.56291056 0.62465417 0.32516381 -0.56263059 0.66761881 0.32500201
		 -0.62796313 0.62465417 0.16811311 -0.62765062 0.66761881 0.16802947 -0.65034175 0.66761881 4.4354283e-07
		 -0.5555855 0.53938723 0.32093251 -0.56024593 0.58198303 0.32362455 -0.61979151 0.53938723 0.1659255
		 -0.6249904 0.58198303 0.16731729 -0.64758539 0.58198303 4.4354283e-07 -0.41931671 0.32848501 0.41931713
		 -0.44275948 0.454384 0.44275987 -0.16178025 0.454384 0.60430962 -0.16405436 0.49684519 0.61280423
		 -0.31291521 0.454384 0.54170752 -0.31731373 0.49684519 0.54932207 -0.44898313 0.49684519 0.44898355
		 -0.1532145 0.32848501 0.57231331 -0.15917544 0.41205785 0.59457958 -0.15630081 0.37002864 0.58384186
		 -0.43563056 0.41205785 0.43563095 -0.30787688 0.41205785 0.53298533 -0.29634729 0.32848501 0.51302576
		 -0.30231681 0.37002864 0.52335995 -0.42776331 0.37002864 0.42776373 -0.62615639 0.454384 4.4354283e-07
		 -0.54170704 0.454384 0.31291565 -0.54932165 0.49684519 0.31731421 -0.60430914 0.454384 0.1617807
		 -0.61280376 0.49684519 0.1640548 -0.63495803 0.49684519 4.4354283e-07 -0.51302534 0.32848501 0.29634774
		 -0.53298491 0.41205785 0.30787733 -0.5233596 0.37002864 0.30231726 -0.61607456 0.41205785 4.4354283e-07
		 -0.5945791 0.41205785 0.15917586 -0.57231283 0.32848501 0.15321493 -0.58384132 0.37002864 0.15630125
		 -0.60494864 0.37002864 4.4354283e-07 -3.8759695e-17 0.75518775 -0.49944329 -4.6511635e-17 0.71114397 -0.64535594
		 -6.2015517e-17 0.84310496 -0.54096466 -0.35316002 0.75518775 -0.35315958 -0.38252005 0.84310496 -0.3825196
		 -0.3597481 0.81288183 -0.35974765 -0.48201761 0.75518775 -0.12904102 -0.4910095 0.81288183 -0.13144822
		 -0.48634484 0.78523684 -0.13019948 -0.43208396 0.75518775 -0.24959137 -0.44014439 0.81288183 -0.2542474
		 -0.435963 0.78523684 -0.25183204 -0.35633051 0.78523684 -0.35633007 -0.52209026 0.84310496 -0.1397689
		 -0.50167286 0.83350515 -0.13430294 -0.46800536 0.84310496 -0.27034125 -0.44970307 0.83350515 -0.25976899
		 -0.36756086 0.83350515 -0.36756042 -4.6511635e-17 0.81288183 -0.50876021 -0.24959183 0.75518775 -0.43208355
		 -0.25424787 0.81288183 -0.44014394 -0.25183249 0.78523684 -0.43596256 -0.12904145 0.75518775 -0.48201716
		 -0.13144867 0.81288183 -0.49100906 -0.13019991 0.78523684 -0.4863444 -3.1007759e-17 0.78523684 -0.50392699
		 -0.27034169 0.84310496 -0.46800494 -0.25976944 0.83350515 -0.44970268 -0.13976933 0.84310496 -0.52208984
		 -0.13430336 0.83350515 -0.50167245 -3.8759695e-17 0.83350515 -0.51980913 -0.45633596 0.71114397 -0.45633551
		 -0.42113963 0.82368404 -0.42113924 -0.57480097 0.82368404 -0.15388013 -0.5483917 0.84013999 -0.1468101
		 -0.51525569 0.82368404 -0.2976352 -0.49158221 0.84013999 -0.28396031 -0.40179032 0.84013999 -0.4017899
		 -0.62283921 0.71114397 -0.16674054 -0.59650195 0.79381239 -0.15968975 -0.61251968 0.75460517 -0.16397788
		 -0.43703932 0.79381239 -0.4370389 -0.53470856 0.79381239 -0.3088721 -0.55831754 0.71114397 -0.32250977
		 -0.54906696 0.75460517 -0.31716621 -0.44877505 0.75460517 -0.44877464 -6.2015517e-17 0.82368404 -0.59558094
		 -0.29763567 0.82368404 -0.51525527 -0.28396076 0.84013999 -0.49158183 -0.15388057 0.82368404 -0.57480049
		 -0.14681055 0.84013999 -0.54839128 -6.2015517e-17 0.84013999 -0.56821692 -0.32251018 0.71114397 -0.55831718
		 -0.30887255 0.79381239 -0.53470814 -0.31716666 0.75460517 -0.54906654 -6.2015517e-17 0.79381239 -0.61806649
		 -0.15969017 0.79381239 -0.59650147 -0.16674097 0.71114397 -0.62283874 -0.16397831 0.75460517 -0.6125192
		 -3.1007759e-17 0.75460517 -0.63466328 0.35316002 0.75518775 -0.35315958 0.38252005 0.84310496 -0.3825196
		 0.3597481 0.81288183 -0.35974765 0.12904145 0.75518775 -0.48201716 0.13144867 0.81288183 -0.49100906
		 0.13019991 0.78523684 -0.4863444 0.24959183 0.75518775 -0.43208355 0.25424787 0.81288183 -0.44014394
		 0.25183249 0.78523684 -0.43596256 0.35633051 0.78523684 -0.35633007 0.13976933 0.84310496 -0.52208984
		 0.13430336 0.83350515 -0.50167245 0.27034169 0.84310496 -0.46800494 0.25976944 0.83350515 -0.44970268
		 0.36756086 0.83350515 -0.36756042 0.43208396 0.75518775 -0.24959137 0.44014439 0.81288183 -0.2542474
		 0.435963 0.78523684 -0.25183204 0.48201761 0.75518775 -0.12904102 0.4910095 0.81288183 -0.13144822
		 0.48634484 0.78523684 -0.13019948 0.46800536 0.84310496 -0.27034125 0.44970307 0.83350515 -0.25976899
		 0.52209026 0.84310496 -0.1397689 0.50167286 0.83350515 -0.13430294 0.45633596 0.71114397 -0.45633551
		 0.42113963 0.82368404 -0.42113924 0.15388057 0.82368404 -0.57480049 0.14681055 0.84013999 -0.54839128
		 0.29763567 0.82368404 -0.51525527 0.28396076 0.84013999 -0.49158183 0.40179032 0.84013999 -0.4017899
		 0.16674097 0.71114397 -0.62283874 0.15969017 0.79381239 -0.59650147 0.16397831 0.75460517 -0.6125192
		 0.43703932 0.79381239 -0.4370389 0.30887255 0.79381239 -0.53470814 0.32251018 0.71114397 -0.55831718
		 0.31716666 0.75460517 -0.54906654 0.44877505 0.75460517 -0.44877464 0.51525569 0.82368404 -0.2976352
		 0.49158221 0.84013999 -0.28396031 0.57480097 0.82368404 -0.15388013 0.5483917 0.84013999 -0.1468101
		 0.55831754 0.71114397 -0.32250977 0.53470856 0.79381239 -0.3088721 0.54906696 0.75460517 -0.31716621
		 0.59650195 0.79381239 -0.15968975 0.62283921 0.71114397 -0.16674054 0.61251968 0.75460517 -0.16397788
		 -3.1007759e-17 0.32848501 -0.59300292 -6.2015517e-17 0.53938723 -0.64219803 -0.4541029 0.53938723 -0.45410249
		 -0.46008992 0.62465417 -0.4600895 -0.62796313 0.62465417 -0.16811225 -0.62765062 0.66761881 -0.16802861
		 -0.56291056 0.62465417 -0.32516292 -0.56263059 0.66761881 -0.32500112 -0.4598611 0.66761881 -0.45986065
		 -0.61979151 0.53938723 -0.16592464 -0.6249904 0.58198303 -0.16731644;
	setAttr ".vt[664:829]" -0.5555855 0.53938723 -0.32093161 -0.56024593 0.58198303 -0.32362366
		 -0.457912 0.58198303 -0.45791158 -4.6511635e-17 0.62465417 -0.65066499 -0.32516336 0.62465417 -0.56291008
		 -0.32500154 0.66761881 -0.56263006 -0.16811267 0.62465417 -0.62796259 -0.16802904 0.66761881 -0.62765014
		 -4.6511635e-17 0.66761881 -0.65034127 -0.32093206 0.53938723 -0.55558509 -0.3236241 0.58198303 -0.56024539
		 -0.16592506 0.53938723 -0.61979097 -0.16731685 0.58198303 -0.62498993 -3.1007759e-17 0.58198303 -0.6475848
		 -0.41931671 0.32848501 -0.41931629 -0.44275948 0.454384 -0.44275904 -0.60430914 0.454384 -0.16177984
		 -0.61280376 0.49684519 -0.16405393 -0.54170704 0.454384 -0.31291476 -0.54932165 0.49684519 -0.31731328
		 -0.44898313 0.49684519 -0.44898275 -0.57231283 0.32848501 -0.15321408 -0.5945791 0.41205785 -0.15917499
		 -0.58384132 0.37002864 -0.15630038 -0.43563056 0.41205785 -0.43563014 -0.53298491 0.41205785 -0.30787647
		 -0.51302534 0.32848501 -0.29634684 -0.5233596 0.37002864 -0.30231637 -0.42776331 0.37002864 -0.42776287
		 -4.6511635e-17 0.454384 -0.62615591 -0.31291521 0.454384 -0.54170662 -0.31731373 0.49684519 -0.54932123
		 -0.16178025 0.454384 -0.60430866 -0.16405436 0.49684519 -0.61280328 -4.6511635e-17 0.49684519 -0.63495755
		 -0.29634729 0.32848501 -0.51302493 -0.30787688 0.41205785 -0.5329845 -0.30231681 0.37002864 -0.52335918
		 -6.2015517e-17 0.41205785 -0.61607409 -0.15917544 0.41205785 -0.59457856 -0.1532145 0.32848501 -0.57231241
		 -0.15630081 0.37002864 -0.58384085 -4.6511635e-17 0.37002864 -0.60494816 0.4541029 0.53938723 -0.45410249
		 0.46008992 0.62465417 -0.4600895 0.16811267 0.62465417 -0.62796259 0.16802904 0.66761881 -0.62765014
		 0.32516336 0.62465417 -0.56291008 0.32500154 0.66761881 -0.56263006 0.4598611 0.66761881 -0.45986065
		 0.16592506 0.53938723 -0.61979097 0.16731685 0.58198303 -0.62498993 0.32093206 0.53938723 -0.55558509
		 0.3236241 0.58198303 -0.56024539 0.457912 0.58198303 -0.45791158 0.56291056 0.62465417 -0.32516292
		 0.56263059 0.66761881 -0.32500112 0.62796313 0.62465417 -0.16811225 0.62765062 0.66761881 -0.16802861
		 0.5555855 0.53938723 -0.32093161 0.56024593 0.58198303 -0.32362366 0.61979151 0.53938723 -0.16592464
		 0.6249904 0.58198303 -0.16731644 0.41931671 0.32848501 -0.41931629 0.44275948 0.454384 -0.44275904
		 0.16178025 0.454384 -0.60430866 0.16405436 0.49684519 -0.61280328 0.31291521 0.454384 -0.54170662
		 0.31731373 0.49684519 -0.54932123 0.44898313 0.49684519 -0.44898275 0.1532145 0.32848501 -0.57231241
		 0.15917544 0.41205785 -0.59457856 0.15630081 0.37002864 -0.58384085 0.43563056 0.41205785 -0.43563014
		 0.30787688 0.41205785 -0.5329845 0.29634729 0.32848501 -0.51302493 0.30231681 0.37002864 -0.52335918
		 0.42776331 0.37002864 -0.42776287 0.54170704 0.454384 -0.31291476 0.54932165 0.49684519 -0.31731328
		 0.60430914 0.454384 -0.16177984 0.61280376 0.49684519 -0.16405393 0.51302534 0.32848501 -0.29634684
		 0.53298491 0.41205785 -0.30787647 0.5233596 0.37002864 -0.30231637 0.5945791 0.41205785 -0.15917499
		 0.57231283 0.32848501 -0.15321408 0.58384132 0.37002864 -0.15630038 0.52941179 0.16923204 4.4354283e-07
		 1.5503878e-17 0.16923204 0.52941215 0.37435067 0.16923204 0.37435111 0.56602103 0.24739374 4.4354283e-07
		 0.40023732 0.24739374 0.40023777 0.54627204 0.24739374 0.1462435 0.58027208 0.28758895 4.4354283e-07
		 0.56002563 0.28758895 0.1499255 0.48968208 0.24739374 0.28286359 0.502011 0.28758895 0.28998533
		 0.41031426 0.28758895 0.41031465 0.51094007 0.16923204 0.13678475 0.54932564 0.20792577 4.4354283e-07
		 0.53015912 0.20792577 0.14192991 0.45801029 0.16923204 0.26456851 0.47523844 0.20792577 0.27452025
		 0.38843191 0.20792577 0.38843235 3.1007759e-17 0.24739374 0.56602144 0.28286314 0.24739374 0.4896825
		 0.28998488 0.28758895 0.50201142 0.14624307 0.24739374 0.54627246 0.14992507 0.28758895 0.56002605
		 4.6511635e-17 0.28758895 0.58027256 0.26456806 0.16923204 0.45801073 0.2745198 0.20792577 0.47523886
		 0.13678432 0.16923204 0.51094049 0.14192948 0.20792577 0.53015953 4.6511635e-17 0.20792577 0.54932612
		 0.47939983 0.094707996 4.4354283e-07 0.33898687 0.094707996 0.33898732 0.46267307 0.094707996 0.12386314
		 0.5061096 0.13144259 4.4354283e-07 0.48845083 0.13144259 0.13076414 0.41474336 0.094707996 0.23957554
		 0.4378508 0.13144259 0.2529234 0.35787347 0.13144259 0.35787395 0.44923392 0.059939843 4.4354283e-07
		 0.43355969 0.059939843 0.11606918 0.41544384 0.023988681 4.4354283e-07 0.40094855 0.023988681 0.10733881
		 0.31765634 0.059939843 0.31765679 0.38864598 0.059939843 0.22450046 0.35941315 0.023988681 0.2076142
		 0.29376316 0.023988681 0.29376361 1.5503878e-17 0.094707996 0.47940028 0.23957509 0.094707996 0.41474381
		 0.25292295 0.13144259 0.43785125 0.12386271 0.094707996 0.46267349 0.13076371 0.13144259 0.48845124
		 1.5503878e-17 0.13144259 0.50610995 0.22450002 0.059939843 0.38864642 0.20761375 0.023988681 0.35941359
		 0 0.059939843 0.44923434 0.11606874 0.059939843 0.43356013 0.10733838 0.023988681 0.400949
		 2.3255817e-17 0.023988681 0.41544425 -0.52941179 0.16923204 4.4354283e-07 -0.37435067 0.16923204 0.37435111
		 -0.40023732 0.24739374 0.40023777 -0.14624307 0.24739374 0.54627246 -0.14992507 0.28758895 0.56002605
		 -0.28286314 0.24739374 0.4896825 -0.28998488 0.28758895 0.50201142 -0.41031426 0.28758895 0.41031465
		 -0.13678432 0.16923204 0.51094049 -0.14192948 0.20792577 0.53015953 -0.26456806 0.16923204 0.45801073
		 -0.2745198 0.20792577 0.47523886 -0.38843191 0.20792577 0.38843235 -0.56602103 0.24739374 4.4354283e-07
		 -0.48968208 0.24739374 0.28286359 -0.502011 0.28758895 0.28998533 -0.54627204 0.24739374 0.1462435
		 -0.56002563 0.28758895 0.1499255 -0.58027208 0.28758895 4.4354283e-07 -0.45801029 0.16923204 0.26456851
		 -0.47523844 0.20792577 0.27452025 -0.51094007 0.16923204 0.13678475;
	setAttr ".vt[830:945]" -0.53015912 0.20792577 0.14192991 -0.54932564 0.20792577 4.4354283e-07
		 -0.33898687 0.094707996 0.33898732 -0.12386271 0.094707996 0.46267349 -0.13076371 0.13144259 0.48845124
		 -0.23957509 0.094707996 0.41474381 -0.25292295 0.13144259 0.43785125 -0.35787347 0.13144259 0.35787395
		 -0.11606874 0.059939843 0.43356013 -0.10733838 0.023988681 0.400949 -0.31765634 0.059939843 0.31765679
		 -0.22450002 0.059939843 0.38864642 -0.20761375 0.023988681 0.35941359 -0.29376316 0.023988681 0.29376361
		 -0.47939983 0.094707996 4.4354283e-07 -0.41474336 0.094707996 0.23957554 -0.4378508 0.13144259 0.2529234
		 -0.46267307 0.094707996 0.12386314 -0.48845083 0.13144259 0.13076414 -0.5061096 0.13144259 4.4354283e-07
		 -0.38864598 0.059939843 0.22450046 -0.35941315 0.023988681 0.2076142 -0.44923392 0.059939843 4.4354283e-07
		 -0.43355969 0.059939843 0.11606918 -0.40094855 0.023988681 0.10733881 -0.41544384 0.023988681 4.4354283e-07
		 -4.6511635e-17 0.16923204 -0.52941138 -0.37435067 0.16923204 -0.37435022 -0.40023732 0.24739374 -0.40023687
		 -0.54627204 0.24739374 -0.14624265 -0.56002563 0.28758895 -0.14992464 -0.48968208 0.24739374 -0.28286269
		 -0.502011 0.28758895 -0.28998446 -0.41031426 0.28758895 -0.41031381 -0.51094007 0.16923204 -0.13678388
		 -0.53015912 0.20792577 -0.14192906 -0.45801029 0.16923204 -0.26456761 -0.47523844 0.20792577 -0.27451938
		 -0.38843191 0.20792577 -0.38843149 -6.2015517e-17 0.24739374 -0.56602055 -0.28286314 0.24739374 -0.48968166
		 -0.28998488 0.28758895 -0.50201058 -0.14624307 0.24739374 -0.54627156 -0.14992507 0.28758895 -0.56002522
		 -6.2015517e-17 0.28758895 -0.58027154 -0.26456806 0.16923204 -0.4580099 -0.2745198 0.20792577 -0.475238
		 -0.13678432 0.16923204 -0.51093966 -0.14192948 0.20792577 -0.5301587 -4.6511635e-17 0.20792577 -0.54932523
		 -0.33898687 0.094707996 -0.33898643 -0.46267307 0.094707996 -0.12386227 -0.48845083 0.13144259 -0.13076328
		 -0.41474336 0.094707996 -0.23957466 -0.4378508 0.13144259 -0.25292253 -0.35787347 0.13144259 -0.35787302
		 -0.43355969 0.059939843 -0.1160683 -0.40094855 0.023988681 -0.10733793 -0.31765634 0.059939843 -0.31765592
		 -0.38864598 0.059939843 -0.22449957 -0.35941315 0.023988681 -0.20761332 -0.29376316 0.023988681 -0.29376271
		 -3.1007759e-17 0.094707996 -0.47939941 -0.23957509 0.094707996 -0.41474295 -0.25292295 0.13144259 -0.43785039
		 -0.12386271 0.094707996 -0.46267262 -0.13076371 0.13144259 -0.48845041 -3.8759695e-17 0.13144259 -0.50610912
		 -0.22450002 0.059939843 -0.38864553 -0.20761375 0.023988681 -0.3594127 -3.1007759e-17 0.059939843 -0.44923347
		 -0.11606874 0.059939843 -0.43355927 -0.10733838 0.023988681 -0.40094811 -3.8759695e-17 0.023988681 -0.41544342
		 0.37435067 0.16923204 -0.37435022 0.40023732 0.24739374 -0.40023687 0.14624307 0.24739374 -0.54627156
		 0.14992507 0.28758895 -0.56002522 0.28286314 0.24739374 -0.48968166 0.28998488 0.28758895 -0.50201058
		 0.41031426 0.28758895 -0.41031381 0.13678432 0.16923204 -0.51093966 0.14192948 0.20792577 -0.5301587
		 0.26456806 0.16923204 -0.4580099 0.2745198 0.20792577 -0.475238 0.38843191 0.20792577 -0.38843149
		 0.48968208 0.24739374 -0.28286269 0.502011 0.28758895 -0.28998446 0.54627204 0.24739374 -0.14624265
		 0.56002563 0.28758895 -0.14992464 0.45801029 0.16923204 -0.26456761 0.47523844 0.20792577 -0.27451938
		 0.51094007 0.16923204 -0.13678388 0.53015912 0.20792577 -0.14192906 0.33898687 0.094707996 -0.33898643
		 0.12386271 0.094707996 -0.46267262 0.13076371 0.13144259 -0.48845041 0.23957509 0.094707996 -0.41474295
		 0.25292295 0.13144259 -0.43785039 0.35787347 0.13144259 -0.35787302 0.11606874 0.059939843 -0.43355927
		 0.10733838 0.023988681 -0.40094811 0.31765634 0.059939843 -0.31765592 0.22450002 0.059939843 -0.38864553
		 0.20761375 0.023988681 -0.3594127 0.29376316 0.023988681 -0.29376271 0.41474336 0.094707996 -0.23957466
		 0.4378508 0.13144259 -0.25292253 0.46267307 0.094707996 -0.12386227 0.48845083 0.13144259 -0.13076328
		 0.38864598 0.059939843 -0.22449957 0.35941315 0.023988681 -0.20761332 0.43355969 0.059939843 -0.1160683
		 0.40094855 0.023988681 -0.10733793 -2.9734826e-09 0.75518763 4.3908258e-07 0 0.023988696 4.485338e-07;
	setAttr -s 1896 ".ed";
	setAttr ".ed[0:165]"  1 36 0 36 35 1 35 1 1 1 21 1 21 20 1 20 1 1 11 3 1
		 3 13 1 13 12 1 12 11 1 7 2 0 2 4 1 4 8 1 8 7 1 0 5 0 5 6 1 6 0 1 5 7 0 8 6 1 9 0 1
		 0 10 1 10 9 1 6 10 1 4 11 1 12 8 1 12 10 1 13 9 1 16 1 0 1 17 1 17 16 1 2 14 0 14 15 1
		 15 4 1 14 16 0 17 15 1 18 3 1 11 19 1 19 18 1 15 19 1 20 17 1 20 19 1 21 18 1 22 30 0
		 30 29 1 29 28 1 28 22 1 3 23 1 23 25 1 25 13 1 9 24 1 24 0 1 25 24 1 26 0 0 0 27 1
		 27 26 1 24 27 1 23 28 1 29 25 1 29 27 1 30 26 0 1 32 1 32 21 1 31 23 1 18 31 1 32 31 1
		 33 22 0 28 34 1 34 33 1 31 34 1 35 32 1 35 34 1 36 33 0 38 73 0 73 72 1 72 38 1 38 58 1
		 58 57 1 57 38 1 48 40 1 40 50 1 50 49 1 49 48 1 44 39 0 39 41 1 41 45 1 45 44 1 37 42 0
		 42 43 1 43 37 1 42 44 0 45 43 1 46 37 1 37 47 1 47 46 1 43 47 1 41 48 1 49 45 1 49 47 1
		 50 46 1 53 38 0 38 54 1 54 53 1 39 51 0 51 52 1 52 41 1 51 53 0 54 52 1 55 40 1 48 56 1
		 56 55 1 52 56 1 57 54 1 57 56 1 58 55 1 59 67 0 67 66 1 66 65 1 65 59 1 40 60 1 60 62 1
		 62 50 1 46 61 1 61 37 1 62 61 1 63 37 0 37 64 1 64 63 1 61 64 1 60 65 1 66 62 1 66 64 1
		 67 63 0 38 69 1 69 58 1 68 60 1 55 68 1 69 68 1 70 59 0 65 71 1 71 70 1 68 71 1 72 69 1
		 72 71 1 73 70 0 75 110 0 110 109 1 109 75 1 75 95 1 95 94 1 94 75 1 85 77 1 77 87 1
		 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1 82 81 1 74 79 0 79 80 1 80 74 1 79 81 0 82 80 1
		 83 74 1 74 84 1 84 83 1;
	setAttr ".ed[166:331]" 80 84 1 78 85 1 86 82 1 86 84 1 87 83 1 90 75 0 75 91 1
		 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1
		 94 93 1 95 92 1 96 104 0 104 103 1 103 102 1 102 96 1 77 97 1 97 99 1 99 87 1 83 98 1
		 98 74 1 99 98 1 100 74 0 74 101 1 101 100 1 98 101 1 97 102 1 103 99 1 103 101 1
		 104 100 0 75 106 1 106 95 1 105 97 1 92 105 1 106 105 1 107 96 0 102 108 1 108 107 1
		 105 108 1 109 106 1 109 108 1 110 107 0 112 147 0 147 146 1 146 112 1 112 132 1 132 131 1
		 131 112 1 122 114 1 114 124 1 124 123 1 123 122 1 118 113 0 113 115 1 115 119 1 119 118 1
		 111 116 0 116 117 1 117 111 1 116 118 0 119 117 1 120 111 1 111 121 1 121 120 1 117 121 1
		 115 122 1 123 119 1 123 121 1 124 120 1 127 112 0 112 128 1 128 127 1 113 125 0 125 126 1
		 126 115 1 125 127 0 128 126 1 129 114 1 122 130 1 130 129 1 126 130 1 131 128 1 131 130 1
		 132 129 1 133 141 0 141 140 1 140 139 1 139 133 1 114 134 1 134 136 1 136 124 1 120 135 1
		 135 111 1 136 135 1 137 111 0 111 138 1 138 137 1 135 138 1 134 139 1 140 136 1 140 138 1
		 141 137 0 112 143 1 143 132 1 142 134 1 129 142 1 143 142 1 144 133 0 139 145 1 145 144 1
		 142 145 1 146 143 1 146 145 1 147 144 0 149 184 0 184 183 1 183 149 1 149 169 1 169 168 1
		 168 149 1 159 151 1 151 161 1 161 160 1 160 159 1 155 150 0 150 152 1 152 156 1 156 155 1
		 148 153 0 153 154 1 154 148 1 153 155 0 156 154 1 157 148 1 148 158 1 158 157 1 154 158 1
		 152 159 1 160 156 1 160 158 1 161 157 1 164 149 0 149 165 1 165 164 1 150 162 0 162 163 1
		 163 152 1 162 164 0 165 163 1 166 151 1 159 167 1 167 166 1 163 167 1 168 165 1 168 167 1
		 169 166 1 170 178 0 178 177 1;
	setAttr ".ed[332:497]" 177 176 1 176 170 1 151 171 1 171 173 1 173 161 1 157 172 1
		 172 148 1 173 172 1 174 148 0 148 175 1 175 174 1 172 175 1 171 176 1 177 173 1 177 175 1
		 178 174 0 149 180 1 180 169 1 179 171 1 166 179 1 180 179 1 181 170 0 176 182 1 182 181 1
		 179 182 1 183 180 1 183 182 1 184 181 0 186 221 0 221 220 1 220 186 1 186 206 1 206 205 1
		 205 186 1 196 188 1 188 198 1 198 197 1 197 196 1 192 187 0 187 189 1 189 193 1 193 192 1
		 185 190 0 190 191 1 191 185 1 190 192 0 193 191 1 194 185 1 185 195 1 195 194 1 191 195 1
		 189 196 1 197 193 1 197 195 1 198 194 1 201 186 0 186 202 1 202 201 1 187 199 0 199 200 1
		 200 189 1 199 201 0 202 200 1 203 188 1 196 204 1 204 203 1 200 204 1 205 202 1 205 204 1
		 206 203 1 207 215 0 215 214 1 214 213 1 213 207 1 188 208 1 208 210 1 210 198 1 194 209 1
		 209 185 1 210 209 1 211 185 0 185 212 1 212 211 1 209 212 1 208 213 1 214 210 1 214 212 1
		 215 211 0 186 217 1 217 206 1 216 208 1 203 216 1 217 216 1 218 207 0 213 219 1 219 218 1
		 216 219 1 220 217 1 220 219 1 221 218 0 223 258 0 258 257 1 257 223 1 223 243 1 243 242 1
		 242 223 1 233 225 1 225 235 1 235 234 1 234 233 1 229 224 0 224 226 1 226 230 1 230 229 1
		 222 227 0 227 228 1 228 222 1 227 229 0 230 228 1 231 222 1 222 232 1 232 231 1 228 232 1
		 226 233 1 234 230 1 234 232 1 235 231 1 238 223 0 223 239 1 239 238 1 224 236 0 236 237 1
		 237 226 1 236 238 0 239 237 1 240 225 1 233 241 1 241 240 1 237 241 1 242 239 1 242 241 1
		 243 240 1 244 252 0 252 251 1 251 250 1 250 244 1 225 245 1 245 247 1 247 235 1 231 246 1
		 246 222 1 247 246 1 248 222 0 222 249 1 249 248 1 246 249 1 245 250 1 251 247 1 251 249 1
		 252 248 0 223 254 1 254 243 1 253 245 1 240 253 1 254 253 1 255 244 0;
	setAttr ".ed[498:663]" 250 256 1 256 255 1 253 256 1 257 254 1 257 256 1 258 255 0
		 260 295 0 295 294 1 294 260 1 260 280 1 280 279 1 279 260 1 270 262 1 262 272 1 272 271 1
		 271 270 1 266 261 0 261 263 1 263 267 1 267 266 1 259 264 0 264 265 1 265 259 1 264 266 0
		 267 265 1 268 259 1 259 269 1 269 268 1 265 269 1 263 270 1 271 267 1 271 269 1 272 268 1
		 275 260 0 260 276 1 276 275 1 261 273 0 273 274 1 274 263 1 273 275 0 276 274 1 277 262 1
		 270 278 1 278 277 1 274 278 1 279 276 1 279 278 1 280 277 1 281 289 0 289 288 1 288 287 1
		 287 281 1 262 282 1 282 284 1 284 272 1 268 283 1 283 259 1 284 283 1 285 259 0 259 286 1
		 286 285 1 283 286 1 282 287 1 288 284 1 288 286 1 289 285 0 260 291 1 291 280 1 290 282 1
		 277 290 1 291 290 1 292 281 0 287 293 1 293 292 1 290 293 1 294 291 1 294 293 1 295 292 0
		 750 297 1 297 469 1 469 751 1 751 750 1 540 298 1 298 542 1 542 541 1 541 540 1 425 301 1
		 301 427 1 427 426 1 426 425 1 367 302 1 302 369 1 369 368 1 368 367 1 334 305 1 305 336 1
		 336 335 1 335 334 1 321 306 1 306 323 1 323 322 1 322 321 1 314 309 1 309 317 1 317 316 1
		 316 314 1 312 308 1 308 310 1 310 313 1 313 312 1 296 312 1 313 311 1 311 296 0 310 314 1
		 316 313 1 316 315 1 315 311 0 317 307 1 307 315 0 319 304 1 304 318 1 318 320 1 320 319 1
		 308 319 1 320 310 1 318 321 1 322 320 1 322 314 1 323 309 1 324 331 1 331 330 1 330 329 1
		 329 324 1 309 326 1 326 327 1 327 317 1 325 307 0 327 325 1 326 329 1 330 327 1 328 325 0
		 330 328 1 331 303 1 303 328 0 306 332 1 332 333 1 333 323 1 333 326 1 332 334 1 335 333 1
		 335 329 1 336 324 1 353 337 1 337 355 1 355 354 1 354 353 1 343 339 1 339 345 1 345 344 1
		 344 343 1 341 338 1 338 340 1 340 342 1 342 341 1 304 341 1 342 318 1;
	setAttr ".ed[664:829]" 340 343 1 344 342 1 344 321 1 345 306 1 349 300 1 300 346 1
		 346 350 1 350 349 1 338 347 1 347 348 1 348 340 1 347 349 1 350 348 1 351 339 1 343 352 1
		 352 351 1 348 352 1 346 353 1 354 350 1 354 352 1 355 351 1 356 361 1 361 360 1 360 359 1
		 359 356 1 339 357 1 357 358 1 358 345 1 358 332 1 357 359 1 360 358 1 360 334 1 361 305 1
		 337 362 1 362 364 1 364 355 1 363 357 1 351 363 1 364 363 1 365 356 1 359 366 1 366 365 1
		 363 366 1 362 367 1 368 364 1 368 366 1 369 365 1 370 398 1 398 397 1 397 396 1 396 370 1
		 383 372 1 372 385 1 385 384 1 384 383 1 379 378 1 378 373 1 373 380 1 380 379 1 324 375 1
		 375 376 1 376 331 1 374 303 0 376 374 1 375 378 1 379 376 1 377 374 0 379 377 1 371 377 0
		 380 371 1 305 381 1 381 382 1 382 336 1 382 375 1 381 383 1 384 382 1 384 378 1 385 373 1
		 386 393 1 393 392 1 392 391 1 391 386 1 373 388 1 388 389 1 389 380 1 387 371 0 389 387 1
		 388 391 1 392 389 1 390 387 0 392 390 1 393 299 1 299 390 0 372 394 1 394 395 1 395 385 1
		 395 388 1 394 396 1 397 395 1 397 391 1 398 386 1 411 399 1 399 413 1 413 412 1 412 411 1
		 400 405 1 405 404 1 404 403 1 403 400 1 356 401 1 401 402 1 402 361 1 402 381 1 401 403 1
		 404 402 1 404 383 1 405 372 1 302 406 1 406 408 1 408 369 1 407 401 1 365 407 1 408 407 1
		 409 400 1 403 410 1 410 409 1 407 410 1 406 411 1 412 408 1 412 410 1 413 409 1 414 419 1
		 419 418 1 418 417 1 417 414 1 400 415 1 415 416 1 416 405 1 416 394 1 415 417 1 418 416 1
		 418 396 1 419 370 1 399 420 1 420 422 1 422 413 1 421 415 1 409 421 1 422 421 1 423 414 1
		 417 424 1 424 423 1 421 424 1 420 425 1 426 422 1 426 424 1 427 423 1 487 428 1 428 489 1
		 489 488 1 488 487 1 454 430 1 430 456 1 456 455 1 455 454 1 443 431 1;
	setAttr ".ed[830:995]" 431 445 1 445 444 1 444 443 1 437 433 1 433 439 1 439 438 1
		 438 437 1 435 432 1 432 434 1 434 436 1 436 435 1 300 435 1 436 346 1 434 437 1 438 436 1
		 438 353 1 439 337 1 441 429 1 429 440 1 440 442 1 442 441 1 432 441 1 442 434 1 440 443 1
		 444 442 1 444 437 1 445 433 1 446 451 1 451 450 1 450 449 1 449 446 1 433 447 1 447 448 1
		 448 439 1 448 362 1 447 449 1 450 448 1 450 367 1 451 302 1 431 452 1 452 453 1 453 445 1
		 453 447 1 452 454 1 455 453 1 455 449 1 456 446 1 473 457 1 457 475 1 475 474 1 474 473 1
		 463 459 1 459 465 1 465 464 1 464 463 1 461 458 1 458 460 1 460 462 1 462 461 1 429 461 1
		 462 440 1 460 463 1 464 462 1 464 443 1 465 431 1 297 466 1 466 470 1 470 469 1 458 467 1
		 467 468 1 468 460 1 467 469 1 470 468 1 471 459 1 463 472 1 472 471 1 468 472 1 466 473 1
		 474 470 1 474 472 1 475 471 1 476 481 1 481 480 1 480 479 1 479 476 1 459 477 1 477 478 1
		 478 465 1 478 452 1 477 479 1 480 478 1 480 454 1 481 430 1 457 482 1 482 484 1 484 475 1
		 483 477 1 471 483 1 484 483 1 485 476 1 479 486 1 486 485 1 483 486 1 482 487 1 488 484 1
		 488 486 1 489 485 1 490 513 1 513 512 1 512 511 1 511 490 1 500 491 1 491 502 1 502 501 1
		 501 500 1 496 495 1 495 492 1 492 497 1 497 496 1 446 493 1 493 494 1 494 451 1 494 406 1
		 493 495 1 496 494 1 496 411 1 497 399 1 430 498 1 498 499 1 499 456 1 499 493 1 498 500 1
		 501 499 1 501 495 1 502 492 1 503 508 1 508 507 1 507 506 1 506 503 1 492 504 1 504 505 1
		 505 497 1 505 420 1 504 506 1 507 505 1 507 425 1 508 301 1 491 509 1 509 510 1 510 502 1
		 510 504 1 509 511 1 512 510 1 512 506 1 513 503 1 526 514 1 514 528 1 528 527 1 527 526 1
		 515 520 1 520 519 1 519 518 1 518 515 1 476 516 1 516 517 1 517 481 1;
	setAttr ".ed[996:1161]" 517 498 1 516 518 1 519 517 1 519 500 1 520 491 1 428 521 1
		 521 523 1 523 489 1 522 516 1 485 522 1 523 522 1 524 515 1 518 525 1 525 524 1 522 525 1
		 521 526 1 527 523 1 527 525 1 528 524 1 529 534 1 534 533 1 533 532 1 532 529 1 515 530 1
		 530 531 1 531 520 1 531 509 1 530 532 1 533 531 1 533 511 1 534 490 1 514 535 1 535 537 1
		 537 528 1 536 530 1 524 536 1 537 536 1 538 529 1 532 539 1 539 538 1 536 539 1 535 540 1
		 541 537 1 541 539 1 542 538 1 349 652 1 652 651 1 651 300 1 600 544 1 544 602 1 602 601 1
		 601 600 1 571 545 1 545 573 1 573 572 1 572 571 1 558 547 1 547 560 1 560 559 1 559 558 1
		 554 553 1 553 548 1 548 555 1 555 554 1 386 550 1 550 551 1 551 393 1 549 299 0 551 549 1
		 550 553 1 554 551 1 552 549 0 554 552 1 546 552 0 555 546 1 370 556 1 556 557 1 557 398 1
		 557 550 1 556 558 1 559 557 1 559 553 1 560 548 1 567 566 1 566 561 1 561 568 1 568 567 1
		 548 563 1 563 564 1 564 555 1 562 546 0 564 562 1 563 566 1 567 564 1 565 562 0 567 565 1
		 543 565 0 568 543 1 547 569 1 569 570 1 570 560 1 570 563 1 569 571 1 572 570 1 572 566 1
		 573 561 1 586 574 1 574 588 1 588 587 1 587 586 1 578 575 1 575 580 1 580 579 1 579 578 1
		 414 576 1 576 577 1 577 419 1 577 556 1 576 578 1 579 577 1 579 558 1 580 547 1 301 581 1
		 581 583 1 583 427 1 423 582 1 582 576 1 583 582 1 584 575 1 578 585 1 585 584 1 582 585 1
		 581 586 1 587 583 1 587 585 1 588 584 1 589 594 1 594 593 1 593 592 1 592 589 1 575 590 1
		 590 591 1 591 580 1 591 569 1 590 592 1 593 591 1 593 571 1 594 545 1 574 595 1 595 597 1
		 597 588 1 596 590 1 584 596 1 597 596 1 598 589 1 592 599 1 599 598 1 596 599 1 595 600 1
		 601 597 1 601 599 1 602 598 1 319 627 1 627 626 1 626 304 1 615 604 1;
	setAttr ".ed[1162:1327]" 604 617 1 617 616 1 616 615 1 611 610 1 610 605 1 605 612 1
		 612 611 1 561 607 1 607 608 1 608 568 1 606 543 0 608 606 1 607 610 1 611 608 1 609 606 0
		 611 609 1 603 609 0 612 603 1 545 613 1 613 614 1 614 573 1 614 607 1 613 615 1 616 614 1
		 616 610 1 617 605 1 312 623 1 623 622 1 622 308 1 605 619 1 619 620 1 620 612 1 618 603 0
		 620 618 1 619 622 1 623 620 1 621 618 0 623 621 1 296 621 0 604 624 1 624 625 1 625 617 1
		 625 619 1 624 626 1 627 625 1 627 622 1 640 628 1 628 642 1 642 641 1 641 640 1 633 632 1
		 632 629 1 629 634 1 634 633 1 589 630 1 630 631 1 631 594 1 631 613 1 630 632 1 633 631 1
		 633 615 1 634 604 1 544 635 1 635 637 1 637 602 1 598 636 1 636 630 1 637 636 1 638 629 1
		 632 639 1 639 638 1 636 639 1 635 640 1 641 637 1 641 639 1 642 638 1 341 646 1 646 645 1
		 645 338 1 629 643 1 643 644 1 644 634 1 644 624 1 643 645 1 646 644 1 646 626 1 628 647 1
		 647 649 1 649 642 1 638 648 1 648 643 1 649 648 1 645 650 1 650 347 1 648 650 1 647 651 1
		 652 649 1 652 650 1 704 653 1 653 706 1 706 705 1 705 704 1 654 677 1 677 676 1 676 675 1
		 675 654 1 664 655 1 655 666 1 666 665 1 665 664 1 660 659 1 659 656 1 656 661 1 661 660 1
		 503 657 1 657 658 1 658 508 1 658 581 1 657 659 1 660 658 1 660 586 1 661 574 1 490 662 1
		 662 663 1 663 513 1 663 657 1 662 664 1 665 663 1 665 659 1 666 656 1 667 672 1 672 671 1
		 671 670 1 670 667 1 656 668 1 668 669 1 669 661 1 669 595 1 668 670 1 671 669 1 671 600 1
		 672 544 1 655 673 1 673 674 1 674 666 1 674 668 1 673 675 1 676 674 1 676 670 1 677 667 1
		 690 678 1 678 692 1 692 691 1 691 690 1 679 684 1 684 683 1 683 682 1 682 679 1 529 680 1
		 680 681 1 681 534 1 681 662 1 680 682 1 683 681 1 683 664 1 684 655 1;
	setAttr ".ed[1328:1493]" 298 685 1 685 687 1 687 542 1 686 680 1 538 686 1 687 686 1
		 688 679 1 682 689 1 689 688 1 686 689 1 685 690 1 691 687 1 691 689 1 692 688 1 693 698 1
		 698 697 1 697 696 1 696 693 1 679 694 1 694 695 1 695 684 1 695 673 1 694 696 1 697 695 1
		 697 675 1 698 654 1 678 699 1 699 701 1 701 692 1 700 694 1 688 700 1 701 700 1 702 693 1
		 696 703 1 703 702 1 700 703 1 699 704 1 705 701 1 705 703 1 706 702 1 441 726 1 726 725 1
		 725 429 1 716 707 1 707 718 1 718 717 1 717 716 1 712 711 1 711 708 1 708 713 1 713 712 1
		 667 709 1 709 710 1 710 672 1 710 635 1 709 711 1 712 710 1 712 640 1 713 628 1 654 714 1
		 714 715 1 715 677 1 715 709 1 714 716 1 717 715 1 717 711 1 718 708 1 435 722 1 722 721 1
		 721 432 1 708 719 1 719 720 1 720 713 1 720 647 1 719 721 1 722 720 1 722 651 1 707 723 1
		 723 724 1 724 718 1 724 719 1 723 725 1 726 724 1 726 721 1 739 727 1 727 741 1 741 740 1
		 740 739 1 728 733 1 733 732 1 732 731 1 731 728 1 693 729 1 729 730 1 730 698 1 730 714 1
		 729 731 1 732 730 1 732 716 1 733 707 1 653 734 1 734 736 1 736 706 1 735 729 1 702 735 1
		 736 735 1 737 728 1 731 738 1 738 737 1 735 738 1 734 739 1 740 736 1 740 738 1 741 737 1
		 461 745 1 745 744 1 744 458 1 728 742 1 742 743 1 743 733 1 743 723 1 742 744 1 745 743 1
		 745 725 1 727 746 1 746 748 1 748 741 1 747 742 1 737 747 1 748 747 1 744 749 1 749 467 1
		 747 749 1 746 750 1 751 748 1 751 749 1 855 854 1 807 806 1 777 753 1 753 779 1 779 778 1
		 778 777 1 766 754 1 754 768 1 768 767 1 767 766 1 760 756 1 756 762 1 762 761 1 761 760 1
		 758 755 1 755 757 1 757 759 1 759 758 1 297 758 1 759 466 1 757 760 1 761 759 1 761 473 1
		 762 457 1 764 752 1 752 763 1 763 765 1 765 764 1 755 764 1 765 757 1;
	setAttr ".ed[1494:1659]" 763 766 1 767 765 1 767 760 1 768 756 1 769 774 1 774 773 1
		 773 772 1 772 769 1 756 770 1 770 771 1 771 762 1 771 482 1 770 772 1 773 771 1 773 487 1
		 774 428 1 754 775 1 775 776 1 776 768 1 776 770 1 775 777 1 778 776 1 778 772 1 779 769 1
		 795 794 1 785 781 1 781 787 1 787 786 1 786 785 1 783 780 1 780 782 1 782 784 1 784 783 1
		 752 783 1 784 763 1 782 785 1 786 784 1 786 766 1 787 754 1 791 790 1 780 788 1 788 789 1
		 789 782 1 788 790 1 791 789 1 792 781 1 785 793 1 793 792 1 789 793 1 794 791 1 794 793 1
		 795 792 1 796 801 1 801 800 1 800 799 1 799 796 1 781 797 1 797 798 1 798 787 1 798 775 1
		 797 799 1 800 798 1 800 777 1 801 753 1 803 795 1 802 797 1 792 802 1 803 802 1 804 796 1
		 799 805 1 805 804 1 802 805 1 806 803 1 806 805 1 807 804 1 808 831 1 831 830 1 830 829 1
		 829 808 1 818 809 1 809 820 1 820 819 1 819 818 1 814 813 1 813 810 1 810 815 1 815 814 1
		 769 811 1 811 812 1 812 774 1 812 521 1 811 813 1 814 812 1 814 526 1 815 514 1 753 816 1
		 816 817 1 817 779 1 817 811 1 816 818 1 819 817 1 819 813 1 820 810 1 821 826 1 826 825 1
		 825 824 1 824 821 1 810 822 1 822 823 1 823 815 1 823 535 1 822 824 1 825 823 1 825 540 1
		 826 298 1 809 827 1 827 828 1 828 820 1 828 822 1 827 829 1 830 828 1 830 824 1 831 821 1
		 843 842 1 832 837 1 837 836 1 836 835 1 835 832 1 796 833 1 833 834 1 834 801 1 834 816 1
		 833 835 1 836 834 1 836 818 1 837 809 1 839 807 1 838 833 1 804 838 1 839 838 1 840 832 1
		 835 841 1 841 840 1 838 841 1 842 839 1 842 841 1 843 840 1 844 849 1 849 848 1 848 847 1
		 847 844 1 832 845 1 845 846 1 846 837 1 846 827 1 845 847 1 848 846 1 848 829 1 849 808 1
		 851 843 1 850 845 1 840 850 1 851 850 1 852 844 1 847 853 1 853 852 1;
	setAttr ".ed[1660:1825]" 850 853 1 854 851 1 854 853 1 855 852 1 790 943 1 903 902 1
		 877 856 1 856 879 1 879 878 1 878 877 1 866 857 1 857 868 1 868 867 1 867 866 1 862 861 1
		 861 858 1 858 863 1 863 862 1 821 859 1 859 860 1 860 826 1 860 685 1 859 861 1 862 860 1
		 862 690 1 863 678 1 808 864 1 864 865 1 865 831 1 865 859 1 864 866 1 867 865 1 867 861 1
		 868 858 1 873 872 1 872 869 1 869 874 1 874 873 1 858 870 1 870 871 1 871 863 1 871 699 1
		 870 872 1 873 871 1 873 704 1 874 653 1 857 875 1 875 876 1 876 868 1 876 870 1 875 877 1
		 878 876 1 878 872 1 879 869 1 891 890 1 883 880 1 880 885 1 885 884 1 884 883 1 844 881 1
		 881 882 1 882 849 1 882 864 1 881 883 1 884 882 1 884 866 1 885 857 1 887 855 1 852 886 1
		 886 881 1 887 886 1 888 880 1 883 889 1 889 888 1 886 889 1 890 887 1 890 889 1 891 888 1
		 892 897 1 897 896 1 896 895 1 895 892 1 880 893 1 893 894 1 894 885 1 894 875 1 893 895 1
		 896 894 1 896 877 1 897 856 1 899 891 1 898 893 1 888 898 1 899 898 1 900 892 1 895 901 1
		 901 900 1 898 901 1 902 899 1 902 901 1 903 900 1 764 923 1 923 922 1 922 752 1 913 904 1
		 904 915 1 915 914 1 914 913 1 909 908 1 908 905 1 905 910 1 910 909 1 869 906 1 906 907 1
		 907 874 1 907 734 1 906 908 1 909 907 1 909 739 1 910 727 1 856 911 1 911 912 1 912 879 1
		 912 906 1 911 913 1 914 912 1 914 908 1 915 905 1 758 919 1 919 918 1 918 755 1 905 916 1
		 916 917 1 917 910 1 917 746 1 916 918 1 919 917 1 919 750 1 904 920 1 920 921 1 921 915 1
		 921 916 1 920 922 1 923 921 1 923 918 1 935 934 1 928 927 1 927 924 1 924 929 1 929 928 1
		 892 925 1 925 926 1 926 897 1 926 911 1 925 927 1 928 926 1 928 913 1 929 904 1 931 903 1
		 900 930 1 930 925 1 931 930 1 932 924 1 927 933 1 933 932 1 930 933 1;
	setAttr ".ed[1826:1895]" 934 931 1 934 933 1 935 932 1 783 939 1 939 938 1 938 780 1
		 924 936 1 936 937 1 937 929 1 937 920 1 936 938 1 939 937 1 939 922 1 941 935 1 932 940 1
		 940 936 1 941 940 1 938 942 1 942 788 1 940 942 1 943 941 1 943 942 1 296 944 1 944 299 1
		 621 944 1 618 944 1 603 944 1 609 944 1 606 944 1 543 944 1 565 944 1 562 944 1 546 944 1
		 552 944 1 549 944 1 390 944 1 387 944 1 371 944 1 377 944 1 374 944 1 303 944 1 328 944 1
		 325 944 1 307 944 1 315 944 1 311 944 1 931 945 1 945 839 1 934 945 1 935 945 1 941 945 1
		 943 945 1 790 945 1 791 945 1 794 945 1 795 945 1 803 945 1 806 945 1 807 945 1 842 945 1
		 843 945 1 851 945 1 854 945 1 855 945 1 887 945 1 890 945 1 891 945 1 899 945 1 902 945 1
		 903 945 1;
	setAttr -s 960 -ch 3696 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 725 726 727
		f 3 -6 -5 -4
		mu 0 3 725 728 729
		f 4 -10 -9 -8 -7
		mu 0 4 730 731 732 733
		f 4 -14 -13 -12 -11
		mu 0 4 734 735 736 737
		f 3 -17 -16 -15
		mu 0 3 738 739 740
		f 4 15 -19 13 -18
		mu 0 4 740 739 735 734
		f 3 -22 -21 -20
		mu 0 3 741 742 738
		f 3 20 -23 16
		mu 0 3 738 742 739
		f 4 12 -25 9 -24
		mu 0 4 736 735 731 730
		f 4 24 18 22 -26
		mu 0 4 731 735 739 742
		f 4 8 25 21 -27
		mu 0 4 732 731 742 741
		f 3 -30 -29 -28
		mu 0 3 743 744 725
		f 4 11 -33 -32 -31
		mu 0 4 737 736 745 746
		f 4 31 -35 29 -34
		mu 0 4 746 745 744 743
		f 4 -38 -37 6 -36
		mu 0 4 747 748 730 733
		f 4 36 -39 32 23
		mu 0 4 730 748 745 736
		f 3 28 -40 5
		mu 0 3 725 744 728
		f 4 39 34 38 -41
		mu 0 4 728 744 745 748
		f 4 4 40 37 -42
		mu 0 4 729 728 748 747
		f 4 -46 -45 -44 -43
		mu 0 4 749 750 751 752
		f 4 -49 -48 -47 7
		mu 0 4 732 753 754 733
		f 3 -51 -50 19
		mu 0 3 738 755 741
		f 4 49 -52 48 26
		mu 0 4 741 755 753 732
		f 3 -55 -54 -53
		mu 0 3 756 757 738
		f 3 53 -56 50
		mu 0 3 738 757 755
		f 4 -58 44 -57 47
		mu 0 4 753 751 750 754
		f 4 -59 57 51 55
		mu 0 4 757 751 753 755
		f 4 43 58 54 -60
		mu 0 4 752 751 757 756
		f 3 3 -62 -61
		mu 0 3 725 729 758
		f 4 -64 35 46 -63
		mu 0 4 759 747 733 754
		f 4 61 41 63 -65
		mu 0 4 758 729 747 759
		f 4 -68 -67 45 -66
		mu 0 4 760 761 750 749
		f 4 66 -69 62 56
		mu 0 4 750 761 759 754
		f 3 60 -70 2
		mu 0 3 725 758 726
		f 4 69 64 68 -71
		mu 0 4 726 758 759 761
		f 4 1 70 67 -72
		mu 0 4 727 726 761 760
		f 3 -75 -74 -73
		mu 0 3 762 763 764
		f 3 -78 -77 -76
		mu 0 3 762 765 766
		f 4 -82 -81 -80 -79
		mu 0 4 767 768 769 770
		f 4 -86 -85 -84 -83
		mu 0 4 771 772 773 774
		f 3 -89 -88 -87
		mu 0 3 775 776 777
		f 4 87 -91 85 -90
		mu 0 4 777 776 772 771
		f 3 -94 -93 -92
		mu 0 3 778 779 775
		f 3 92 -95 88
		mu 0 3 775 779 776
		f 4 84 -97 81 -96
		mu 0 4 773 772 768 767
		f 4 96 90 94 -98
		mu 0 4 768 772 776 779
		f 4 80 97 93 -99
		mu 0 4 769 768 779 778
		f 3 -102 -101 -100
		mu 0 3 780 781 762
		f 4 83 -105 -104 -103
		mu 0 4 774 773 782 783
		f 4 103 -107 101 -106
		mu 0 4 783 782 781 780
		f 4 -110 -109 78 -108
		mu 0 4 784 785 767 770
		f 4 108 -111 104 95
		mu 0 4 767 785 782 773
		f 3 100 -112 77
		mu 0 3 762 781 765
		f 4 111 106 110 -113
		mu 0 4 765 781 782 785
		f 4 76 112 109 -114
		mu 0 4 766 765 785 784
		f 4 -118 -117 -116 -115
		mu 0 4 786 787 788 789
		f 4 -121 -120 -119 79
		mu 0 4 769 790 791 770
		f 3 -123 -122 91
		mu 0 3 775 792 778
		f 4 121 -124 120 98
		mu 0 4 778 792 790 769
		f 3 -127 -126 -125
		mu 0 3 793 794 775
		f 3 125 -128 122
		mu 0 3 775 794 792
		f 4 -130 116 -129 119
		mu 0 4 790 788 787 791
		f 4 -131 129 123 127
		mu 0 4 794 788 790 792
		f 4 115 130 126 -132
		mu 0 4 789 788 794 793
		f 3 75 -134 -133
		mu 0 3 762 766 795
		f 4 -136 107 118 -135
		mu 0 4 796 784 770 791
		f 4 133 113 135 -137
		mu 0 4 795 766 784 796
		f 4 -140 -139 117 -138
		mu 0 4 797 798 787 786
		f 4 138 -141 134 128
		mu 0 4 787 798 796 791
		f 3 132 -142 74
		mu 0 3 762 795 763
		f 4 141 136 140 -143
		mu 0 4 763 795 796 798
		f 4 73 142 139 -144
		mu 0 4 764 763 798 797
		f 3 -147 -146 -145
		mu 0 3 799 800 801
		f 3 -150 -149 -148
		mu 0 3 799 802 803
		f 4 -154 -153 -152 -151
		mu 0 4 804 805 806 807
		f 4 -158 -157 -156 -155
		mu 0 4 808 809 810 811
		f 3 -161 -160 -159
		mu 0 3 812 813 814
		f 4 159 -163 157 -162
		mu 0 4 814 813 809 808
		f 3 -166 -165 -164
		mu 0 3 815 816 812
		f 3 164 -167 160
		mu 0 3 812 816 813
		f 4 156 -169 153 -168
		mu 0 4 810 809 805 804
		f 4 168 162 166 -170
		mu 0 4 805 809 813 816
		f 4 152 169 165 -171
		mu 0 4 806 805 816 815
		f 3 -174 -173 -172
		mu 0 3 817 818 799
		f 4 155 -177 -176 -175
		mu 0 4 811 810 819 820
		f 4 175 -179 173 -178
		mu 0 4 820 819 818 817
		f 4 -182 -181 150 -180
		mu 0 4 821 822 804 807
		f 4 180 -183 176 167
		mu 0 4 804 822 819 810
		f 3 172 -184 149
		mu 0 3 799 818 802
		f 4 183 178 182 -185
		mu 0 4 802 818 819 822
		f 4 148 184 181 -186
		mu 0 4 803 802 822 821
		f 4 -190 -189 -188 -187
		mu 0 4 823 824 825 826
		f 4 -193 -192 -191 151
		mu 0 4 806 827 828 807
		f 3 -195 -194 163
		mu 0 3 812 829 815
		f 4 193 -196 192 170
		mu 0 4 815 829 827 806
		f 3 -199 -198 -197
		mu 0 3 830 831 812
		f 3 197 -200 194
		mu 0 3 812 831 829
		f 4 -202 188 -201 191
		mu 0 4 827 825 824 828
		f 4 -203 201 195 199
		mu 0 4 831 825 827 829
		f 4 187 202 198 -204
		mu 0 4 826 825 831 830
		f 3 147 -206 -205
		mu 0 3 799 803 832
		f 4 -208 179 190 -207
		mu 0 4 833 821 807 828
		f 4 205 185 207 -209
		mu 0 4 832 803 821 833
		f 4 -212 -211 189 -210
		mu 0 4 834 835 824 823
		f 4 210 -213 206 200
		mu 0 4 824 835 833 828
		f 3 204 -214 146
		mu 0 3 799 832 800
		f 4 213 208 212 -215
		mu 0 4 800 832 833 835
		f 4 145 214 211 -216
		mu 0 4 801 800 835 834
		f 3 -219 -218 -217
		mu 0 3 836 837 838
		f 3 -222 -221 -220
		mu 0 3 836 839 840
		f 4 -226 -225 -224 -223
		mu 0 4 841 842 843 844
		f 4 -230 -229 -228 -227
		mu 0 4 845 846 847 848
		f 3 -233 -232 -231
		mu 0 3 849 850 851
		f 4 231 -235 229 -234
		mu 0 4 851 850 846 845
		f 3 -238 -237 -236
		mu 0 3 852 853 849
		f 3 236 -239 232
		mu 0 3 849 853 850
		f 4 228 -241 225 -240
		mu 0 4 847 846 842 841
		f 4 240 234 238 -242
		mu 0 4 842 846 850 853
		f 4 224 241 237 -243
		mu 0 4 843 842 853 852
		f 3 -246 -245 -244
		mu 0 3 854 855 836
		f 4 227 -249 -248 -247
		mu 0 4 848 847 856 857
		f 4 247 -251 245 -250
		mu 0 4 857 856 855 854
		f 4 -254 -253 222 -252
		mu 0 4 858 859 841 844
		f 4 252 -255 248 239
		mu 0 4 841 859 856 847
		f 3 244 -256 221
		mu 0 3 836 855 839
		f 4 255 250 254 -257
		mu 0 4 839 855 856 859
		f 4 220 256 253 -258
		mu 0 4 840 839 859 858
		f 4 -262 -261 -260 -259
		mu 0 4 860 861 862 863
		f 4 -265 -264 -263 223
		mu 0 4 843 864 865 844
		f 3 -267 -266 235
		mu 0 3 849 866 852
		f 4 265 -268 264 242
		mu 0 4 852 866 864 843
		f 3 -271 -270 -269
		mu 0 3 867 868 849
		f 3 269 -272 266
		mu 0 3 849 868 866
		f 4 -274 260 -273 263
		mu 0 4 864 862 861 865
		f 4 -275 273 267 271
		mu 0 4 868 862 864 866
		f 4 259 274 270 -276
		mu 0 4 863 862 868 867
		f 3 219 -278 -277
		mu 0 3 836 840 869
		f 4 -280 251 262 -279
		mu 0 4 870 858 844 865
		f 4 277 257 279 -281
		mu 0 4 869 840 858 870
		f 4 -284 -283 261 -282
		mu 0 4 871 872 861 860
		f 4 282 -285 278 272
		mu 0 4 861 872 870 865
		f 3 276 -286 218
		mu 0 3 836 869 837
		f 4 285 280 284 -287
		mu 0 4 837 869 870 872
		f 4 217 286 283 -288
		mu 0 4 838 837 872 871
		f 3 -291 -290 -289
		mu 0 3 873 874 875
		f 3 -294 -293 -292
		mu 0 3 873 876 877
		f 4 -298 -297 -296 -295
		mu 0 4 878 879 880 881
		f 4 -302 -301 -300 -299
		mu 0 4 882 883 884 885
		f 3 -305 -304 -303
		mu 0 3 886 887 888
		f 4 303 -307 301 -306
		mu 0 4 888 887 883 882
		f 3 -310 -309 -308
		mu 0 3 889 890 886
		f 3 308 -311 304
		mu 0 3 886 890 887
		f 4 300 -313 297 -312
		mu 0 4 884 883 879 878
		f 4 312 306 310 -314
		mu 0 4 879 883 887 890
		f 4 296 313 309 -315
		mu 0 4 880 879 890 889
		f 3 -318 -317 -316
		mu 0 3 891 892 873
		f 4 299 -321 -320 -319
		mu 0 4 885 884 893 894
		f 4 319 -323 317 -322
		mu 0 4 894 893 892 891
		f 4 -326 -325 294 -324
		mu 0 4 895 896 878 881
		f 4 324 -327 320 311
		mu 0 4 878 896 893 884
		f 3 316 -328 293
		mu 0 3 873 892 876
		f 4 327 322 326 -329
		mu 0 4 876 892 893 896
		f 4 292 328 325 -330
		mu 0 4 877 876 896 895
		f 4 -334 -333 -332 -331
		mu 0 4 897 898 899 900
		f 4 -337 -336 -335 295
		mu 0 4 880 901 902 881
		f 3 -339 -338 307
		mu 0 3 886 903 889
		f 4 337 -340 336 314
		mu 0 4 889 903 901 880
		f 3 -343 -342 -341
		mu 0 3 904 905 886
		f 3 341 -344 338
		mu 0 3 886 905 903
		f 4 -346 332 -345 335
		mu 0 4 901 899 898 902
		f 4 -347 345 339 343
		mu 0 4 905 899 901 903
		f 4 331 346 342 -348
		mu 0 4 900 899 905 904
		f 3 291 -350 -349
		mu 0 3 873 877 906
		f 4 -352 323 334 -351
		mu 0 4 907 895 881 902
		f 4 349 329 351 -353
		mu 0 4 906 877 895 907
		f 4 -356 -355 333 -354
		mu 0 4 908 909 898 897
		f 4 354 -357 350 344
		mu 0 4 898 909 907 902
		f 3 348 -358 290
		mu 0 3 873 906 874
		f 4 357 352 356 -359
		mu 0 4 874 906 907 909
		f 4 289 358 355 -360
		mu 0 4 875 874 909 908
		f 3 -363 -362 -361
		mu 0 3 910 911 912
		f 3 -366 -365 -364
		mu 0 3 910 913 914
		f 4 -370 -369 -368 -367
		mu 0 4 915 916 917 918
		f 4 -374 -373 -372 -371
		mu 0 4 919 920 921 922
		f 3 -377 -376 -375
		mu 0 3 923 924 925
		f 4 375 -379 373 -378
		mu 0 4 925 924 920 919
		f 3 -382 -381 -380
		mu 0 3 926 927 923
		f 3 380 -383 376
		mu 0 3 923 927 924
		f 4 372 -385 369 -384
		mu 0 4 921 920 916 915
		f 4 384 378 382 -386
		mu 0 4 916 920 924 927
		f 4 368 385 381 -387
		mu 0 4 917 916 927 926
		f 3 -390 -389 -388
		mu 0 3 928 929 910
		f 4 371 -393 -392 -391
		mu 0 4 922 921 930 931
		f 4 391 -395 389 -394
		mu 0 4 931 930 929 928
		f 4 -398 -397 366 -396
		mu 0 4 932 933 915 918
		f 4 396 -399 392 383
		mu 0 4 915 933 930 921
		f 3 388 -400 365
		mu 0 3 910 929 913
		f 4 399 394 398 -401
		mu 0 4 913 929 930 933
		f 4 364 400 397 -402
		mu 0 4 914 913 933 932
		f 4 -406 -405 -404 -403
		mu 0 4 934 935 936 937
		f 4 -409 -408 -407 367
		mu 0 4 917 938 939 918
		f 3 -411 -410 379
		mu 0 3 923 940 926
		f 4 409 -412 408 386
		mu 0 4 926 940 938 917
		f 3 -415 -414 -413
		mu 0 3 941 942 923
		f 3 413 -416 410
		mu 0 3 923 942 940
		f 4 -418 404 -417 407
		mu 0 4 938 936 935 939
		f 4 -419 417 411 415
		mu 0 4 942 936 938 940
		f 4 403 418 414 -420
		mu 0 4 937 936 942 941
		f 3 363 -422 -421
		mu 0 3 910 914 943
		f 4 -424 395 406 -423
		mu 0 4 944 932 918 939
		f 4 421 401 423 -425
		mu 0 4 943 914 932 944
		f 4 -428 -427 405 -426
		mu 0 4 945 946 935 934
		f 4 426 -429 422 416
		mu 0 4 935 946 944 939
		f 3 420 -430 362
		mu 0 3 910 943 911
		f 4 429 424 428 -431
		mu 0 4 911 943 944 946
		f 4 361 430 427 -432
		mu 0 4 912 911 946 945
		f 3 -435 -434 -433
		mu 0 3 947 948 949
		f 3 -438 -437 -436
		mu 0 3 947 950 951
		f 4 -442 -441 -440 -439
		mu 0 4 952 953 954 955
		f 4 -446 -445 -444 -443
		mu 0 4 956 957 958 959
		f 3 -449 -448 -447
		mu 0 3 960 961 962
		f 4 447 -451 445 -450
		mu 0 4 962 961 957 956
		f 3 -454 -453 -452
		mu 0 3 963 964 960
		f 3 452 -455 448
		mu 0 3 960 964 961
		f 4 444 -457 441 -456
		mu 0 4 958 957 953 952
		f 4 456 450 454 -458
		mu 0 4 953 957 961 964
		f 4 440 457 453 -459
		mu 0 4 954 953 964 963
		f 3 -462 -461 -460
		mu 0 3 965 966 947
		f 4 443 -465 -464 -463
		mu 0 4 959 958 967 968
		f 4 463 -467 461 -466
		mu 0 4 968 967 966 965
		f 4 -470 -469 438 -468
		mu 0 4 969 970 952 955
		f 4 468 -471 464 455
		mu 0 4 952 970 967 958
		f 3 460 -472 437
		mu 0 3 947 966 950
		f 4 471 466 470 -473
		mu 0 4 950 966 967 970
		f 4 436 472 469 -474
		mu 0 4 951 950 970 969
		f 4 -478 -477 -476 -475
		mu 0 4 971 972 973 974
		f 4 -481 -480 -479 439
		mu 0 4 954 975 976 955
		f 3 -483 -482 451
		mu 0 3 960 977 963
		f 4 481 -484 480 458
		mu 0 4 963 977 975 954
		f 3 -487 -486 -485
		mu 0 3 978 979 960
		f 3 485 -488 482
		mu 0 3 960 979 977
		f 4 -490 476 -489 479
		mu 0 4 975 973 972 976
		f 4 -491 489 483 487
		mu 0 4 979 973 975 977
		f 4 475 490 486 -492
		mu 0 4 974 973 979 978
		f 3 435 -494 -493
		mu 0 3 947 951 980
		f 4 -496 467 478 -495
		mu 0 4 981 969 955 976
		f 4 493 473 495 -497
		mu 0 4 980 951 969 981
		f 4 -500 -499 477 -498
		mu 0 4 982 983 972 971
		f 4 498 -501 494 488
		mu 0 4 972 983 981 976
		f 3 492 -502 434
		mu 0 3 947 980 948
		f 4 501 496 500 -503
		mu 0 4 948 980 981 983
		f 4 433 502 499 -504
		mu 0 4 949 948 983 982
		f 3 -507 -506 -505
		mu 0 3 984 985 986
		f 3 -510 -509 -508
		mu 0 3 984 987 988
		f 4 -514 -513 -512 -511
		mu 0 4 989 990 991 992
		f 4 -518 -517 -516 -515
		mu 0 4 993 994 995 996
		f 3 -521 -520 -519
		mu 0 3 997 998 999
		f 4 519 -523 517 -522
		mu 0 4 999 998 994 993
		f 3 -526 -525 -524
		mu 0 3 1000 1001 997
		f 3 524 -527 520
		mu 0 3 997 1001 998
		f 4 516 -529 513 -528
		mu 0 4 995 994 990 989
		f 4 528 522 526 -530
		mu 0 4 990 994 998 1001
		f 4 512 529 525 -531
		mu 0 4 991 990 1001 1000
		f 3 -534 -533 -532
		mu 0 3 1002 1003 984
		f 4 515 -537 -536 -535
		mu 0 4 996 995 1004 1005
		f 4 535 -539 533 -538
		mu 0 4 1005 1004 1003 1002
		f 4 -542 -541 510 -540
		mu 0 4 1006 1007 989 992
		f 4 540 -543 536 527
		mu 0 4 989 1007 1004 995
		f 3 532 -544 509
		mu 0 3 984 1003 987
		f 4 543 538 542 -545
		mu 0 4 987 1003 1004 1007
		f 4 508 544 541 -546
		mu 0 4 988 987 1007 1006
		f 4 -550 -549 -548 -547
		mu 0 4 1008 1009 1010 1011
		f 4 -553 -552 -551 511
		mu 0 4 991 1012 1013 992
		f 3 -555 -554 523
		mu 0 3 997 1014 1000
		f 4 553 -556 552 530
		mu 0 4 1000 1014 1012 991
		f 3 -559 -558 -557
		mu 0 3 1015 1016 997
		f 3 557 -560 554
		mu 0 3 997 1016 1014
		f 4 -562 548 -561 551
		mu 0 4 1012 1010 1009 1013
		f 4 -563 561 555 559
		mu 0 4 1016 1010 1012 1014
		f 4 547 562 558 -564
		mu 0 4 1011 1010 1016 1015
		f 3 507 -566 -565
		mu 0 3 984 988 1017
		f 4 -568 539 550 -567
		mu 0 4 1018 1006 992 1013
		f 4 565 545 567 -569
		mu 0 4 1017 988 1006 1018
		f 4 -572 -571 549 -570
		mu 0 4 1019 1020 1009 1008
		f 4 570 -573 566 560
		mu 0 4 1009 1020 1018 1013
		f 3 564 -574 506
		mu 0 3 984 1017 985
		f 4 573 568 572 -575
		mu 0 4 985 1017 1018 1020
		f 4 505 574 571 -576
		mu 0 4 986 985 1020 1019
		f 4 -580 -579 -578 -577
		mu 0 4 0 1 2 3
		f 4 -584 -583 -582 -581
		mu 0 4 4 5 6 7
		f 4 -588 -587 -586 -585
		mu 0 4 8 9 10 11
		f 4 -592 -591 -590 -589
		mu 0 4 12 13 14 15
		f 4 -596 -595 -594 -593
		mu 0 4 16 17 18 19
		f 4 -600 -599 -598 -597
		mu 0 4 20 21 22 23
		f 4 -604 -603 -602 -601
		mu 0 4 24 25 26 27
		f 4 -608 -607 -606 -605
		mu 0 4 28 29 30 31
		f 4 -611 -610 607 -609
		mu 0 4 32 33 29 28
		f 4 606 -613 603 -612
		mu 0 4 30 29 25 24
		f 4 612 609 -615 -614
		mu 0 4 25 29 33 34
		f 4 602 613 -617 -616
		mu 0 4 26 25 34 35
		f 4 -621 -620 -619 -618
		mu 0 4 36 37 38 39
		f 4 605 -623 620 -622
		mu 0 4 31 30 37 36
		f 4 619 -625 599 -624
		mu 0 4 38 37 21 20
		f 4 624 622 611 -626
		mu 0 4 21 37 30 24
		f 4 598 625 600 -627
		mu 0 4 22 21 24 27
		f 4 -631 -630 -629 -628
		mu 0 4 40 41 42 43
		f 4 -634 -633 -632 601
		mu 0 4 26 44 45 27
		f 4 -636 633 615 -635
		mu 0 4 46 44 26 35
		f 4 -638 629 -637 632
		mu 0 4 44 42 41 45
		f 4 -640 637 635 -639
		mu 0 4 47 42 44 46
		f 4 628 639 -642 -641
		mu 0 4 43 42 47 48
		f 4 597 -645 -644 -643
		mu 0 4 23 22 49 50
		f 4 644 626 631 -646
		mu 0 4 49 22 27 45
		f 4 643 -648 595 -647
		mu 0 4 50 49 17 16
		f 4 647 645 636 -649
		mu 0 4 17 49 45 41
		f 4 594 648 630 -650
		mu 0 4 18 17 41 40
		f 4 -654 -653 -652 -651
		mu 0 4 51 52 53 54
		f 4 -658 -657 -656 -655
		mu 0 4 55 56 57 58
		f 4 -662 -661 -660 -659
		mu 0 4 59 60 61 62
		f 4 618 -664 661 -663
		mu 0 4 39 38 60 59
		f 4 660 -666 657 -665
		mu 0 4 61 60 56 55
		f 4 665 663 623 -667
		mu 0 4 56 60 38 20
		f 4 656 666 596 -668
		mu 0 4 57 56 20 23
		f 4 -672 -671 -670 -669
		mu 0 4 63 64 65 66
		f 4 659 -675 -674 -673
		mu 0 4 62 61 67 68
		f 4 673 -677 671 -676
		mu 0 4 68 67 64 63
		f 4 -680 -679 654 -678
		mu 0 4 69 70 55 58
		f 4 678 -681 674 664
		mu 0 4 55 70 67 61
		f 4 670 -683 653 -682
		mu 0 4 65 64 52 51
		f 4 682 676 680 -684
		mu 0 4 52 64 67 70
		f 4 652 683 679 -685
		mu 0 4 53 52 70 69
		f 4 -689 -688 -687 -686
		mu 0 4 71 72 73 74
		f 4 -692 -691 -690 655
		mu 0 4 57 75 76 58
		f 4 -693 691 667 642
		mu 0 4 50 75 57 23
		f 4 -695 687 -694 690
		mu 0 4 75 73 72 76
		f 4 -696 694 692 646
		mu 0 4 16 73 75 50
		f 4 686 695 592 -697
		mu 0 4 74 73 16 19
		f 4 651 -700 -699 -698
		mu 0 4 54 53 77 78
		f 4 -702 677 689 -701
		mu 0 4 79 69 58 76
		f 4 699 684 701 -703
		mu 0 4 77 53 69 79
		f 4 -706 -705 688 -704
		mu 0 4 80 81 72 71
		f 4 704 -707 700 693
		mu 0 4 72 81 79 76
		f 4 698 -709 591 -708
		mu 0 4 78 77 13 12
		f 4 708 702 706 -710
		mu 0 4 13 77 79 81
		f 4 590 709 705 -711
		mu 0 4 14 13 81 80
		f 4 -715 -714 -713 -712
		mu 0 4 82 83 84 85
		f 4 -719 -718 -717 -716
		mu 0 4 86 87 88 89
		f 4 -723 -722 -721 -720
		mu 0 4 90 91 92 93
		f 4 -726 -725 -724 627
		mu 0 4 43 94 95 40
		f 4 -728 725 640 -727
		mu 0 4 96 94 43 48
		f 4 -730 719 -729 724
		mu 0 4 94 90 93 95
		f 4 -732 729 727 -731
		mu 0 4 97 90 94 96
		f 4 -734 722 731 -733
		mu 0 4 98 91 90 97
		f 4 -737 -736 -735 593
		mu 0 4 18 99 100 19
		f 4 723 -738 736 649
		mu 0 4 40 95 99 18
		f 4 735 -740 718 -739
		mu 0 4 100 99 87 86
		f 4 739 737 728 -741
		mu 0 4 87 99 95 93
		f 4 717 740 720 -742
		mu 0 4 88 87 93 92
		f 4 -746 -745 -744 -743
		mu 0 4 101 102 103 104
		f 4 -749 -748 -747 721
		mu 0 4 91 105 106 92
		f 4 -751 748 733 -750
		mu 0 4 107 105 91 98
		f 4 -753 744 -752 747
		mu 0 4 105 103 102 106
		f 4 -755 752 750 -754
		mu 0 4 108 103 105 107
		f 4 743 754 -757 -756
		mu 0 4 104 103 108 109
		f 4 -760 -759 -758 716
		mu 0 4 88 110 111 89
		f 4 -761 759 741 746
		mu 0 4 106 110 88 92
		f 4 -763 713 -762 758
		mu 0 4 110 84 83 111
		f 4 -764 762 760 751
		mu 0 4 102 84 110 106
		f 4 712 763 745 -765
		mu 0 4 85 84 102 101
		f 4 -769 -768 -767 -766
		mu 0 4 112 113 114 115
		f 4 -773 -772 -771 -770
		mu 0 4 116 117 118 119
		f 4 -776 -775 -774 685
		mu 0 4 74 120 121 71
		f 4 -777 775 696 734
		mu 0 4 100 120 74 19
		f 4 -779 771 -778 774
		mu 0 4 120 118 117 121
		f 4 -780 778 776 738
		mu 0 4 86 118 120 100
		f 4 770 779 715 -781
		mu 0 4 119 118 86 89
		f 4 589 -784 -783 -782
		mu 0 4 15 14 122 123
		f 4 -786 703 773 -785
		mu 0 4 124 80 71 121
		f 4 783 710 785 -787
		mu 0 4 122 14 80 124
		f 4 -790 -789 772 -788
		mu 0 4 125 126 117 116
		f 4 788 -791 784 777
		mu 0 4 117 126 124 121
		f 4 782 -793 768 -792
		mu 0 4 123 122 113 112
		f 4 792 786 790 -794
		mu 0 4 113 122 124 126
		f 4 767 793 789 -795
		mu 0 4 114 113 126 125
		f 4 -799 -798 -797 -796
		mu 0 4 127 128 129 130
		f 4 -802 -801 -800 769
		mu 0 4 119 131 132 116
		f 4 -803 801 780 757
		mu 0 4 111 131 119 89
		f 4 -805 797 -804 800
		mu 0 4 131 129 128 132
		f 4 -806 804 802 761
		mu 0 4 83 129 131 111
		f 4 796 805 714 -807
		mu 0 4 130 129 83 82
		f 4 766 -810 -809 -808
		mu 0 4 115 114 133 134
		f 4 -812 787 799 -811
		mu 0 4 135 125 116 132
		f 4 809 794 811 -813
		mu 0 4 133 114 125 135
		f 4 -816 -815 798 -814
		mu 0 4 136 137 128 127
		f 4 814 -817 810 803
		mu 0 4 128 137 135 132
		f 4 808 -819 587 -818
		mu 0 4 134 133 9 8
		f 4 818 812 816 -820
		mu 0 4 9 133 135 137
		f 4 586 819 815 -821
		mu 0 4 10 9 137 136
		f 4 -825 -824 -823 -822
		mu 0 4 138 139 140 141
		f 4 -829 -828 -827 -826
		mu 0 4 142 143 144 145
		f 4 -833 -832 -831 -830
		mu 0 4 146 147 148 149
		f 4 -837 -836 -835 -834
		mu 0 4 150 151 152 153
		f 4 -841 -840 -839 -838
		mu 0 4 154 155 156 157
		f 4 669 -843 840 -842
		mu 0 4 66 65 155 154
		f 4 839 -845 836 -844
		mu 0 4 156 155 151 150
		f 4 844 842 681 -846
		mu 0 4 151 155 65 51
		f 4 835 845 650 -847
		mu 0 4 152 151 51 54
		f 4 -851 -850 -849 -848
		mu 0 4 158 159 160 161
		f 4 838 -853 850 -852
		mu 0 4 157 156 159 158
		f 4 849 -855 832 -854
		mu 0 4 160 159 147 146
		f 4 854 852 843 -856
		mu 0 4 147 159 156 150
		f 4 831 855 833 -857
		mu 0 4 148 147 150 153
		f 4 -861 -860 -859 -858
		mu 0 4 162 163 164 165
		f 4 -864 -863 -862 834
		mu 0 4 152 166 167 153
		f 4 -865 863 846 697
		mu 0 4 78 166 152 54
		f 4 -867 859 -866 862
		mu 0 4 166 164 163 167
		f 4 -868 866 864 707
		mu 0 4 12 164 166 78
		f 4 858 867 588 -869
		mu 0 4 165 164 12 15
		f 4 830 -872 -871 -870
		mu 0 4 149 148 168 169
		f 4 871 856 861 -873
		mu 0 4 168 148 153 167
		f 4 870 -875 828 -874
		mu 0 4 169 168 143 142
		f 4 874 872 865 -876
		mu 0 4 143 168 167 163
		f 4 827 875 860 -877
		mu 0 4 144 143 163 162
		f 4 -881 -880 -879 -878
		mu 0 4 170 171 172 173
		f 4 -885 -884 -883 -882
		mu 0 4 174 175 176 177
		f 4 -889 -888 -887 -886
		mu 0 4 178 179 180 181
		f 4 848 -891 888 -890
		mu 0 4 161 160 179 178
		f 4 887 -893 884 -892
		mu 0 4 180 179 175 174
		f 4 892 890 853 -894
		mu 0 4 175 179 160 146
		f 4 883 893 829 -895
		mu 0 4 176 175 146 149
		f 4 -898 -897 -896 577
		mu 0 4 2 182 183 3
		f 4 886 -901 -900 -899
		mu 0 4 181 180 184 185
		f 4 899 -903 897 -902
		mu 0 4 185 184 182 2
		f 4 -906 -905 881 -904
		mu 0 4 186 187 174 177
		f 4 904 -907 900 891
		mu 0 4 174 187 184 180
		f 4 896 -909 880 -908
		mu 0 4 183 182 171 170
		f 4 908 902 906 -910
		mu 0 4 171 182 184 187
		f 4 879 909 905 -911
		mu 0 4 172 171 187 186
		f 4 -915 -914 -913 -912
		mu 0 4 188 189 190 191
		f 4 -918 -917 -916 882
		mu 0 4 176 192 193 177
		f 4 -919 917 894 869
		mu 0 4 169 192 176 149
		f 4 -921 913 -920 916
		mu 0 4 192 190 189 193
		f 4 -922 920 918 873
		mu 0 4 142 190 192 169
		f 4 912 921 825 -923
		mu 0 4 191 190 142 145
		f 4 878 -926 -925 -924
		mu 0 4 173 172 194 195
		f 4 -928 903 915 -927
		mu 0 4 196 186 177 193
		f 4 925 910 927 -929
		mu 0 4 194 172 186 196
		f 4 -932 -931 914 -930
		mu 0 4 197 198 189 188
		f 4 930 -933 926 919
		mu 0 4 189 198 196 193
		f 4 924 -935 824 -934
		mu 0 4 195 194 139 138
		f 4 934 928 932 -936
		mu 0 4 139 194 196 198
		f 4 823 935 931 -937
		mu 0 4 140 139 198 197
		f 4 -941 -940 -939 -938
		mu 0 4 199 200 201 202
		f 4 -945 -944 -943 -942
		mu 0 4 203 204 205 206
		f 4 -949 -948 -947 -946
		mu 0 4 207 208 209 210
		f 4 -952 -951 -950 857
		mu 0 4 165 211 212 162
		f 4 -953 951 868 781
		mu 0 4 123 211 165 15
		f 4 -955 945 -954 950
		mu 0 4 211 207 210 212
		f 4 -956 954 952 791
		mu 0 4 112 207 211 123
		f 4 -957 948 955 765
		mu 0 4 115 208 207 112
		f 4 -960 -959 -958 826
		mu 0 4 144 213 214 145
		f 4 949 -961 959 876
		mu 0 4 162 212 213 144
		f 4 958 -963 944 -962
		mu 0 4 214 213 204 203
		f 4 962 960 953 -964
		mu 0 4 204 213 212 210
		f 4 943 963 946 -965
		mu 0 4 205 204 210 209
		f 4 -969 -968 -967 -966
		mu 0 4 215 216 217 218
		f 4 -972 -971 -970 947
		mu 0 4 208 219 220 209
		f 4 -973 971 956 807
		mu 0 4 134 219 208 115
		f 4 -975 967 -974 970
		mu 0 4 219 217 216 220
		f 4 -976 974 972 817
		mu 0 4 8 217 219 134
		f 4 966 975 584 -977
		mu 0 4 218 217 8 11
		f 4 -980 -979 -978 942
		mu 0 4 205 221 222 206
		f 4 -981 979 964 969
		mu 0 4 220 221 205 209
		f 4 -983 939 -982 978
		mu 0 4 221 201 200 222
		f 4 -984 982 980 973
		mu 0 4 216 201 221 220
		f 4 938 983 968 -985
		mu 0 4 202 201 216 215
		f 4 -989 -988 -987 -986
		mu 0 4 223 224 225 226
		f 4 -993 -992 -991 -990
		mu 0 4 227 228 229 230
		f 4 -996 -995 -994 911
		mu 0 4 191 231 232 188
		f 4 -997 995 922 957
		mu 0 4 214 231 191 145
		f 4 -999 991 -998 994
		mu 0 4 231 229 228 232
		f 4 -1000 998 996 961
		mu 0 4 203 229 231 214
		f 4 990 999 941 -1001
		mu 0 4 230 229 203 206
		f 4 822 -1004 -1003 -1002
		mu 0 4 141 140 233 234
		f 4 -1006 929 993 -1005
		mu 0 4 235 197 188 232
		f 4 1003 936 1005 -1007
		mu 0 4 233 140 197 235
		f 4 -1010 -1009 992 -1008
		mu 0 4 236 237 228 227
		f 4 1008 -1011 1004 997
		mu 0 4 228 237 235 232
		f 4 1002 -1013 988 -1012
		mu 0 4 234 233 224 223
		f 4 1012 1006 1010 -1014
		mu 0 4 224 233 235 237
		f 4 987 1013 1009 -1015
		mu 0 4 225 224 237 236
		f 4 -1019 -1018 -1017 -1016
		mu 0 4 238 239 240 241
		f 4 -1022 -1021 -1020 989
		mu 0 4 230 242 243 227
		f 4 -1023 1021 1000 977
		mu 0 4 222 242 230 206
		f 4 -1025 1017 -1024 1020
		mu 0 4 242 240 239 243
		f 4 -1026 1024 1022 981
		mu 0 4 200 240 242 222
		f 4 1016 1025 940 -1027
		mu 0 4 241 240 200 199
		f 4 986 -1030 -1029 -1028
		mu 0 4 226 225 244 245
		f 4 -1032 1007 1019 -1031
		mu 0 4 246 236 227 243
		f 4 1029 1014 1031 -1033
		mu 0 4 244 225 236 246;
	setAttr ".fc[500:959]"
		f 4 -1036 -1035 1018 -1034
		mu 0 4 247 248 239 238
		f 4 1034 -1037 1030 1023
		mu 0 4 239 248 246 243
		f 4 1028 -1039 583 -1038
		mu 0 4 245 244 5 4
		f 4 1038 1032 1036 -1040
		mu 0 4 5 244 246 248
		f 4 582 1039 1035 -1041
		mu 0 4 6 5 248 247
		f 4 -1044 -1043 -1042 668
		mu 0 4 66 249 250 63
		f 4 -1048 -1047 -1046 -1045
		mu 0 4 251 252 253 254
		f 4 -1052 -1051 -1050 -1049
		mu 0 4 255 256 257 258
		f 4 -1056 -1055 -1054 -1053
		mu 0 4 259 260 261 262
		f 4 -1060 -1059 -1058 -1057
		mu 0 4 263 264 265 266
		f 4 -1063 -1062 -1061 742
		mu 0 4 104 267 268 101
		f 4 -1065 1062 755 -1064
		mu 0 4 269 267 104 109
		f 4 -1067 1056 -1066 1061
		mu 0 4 267 263 266 268
		f 4 -1069 1066 1064 -1068
		mu 0 4 270 263 267 269
		f 4 -1071 1059 1068 -1070
		mu 0 4 271 264 263 270
		f 4 -1074 -1073 -1072 711
		mu 0 4 85 272 273 82
		f 4 1060 -1075 1073 764
		mu 0 4 101 268 272 85
		f 4 1072 -1077 1055 -1076
		mu 0 4 273 272 260 259
		f 4 1076 1074 1065 -1078
		mu 0 4 260 272 268 266
		f 4 1054 1077 1057 -1079
		mu 0 4 261 260 266 265
		f 4 -1083 -1082 -1081 -1080
		mu 0 4 274 275 276 277
		f 4 -1086 -1085 -1084 1058
		mu 0 4 264 278 279 265
		f 4 -1088 1085 1070 -1087
		mu 0 4 280 278 264 271
		f 4 -1090 1079 -1089 1084
		mu 0 4 278 274 277 279
		f 4 -1092 1089 1087 -1091
		mu 0 4 281 274 278 280
		f 4 -1094 1082 1091 -1093
		mu 0 4 282 275 274 281
		f 4 -1097 -1096 -1095 1053
		mu 0 4 261 283 284 262
		f 4 1083 -1098 1096 1078
		mu 0 4 265 279 283 261
		f 4 1095 -1100 1051 -1099
		mu 0 4 284 283 256 255
		f 4 1099 1097 1088 -1101
		mu 0 4 256 283 279 277
		f 4 1050 1100 1080 -1102
		mu 0 4 257 256 277 276
		f 4 -1106 -1105 -1104 -1103
		mu 0 4 285 286 287 288
		f 4 -1110 -1109 -1108 -1107
		mu 0 4 289 290 291 292
		f 4 -1113 -1112 -1111 795
		mu 0 4 130 293 294 127
		f 4 1071 -1114 1112 806
		mu 0 4 82 273 293 130
		f 4 1111 -1116 1109 -1115
		mu 0 4 294 293 290 289
		f 4 1115 1113 1075 -1117
		mu 0 4 290 293 273 259
		f 4 1108 1116 1052 -1118
		mu 0 4 291 290 259 262
		f 4 -1121 -1120 -1119 585
		mu 0 4 10 295 296 11
		f 4 1110 -1123 -1122 813
		mu 0 4 127 294 297 136
		f 4 1121 -1124 1120 820
		mu 0 4 136 297 295 10
		f 4 -1127 -1126 1106 -1125
		mu 0 4 298 299 289 292
		f 4 1125 -1128 1122 1114
		mu 0 4 289 299 297 294
		f 4 1119 -1130 1105 -1129
		mu 0 4 296 295 286 285
		f 4 1129 1123 1127 -1131
		mu 0 4 286 295 297 299
		f 4 1104 1130 1126 -1132
		mu 0 4 287 286 299 298
		f 4 -1136 -1135 -1134 -1133
		mu 0 4 300 301 302 303
		f 4 -1139 -1138 -1137 1107
		mu 0 4 291 304 305 292
		f 4 -1140 1138 1117 1094
		mu 0 4 284 304 291 262
		f 4 -1142 1134 -1141 1137
		mu 0 4 304 302 301 305
		f 4 -1143 1141 1139 1098
		mu 0 4 255 302 304 284
		f 4 1133 1142 1048 -1144
		mu 0 4 303 302 255 258
		f 4 1103 -1147 -1146 -1145
		mu 0 4 288 287 306 307
		f 4 -1149 1124 1136 -1148
		mu 0 4 308 298 292 305
		f 4 1146 1131 1148 -1150
		mu 0 4 306 287 298 308
		f 4 -1153 -1152 1135 -1151
		mu 0 4 309 310 301 300
		f 4 1151 -1154 1147 1140
		mu 0 4 301 310 308 305
		f 4 1145 -1156 1047 -1155
		mu 0 4 307 306 252 251
		f 4 1155 1149 1153 -1157
		mu 0 4 252 306 308 310
		f 4 1046 1156 1152 -1158
		mu 0 4 253 252 310 309
		f 4 -1161 -1160 -1159 617
		mu 0 4 39 311 312 36
		f 4 -1165 -1164 -1163 -1162
		mu 0 4 313 314 315 316
		f 4 -1169 -1168 -1167 -1166
		mu 0 4 317 318 319 320
		f 4 -1172 -1171 -1170 1081
		mu 0 4 636 321 640 639
		f 4 -1174 1171 1093 -1173
		mu 0 4 322 321 636 637
		f 4 -1176 1165 -1175 1170
		mu 0 4 321 317 320 640
		f 4 -1178 1175 1173 -1177
		mu 0 4 323 317 321 322
		f 4 -1180 1168 1177 -1179
		mu 0 4 324 318 317 323
		f 4 -1183 -1182 -1181 1049
		mu 0 4 638 325 643 642
		f 4 1169 -1184 1182 1101
		mu 0 4 639 640 325 638
		f 4 1181 -1186 1164 -1185
		mu 0 4 643 325 314 313
		f 4 1185 1183 1174 -1187
		mu 0 4 314 325 640 320
		f 4 1163 1186 1166 -1188
		mu 0 4 315 314 320 319
		f 4 -1191 -1190 -1189 604
		mu 0 4 31 326 327 28
		f 4 -1194 -1193 -1192 1167
		mu 0 4 318 328 329 319
		f 4 -1196 1193 1179 -1195
		mu 0 4 330 328 318 324
		f 4 -1198 1189 -1197 1192
		mu 0 4 328 327 326 329
		f 4 -1200 1197 1195 -1199
		mu 0 4 331 327 328 330
		f 4 1188 1199 -1201 608
		mu 0 4 28 327 331 32
		f 4 -1204 -1203 -1202 1162
		mu 0 4 315 332 333 316
		f 4 -1205 1203 1187 1191
		mu 0 4 329 332 315 319
		f 4 -1207 1159 -1206 1202
		mu 0 4 332 312 311 333
		f 4 -1208 1206 1204 1196
		mu 0 4 326 312 332 329
		f 4 1158 1207 1190 621
		mu 0 4 36 312 326 31
		f 4 -1212 -1211 -1210 -1209
		mu 0 4 334 335 336 337
		f 4 -1216 -1215 -1214 -1213
		mu 0 4 338 339 340 341
		f 4 -1219 -1218 -1217 1132
		mu 0 4 641 342 647 646
		f 4 -1220 1218 1143 1180
		mu 0 4 643 342 641 642
		f 4 -1222 1212 -1221 1217
		mu 0 4 342 338 341 647
		f 4 -1223 1221 1219 1184
		mu 0 4 313 338 342 643
		f 4 -1224 1215 1222 1161
		mu 0 4 316 339 338 313
		f 4 -1227 -1226 -1225 1045
		mu 0 4 644 343 650 645
		f 4 1216 -1229 -1228 1150
		mu 0 4 646 647 344 648
		f 4 1227 -1230 1226 1157
		mu 0 4 648 344 343 644
		f 4 -1233 -1232 1213 -1231
		mu 0 4 345 346 341 340
		f 4 1231 -1234 1228 1220
		mu 0 4 341 346 344 647
		f 4 1225 -1236 1211 -1235
		mu 0 4 650 343 335 334
		f 4 1235 1229 1233 -1237
		mu 0 4 335 343 344 346
		f 4 1210 1236 1232 -1238
		mu 0 4 336 335 346 345
		f 4 -1241 -1240 -1239 658
		mu 0 4 62 347 348 59
		f 4 -1244 -1243 -1242 1214
		mu 0 4 339 349 350 340
		f 4 -1245 1243 1223 1201
		mu 0 4 333 349 339 316
		f 4 -1247 1239 -1246 1242
		mu 0 4 349 348 347 350
		f 4 -1248 1246 1244 1205
		mu 0 4 311 348 349 333
		f 4 1238 1247 1160 662
		mu 0 4 59 348 311 39
		f 4 -1251 -1250 -1249 1209
		mu 0 4 336 351 352 337
		f 4 -1253 -1252 1230 1241
		mu 0 4 350 353 345 340
		f 4 1251 -1254 1250 1237
		mu 0 4 345 353 351 336
		f 4 -1256 -1255 1240 672
		mu 0 4 68 354 347 62
		f 4 1254 -1257 1252 1245
		mu 0 4 347 354 353 350
		f 4 -1259 1042 -1258 1249
		mu 0 4 351 250 249 352
		f 4 -1260 1258 1253 1256
		mu 0 4 354 250 351 353
		f 4 1041 1259 1255 675
		mu 0 4 63 250 354 68
		f 4 -1264 -1263 -1262 -1261
		mu 0 4 355 356 357 358
		f 4 -1268 -1267 -1266 -1265
		mu 0 4 359 360 361 362
		f 4 -1272 -1271 -1270 -1269
		mu 0 4 363 364 365 366
		f 4 -1276 -1275 -1274 -1273
		mu 0 4 367 368 369 370
		f 4 -1279 -1278 -1277 965
		mu 0 4 218 371 372 215
		f 4 -1280 1278 976 1118
		mu 0 4 296 371 218 11
		f 4 -1282 1272 -1281 1277
		mu 0 4 371 367 370 372
		f 4 -1283 1281 1279 1128
		mu 0 4 285 367 371 296
		f 4 -1284 1275 1282 1102
		mu 0 4 288 368 367 285
		f 4 -1287 -1286 -1285 937
		mu 0 4 202 373 374 199
		f 4 1276 -1288 1286 984
		mu 0 4 215 372 373 202
		f 4 1285 -1290 1271 -1289
		mu 0 4 374 373 364 363
		f 4 1289 1287 1280 -1291
		mu 0 4 364 373 372 370
		f 4 1270 1290 1273 -1292
		mu 0 4 365 364 370 369
		f 4 -1296 -1295 -1294 -1293
		mu 0 4 375 376 377 378
		f 4 -1299 -1298 -1297 1274
		mu 0 4 368 379 380 369
		f 4 -1300 1298 1283 1144
		mu 0 4 307 379 368 288
		f 4 -1302 1294 -1301 1297
		mu 0 4 379 377 376 380
		f 4 -1303 1301 1299 1154
		mu 0 4 251 377 379 307
		f 4 1293 1302 1044 -1304
		mu 0 4 378 377 251 254
		f 4 -1307 -1306 -1305 1269
		mu 0 4 365 381 382 366
		f 4 -1308 1306 1291 1296
		mu 0 4 380 381 365 369
		f 4 -1310 1266 -1309 1305
		mu 0 4 381 361 360 382
		f 4 -1311 1309 1307 1300
		mu 0 4 376 361 381 380
		f 4 1265 1310 1295 -1312
		mu 0 4 362 361 376 375
		f 4 -1316 -1315 -1314 -1313
		mu 0 4 383 384 385 386
		f 4 -1320 -1319 -1318 -1317
		mu 0 4 387 388 389 390
		f 4 -1323 -1322 -1321 1015
		mu 0 4 241 391 392 238
		f 4 -1324 1322 1026 1284
		mu 0 4 374 391 241 199
		f 4 -1326 1318 -1325 1321
		mu 0 4 391 389 388 392
		f 4 -1327 1325 1323 1288
		mu 0 4 363 389 391 374
		f 4 1317 1326 1268 -1328
		mu 0 4 390 389 363 366
		f 4 581 -1331 -1330 -1329
		mu 0 4 7 6 393 394
		f 4 -1333 1033 1320 -1332
		mu 0 4 395 247 238 392
		f 4 1330 1040 1332 -1334
		mu 0 4 393 6 247 395
		f 4 -1337 -1336 1319 -1335
		mu 0 4 396 397 388 387
		f 4 1335 -1338 1331 1324
		mu 0 4 388 397 395 392
		f 4 1329 -1340 1315 -1339
		mu 0 4 394 393 384 383
		f 4 1339 1333 1337 -1341
		mu 0 4 384 393 395 397
		f 4 1314 1340 1336 -1342
		mu 0 4 385 384 397 396
		f 4 -1346 -1345 -1344 -1343
		mu 0 4 398 399 400 401
		f 4 -1349 -1348 -1347 1316
		mu 0 4 390 402 403 387
		f 4 -1350 1348 1327 1304
		mu 0 4 382 402 390 366
		f 4 -1352 1344 -1351 1347
		mu 0 4 402 400 399 403
		f 4 -1353 1351 1349 1308
		mu 0 4 360 400 402 382
		f 4 1343 1352 1267 -1354
		mu 0 4 401 400 360 359
		f 4 1313 -1357 -1356 -1355
		mu 0 4 386 385 404 405
		f 4 -1359 1334 1346 -1358
		mu 0 4 406 396 387 403
		f 4 1356 1341 1358 -1360
		mu 0 4 404 385 396 406
		f 4 -1363 -1362 1345 -1361
		mu 0 4 407 408 399 398
		f 4 1361 -1364 1357 1350
		mu 0 4 399 408 406 403
		f 4 1355 -1366 1263 -1365
		mu 0 4 405 404 356 355
		f 4 1365 1359 1363 -1367
		mu 0 4 356 404 406 408
		f 4 1262 1366 1362 -1368
		mu 0 4 357 356 408 407
		f 4 -1371 -1370 -1369 847
		mu 0 4 161 409 410 158
		f 4 -1375 -1374 -1373 -1372
		mu 0 4 411 412 413 414
		f 4 -1379 -1378 -1377 -1376
		mu 0 4 415 416 417 418
		f 4 -1382 -1381 -1380 1292
		mu 0 4 649 419 653 652
		f 4 -1383 1381 1303 1224
		mu 0 4 650 419 649 645
		f 4 -1385 1375 -1384 1380
		mu 0 4 419 415 418 653
		f 4 -1386 1384 1382 1234
		mu 0 4 334 415 419 650
		f 4 -1387 1378 1385 1208
		mu 0 4 337 416 415 334
		f 4 -1390 -1389 -1388 1264
		mu 0 4 651 420 656 655
		f 4 1379 -1391 1389 1311
		mu 0 4 652 653 420 651
		f 4 1388 -1393 1374 -1392
		mu 0 4 656 420 412 411
		f 4 1392 1390 1383 -1394
		mu 0 4 412 420 653 418
		f 4 1373 1393 1376 -1395
		mu 0 4 413 412 418 417
		f 4 -1398 -1397 -1396 837
		mu 0 4 157 421 422 154
		f 4 -1401 -1400 -1399 1377
		mu 0 4 416 423 424 417
		f 4 -1402 1400 1386 1248
		mu 0 4 352 423 416 337
		f 4 -1404 1396 -1403 1399
		mu 0 4 423 422 421 424
		f 4 -1405 1403 1401 1257
		mu 0 4 249 422 423 352
		f 4 1395 1404 1043 841
		mu 0 4 154 422 249 66
		f 4 -1408 -1407 -1406 1372
		mu 0 4 413 425 426 414
		f 4 -1409 1407 1394 1398
		mu 0 4 424 425 413 417
		f 4 -1411 1369 -1410 1406
		mu 0 4 425 410 409 426
		f 4 -1412 1410 1408 1402
		mu 0 4 421 410 425 424
		f 4 1368 1411 1397 851
		mu 0 4 158 410 421 157
		f 4 -1416 -1415 -1414 -1413
		mu 0 4 427 428 429 430
		f 4 -1420 -1419 -1418 -1417
		mu 0 4 431 432 433 434
		f 4 -1423 -1422 -1421 1342
		mu 0 4 654 435 660 659
		f 4 -1424 1422 1353 1387
		mu 0 4 656 435 654 655
		f 4 -1426 1418 -1425 1421
		mu 0 4 435 433 432 660
		f 4 -1427 1425 1423 1391
		mu 0 4 411 433 435 656
		f 4 1417 1426 1371 -1428
		mu 0 4 434 433 411 414
		f 4 1261 -1431 -1430 -1429
		mu 0 4 658 657 436 663
		f 4 -1433 1360 1420 -1432
		mu 0 4 437 661 659 660
		f 4 1430 1367 1432 -1434
		mu 0 4 436 657 661 437
		f 4 -1437 -1436 1419 -1435
		mu 0 4 438 439 432 431
		f 4 1435 -1438 1431 1424
		mu 0 4 432 439 437 660
		f 4 1429 -1440 1415 -1439
		mu 0 4 663 436 428 427
		f 4 1439 1433 1437 -1441
		mu 0 4 428 436 437 439
		f 4 1414 1440 1436 -1442
		mu 0 4 429 428 439 438
		f 4 -1445 -1444 -1443 885
		mu 0 4 181 440 441 178
		f 4 -1448 -1447 -1446 1416
		mu 0 4 434 442 443 431
		f 4 -1449 1447 1427 1405
		mu 0 4 426 442 434 414
		f 4 -1451 1443 -1450 1446
		mu 0 4 442 441 440 443
		f 4 -1452 1450 1448 1409
		mu 0 4 409 441 442 426
		f 4 1442 1451 1370 889
		mu 0 4 178 441 409 161
		f 4 1413 -1455 -1454 -1453
		mu 0 4 430 429 444 445
		f 4 -1457 1434 1445 -1456
		mu 0 4 446 438 431 443
		f 4 1454 1441 1456 -1458
		mu 0 4 444 429 438 446
		f 4 -1460 -1459 1444 898
		mu 0 4 185 447 440 181
		f 4 1458 -1461 1455 1449
		mu 0 4 440 447 446 443
		f 4 1453 -1463 579 -1462
		mu 0 4 445 444 1 0
		f 4 1462 1457 1460 -1464
		mu 0 4 1 444 446 447
		f 4 578 1463 1459 901
		mu 0 4 2 1 447 185
		f 4 -1470 -1469 -1468 -1467
		mu 0 4 448 449 450 451
		f 4 -1474 -1473 -1472 -1471
		mu 0 4 452 453 454 455
		f 4 -1478 -1477 -1476 -1475
		mu 0 4 456 457 458 459
		f 4 -1482 -1481 -1480 -1479
		mu 0 4 460 461 462 463
		f 4 895 -1484 1481 -1483
		mu 0 4 3 183 461 460
		f 4 1480 -1486 1477 -1485
		mu 0 4 462 461 457 456
		f 4 1485 1483 907 -1487
		mu 0 4 457 461 183 170
		f 4 1476 1486 877 -1488
		mu 0 4 458 457 170 173
		f 4 -1492 -1491 -1490 -1489
		mu 0 4 464 465 466 467
		f 4 1479 -1494 1491 -1493
		mu 0 4 463 462 465 464
		f 4 1490 -1496 1473 -1495
		mu 0 4 466 465 453 452
		f 4 1495 1493 1484 -1497
		mu 0 4 453 465 462 456
		f 4 1472 1496 1474 -1498
		mu 0 4 454 453 456 459
		f 4 -1502 -1501 -1500 -1499
		mu 0 4 468 469 470 471
		f 4 -1505 -1504 -1503 1475
		mu 0 4 458 472 473 459
		f 4 -1506 1504 1487 923
		mu 0 4 195 472 458 173
		f 4 -1508 1500 -1507 1503
		mu 0 4 472 470 469 473
		f 4 -1509 1507 1505 933
		mu 0 4 138 470 472 195
		f 4 1499 1508 821 -1510
		mu 0 4 471 470 138 141
		f 4 1471 -1513 -1512 -1511
		mu 0 4 455 454 474 475
		f 4 1512 1497 1502 -1514
		mu 0 4 474 454 459 473
		f 4 1511 -1516 1469 -1515
		mu 0 4 475 474 449 448
		f 4 1515 1513 1506 -1517
		mu 0 4 449 474 473 469
		f 4 1468 1516 1501 -1518
		mu 0 4 450 449 469 468
		f 4 -1523 -1522 -1521 -1520
		mu 0 4 476 477 478 479
		f 4 -1527 -1526 -1525 -1524
		mu 0 4 480 481 482 483
		f 4 1489 -1529 1526 -1528
		mu 0 4 467 466 481 480
		f 4 1525 -1531 1522 -1530
		mu 0 4 482 481 477 476
		f 4 1530 1528 1494 -1532
		mu 0 4 477 481 466 452
		f 4 1521 1531 1470 -1533
		mu 0 4 478 477 452 455
		f 4 1524 -1537 -1536 -1535
		mu 0 4 483 482 484 485
		f 4 1535 -1539 1533 -1538
		mu 0 4 485 484 486 487
		f 4 -1542 -1541 1519 -1540
		mu 0 4 488 489 476 479
		f 4 1540 -1543 1536 1529
		mu 0 4 476 489 484 482
		f 4 1543 1538 1542 -1545
		mu 0 4 490 486 484 489
		f 4 1518 1544 1541 -1546
		mu 0 4 491 490 489 488
		f 4 -1550 -1549 -1548 -1547
		mu 0 4 492 493 494 495
		f 4 -1553 -1552 -1551 1520
		mu 0 4 478 496 497 479
		f 4 -1554 1552 1532 1510
		mu 0 4 475 496 478 455
		f 4 -1556 1548 -1555 1551
		mu 0 4 496 494 493 497
		f 4 -1557 1555 1553 1514
		mu 0 4 448 494 496 475
		f 4 1547 1556 1466 -1558
		mu 0 4 495 494 448 451
		f 4 -1561 1539 1550 -1560
		mu 0 4 498 488 479 497
		f 4 1558 1545 1560 -1562
		mu 0 4 499 491 488 498
		f 4 -1565 -1564 1549 -1563
		mu 0 4 500 501 493 492
		f 4 1563 -1566 1559 1554
		mu 0 4 493 501 498 497
		f 4 1566 1561 1565 -1568
		mu 0 4 502 499 498 501
		f 4 1465 1567 1564 -1569
		mu 0 4 503 502 501 500
		f 4 -1573 -1572 -1571 -1570
		mu 0 4 504 505 506 507
		f 4 -1577 -1576 -1575 -1574
		mu 0 4 508 509 510 511
		f 4 -1581 -1580 -1579 -1578
		mu 0 4 512 513 514 515
		f 4 -1584 -1583 -1582 1498
		mu 0 4 471 516 517 468
		f 4 -1585 1583 1509 1001
		mu 0 4 234 516 471 141
		f 4 -1587 1577 -1586 1582
		mu 0 4 516 512 515 517
		f 4 -1588 1586 1584 1011
		mu 0 4 223 512 516 234
		f 4 -1589 1580 1587 985
		mu 0 4 226 513 512 223
		f 4 -1592 -1591 -1590 1467
		mu 0 4 450 518 519 451
		f 4 1581 -1593 1591 1517
		mu 0 4 468 517 518 450
		f 4 1590 -1595 1576 -1594
		mu 0 4 519 518 509 508
		f 4 1594 1592 1585 -1596
		mu 0 4 509 518 517 515
		f 4 1575 1595 1578 -1597
		mu 0 4 510 509 515 514
		f 4 -1601 -1600 -1599 -1598
		mu 0 4 520 521 522 523
		f 4 -1604 -1603 -1602 1579
		mu 0 4 513 524 525 514
		f 4 -1605 1603 1588 1027
		mu 0 4 245 524 513 226
		f 4 -1607 1599 -1606 1602
		mu 0 4 524 522 521 525
		f 4 -1608 1606 1604 1037
		mu 0 4 4 522 524 245
		f 4 1598 1607 580 -1609
		mu 0 4 523 522 4 7
		f 4 -1612 -1611 -1610 1574
		mu 0 4 510 526 527 511
		f 4 -1613 1611 1596 1601
		mu 0 4 525 526 510 514
		f 4 -1615 1571 -1614 1610
		mu 0 4 526 506 505 527
		f 4 -1616 1614 1612 1605
		mu 0 4 521 506 526 525
		f 4 1570 1615 1600 -1617
		mu 0 4 507 506 521 520
		f 4 -1622 -1621 -1620 -1619
		mu 0 4 528 529 530 531
		f 4 -1625 -1624 -1623 1546
		mu 0 4 495 532 533 492
		f 4 -1626 1624 1557 1589
		mu 0 4 519 532 495 451
		f 4 -1628 1620 -1627 1623
		mu 0 4 532 530 529 533
		f 4 -1629 1627 1625 1593
		mu 0 4 508 530 532 519
		f 4 1619 1628 1573 -1630
		mu 0 4 531 530 508 511
		f 4 -1633 1562 1622 -1632
		mu 0 4 534 500 492 533
		f 4 1630 1568 1632 -1634
		mu 0 4 535 503 500 534
		f 4 -1637 -1636 1621 -1635
		mu 0 4 536 537 529 528
		f 4 1635 -1638 1631 1626
		mu 0 4 529 537 534 533
		f 4 1638 1633 1637 -1640
		mu 0 4 538 535 534 537
		f 4 1617 1639 1636 -1641
		mu 0 4 539 538 537 536
		f 4 -1645 -1644 -1643 -1642
		mu 0 4 540 541 542 543
		f 4 -1648 -1647 -1646 1618
		mu 0 4 531 544 545 528
		f 4 -1649 1647 1629 1609
		mu 0 4 527 544 531 511
		f 4 -1651 1643 -1650 1646
		mu 0 4 544 542 541 545
		f 4 -1652 1650 1648 1613
		mu 0 4 505 542 544 527
		f 4 1642 1651 1572 -1653
		mu 0 4 543 542 505 504
		f 4 -1656 1634 1645 -1655
		mu 0 4 546 536 528 545
		f 4 1653 1640 1655 -1657
		mu 0 4 547 539 536 546
		f 4 -1660 -1659 1644 -1658
		mu 0 4 548 549 541 540
		f 4 1658 -1661 1654 1649
		mu 0 4 541 549 546 545
		f 4 1661 1656 1660 -1663
		mu 0 4 550 547 546 549
		f 4 1464 1662 1659 -1664
		mu 0 4 551 550 549 548
		f 4 -1670 -1669 -1668 -1667
		mu 0 4 552 553 554 555
		f 4 -1674 -1673 -1672 -1671
		mu 0 4 556 557 558 559
		f 4 -1678 -1677 -1676 -1675
		mu 0 4 560 561 562 563
		f 4 -1681 -1680 -1679 1597
		mu 0 4 523 564 565 520
		f 4 -1682 1680 1608 1328
		mu 0 4 394 564 523 7
		f 4 -1684 1674 -1683 1679
		mu 0 4 564 560 563 565
		f 4 -1685 1683 1681 1338
		mu 0 4 383 560 564 394
		f 4 -1686 1677 1684 1312
		mu 0 4 386 561 560 383
		f 4 -1689 -1688 -1687 1569
		mu 0 4 507 566 567 504
		f 4 1678 -1690 1688 1616
		mu 0 4 520 565 566 507
		f 4 1687 -1692 1673 -1691
		mu 0 4 567 566 557 556
		f 4 1691 1689 1682 -1693
		mu 0 4 557 566 565 563
		f 4 1672 1692 1675 -1694
		mu 0 4 558 557 563 562
		f 4 -1698 -1697 -1696 -1695
		mu 0 4 568 569 570 571
		f 4 -1701 -1700 -1699 1676
		mu 0 4 561 572 573 562
		f 4 -1702 1700 1685 1354
		mu 0 4 405 572 561 386
		f 4 -1704 1694 -1703 1699
		mu 0 4 572 568 571 573
		f 4 -1705 1703 1701 1364
		mu 0 4 355 568 572 405
		f 4 -1706 1697 1704 1260
		mu 0 4 358 569 568 355
		f 4 -1709 -1708 -1707 1671
		mu 0 4 558 574 575 559
		f 4 1698 -1710 1708 1693
		mu 0 4 562 573 574 558
		f 4 1707 -1712 1669 -1711
		mu 0 4 575 574 553 552
		f 4 1711 1709 1702 -1713
		mu 0 4 553 574 573 571
		f 4 1668 1712 1695 -1714
		mu 0 4 554 553 571 570
		f 4 -1719 -1718 -1717 -1716
		mu 0 4 576 577 578 579
		f 4 -1722 -1721 -1720 1641
		mu 0 4 543 580 581 540
		f 4 1686 -1723 1721 1652
		mu 0 4 504 567 580 543
		f 4 1720 -1725 1718 -1724
		mu 0 4 581 580 577 576
		f 4 1724 1722 1690 -1726
		mu 0 4 577 580 567 556
		f 4 1717 1725 1670 -1727
		mu 0 4 578 577 556 559
		f 4 1719 -1730 -1729 1657
		mu 0 4 540 581 582 548
		f 4 1728 -1731 1727 1663
		mu 0 4 548 582 583 551
		f 4 -1734 -1733 1715 -1732
		mu 0 4 584 585 576 579
		f 4 1732 -1735 1729 1723
		mu 0 4 576 585 582 581
		f 4 1735 1730 1734 -1737
		mu 0 4 586 583 582 585
		f 4 1714 1736 1733 -1738
		mu 0 4 587 586 585 584
		f 4 -1742 -1741 -1740 -1739
		mu 0 4 588 589 590 591
		f 4 -1745 -1744 -1743 1716
		mu 0 4 578 592 593 579
		f 4 -1746 1744 1726 1706
		mu 0 4 575 592 578 559
		f 4 -1748 1740 -1747 1743
		mu 0 4 592 590 589 593
		f 4 -1749 1747 1745 1710
		mu 0 4 552 590 592 575
		f 4 1739 1748 1666 -1750
		mu 0 4 591 590 552 555
		f 4 -1753 1731 1742 -1752
		mu 0 4 594 584 579 593
		f 4 1750 1737 1752 -1754
		mu 0 4 595 587 584 594
		f 4 -1757 -1756 1741 -1755
		mu 0 4 596 597 589 588
		f 4 1755 -1758 1751 1746
		mu 0 4 589 597 594 593
		f 4 1758 1753 1757 -1760
		mu 0 4 598 595 594 597
		f 4 1665 1759 1756 -1761
		mu 0 4 599 598 597 596
		f 4 -1764 -1763 -1762 1488
		mu 0 4 467 600 601 464
		f 4 -1768 -1767 -1766 -1765
		mu 0 4 602 603 604 605
		f 4 -1772 -1771 -1770 -1769
		mu 0 4 606 607 608 609
		f 4 -1775 -1774 -1773 1696
		mu 0 4 662 610 666 665
		f 4 -1776 1774 1705 1428
		mu 0 4 663 610 662 658
		f 4 -1778 1768 -1777 1773
		mu 0 4 610 606 609 666
		f 4 -1779 1777 1775 1438
		mu 0 4 427 606 610 663
		f 4 -1780 1771 1778 1412
		mu 0 4 430 607 606 427
		f 4 -1783 -1782 -1781 1667
		mu 0 4 664 611 669 668
		f 4 1772 -1784 1782 1713
		mu 0 4 665 666 611 664
		f 4 1781 -1786 1767 -1785
		mu 0 4 669 611 603 602
		f 4 1785 1783 1776 -1787
		mu 0 4 603 611 666 609
		f 4 1766 1786 1769 -1788
		mu 0 4 604 603 609 608
		f 4 -1791 -1790 -1789 1478
		mu 0 4 463 612 613 460
		f 4 -1794 -1793 -1792 1770
		mu 0 4 607 614 615 608
		f 4 -1795 1793 1779 1452
		mu 0 4 445 614 607 430
		f 4 -1797 1789 -1796 1792
		mu 0 4 614 613 612 615
		f 4 -1798 1796 1794 1461
		mu 0 4 0 613 614 445
		f 4 1788 1797 576 1482
		mu 0 4 460 613 0 3
		f 4 -1801 -1800 -1799 1765
		mu 0 4 604 616 617 605
		f 4 -1802 1800 1787 1791
		mu 0 4 615 616 604 608
		f 4 -1804 1762 -1803 1799
		mu 0 4 616 601 600 617
		f 4 -1805 1803 1801 1795
		mu 0 4 612 601 616 615
		f 4 1761 1804 1790 1492
		mu 0 4 464 601 612 463
		f 4 -1810 -1809 -1808 -1807
		mu 0 4 618 619 620 621
		f 4 -1813 -1812 -1811 1738
		mu 0 4 667 622 671 670
		f 4 -1814 1812 1749 1780
		mu 0 4 669 622 667 668
		f 4 -1816 1806 -1815 1811
		mu 0 4 622 618 621 671
		f 4 -1817 1815 1813 1784
		mu 0 4 602 618 622 669
		f 4 -1818 1809 1816 1764
		mu 0 4 605 619 618 602
		f 4 1810 -1821 -1820 1754
		mu 0 4 670 671 623 672
		f 4 1819 -1822 1818 1760
		mu 0 4 672 623 673 674
		f 4 -1825 -1824 1807 -1823
		mu 0 4 624 625 621 620
		f 4 1823 -1826 1820 1814
		mu 0 4 621 625 623 671
		f 3 1885 1873 -1639
		mu 0 3 675 676 677
		f 4 1826 1821 1825 -1828
		mu 0 4 626 673 623 625
		f 4 1805 1827 1824 -1829
		mu 0 4 627 626 625 624
		f 4 -1832 -1831 -1830 1523
		mu 0 4 483 628 629 480
		f 4 -1835 -1834 -1833 1808
		mu 0 4 619 630 631 620
		f 4 -1836 1834 1817 1798
		mu 0 4 617 630 619 605
		f 4 -1838 1830 -1837 1833
		mu 0 4 630 629 628 631
		f 4 -1839 1837 1835 1802
		mu 0 4 600 629 630 617
		f 4 1829 1838 1763 1527
		mu 0 4 480 629 600 467
		f 4 -1842 -1841 1822 1832
		mu 0 4 631 632 624 620
		f 4 1840 -1843 1839 1828
		mu 0 4 624 632 633 627
		f 4 -1845 -1844 1831 1534
		mu 0 4 485 634 628 483
		f 4 1843 -1846 1841 1836
		mu 0 4 628 634 632 631
		f 4 -1848 1846 1842 1845
		mu 0 4 634 635 633 632
		f 4 1664 1847 1844 1537
		mu 0 4 487 635 634 485
		f 3 1861 1849 756
		mu 0 3 700 701 702
		f 3 1200 1850 -1849
		mu 0 3 723 724 701
		f 3 -1851 1198 1851
		mu 0 3 701 724 722
		f 3 -1852 1194 1852
		mu 0 3 701 722 720
		f 3 -1853 1178 1853
		mu 0 3 701 720 718
		f 3 -1854 1176 1854
		mu 0 3 701 718 716
		f 3 -1855 1172 1855
		mu 0 3 701 716 714
		f 3 -1856 1092 1856
		mu 0 3 701 714 712
		f 3 -1857 1090 1857
		mu 0 3 701 712 710
		f 3 -1858 1086 1858
		mu 0 3 701 710 708
		f 3 -1859 1069 1859
		mu 0 3 701 708 706
		f 3 -1860 1067 1860
		mu 0 3 701 706 704
		f 3 -1861 1063 -1850
		mu 0 3 701 704 702
		f 3 1862 -1862 753
		mu 0 3 703 701 700
		f 3 1863 -1863 749
		mu 0 3 705 701 703
		f 3 1864 -1864 732
		mu 0 3 707 701 705
		f 3 1865 -1865 730
		mu 0 3 709 701 707
		f 3 1866 -1866 726
		mu 0 3 711 701 709
		f 3 1867 -1867 641
		mu 0 3 713 701 711
		f 3 1868 -1868 638
		mu 0 3 715 701 713
		f 3 1869 -1869 634
		mu 0 3 717 701 715
		f 3 1870 -1870 616
		mu 0 3 719 701 717
		f 3 1871 -1871 614
		mu 0 3 721 701 719
		f 3 1848 -1872 610
		mu 0 3 723 701 721
		f 3 -1827 1874 -1873
		mu 0 3 698 699 676
		f 3 -1875 -1806 1875
		mu 0 3 676 699 697
		f 3 -1876 -1840 1876
		mu 0 3 676 697 695
		f 3 -1877 -1847 1877
		mu 0 3 676 695 693
		f 3 -1878 -1665 1878
		mu 0 3 676 693 691
		f 3 -1879 -1534 1879
		mu 0 3 676 691 689
		f 3 -1880 -1544 1880
		mu 0 3 676 689 687
		f 3 -1881 -1519 1881
		mu 0 3 676 687 685
		f 3 -1882 -1559 1882
		mu 0 3 676 685 683
		f 3 -1883 -1567 1883
		mu 0 3 676 683 681
		f 3 -1884 -1466 1884
		mu 0 3 676 681 679
		f 3 -1885 -1631 -1874
		mu 0 3 676 679 677
		f 3 1886 -1886 -1618
		mu 0 3 678 676 675
		f 3 1887 -1887 -1654
		mu 0 3 680 676 678
		f 3 1888 -1888 -1662
		mu 0 3 682 676 680
		f 3 1889 -1889 -1465
		mu 0 3 684 676 682
		f 3 1890 -1890 -1728
		mu 0 3 686 676 684
		f 3 1891 -1891 -1736
		mu 0 3 688 676 686
		f 3 1892 -1892 -1715
		mu 0 3 690 676 688
		f 3 1893 -1893 -1751
		mu 0 3 692 676 690
		f 3 1894 -1894 -1759
		mu 0 3 694 676 692
		f 3 1895 -1895 -1666
		mu 0 3 696 676 694
		f 3 1872 -1896 -1819
		mu 0 3 698 676 696;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Unit_1_Project:pPlane1";
	rename -uid "879C37C7-49F1-1FBC-002E-7BAAA21139E8";
createNode mesh -n "Unit_1_Project:pPlaneShape1" -p "Unit_1_Project:pPlane1";
	rename -uid "AE234710-40BD-E485-BA4E-3187B6CDA738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -11.41559219 0 11.41559219 -9.13247395 0 11.41559219
		 -6.8493557 0 11.41559219 -4.5662365 0 11.41559219 -2.28311825 0 11.41559219 0 0 11.41559219
		 2.28311896 0 11.41559219 4.5662365 0 11.41559219 6.8493557 0 11.41559219 9.1324749 0 11.41559219
		 11.41559219 0 11.41559219 -11.41559219 0 9.13247395 -9.13247395 0 9.13247395 -6.8493557 0 9.13247395
		 -4.5662365 0 9.13247395 -2.28311825 0 9.13247395 0 0 9.13247395 2.28311896 0 9.13247395
		 4.5662365 0 9.13247395 6.8493557 0 9.13247395 9.1324749 0 9.13247395 11.41559219 0 9.13247395
		 -11.41559219 0 6.8493557 -9.13247395 0 6.8493557 -6.8493557 0 6.8493557 -4.5662365 0 6.8493557
		 -2.28311825 0 6.8493557 0 0 6.8493557 2.28311896 0 6.8493557 4.5662365 0 6.8493557
		 6.8493557 0 6.8493557 9.1324749 0 6.8493557 11.41559219 0 6.8493557 -11.41559219 0 4.5662365
		 -9.13247395 0 4.5662365 -6.8493557 0 4.5662365 -4.5662365 0 4.5662365 -2.28311825 0 4.5662365
		 0 0 4.5662365 2.28311896 0 4.5662365 4.5662365 0 4.5662365 6.8493557 0 4.5662365
		 9.1324749 0 4.5662365 11.41559219 0 4.5662365 -11.41559219 0 2.28311825 -9.13247395 0 2.28311825
		 -6.8493557 0 2.28311825 -4.5662365 0 2.28311825 -2.28311825 0 2.28311825 0 0 2.28311825
		 2.28311896 0 2.28311825 4.5662365 0 2.28311825 6.8493557 0 2.28311825 9.1324749 0 2.28311825
		 11.41559219 0 2.28311825 -11.41559219 0 0 -9.13247395 0 0 -6.8493557 0 0 -4.5662365 0 0
		 -2.28311825 0 0 0 0 0 2.28311896 0 0 4.5662365 0 0 6.8493557 0 0 9.1324749 0 0 11.41559219 0 0
		 -11.41559219 0 -2.28311896 -9.13247395 0 -2.28311896 -6.8493557 0 -2.28311896 -4.5662365 0 -2.28311896
		 -2.28311825 0 -2.28311896 0 0 -2.28311896 2.28311896 0 -2.28311896 4.5662365 0 -2.28311896
		 6.8493557 0 -2.28311896 9.1324749 0 -2.28311896 11.41559219 0 -2.28311896 -11.41559219 0 -4.5662365
		 -9.13247395 0 -4.5662365 -6.8493557 0 -4.5662365 -4.5662365 0 -4.5662365 -2.28311825 0 -4.5662365
		 0 0 -4.5662365 2.28311896 0 -4.5662365 4.5662365 0 -4.5662365 6.8493557 0 -4.5662365
		 9.1324749 0 -4.5662365 11.41559219 0 -4.5662365 -11.41559219 0 -6.8493557 -9.13247395 0 -6.8493557
		 -6.8493557 0 -6.8493557 -4.5662365 0 -6.8493557 -2.28311825 0 -6.8493557 0 0 -6.8493557
		 2.28311896 0 -6.8493557 4.5662365 0 -6.8493557 6.8493557 0 -6.8493557 9.1324749 0 -6.8493557
		 11.41559219 0 -6.8493557 -11.41559219 0 -9.1324749 -9.13247395 0 -9.1324749 -6.8493557 0 -9.1324749
		 -4.5662365 0 -9.1324749 -2.28311825 0 -9.1324749 0 0 -9.1324749 2.28311896 0 -9.1324749
		 4.5662365 0 -9.1324749 6.8493557 0 -9.1324749 9.1324749 0 -9.1324749 11.41559219 0 -9.1324749
		 -11.41559219 0 -11.41559219 -9.13247395 0 -11.41559219 -6.8493557 0 -11.41559219
		 -4.5662365 0 -11.41559219 -2.28311825 0 -11.41559219 0 0 -11.41559219 2.28311896 0 -11.41559219
		 4.5662365 0 -11.41559219 6.8493557 0 -11.41559219 9.1324749 0 -11.41559219 11.41559219 0 -11.41559219;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "72B41FBE-4E82-4B61-859F-C8B185D9F05A";
	setAttr ".t" -type "double3" 1.1268617521023976 1.1866030998782122 0 ;
	setAttr ".s" -type "double3" 0.2873090967194557 1 0.2873090967194557 ;
	setAttr ".rp" -type "double3" 0 -0.99999997096814752 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997096814752 0 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "E3FAFC44-4A34-0FC5-7916-9CA27D95EAD3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "2FE6AEF4-4D41-2EF0-CE3F-E399A2D8F23C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "FD3E7076-4E5B-14D2-3999-5CB3CBAB4B78";
	setAttr ".t" -type "double3" 1.1268617521023976 1.1866030998782122 2.2401506376075702 ;
	setAttr ".s" -type "double3" 0.2873090967194557 1 0.2873090967194557 ;
	setAttr ".rp" -type "double3" 0 -0.99999997096814752 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997096814752 0 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "ACF9AA48-4F4B-487E-5227-29A85CB90A8C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "48CABDFF-439F-5D1B-F7DD-F8B75C29D607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "9121D799-426E-CA16-749F-B1B5F6478C2C";
	setAttr ".t" -type "double3" -2.227720417563249 1.1866030998782122 2.2401506376075702 ;
	setAttr ".s" -type "double3" 0.2873090967194557 1 0.2873090967194557 ;
	setAttr ".rp" -type "double3" 0 -0.99999997096814752 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997096814752 0 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "DA1D8E84-453C-7D9B-A3A6-48BDE4287DCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "2425A58B-4079-4C5E-F352-DDB3DBD8F6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "6DF6BB28-4E32-BBE6-E22C-25A2A173A093";
	setAttr ".t" -type "double3" -2.227720417563249 1.1866030998782122 0 ;
	setAttr ".s" -type "double3" 0.2873090967194557 1 0.2873090967194557 ;
	setAttr ".rp" -type "double3" 0 -0.99999997096814752 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997096814752 0 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "97C06EF3-4E8C-59E1-3293-AA8B86517AA3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "97DE6850-4795-64F3-38B6-3E9885A4DE96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "48663B24-4CDC-D7C1-D4BE-A6988964481C";
	setAttr ".t" -type "double3" -0.6571808228057594 2.3990283802636494 1.1234032272705434 ;
	setAttr ".s" -type "double3" 2.9836374727402513 0.21242531929066508 2.200849262775507 ;
	setAttr ".rp" -type "double3" 0 -0.21242531095822967 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996077475517 0 ;
	setAttr ".spt" -type "double3" 0 0.78757464981652625 0 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "3A811F01-4C99-D96D-6500-DB99C12419D8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "2EE53724-41F8-FAC8-9934-5A94E306C144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Coffee_table:pCube1";
	rename -uid "544D4109-4607-CAB7-9A7E-968A6D1B559D";
	setAttr ".rp" -type "double3" -2.0867827884878697e-16 0.18660312891006425 0.35154649828230933 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 0.1866031289100949 0.35154649828231022 ;
createNode mesh -n "Coffee_table:pCubeShape1" -p "Coffee_table:pCube1";
	rename -uid "C45536F2-4BB7-2577-3F22-4D90A0A7227D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[412:413]" "f[424:425]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2:7]" "f[9:14]" "f[16:387]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[389:390]" "f[399]" "f[404:405]" "f[418]" "f[429]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[414:417]" "f[426:428]" "f[431]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[8]" "f[15]" "f[388]" "f[391:398]" "f[400:403]" "f[406:411]" "f[419:423]" "f[430]";
	setAttr ".pv" -type "double2" 0.3125 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 443 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 1.000000119209 0.49872658
		 0.80000007 0.49968165 0.95000005 0.4999589 0.37364024 0.375 0.87635994 0.42500001
		 0.87635994 0.4992128 0.87635988 0.4999589 0.37364024 0.49872658 0.80000007 0.375
		 0.87635994 0.42500001 0.87635994 0.4992128 0.87635988 0.49968165 0.95000005 0.375
		 0.75416535 0.375 0.79686725 0.375 0.9541654 0.375 0.9968673 0.375 0.75361609 0.375
		 0.79675174 0.3782483 0.75000006 0.42061391 0.75000006 0.42500001 0.75324839 0.42500001
		 0.79561394 0.42175171 0.80000007 0.3793861 0.80000007 0.375 0.79555553 0.375 0.95361614
		 0.375 0.99675179 0.3782483 0.95000011 0.42061391 0.95000011 0.42500001 0.95324844
		 0.42500001 0.99561405 0.42175171 1.000000119209 0.3793861 1.000000119209 0.375 0.99555558
		 0.375 0.75346512 0.375 0.79552883 0.37947121 0.75000012 0.42138898 0.75000006 0.42500001
		 0.7544713 0.42499998 0.79638898 0.4205288 0.80000007 0.37861103 0.80000007 0.375
		 0.79646915 0.375 0.95346516 0.375 0.99552894 0.37947118 0.95000017 0.42138898 0.95000011
		 0.42500001 0.95447135 0.42500001 0.99638909 0.4205288 1.000000119209 0.37861103 1.000000119209
		 0.375 0.9964692 0.37856305 0.75 0.42150337 0.75 0.37853834 0.75 0.375 0.75466377
		 0.375 0.79645824 0.42500001 0.75354183 0.42500004 0.79650342 0.42500001 0.75353837
		 0.3814677 0.75000006 0.38237235 0.75737244 0.41734657 0.75000006 0.42500001 0.75646776
		 0.42145821 0.80000001 0.37849659 0.80000007 0.42146164 0.80000001 0.42500001 0.7923466
		 0.41853228 0.80000007 0.38237238 0.79262769 0.375 0.79646164 0.38265342 0.80000013
		 0.375 0.99643707 0.37854177 0.95000011 0.42150337 0.95000005 0.37853834 0.95000011
		 0.42500001 0.95354193 0.42500001 0.99650347 0.42500001 0.95353848 0.3814677 0.95000011
		 0.38237235 0.95737249 0.41734657 0.95000017 0.42500001 0.95646781 0.42145821 1.000000119209
		 0.37849659 1.000000119209 0.42146164 1.000000119209 0.42500001 0.9923467 0.41853228
		 1.000000119209 0.38237235 0.9926278 0.375 0.99646175 0.38265342 1.000000119209 0.375
		 0.99646872 0.375 0.95462728 0.375 0.95510095 0.3800799 1.000000119209 0.4204084 1.000000119209
		 0.42145482 1.000000119209 0.42500001 0.99489927 0.42500001 0.95459306 0.42500001
		 0.95354527 0.41989788 0.95000005 0.3795929 0.95000005 0.37854519 0.95000011 0.37853137
		 0.75 0.42037278 0.75 0.41989788 0.75 0.375 0.7550813 0.375 0.79540837 0.37499997
		 0.79645479 0.38010088 0.80000001 0.4204084 0.80000001 0.42145482 0.80000001 0.42500001
		 0.79489917 0.42500001 0.75459301 0.42500001 0.75354522 0.375 0.75765342 0.38237235
		 0.75737244 0.41762763 0.75737244 0.41762763 0.79262769 0.38237238 0.79262769 0.375
		 0.79353237 0.375 0.95765352 0.38237235 0.95737249 0.41762763 0.95737255 0.41762763
		 0.99262774 0.38237235 0.99262774 0.375 0.99353242 0.37813288 0.75000006 0.42083466
		 0.75000006 0.42500001 0.75313294 0.42500001 0.79583472 0.42186713 0.80000007 0.37916532
		 0.80000013 0.37813288 0.95000011 0.42083466 0.95000011 0.42500001 0.95313299 0.42500001
		 0.99583477 0.42186713 1.000000119209 0.37916532 1.000000119209 0.42500001 0.7544446
		 0.42500001 0.79563349 0.42063338 0.75000006 0.37826282 0.75000006 0.375 0.7543667
		 0.375 0.79673725 0.42500001 0.79638404 0.4205555 0.80000007 0.37936658 0.80000007
		 0.37861603 0.80000007 0.42500001 0.95444465 0.42500001 0.99563354 0.42063338 0.95000005
		 0.37826282 0.95000011 0.375 0.95436668 0.375 0.9967373 0.42500001 0.99638408 0.4205555
		 1.000000119209 0.37936658 1.000000119209 0.37861603 1.000000119209 0.42500001 0.75353098
		 0.42500004 0.7963624 0.42136228 0.75000006 0.3794384 0.75000006 0.375 0.75363773
		 0.375 0.79556167 0.42500001 0.79653502 0.42146912 0.80000007 0.37863767 0.80000007
		 0.37846503 0.80000007 0.42500001 0.95353103 0.42500004 0.99636239 0.42136228 0.95000011
		 0.3794384 0.95000011 0.375 0.95363778 0.375 0.99556172 0.42500001 0.99653506 0.42146912
		 1.000000119209 0.3786377 1.000000119209 0.37846503 1.000000119209 0.42500001 0.75355923
		 0.42500001 0.79652423 0.42152426 0.75 0.37856305 0.75 0.375 0.75347579 0.375 0.79643697
		 0.42500001 0.79533625 0.42144078 0.80000001 0.37847573 0.80000001 0.37966371 0.80000001
		 0.42500001 0.95355934 0.42500001 0.99652433 0.42152426 0.95000011 0.37856305 0.95000011
		 0.375 0.95347583 0.375 0.99643707 0.42500001 0.99533635 0.42144078 1.000000119209
		 0.37847573 1.000000119209 0.37966371 1.000000119209 0.375 0.99542737 0.375 0.95508164
		 0.375 0.95464545 0.37964538 1.000000119209 0.42146865 1.000000119209 0.42042729 1.000000119209
		 0.42500001 0.99535465 0.42500001 0.95353144 0.42500001 0.9545728 0.42035463 0.95000005
		 0.37853134 0.95000005 0.37957272 0.95000005 0.37957272 0.75 0.41991839 0.75 0.42035463
		 0.74999994 0.375 0.75464541 0.375 0.79646862 0.375 0.79542732 0.37964538 0.80000001
		 0.42146865 0.80000001 0.42042729 0.80000001 0.42500001 0.7953546 0.42500001 0.7535314
		 0.42500001 0.75457275 0.41762763 0.75737244 0.41762763 0.79262769 0.41762763 0.95737249
		 0.41762763 0.99262774 0.375 0.75000006 0.42500001 0.80000007 0.42500001 0.75000006
		 0.375 0.80000007 0.42500001 0.80000007 0.375 0.80000001 0.42500001 0.95000011 0.375
		 0.95000011 0.42500001 1.000000119209 0.42500001 0.95000011 0.375 1.000000119209 0.42500001
		 1.000000119209 0.375 0.95000011 0.375 1.000000119209 0.37813285 0.75000006 0.42083469
		 0.75000006 0.42500001 0.75313288 0.42500001 0.79583472 0.42186716 0.80000007 0.37916538
		 0.80000007 0.375 0.75438613 0.37813285 0.95000011;
	setAttr ".uvst[0].uvsp[250:442]" 0.42083469 0.95000011 0.42500001 0.95313293
		 0.42500001 0.99583477 0.42186716 1.000000119209 0.37916538 1.000000119209 0.375 0.95438623
		 0.37944454 0.75000006 0.42138401 0.75000006 0.42500001 0.7544446 0.42500001 0.79638404
		 0.42055547 0.80000007 0.37861603 0.80000007 0.37500003 0.75361109 0.37944454 0.95000011
		 0.42138401 0.95000011 0.42500001 0.95444465 0.42500001 0.99638408 0.42055547 1.000000119209
		 0.37861603 1.000000119209 0.37499997 0.95361114 0.37853089 0.75000006 0.42153496
		 0.75000006 0.42500001 0.75353098 0.42500001 0.79653502 0.42146912 0.80000007 0.37846503
		 0.80000007 0.375 0.75349665 0.37853089 0.95000011 0.42153496 0.95000011 0.42500001
		 0.95353103 0.42500001 0.99653506 0.42146912 1.000000119209 0.37846503 1.000000119209
		 0.375 0.95349669 0.37966371 1.000000119209 0.3796272 1.000000119209 0.42500001 0.99536371
		 0.42500001 0.99537283 0.42036361 0.95000011 0.42037278 0.95000005 0.375 0.95463651
		 0.375 0.75462723 0.37963638 0.80000001 0.3796272 0.79999995 0.42500001 0.79536361
		 0.42500001 0.79537278 0.42036361 0.75 0.375 0.99540848 0.375 0.95765352 0.375 0.99353242
		 0.375 0.75765342 0.375 0.79353237 0.3795929 0.75 0.375 0.75000006 0.42500001 0.75000006
		 0.42499998 0.80000007 0.42499998 0.80000007 0.375 0.80000007 0.375 0.80000007 0.375
		 0.75000006 0.375 0.95000011 0.42500001 0.95000011 0.42500001 0.95000011 0.42499998
		 1.000000119209 0.42499998 1.000000119209 0.375 1.000000119209 0.375 1.000000119209
		 0.375 0.95000011 0.42500001 0.75326288 0.42173716 0.80000007 0.375 0.79686719 0.375
		 0.75416541 0.42500001 0.95326293 0.42173716 1.000000119209 0.375 0.99686724 0.375
		 0.95416546 0.37944454 0.75000006 0.42138401 0.75000006 0.42500001 0.75443846 0.42056161
		 0.80000007 0.375 0.79555553 0.375 0.75361609 0.37944454 0.95000011 0.42138401 0.95000011
		 0.42500001 0.95443851 0.42056161 1.000000119209 0.375 0.99555558 0.375 0.95361614
		 0.37853086 0.75000006 0.42153496 0.75000006 0.42500001 0.75356311 0.42143694 0.80000001
		 0.375 0.79646915 0.375 0.75346512 0.37853086 0.95000011 0.42153496 0.95000011 0.42500001
		 0.95356315 0.42143694 1.000000119209 0.375 0.9964692 0.375 0.95346516 0.37855923
		 0.95000011 0.42033628 0.95000011 0.375 0.99644089 0.375 0.99646872 0.375 0.95466381
		 0.375 0.79644078 0.375 0.75466377 0.37855923 0.75 0.37853134 0.75 0.42033628 0.75
		 0.41853228 1.000000119209 0.38265342 1.000000119209 0.38008162 1.000000119209 0.42500001
		 0.95646781 0.42500001 0.9923467 0.42500004 0.99491853 0.3814677 0.95000011 0.41734657
		 0.95000017 0.41991839 0.95000005 0.37500003 0.75508165 0.41853228 0.80000007 0.38265342
		 0.80000013 0.38008162 0.80000001 0.42500001 0.75646776 0.42500001 0.7923466 0.42500001
		 0.79491836 0.3814677 0.75000006 0.41734657 0.75000006 0.375 0.30000001 0.375 0.5397687
		 0.3805595 0.49444053 0.375 0.37364024 0.375 0.44999999 0.3805595 0.25555953 0.375
		 0.30000004 0.375 0.37364024 0.3805595 0.49444053 0.375 0.45000005 0.42500001 0 0.375
		 0.21023118 0.42500001 0.21023118 0.5 0 0.3805595 0.25555953 0.42500001 0.25555953
		 0.42500001 0.30000001 0.49999815 0.25555953 0.42499998 0.37364024 0.38055947 0.30000001
		 0.38055947 0.37364024 0.38055947 0.45000005 0.42500001 0.45000005 0.42500001 0.49444053
		 0.49993348 0.45000005 0.42500001 0.53976893 0.375 0.75000006 0.42500001 0.75000006
		 0.49967688 0.53976887 0.125 0 0.175 0 0.125 0.21023118 0.175 0.21023118 0.25135982
		 0 0.25135982 0.21023118 0.32500002 0 0.375 0 0.32500002 0.21023118 0.375 0 0.42500001
		 0.21023117 0.38055947 0.30000001 0.42500001 0.30000001 0.49998337 0.30000001 0.42500001
		 0.25555953 0.38055947 0.37364024 0.42500001 0.49444053 0.42500001 0.45000002 0.4999187
		 0.49444053 0.375 0.53976887 0.42500001 0.75000006 0.49840826 0.75000012 0.42499998
		 0.53976887 0.125 0 0.125 0.21023116 0.175 0.21023118 0.32500002 0.21023116 0.25135982
		 0 0.32500002 0 0.375 0.21023105 0.5 0.21023118 0.42500001 3.9353241e-26 0.42499998
		 0.37364024 0.3805595 0.45000005 0.25135982 0.21023118 0.175 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".vt";
	setAttr ".vt[0:165]"  -4.16352177 2.60984015 2.41174316 -3.33943963 2.60984015 2.41174316
		 -3.33943963 3.092034101 1.58766532 -3.33943963 3.092034101 -0.88457227 -4.16352177 2.60984015 -1.70865011
		 -3.33943963 2.60984015 -1.70865011 -4.16352177 2.60984015 -0.88457227 -3.33943963 2.60984015 -0.88457227
		 -4.16352177 2.60984015 1.58766532 -3.33943963 2.60984015 1.58766532 1.473472e-17 2.60984015 2.41174316
		 2.7241585e-17 3.092034101 1.58766532 2.7241585e-17 3.092034101 -0.88457227 1.473472e-17 2.60984015 -1.70865011
		 8.8408534e-18 2.60984015 -0.88457227 8.8408534e-18 2.60984015 1.58766532 9.688654e-17 3.092034101 0.3515465
		 -3.33943963 3.092034101 0.3515465 -4.16352177 2.60984015 0.3515465 -3.33943963 2.60984015 0.3515465
		 -1.110223e-16 2.60984015 0.3515465 4.16352177 2.60984015 2.41174316 3.33943963 2.60984015 2.41174316
		 3.33943963 3.092034101 1.58766532 3.33943963 3.092034101 -0.88457227 4.16352177 2.60984015 -1.70865011
		 3.33943963 2.60984015 -1.70865011 4.16352177 2.60984015 -0.88457227 3.33943963 2.60984015 -0.88457227
		 4.16352177 2.60984015 1.58766532 3.33943963 2.60984015 1.58766532 3.33943963 3.092034101 0.3515465
		 4.16352177 2.60984015 0.3515465 3.33943963 2.60984015 0.3515465 -4.15501213 2.25739646 -1.64850688
		 -4.16352177 2.32165384 -1.70865011 -4.10337687 2.25739646 -1.70014191 -3.3995831 2.25739646 -1.70014191
		 -3.33943963 2.32165384 -1.70865011 -3.34794807 2.25739646 -1.64850688 -3.34794807 2.25739646 -0.9447155
		 -3.33943963 2.32165384 -0.88457227 -3.3995831 2.25739646 -0.89308047 -4.10337687 2.25739646 -0.89308047
		 -4.16352177 2.32165384 -0.88457227 -4.15501213 2.25739646 -0.9447155 -4.15501213 2.25739646 1.64780855
		 -4.16352177 2.32165384 1.58766532 -4.10337687 2.25739646 1.59617352 -3.3995831 2.25739646 1.59617352
		 -3.33943963 2.32165384 1.58766532 -3.34794807 2.25739646 1.64780855 -3.34794807 2.25739646 2.35159993
		 -3.33943963 2.32165384 2.41174316 -3.3995831 2.25739646 2.40323496 -4.10337687 2.25739646 2.40323496
		 -4.16352177 2.32165384 2.41174316 -4.15501213 2.25739646 2.35159993 -4.075778008 1.88519931 -1.56641698
		 -4.06733799 1.94889712 -1.55869305 -4.013759136 1.94875097 -1.61242759 -4.021285057 1.88519931 -1.62090933
		 -3.481673 1.88519931 -1.62090933 -3.489398 1.94889712 -1.61246967 -3.43566179 1.94875097 -1.5588901
		 -3.42718101 1.88519931 -1.56641698 -3.42718101 1.88519931 -1.026805878 -3.43562031 1.94889712 -1.034529805
		 -3.4891994 1.94875097 -0.98079526 -3.481673 1.88519931 -0.9723134 -4.021285057 1.88519931 -0.9723134
		 -4.013561249 1.94889712 -0.98075318 -4.067296505 1.94875097 -1.034332275 -4.075778008 1.88519931 -1.026805878
		 -4.075778008 1.88519931 1.72989893 -4.06733799 1.94889712 1.73762286 -4.013759136 1.94875097 1.68388832
		 -4.021285057 1.88519931 1.67540646 -3.481673 1.88519931 1.67540646 -3.489398 1.94889712 1.68384624
		 -3.43566179 1.94875097 1.73742533 -3.42718101 1.88519931 1.72989893 -3.42718101 1.88519931 2.26951003
		 -3.43562031 1.94889712 2.26178598 -3.4891994 1.94875097 2.31552052 -3.481673 1.88519931 2.32400227
		 -4.021285057 1.88519931 2.32400227 -4.013561249 1.94889712 2.31556273 -4.067296505 1.94875097 2.26198316
		 -4.075778008 1.88519931 2.26951003 -4.12955093 1.76208925 -1.62147129 -4.11113024 1.82390368 -1.60184324
		 -4.056183338 1.82412279 -1.65613484 -4.076340675 1.76208925 -1.67468166 -3.42661834 1.76208925 -1.67468166
		 -3.44624591 1.82390368 -1.65626121 -3.39195538 1.82412279 -1.60131466 -3.37340832 1.76208925 -1.62147129
		 -3.37340832 1.76208925 -0.97175109 -3.39182806 1.82390368 -0.99137938 -3.44677448 1.82412279 -0.93708789
		 -3.42661834 1.76208925 -0.91854107 -4.076340675 1.76208925 -0.91854107 -4.056712151 1.82390368 -0.93696153
		 -4.11100388 1.82412279 -0.9919076 -4.12955093 1.76208925 -0.97175109 -4.12955093 1.76208925 1.67484415
		 -4.11113024 1.82390368 1.69447243 -4.056183815 1.82412279 1.64018095 -4.076340675 1.76208925 1.62163413
		 -3.42661834 1.76208925 1.62163413 -3.44624591 1.82390368 1.64005458 -3.39195538 1.82412279 1.69500065
		 -3.37340832 1.76208925 1.67484415 -3.37340832 1.76208925 2.32456422 -3.39182806 1.82390368 2.30493617
		 -3.44677448 1.82412279 2.3592279 -3.42661834 1.76208925 2.37777472 -4.076340675 1.76208925 2.37777472
		 -4.056712151 1.82390368 2.35935426 -4.11100388 1.82412279 2.3044076 -4.12955093 1.76208925 2.32456422
		 -4.06585598 1.58981884 -1.6653223 -4.12010241 1.5896399 -1.61057675 -4.13404942 1.65270507 -1.62548518
		 -4.080354691 1.65270507 -1.67917967 -3.42260408 1.65270507 -1.67917967 -3.36890101 1.65251076 -1.62581336
		 -3.38276744 1.58981884 -1.61098611 -3.43710351 1.58981895 -1.6653223 -3.8780911 0.23154855 -1.47723913
		 -3.87589049 0.18660307 -1.42102265 -3.93210697 0.23154855 -1.4232229 -3.57085109 0.23154855 -1.4232229
		 -3.62706852 0.18660307 -1.42102265 -3.62486768 0.23154855 -1.47723913 -3.36890912 1.65270507 -0.96773732
		 -3.4222765 1.65251076 -0.91403425 -3.43710351 1.58981884 -0.9279002 -3.38276744 1.58981884 -0.98223639
		 -3.62486768 0.23154855 -1.11598372 -3.62706852 0.18660307 -1.1722002 -3.57085109 0.23154855 -1.16999996
		 -4.080354691 1.65270507 -0.91404223 -4.13405752 1.65251076 -0.96740866 -4.12019205 1.58981895 -0.98223627
		 -4.06585598 1.58981884 -0.9279002 -3.93210697 0.23154855 -1.16999996 -3.87589049 0.18660307 -1.1722002
		 -3.8780911 0.23154855 -1.11598372 -4.13404942 1.65270507 1.67083037 -4.080683231 1.65251076 1.6171273
		 -4.06585598 1.58981884 1.63099325 -4.12019205 1.58981895 1.68532932 -3.42260408 1.65270507 1.61713529
		 -3.36890101 1.65251076 1.67050171 -3.38276744 1.58981884 1.68532944 -3.43710351 1.58981884 1.63099325
		 -3.8780911 0.23154855 1.81907678 -3.87589049 0.18660307 1.87529325 -3.93210697 0.23154855 1.87309301
		 -3.57085109 0.23154855 1.87309301 -3.62706852 0.18660307 1.87529325 -3.62486768 0.23154855 1.81907678
		 -3.36890912 1.65270507 2.32857823 -3.4222765 1.65251076 2.38228083;
	setAttr ".vt[166:331]" -3.43710351 1.58981895 2.36841536 -3.38276744 1.58981884 2.31407905
		 -3.62486768 0.23154855 2.18033218 -3.62706852 0.18660307 2.12411571 -3.57085109 0.23154855 2.12631583
		 -4.12019205 1.58981895 2.31407928 -4.0654459 1.58963978 2.36832571 -4.080354691 1.65270507 2.38227272
		 -4.13404942 1.65270507 2.32857823 -3.93210697 0.23154855 2.12631583 -3.87589049 0.18660307 2.12411571
		 -3.8780911 0.23154855 2.18033218 -4.041471481 1.40631211 2.23589349 -3.98789454 1.40643942 2.28970861
		 -4.005241394 1.46845925 2.3076942 -4.0594697 1.46845913 2.25346565 -3.44348717 1.46845925 2.25346565
		 -3.49786973 1.46857679 2.30775309 -3.51528883 1.40631223 2.28969693 -3.46148515 1.40631223 2.23589349
		 -3.49771571 1.46845925 1.69171429 -3.44342828 1.46857679 1.74609637 -3.46148515 1.40631223 1.76351452
		 -3.51528883 1.40631223 1.70971167 -4.0594697 1.46845913 1.74594235 -4.0050873756 1.46857679 1.69165492
		 -3.98766875 1.40631223 1.70971167 -4.041471481 1.40631211 1.76351452 -3.98766875 1.40631223 -1.58660388
		 -4.041483402 1.40643942 -1.53302538 -4.0594697 1.46845913 -1.55037272 -4.005241394 1.46845925 -1.60460126
		 -4.005241394 1.46845925 -0.98862123 -4.059528828 1.46857679 -1.043003321 -4.041471481 1.40631211 -1.060421467
		 -3.98766875 1.40631223 -1.006618619 -3.44348717 1.46845925 -1.042849302 -3.49786973 1.46857679 -0.98856187
		 -3.51528883 1.40631223 -1.006618619 -3.46148515 1.40631223 -1.060421467 -3.49771571 1.46845925 -1.60460126
		 -3.44342828 1.46857679 -1.55021918 -3.46148515 1.40631223 -1.53280056 -3.51528883 1.40631223 -1.58660388
		 3.93210697 0.23154855 -1.4232229 3.87589049 0.18660307 -1.42102265 3.8780911 0.23154855 -1.47723913
		 3.62486768 0.23154855 -1.47723913 3.62706852 0.18660307 -1.42102265 3.57085109 0.23154855 -1.4232229
		 3.57085109 0.23154855 -1.16999996 3.62706852 0.18660307 -1.1722002 3.62486768 0.23154855 -1.11598372
		 3.8780911 0.23154855 -1.11598372 3.87589049 0.18660307 -1.1722002 3.93210697 0.23154855 -1.16999996
		 3.93210697 0.23154855 1.87309301 3.87589049 0.18660307 1.87529325 3.8780911 0.23154855 1.81907678
		 3.62486768 0.23154855 1.81907678 3.62706852 0.18660307 1.87529325 3.57085109 0.23154855 1.87309301
		 3.57085109 0.23154855 2.12631583 3.62706852 0.18660307 2.12411571 3.62486768 0.23154855 2.18033218
		 3.8780911 0.23154855 2.18033218 3.87589049 0.18660307 2.12411571 3.93210697 0.23154855 2.12631583
		 4.10337687 2.25739646 -1.70014191 4.16352177 2.32165384 -1.70865011 4.15501213 2.25739646 -1.64850688
		 3.34794807 2.25739646 -1.64850688 3.33943963 2.32165384 -1.70865011 3.3995831 2.25739646 -1.70014191
		 3.3995831 2.25739646 -0.89308047 3.33943963 2.32165384 -0.88457227 3.34794807 2.25739646 -0.9447155
		 4.15501213 2.25739646 -0.9447155 4.16352177 2.32165384 -0.88457227 4.10337687 2.25739646 -0.89308047
		 4.10337687 2.25739646 1.59617352 4.16352177 2.32165384 1.58766532 4.15501213 2.25739646 1.64780855
		 3.34794807 2.25739646 1.64780855 3.33943963 2.32165384 1.58766532 3.3995831 2.25739646 1.59617352
		 3.3995831 2.25739646 2.40323496 3.33943963 2.32165384 2.41174316 3.34794807 2.25739646 2.35159993
		 4.15501213 2.25739646 2.35159993 4.16352177 2.32165384 2.41174316 4.10337687 2.25739646 2.40323496
		 3.42718101 1.88519931 -1.56641698 3.43562031 1.94889712 -1.55869305 3.4891994 1.94875097 -1.61242759
		 3.481673 1.88519931 -1.62090933 4.021285057 1.88519931 -1.62090933 4.013561249 1.94889712 -1.61246967
		 4.067296505 1.94875097 -1.5588901 4.075778008 1.88519931 -1.56641698 3.481673 1.88519931 -0.9723134
		 3.489398 1.94889712 -0.98075318 3.43566179 1.94875097 -1.034332275 3.42718101 1.88519931 -1.026805878
		 4.075778008 1.88519931 -1.026805878 4.06733799 1.94889712 -1.034529805 4.013759136 1.94875097 -0.98079526
		 4.021285057 1.88519931 -0.9723134 3.42718101 1.88519931 1.72989893 3.43562031 1.94889712 1.73762286
		 3.4891994 1.94875097 1.68388832 3.481673 1.88519931 1.67540646 4.021285057 1.88519931 1.67540646
		 4.013561249 1.94889712 1.68384624 4.067296505 1.94875097 1.73742533 4.075778008 1.88519931 1.72989893
		 3.481673 1.88519931 2.32400227 3.489398 1.94889712 2.31556273 3.43566179 1.94875097 2.26198316
		 3.42718101 1.88519931 2.26951003 4.075778008 1.88519931 2.26951003 4.06733799 1.94889712 2.26178598
		 4.013759136 1.94875097 2.31552052 4.021285057 1.88519931 2.32400227 3.37340832 1.76208925 -1.62147129
		 3.39182806 1.82390368 -1.60184324 3.44677448 1.82412279 -1.65613484 3.42661834 1.76208925 -1.67468166
		 4.076340675 1.76208925 -1.67468166 4.056712151 1.82390368 -1.65626121 4.11100388 1.82412279 -1.60131466
		 4.12955093 1.76208925 -1.62147129 3.42661834 1.76208925 -0.91854107 3.44624591 1.82390368 -0.93696153
		 3.39195538 1.82412279 -0.9919076 3.37340832 1.76208925 -0.97175109 4.12955093 1.76208925 -0.97175109
		 4.11113024 1.82390368 -0.99137938 4.056183815 1.82412279 -0.93708789 4.076340675 1.76208925 -0.91854107
		 3.37340832 1.76208925 1.67484415 3.39182806 1.82390368 1.69447243 3.44677448 1.82412279 1.64018095
		 3.42661834 1.76208925 1.62163413 4.076340675 1.76208925 1.62163413 4.056712151 1.82390368 1.64005458
		 4.11100388 1.82412279 1.69500065 4.12955093 1.76208925 1.67484415 3.42661834 1.76208925 2.37777472
		 3.44624591 1.82390368 2.35935426 3.39195538 1.82412279 2.3044076 3.37340832 1.76208925 2.32456422
		 4.12955093 1.76208925 2.32456422 4.11113024 1.82390368 2.30493617 4.056183338 1.82412279 2.3592279
		 4.076340675 1.76208925 2.37777472 3.38285708 1.58963978 -1.61057663 3.36890912 1.65270507 -1.62548518
		 3.4222765 1.65251076 -1.67918777 3.4375124 1.58963978 -1.66523266 4.0654459 1.58963978 -1.66523266
		 4.080354691 1.65270507 -1.67917967 4.13405752 1.65251076 -1.62581336 4.12010241 1.5896399 -1.61057675
		 3.4375124 1.58963978 -0.92798984 3.42260408 1.65270507 -0.91404223;
	setAttr ".vt[332:417]" 3.36890101 1.65251076 -0.96740866 3.38285708 1.58963978 -0.98264587
		 4.12010241 1.5896399 -0.98264575 4.13404942 1.65270507 -0.96773732 4.080683231 1.65251076 -0.91403425
		 4.0654459 1.58963978 -0.92798984 3.38285708 1.58963978 1.68573892 3.36890912 1.65270507 1.67083037
		 3.4222765 1.65251076 1.6171273 3.4375124 1.58963978 1.63108289 4.0654459 1.58963978 1.63108289
		 4.080354691 1.65270507 1.61713529 4.13405752 1.65251076 1.67050171 4.12010241 1.5896399 1.6857388
		 3.4375124 1.58963978 2.36832571 3.42260408 1.65270507 2.38227272 3.36890101 1.65251076 2.3289063
		 3.38285708 1.58963978 2.31366968 4.12010241 1.5896399 2.31366968 4.13404942 1.65270507 2.32857823
		 4.080683231 1.65251076 2.38228083 4.0654459 1.58963978 2.36832571 4.041483402 1.40643942 2.23611832
		 4.0594697 1.46845913 2.25346565 4.0050873756 1.46857679 2.30775309 3.98789454 1.40643942 2.28970861
		 3.51506305 1.40643942 2.28970861 3.49771571 1.46845925 2.3076942 3.44342828 1.46857679 2.25331211
		 3.46147323 1.40643942 2.23611832 3.46147323 1.40643942 1.76328969 3.44348717 1.46845925 1.74594235
		 3.49786973 1.46857679 1.69165492 3.51506305 1.40643942 1.70969987 3.98789454 1.40643942 1.70969987
		 4.005241394 1.46845925 1.69171429 4.059528828 1.46857679 1.74609637 4.041483402 1.40643942 1.76328969
		 3.98789454 1.40643942 -1.58661568 4.005241394 1.46845925 -1.60460126 4.059528828 1.46857679 -1.55021918
		 4.041483402 1.40643942 -1.53302538 4.041483402 1.40643942 -1.060196638 4.0594697 1.46845913 -1.042849302
		 4.0050873756 1.46857679 -0.98856187 3.98789454 1.40643942 -1.0066068172 3.51506305 1.40643942 -1.0066068172
		 3.49771571 1.46845925 -0.98862123 3.44342828 1.46857679 -1.043003321 3.46147323 1.40643942 -1.060196638
		 3.46147323 1.40643942 -1.53302538 3.44348717 1.46845925 -1.55037272 3.49786973 1.46857679 -1.60466015
		 3.51506305 1.40643942 -1.58661568 -4.16352177 3.015329123 2.41174316 -4.071891308 3.092034101 2.32011318
		 -3.33943963 3.015329123 2.41174316 -3.33943963 3.092034101 2.32011318 4.5142092e-18 3.092034101 2.32011318
		 3.7491796e-18 3.015329123 2.41174316 -4.071891308 3.092034101 -1.61702025 -4.16352177 3.015329123 -1.70865011
		 -3.33943963 3.092034101 -1.61702025 -3.33943963 3.015329123 -1.70865011 3.7491796e-18 3.015329123 -1.70865011
		 4.5142092e-18 3.092034101 -1.61702025 -4.071891308 3.092034101 1.58766532 -4.16352177 3.015329123 1.58766532
		 -4.071891308 3.092034101 0.3515465 -4.16352177 3.015329123 0.3515465 -4.071891308 3.092034101 -0.88457227
		 -4.16352177 3.015329123 -0.88457227 4.071891308 3.092034101 2.32011318 4.16352177 3.015329123 2.41174316
		 3.33943963 3.015329123 2.41174316 3.33943963 3.092034101 2.32011318 4.071891308 3.092034101 1.58766532
		 4.16352177 3.015329123 1.58766532 4.071891308 3.092034101 0.3515465 4.16352177 3.015329123 0.3515465
		 4.071891308 3.092034101 -1.61702025 4.16352177 3.015329123 -1.70865011 3.33943963 3.092034101 -1.61702025
		 3.33943963 3.015329123 -1.70865011 4.16352177 3.015329123 -0.88457227 4.071891308 3.092034101 -0.88457227;
	setAttr -s 848 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 10 0 2 11 1 3 12 1 4 5 1 5 13 0 6 7 0 7 14 1
		 8 9 0 9 15 1 2 17 1 4 6 1 5 7 0 6 18 0 7 19 1 8 0 1 9 1 0 11 16 1 13 14 1 14 20 1
		 15 10 1 16 12 1 17 3 1 16 17 1 18 8 0 19 9 1 18 19 1 20 15 1 19 20 1 21 22 1 23 11 1
		 23 31 1 16 31 1 24 12 1 25 26 1 26 13 0 26 28 0 28 14 1 27 28 0 32 33 1 33 20 1 33 30 1
		 29 30 0 32 29 0 30 15 1 30 22 0 22 10 0 25 27 1 29 21 1 31 24 1 27 32 0 28 33 1 34 36 1
		 36 60 0 60 59 1 59 34 0 35 34 0 34 45 1 45 44 0 44 35 1 36 35 0 35 38 1 38 37 0 37 36 1
		 37 39 1 39 64 0 64 63 1 63 37 0 39 38 0 38 41 1 41 40 0 40 39 1 40 42 1 42 68 0 68 67 1
		 67 40 0 42 41 0 41 44 1 44 43 0 43 42 1 43 45 1 45 72 0 72 71 1 71 43 0 46 48 1 48 76 0
		 76 75 1 75 46 0 47 46 0 46 57 1 57 56 0 56 47 1 48 47 0 47 50 1 50 49 0 49 48 1 49 51 1
		 51 80 0 80 79 1 79 49 0 51 50 0 50 53 1 53 52 0 52 51 1 52 54 1 54 84 0 84 83 1 83 52 0
		 54 53 0 53 56 1 56 55 0 55 54 1 55 57 1 57 88 0 88 87 1 87 55 0 58 61 1 61 92 0 92 91 1
		 91 58 0 59 58 0 58 73 1 73 72 0 72 59 1 61 60 0 60 63 1 63 62 0 62 61 1 62 65 1 65 96 0
		 96 95 1 95 62 0 65 64 0 64 67 1 67 66 0 66 65 1 66 69 1 69 100 0 100 99 1 99 66 0
		 69 68 0 68 71 1 71 70 0 70 69 1 70 73 1 73 104 0 104 103 1 103 70 0 74 77 1 77 108 0
		 108 107 1 107 74 0 75 74 0 74 89 1 89 88 0 88 75 1 77 76 0 76 79 1 79 78 0 78 77 1
		 78 81 1 81 112 0 112 111 1 111 78 0 81 80 0 80 83 1;
	setAttr ".ed[166:331]" 83 82 0 82 81 1 82 85 1 85 116 0 116 115 1 115 82 0
		 85 84 0 84 87 1 87 86 0 86 85 1 86 89 1 89 120 0 120 119 1 119 86 0 90 93 1 93 125 0
		 125 124 1 124 90 0 91 90 0 90 105 1 105 104 0 104 91 1 93 92 0 92 95 1 95 94 0 94 93 1
		 94 97 1 97 127 0 127 126 1 126 94 0 97 96 0 96 99 1 99 98 0 98 97 1 98 101 1 101 137 0
		 137 136 1 136 98 0 101 100 0 100 103 1 103 102 0 102 101 1 102 105 1 105 144 0 144 143 1
		 143 102 0 106 109 1 109 151 0 151 150 1 150 106 0 107 106 0 106 121 1 121 120 0 120 107 1
		 109 108 0 108 111 1 111 110 0 110 109 1 110 113 1 113 155 0 155 154 1 154 110 0 113 112 0
		 112 115 1 115 114 0 114 113 1 114 117 1 117 165 0 165 164 1 164 114 0 117 116 0 116 119 1
		 119 118 0 118 117 1 118 121 1 121 174 0 174 173 1 173 118 0 122 125 0 125 126 1 126 129 0
		 129 122 1 123 122 1 122 197 0 197 196 1 196 123 0 124 123 0 123 145 1 145 144 0 144 124 1
		 128 127 0 127 136 1 136 139 0 139 128 1 129 128 1 128 207 0 207 206 1 206 129 0 130 132 0
		 132 195 0 195 194 1 194 130 0 131 130 0 130 135 0 135 134 0 134 131 0 132 131 0 131 148 0
		 148 147 0 147 132 0 133 135 0 135 209 0 209 208 1 208 133 0 134 133 0 133 142 0 142 141 0
		 141 134 0 138 137 0 137 143 1 143 146 0 146 138 1 139 138 1 138 203 0 203 202 1 202 139 0
		 140 142 0 142 205 0 205 204 1 204 140 0 141 140 0 140 149 0 149 148 0 148 141 0 146 145 1
		 145 199 0 199 198 1 198 146 0 147 149 0 149 201 0 201 200 1 200 147 0 150 153 0 153 171 1
		 171 174 0 174 150 1 152 151 0 151 154 1 154 157 0 157 152 1 153 152 1 152 191 0 191 190 1
		 190 153 0 156 155 0 155 164 1 164 167 0 167 156 1 157 156 1 156 187 0 187 186 1 186 157 0
		 158 160 0 160 193 0 193 192 1 192 158 0;
	setAttr ".ed[332:497]" 159 158 0 158 163 0 163 162 0 162 159 0 160 159 0 159 176 0
		 176 175 0 175 160 0 161 163 0 163 189 0 189 188 1 188 161 0 162 161 0 161 170 0 170 169 0
		 169 162 0 166 165 0 165 173 1 173 172 0 172 166 1 167 166 1 166 183 0 183 182 1 182 167 0
		 168 170 0 170 185 0 185 184 1 184 168 0 169 168 0 168 177 0 177 176 0 176 169 0 172 171 1
		 171 181 0 181 180 1 180 172 0 175 177 0 177 179 0 179 178 1 178 175 0 178 181 0 181 190 1
		 190 193 0 193 178 1 180 179 0 179 184 1 184 183 0 183 180 1 182 185 0 185 188 1 188 187 0
		 187 182 1 186 189 0 189 192 1 192 191 0 191 186 1 194 197 0 197 206 1 206 209 0 209 194 1
		 196 195 0 195 200 1 200 199 0 199 196 1 198 201 0 201 204 1 204 203 0 203 198 1 202 205 0
		 205 208 1 208 207 0 207 202 1 210 212 0 212 370 0 370 373 1 373 210 0 211 210 0 210 221 0
		 221 220 0 220 211 0 212 211 0 211 214 0 214 213 0 213 212 0 213 215 0 215 382 0 382 385 1
		 385 213 0 215 214 0 214 217 0 217 216 0 216 215 0 216 218 0 218 378 0 378 381 1 381 216 0
		 218 217 0 217 220 0 220 219 0 219 218 0 219 221 0 221 374 0 374 377 1 377 219 0 222 224 0
		 224 366 0 366 369 1 369 222 0 223 222 0 222 233 0 233 232 0 232 223 0 224 223 0 223 226 0
		 226 225 0 225 224 0 225 227 0 227 362 0 362 365 1 365 225 0 227 226 0 226 229 0 229 228 0
		 228 227 0 228 230 0 230 358 0 358 361 1 361 228 0 230 229 0 229 232 0 232 231 0 231 230 0
		 231 233 0 233 354 0 354 357 1 357 231 0 234 236 1 236 264 0 264 263 1 263 234 0 235 234 0
		 234 239 1 239 238 0 238 235 1 236 235 0 235 244 1 244 243 0 243 236 1 237 239 1 239 260 0
		 260 259 1 259 237 0 238 237 0 237 242 1 242 241 0 241 238 1 240 242 1 242 268 0 268 267 1
		 267 240 0 241 240 0 240 245 1 245 244 0 244 241 1 243 245 1 245 272 0;
	setAttr ".ed[498:663]" 272 271 1 271 243 0 246 248 1 248 280 0 280 279 1 279 246 0
		 247 246 0 246 251 1 251 250 0 250 247 1 248 247 0 247 256 1 256 255 0 255 248 1 249 251 1
		 251 276 0 276 275 1 275 249 0 250 249 0 249 254 1 254 253 0 253 250 1 252 254 1 254 284 0
		 284 283 1 283 252 0 253 252 0 252 257 1 257 256 0 256 253 1 255 257 1 257 288 0 288 287 1
		 287 255 0 258 261 1 261 292 0 292 291 1 291 258 0 259 258 0 258 269 1 269 268 0 268 259 1
		 261 260 0 260 263 1 263 262 0 262 261 1 262 265 1 265 296 0 296 295 1 295 262 0 265 264 0
		 264 271 1 271 270 0 270 265 1 266 269 1 269 300 0 300 299 1 299 266 0 267 266 0 266 273 1
		 273 272 0 272 267 1 270 273 1 273 304 0 304 303 1 303 270 0 274 277 1 277 308 0 308 307 1
		 307 274 0 275 274 0 274 285 1 285 284 0 284 275 1 277 276 0 276 279 1 279 278 0 278 277 1
		 278 281 1 281 312 0 312 311 1 311 278 0 281 280 0 280 287 1 287 286 0 286 281 1 282 285 1
		 285 316 0 316 315 1 315 282 0 283 282 0 282 289 1 289 288 0 288 283 1 286 289 1 289 320 0
		 320 319 1 319 286 0 290 293 1 293 324 0 324 323 1 323 290 0 291 290 0 290 301 1 301 300 0
		 300 291 1 293 292 0 292 295 1 295 294 0 294 293 1 294 297 1 297 328 0 328 327 1 327 294 0
		 297 296 0 296 303 1 303 302 0 302 297 1 298 301 1 301 332 0 332 331 1 331 298 0 299 298 0
		 298 305 1 305 304 0 304 299 1 302 305 1 305 336 0 336 335 1 335 302 0 306 309 1 309 340 0
		 340 339 1 339 306 0 307 306 0 306 317 1 317 316 0 316 307 1 309 308 0 308 311 1 311 310 0
		 310 309 1 310 313 1 313 344 0 344 343 1 343 310 0 313 312 0 312 319 1 319 318 0 318 313 1
		 314 317 1 317 348 0 348 347 1 347 314 0 315 314 0 314 321 1 321 320 0 320 315 1 318 321 1
		 321 352 0 352 351 1 351 318 0 322 325 1 325 384 0 384 383 1 383 322 0;
	setAttr ".ed[664:829]" 323 322 0 322 333 1 333 332 0 332 323 1 325 324 0 324 327 1
		 327 326 0 326 325 1 326 329 1 329 372 0 372 371 1 371 326 0 329 328 0 328 335 1 335 334 0
		 334 329 1 330 333 1 333 380 0 380 379 1 379 330 0 331 330 0 330 337 1 337 336 0 336 331 1
		 334 337 1 337 376 0 376 375 1 375 334 0 338 341 1 341 364 0 364 363 1 363 338 0 339 338 0
		 338 349 1 349 348 0 348 339 1 341 340 0 340 343 1 343 342 0 342 341 1 342 345 1 345 368 0
		 368 367 1 367 342 0 345 344 0 344 351 1 351 350 0 350 345 1 346 349 1 349 360 0 360 359 1
		 359 346 0 347 346 0 346 353 1 353 352 0 352 347 1 350 353 1 353 356 0 356 355 1 355 350 0
		 355 354 0 354 369 1 369 368 0 368 355 1 357 356 0 356 359 1 359 358 0 358 357 1 361 360 0
		 360 363 1 363 362 0 362 361 1 365 364 0 364 367 1 367 366 0 366 365 1 371 370 0 370 385 1
		 385 384 0 384 371 1 373 372 0 372 375 1 375 374 0 374 373 1 377 376 0 376 379 1 379 378 0
		 378 377 1 381 380 0 380 383 1 383 382 0 382 381 1 5 38 0 35 4 0 7 41 0 6 44 0 9 50 0
		 47 8 0 1 53 0 0 56 0 25 235 0 238 26 0 241 28 0 244 27 0 29 247 0 250 30 0 253 22 0
		 256 21 0 386 387 0 387 398 0 398 399 1 399 386 0 386 388 0 388 389 1 389 387 0 388 391 0
		 391 390 1 390 389 0 391 406 0 406 407 1 407 390 0 392 393 0 393 403 0 403 402 1 402 392 0
		 392 394 0 394 395 1 395 393 0 394 397 0 397 396 1 396 395 0 397 414 0 414 415 1 415 396 0
		 398 400 0 400 401 1 401 399 0 400 402 0 403 401 0 404 405 0 405 409 0 409 408 1 408 404 0
		 404 407 0 406 405 0 409 411 0 411 410 1 410 408 0 411 416 0 416 417 1 417 410 0 412 413 0
		 413 415 0 414 412 0 412 417 0 416 413 0 1 388 1 386 0 0 10 391 1 389 2 1 2 398 1
		 390 11 1 17 400 1 3 402 1 3 394 1 12 397 1;
	setAttr ".ed[830:847]" 395 5 1 4 393 0 396 13 1 6 403 1 18 401 1 8 399 1 21 405 0
		 406 22 1 408 23 1 23 407 1 410 31 1 414 24 1 24 417 1 413 25 0 26 415 1 416 27 1
		 409 29 1 32 411 1;
	setAttr -s 432 -ch 1696 ".fc[0:431]" -type "polyFaces" 
		f 4 23 -11 2 17
		mu 0 4 3 396 394 420
		f 4 -23 -24 21 -4
		mu 0 4 400 396 3 402
		f 4 -13 5 18 -8
		mu 0 4 229 405 428 1
		f 4 -9 -25 26 25
		mu 0 4 234 240 4 5
		f 4 -26 28 27 -10
		mu 0 4 234 5 6 2
		f 4 -17 9 20 -2
		mu 0 4 236 234 2 0
		f 4 14 -27 -14 6
		mu 0 4 229 5 4 231
		f 4 -15 7 19 -29
		mu 0 4 5 229 1 6
		f 4 -33 -18 -31 31
		mu 0 4 439 7 420 419
		f 4 37 -19 -36 36
		mu 0 4 306 8 428 427
		f 4 -39 50 39 -52
		mu 0 4 306 308 9 10
		f 4 40 -20 -38 51
		mu 0 4 10 11 8 306
		f 4 -40 43 42 -42
		mu 0 4 10 9 310 312
		f 4 44 -28 -41 41
		mu 0 4 312 12 11 10
		f 4 46 -21 -45 45
		mu 0 4 314 0 12 312
		f 4 33 -22 32 49
		mu 0 4 424 402 7 439
		f 4 52 53 54 55
		mu 0 4 13 242 19 248
		f 4 56 57 58 59
		mu 0 4 228 13 14 233
		f 4 60 61 62 63
		mu 0 4 242 228 230 243
		f 4 64 65 66 67
		mu 0 4 243 244 21 20
		f 4 68 69 70 71
		mu 0 4 244 230 232 245
		f 4 72 73 74 75
		mu 0 4 245 246 23 22
		f 4 76 77 78 79
		mu 0 4 246 232 233 247
		f 4 80 81 82 83
		mu 0 4 247 14 18 24
		f 4 84 85 86 87
		mu 0 4 15 249 28 255
		f 4 88 89 90 91
		mu 0 4 235 15 16 241
		f 4 92 93 94 95
		mu 0 4 249 235 237 250
		f 4 96 97 98 99
		mu 0 4 250 251 30 29
		f 4 100 101 102 103
		mu 0 4 251 237 239 252
		f 4 104 105 106 107
		mu 0 4 252 253 32 31
		f 4 108 109 110 111
		mu 0 4 253 239 241 254
		f 4 112 113 114 115
		mu 0 4 254 16 27 33
		f 4 116 117 118 119
		mu 0 4 17 256 37 262
		f 4 120 121 122 123
		mu 0 4 248 17 25 18
		f 4 124 125 126 127
		mu 0 4 256 19 20 257
		f 4 128 129 130 131
		mu 0 4 257 258 39 38
		f 4 132 133 134 135
		mu 0 4 258 21 22 259
		f 4 136 137 138 139
		mu 0 4 259 260 41 40
		f 4 140 141 142 143
		mu 0 4 260 23 24 261
		f 4 144 145 146 147
		mu 0 4 261 25 36 42
		f 4 148 149 150 151
		mu 0 4 26 263 46 269
		f 4 152 153 154 155
		mu 0 4 255 26 34 27
		f 4 156 157 158 159
		mu 0 4 263 28 29 264
		f 4 160 161 162 163
		mu 0 4 264 265 48 47
		f 4 164 165 166 167
		mu 0 4 265 30 31 266
		f 4 168 169 170 171
		mu 0 4 266 267 50 49
		f 4 172 173 174 175
		mu 0 4 267 32 33 268
		f 4 176 177 178 179
		mu 0 4 268 34 45 51
		f 4 180 181 182 183
		mu 0 4 35 270 53 276
		f 4 184 185 186 187
		mu 0 4 262 35 43 36
		f 4 188 189 190 191
		mu 0 4 270 37 38 271
		f 4 192 193 194 195
		mu 0 4 271 272 58 54
		f 4 196 197 198 199
		mu 0 4 272 39 40 273
		f 4 200 201 202 203
		mu 0 4 273 274 65 59
		f 4 204 205 206 207
		mu 0 4 274 41 42 275
		f 4 208 209 210 211
		mu 0 4 275 43 57 66
		f 4 212 213 214 215
		mu 0 4 44 277 74 283
		f 4 216 217 218 219
		mu 0 4 269 44 52 45
		f 4 220 221 222 223
		mu 0 4 277 46 47 278
		f 4 224 225 226 227
		mu 0 4 278 279 77 75
		f 4 228 229 230 231
		mu 0 4 279 48 49 280
		f 4 232 233 234 235
		mu 0 4 280 281 84 78
		f 4 236 237 238 239
		mu 0 4 281 50 51 282
		f 4 240 241 242 243
		mu 0 4 282 52 73 85
		f 4 244 245 246 247
		mu 0 4 55 53 54 296
		f 4 248 249 250 251
		mu 0 4 56 55 104 291
		f 4 252 253 254 255
		mu 0 4 276 56 71 57
		f 4 256 257 258 259
		mu 0 4 60 58 59 294
		f 4 260 261 262 263
		mu 0 4 296 60 115 105
		f 4 264 265 266 267
		mu 0 4 61 300 107 302
		f 4 268 269 270 271
		mu 0 4 62 61 63 224
		f 4 272 273 274 275
		mu 0 4 300 62 70 301
		f 4 276 277 278 279
		mu 0 4 64 63 106 114
		f 4 280 281 282 283
		mu 0 4 224 64 68 225
		f 4 284 285 286 287
		mu 0 4 67 65 66 292
		f 4 288 289 290 291
		mu 0 4 294 67 112 295
		f 4 292 293 294 295
		mu 0 4 69 68 113 111
		f 4 296 297 298 299
		mu 0 4 225 69 72 70
		f 4 300 301 302 303
		mu 0 4 292 71 109 293
		f 4 304 305 306 307
		mu 0 4 301 72 110 108
		f 4 308 309 310 311
		mu 0 4 283 290 90 73
		f 4 312 313 314 315
		mu 0 4 76 74 75 288
		f 4 316 317 318 319
		mu 0 4 290 76 103 93
		f 4 320 321 322 323
		mu 0 4 79 77 78 286
		f 4 324 325 326 327
		mu 0 4 288 79 100 289
		f 4 328 329 330 331
		mu 0 4 80 298 94 102
		f 4 332 333 334 335
		mu 0 4 81 80 82 226
		f 4 336 337 338 339
		mu 0 4 298 81 89 299
		f 4 340 341 342 343
		mu 0 4 83 82 101 99
		f 4 344 345 346 347
		mu 0 4 226 83 87 227
		f 4 348 349 350 351
		mu 0 4 86 84 85 284
		f 4 352 353 354 355
		mu 0 4 286 86 97 287
		f 4 356 357 358 359
		mu 0 4 88 87 98 96
		f 4 360 361 362 363
		mu 0 4 227 88 91 89
		f 4 364 365 366 367
		mu 0 4 284 90 92 285
		f 4 368 369 370 371
		mu 0 4 299 91 95 297
		f 4 372 373 374 375
		mu 0 4 297 92 93 94
		f 4 376 377 378 379
		mu 0 4 285 95 96 97
		f 4 380 381 382 383
		mu 0 4 287 98 99 100
		f 4 384 385 386 387
		mu 0 4 289 101 102 103
		f 4 388 389 390 391
		mu 0 4 302 104 105 106
		f 4 392 393 394 395
		mu 0 4 291 107 108 109
		f 4 396 397 398 399
		mu 0 4 293 110 111 112
		f 4 400 401 402 403
		mu 0 4 295 113 114 115
		f 4 404 405 406 407
		mu 0 4 116 376 212 369
		f 4 408 409 410 411
		mu 0 4 117 116 121 120
		f 4 412 413 414 415
		mu 0 4 376 117 118 377
		f 4 416 417 418 419
		mu 0 4 377 373 223 213
		f 4 420 421 422 423
		mu 0 4 373 118 119 374
		f 4 424 425 426 427
		mu 0 4 374 370 220 375
		f 4 428 429 430 431
		mu 0 4 370 119 120 371
		f 4 432 433 434 435
		mu 0 4 371 121 217 372
		f 4 436 437 438 439
		mu 0 4 122 366 211 201
		f 4 440 441 442 443
		mu 0 4 123 122 127 126
		f 4 444 445 446 447
		mu 0 4 366 123 124 367
		f 4 448 449 450 451
		mu 0 4 367 363 208 368
		f 4 452 453 454 455
		mu 0 4 363 124 125 364
		f 4 456 457 458 459
		mu 0 4 364 360 205 365
		f 4 460 461 462 463
		mu 0 4 360 125 126 361
		f 4 464 465 466 467
		mu 0 4 361 127 200 362
		f 4 468 469 470 471
		mu 0 4 128 321 144 143
		f 4 472 473 474 475
		mu 0 4 309 128 129 304
		f 4 476 477 478 479
		mu 0 4 321 309 307 320
		f 4 480 481 482 483
		mu 0 4 130 129 142 318
		f 4 484 485 486 487
		mu 0 4 304 130 131 305
		f 4 488 489 490 491
		mu 0 4 132 131 141 319
		f 4 492 493 494 495
		mu 0 4 305 132 133 307
		f 4 496 497 498 499
		mu 0 4 320 133 148 145
		f 4 500 501 502 503
		mu 0 4 134 325 154 153
		f 4 504 505 506 507
		mu 0 4 317 134 135 311
		f 4 508 509 510 511
		mu 0 4 325 317 315 324
		f 4 512 513 514 515
		mu 0 4 136 135 152 322
		f 4 516 517 518 519
		mu 0 4 311 136 137 313
		f 4 520 521 522 523
		mu 0 4 138 137 151 323
		f 4 524 525 526 527
		mu 0 4 313 138 139 315
		f 4 528 529 530 531
		mu 0 4 324 139 158 155
		f 4 532 533 534 535
		mu 0 4 140 327 162 328
		f 4 536 537 538 539
		mu 0 4 318 140 146 141
		f 4 540 541 542 543
		mu 0 4 327 142 143 326
		f 4 544 545 546 547
		mu 0 4 326 331 164 163
		f 4 548 549 550 551
		mu 0 4 331 144 145 330
		f 4 552 553 554 555
		mu 0 4 147 146 161 329
		f 4 556 557 558 559
		mu 0 4 319 147 149 148
		f 4 560 561 562 563
		mu 0 4 330 149 168 165
		f 4 564 565 566 567
		mu 0 4 150 333 172 334
		f 4 568 569 570 571
		mu 0 4 322 150 156 151
		f 4 572 573 574 575
		mu 0 4 333 152 153 332
		f 4 576 577 578 579
		mu 0 4 332 337 174 173
		f 4 580 581 582 583
		mu 0 4 337 154 155 336
		f 4 584 585 586 587
		mu 0 4 157 156 171 335
		f 4 588 589 590 591
		mu 0 4 323 157 159 158
		f 4 592 593 594 595
		mu 0 4 336 159 178 175
		f 4 596 597 598 599
		mu 0 4 160 339 182 340
		f 4 600 601 602 603
		mu 0 4 328 160 166 161
		f 4 604 605 606 607
		mu 0 4 339 162 163 338
		f 4 608 609 610 611
		mu 0 4 338 343 184 183
		f 4 612 613 614 615
		mu 0 4 343 164 165 342
		f 4 616 617 618 619
		mu 0 4 167 166 181 341
		f 4 620 621 622 623
		mu 0 4 329 167 169 168
		f 4 624 625 626 627
		mu 0 4 342 169 188 185
		f 4 628 629 630 631
		mu 0 4 170 345 192 346
		f 4 632 633 634 635
		mu 0 4 334 170 176 171
		f 4 636 637 638 639
		mu 0 4 345 172 173 344
		f 4 640 641 642 643
		mu 0 4 344 349 194 193
		f 4 644 645 646 647
		mu 0 4 349 174 175 348
		f 4 648 649 650 651
		mu 0 4 177 176 191 347
		f 4 652 653 654 655
		mu 0 4 335 177 179 178
		f 4 656 657 658 659
		mu 0 4 348 179 198 195
		f 4 660 661 662 663
		mu 0 4 180 359 214 222
		f 4 664 665 666 667
		mu 0 4 340 180 186 181
		f 4 668 669 670 671
		mu 0 4 359 182 183 357
		f 4 672 673 674 675
		mu 0 4 357 356 215 358
		f 4 676 677 678 679
		mu 0 4 356 184 185 355
		f 4 680 681 682 683
		mu 0 4 187 186 221 219
		f 4 684 685 686 687
		mu 0 4 341 187 189 188
		f 4 688 689 690 691
		mu 0 4 355 189 218 216
		f 4 692 693 694 695
		mu 0 4 190 351 209 207
		f 4 696 697 698 699
		mu 0 4 346 190 196 191
		f 4 700 701 702 703
		mu 0 4 351 192 193 350
		f 4 704 705 706 707
		mu 0 4 350 354 202 210
		f 4 708 709 710 711
		mu 0 4 354 194 195 352
		f 4 712 713 714 715
		mu 0 4 197 196 206 204
		f 4 716 717 718 719
		mu 0 4 347 197 199 198
		f 4 720 721 722 723
		mu 0 4 352 199 203 353
		f 4 724 725 726 727
		mu 0 4 353 200 201 202
		f 4 728 729 730 731
		mu 0 4 362 203 204 205
		f 4 732 733 734 735
		mu 0 4 365 206 207 208
		f 4 736 737 738 739
		mu 0 4 368 209 210 211
		f 4 740 741 742 743
		mu 0 4 358 212 213 214
		f 4 744 745 746 747
		mu 0 4 369 215 216 217
		f 4 748 749 750 751
		mu 0 4 372 218 219 220
		f 4 752 753 754 755
		mu 0 4 375 221 222 223
		f 4 -272 -284 -300 -274
		mu 0 4 62 224 225 70
		f 4 -336 -348 -364 -338
		mu 0 4 81 226 227 89
		f 4 4 756 -62 757
		mu 0 4 404 405 230 228
		f 4 12 758 -70 -757
		mu 0 4 405 229 232 230
		f 4 -7 759 -78 -759
		mu 0 4 229 231 233 232
		f 4 -12 -758 -60 -760
		mu 0 4 231 404 228 233
		f 4 8 760 -94 761
		mu 0 4 240 234 237 235
		f 4 16 762 -102 -761
		mu 0 4 234 236 239 237
		f 4 -1 763 -110 -763
		mu 0 4 236 238 241 239
		f 4 -16 -762 -92 -764
		mu 0 4 238 240 235 241
		f 4 -64 -68 -126 -54
		mu 0 4 242 243 20 19
		f 4 -72 -76 -134 -66
		mu 0 4 244 245 22 21
		f 4 -80 -84 -142 -74
		mu 0 4 246 247 24 23
		f 4 -58 -56 -124 -82
		mu 0 4 14 13 248 18
		f 4 -96 -100 -158 -86
		mu 0 4 249 250 29 28
		f 4 -104 -108 -166 -98
		mu 0 4 251 252 31 30
		f 4 -112 -116 -174 -106
		mu 0 4 253 254 33 32
		f 4 -90 -88 -156 -114
		mu 0 4 16 15 255 27
		f 4 -128 -132 -190 -118
		mu 0 4 256 257 38 37
		f 4 -136 -140 -198 -130
		mu 0 4 258 259 40 39
		f 4 -144 -148 -206 -138
		mu 0 4 260 261 42 41
		f 4 -122 -120 -188 -146
		mu 0 4 25 17 262 36
		f 4 -160 -164 -222 -150
		mu 0 4 263 264 47 46
		f 4 -168 -172 -230 -162
		mu 0 4 265 266 49 48
		f 4 -176 -180 -238 -170
		mu 0 4 267 268 51 50
		f 4 -154 -152 -220 -178
		mu 0 4 34 26 269 45
		f 4 -192 -196 -246 -182
		mu 0 4 270 271 54 53
		f 4 -200 -204 -258 -194
		mu 0 4 272 273 59 58
		f 4 -208 -212 -286 -202
		mu 0 4 274 275 66 65
		f 4 -186 -184 -256 -210
		mu 0 4 43 35 276 57
		f 4 -224 -228 -314 -214
		mu 0 4 277 278 75 74
		f 4 -232 -236 -322 -226
		mu 0 4 279 280 78 77
		f 4 -240 -244 -350 -234
		mu 0 4 281 282 85 84
		f 4 -218 -216 -312 -242
		mu 0 4 52 44 283 73
		f 4 -352 -368 -380 -354
		mu 0 4 86 284 285 97
		f 4 -324 -356 -384 -326
		mu 0 4 79 286 287 100
		f 4 -316 -328 -388 -318
		mu 0 4 76 288 289 103
		f 4 -310 -320 -374 -366
		mu 0 4 90 290 93 92
		f 4 -254 -252 -396 -302
		mu 0 4 71 56 291 109
		f 4 -288 -304 -400 -290
		mu 0 4 67 292 293 112
		f 4 -260 -292 -404 -262
		mu 0 4 60 294 295 115
		f 4 -248 -264 -390 -250
		mu 0 4 55 296 105 104
		f 4 -378 -370 -362 -360
		mu 0 4 96 95 91 88
		f 4 -382 -358 -346 -344
		mu 0 4 99 98 87 83
		f 4 -386 -342 -334 -332
		mu 0 4 102 101 82 80
		f 4 -376 -330 -340 -372
		mu 0 4 297 94 298 299
		f 4 -394 -266 -276 -308
		mu 0 4 108 107 300 301
		f 4 -398 -306 -298 -296
		mu 0 4 111 110 72 69
		f 4 -402 -294 -282 -280
		mu 0 4 114 113 68 64
		f 4 -392 -278 -270 -268
		mu 0 4 302 106 63 61
		f 4 -412 -430 -422 -414
		mu 0 4 117 120 119 118
		f 4 -444 -462 -454 -446
		mu 0 4 123 126 125 124
		f 4 764 -476 765 -35
		mu 0 4 303 309 304 427
		f 4 -766 -488 766 -37
		mu 0 4 427 304 305 306
		f 4 -767 -496 767 38
		mu 0 4 306 305 307 308
		f 4 -768 -478 -765 47
		mu 0 4 308 307 309 303
		f 4 768 -508 769 -43
		mu 0 4 310 317 311 312
		f 4 -770 -520 770 -46
		mu 0 4 312 311 313 314
		f 4 -771 -528 771 29
		mu 0 4 314 313 315 316
		f 4 -772 -510 -769 48
		mu 0 4 316 315 317 310
		f 4 -472 -542 -482 -474
		mu 0 4 128 143 142 129
		f 4 -484 -540 -490 -486
		mu 0 4 130 318 141 131
		f 4 -492 -560 -498 -494
		mu 0 4 132 319 148 133
		f 4 -500 -550 -470 -480
		mu 0 4 320 145 144 321
		f 4 -504 -574 -514 -506
		mu 0 4 134 153 152 135
		f 4 -516 -572 -522 -518
		mu 0 4 136 322 151 137
		f 4 -524 -592 -530 -526
		mu 0 4 138 323 158 139
		f 4 -532 -582 -502 -512
		mu 0 4 324 155 154 325
		f 4 -548 -606 -534 -544
		mu 0 4 326 163 162 327
		f 4 -536 -604 -554 -538
		mu 0 4 140 328 161 146
		f 4 -556 -624 -562 -558
		mu 0 4 147 329 168 149
		f 4 -564 -614 -546 -552
		mu 0 4 330 165 164 331
		f 4 -580 -638 -566 -576
		mu 0 4 332 173 172 333
		f 4 -568 -636 -586 -570
		mu 0 4 150 334 171 156
		f 4 -588 -656 -594 -590
		mu 0 4 157 335 178 159
		f 4 -596 -646 -578 -584
		mu 0 4 336 175 174 337
		f 4 -612 -670 -598 -608
		mu 0 4 338 183 182 339
		f 4 -600 -668 -618 -602
		mu 0 4 160 340 181 166
		f 4 -620 -688 -626 -622
		mu 0 4 167 341 188 169
		f 4 -628 -678 -610 -616
		mu 0 4 342 185 184 343
		f 4 -644 -702 -630 -640
		mu 0 4 344 193 192 345
		f 4 -632 -700 -650 -634
		mu 0 4 170 346 191 176
		f 4 -652 -720 -658 -654
		mu 0 4 177 347 198 179
		f 4 -660 -710 -642 -648
		mu 0 4 348 195 194 349
		f 4 -716 -730 -722 -718
		mu 0 4 197 204 203 199
		f 4 -696 -734 -714 -698
		mu 0 4 190 207 206 196
		f 4 -708 -738 -694 -704
		mu 0 4 350 210 209 351
		f 4 -724 -728 -706 -712
		mu 0 4 352 353 202 354
		f 4 -692 -746 -674 -680
		mu 0 4 355 216 215 356
		f 4 -684 -750 -690 -686
		mu 0 4 187 219 218 189
		f 4 -664 -754 -682 -666
		mu 0 4 180 222 221 186
		f 4 -676 -744 -662 -672
		mu 0 4 357 358 214 359
		f 4 -458 -464 -468 -732
		mu 0 4 205 360 361 362
		f 4 -450 -456 -460 -736
		mu 0 4 208 363 364 365
		f 4 -438 -448 -452 -740
		mu 0 4 211 366 367 368
		f 4 -466 -442 -440 -726
		mu 0 4 200 127 122 201
		f 4 -434 -410 -408 -748
		mu 0 4 217 121 116 369
		f 4 -426 -432 -436 -752
		mu 0 4 220 370 371 372
		f 4 -418 -424 -428 -756
		mu 0 4 223 373 374 375
		f 4 -406 -416 -420 -742
		mu 0 4 212 376 377 213
		f 3 -57 -61 -53
		mu 0 3 13 228 242
		f 3 -63 -69 -65
		mu 0 3 243 230 244
		f 3 -71 -77 -73
		mu 0 3 245 232 246
		f 3 -79 -59 -81
		mu 0 3 247 233 14
		f 3 -89 -93 -85
		mu 0 3 15 235 249
		f 3 -95 -101 -97
		mu 0 3 250 237 251
		f 3 -103 -109 -105
		mu 0 3 252 239 253
		f 3 -111 -91 -113
		mu 0 3 254 241 16
		f 4 -121 -55 -125 -117
		mu 0 4 17 248 19 256
		f 4 -127 -67 -133 -129
		mu 0 4 257 20 21 258
		f 4 -135 -75 -141 -137
		mu 0 4 259 22 23 260
		f 4 -143 -83 -123 -145
		mu 0 4 261 24 18 25
		f 4 -153 -87 -157 -149
		mu 0 4 26 255 28 263
		f 4 -159 -99 -165 -161
		mu 0 4 264 29 30 265
		f 4 -167 -107 -173 -169
		mu 0 4 266 31 32 267
		f 4 -175 -115 -155 -177
		mu 0 4 268 33 27 34
		f 4 -185 -119 -189 -181
		mu 0 4 35 262 37 270
		f 4 -191 -131 -197 -193
		mu 0 4 271 38 39 272
		f 4 -199 -139 -205 -201
		mu 0 4 273 40 41 274
		f 4 -207 -147 -187 -209
		mu 0 4 275 42 36 43
		f 4 -217 -151 -221 -213
		mu 0 4 44 269 46 277
		f 4 -223 -163 -229 -225
		mu 0 4 278 47 48 279
		f 4 -231 -171 -237 -233
		mu 0 4 280 49 50 281
		f 4 -239 -179 -219 -241
		mu 0 4 282 51 45 52
		f 4 -249 -253 -183 -245
		mu 0 4 55 56 276 53
		f 4 -195 -257 -261 -247
		mu 0 4 54 58 60 296
		f 3 -269 -273 -265
		mu 0 3 61 62 300
		f 3 -281 -271 -277
		mu 0 3 64 224 63
		f 4 -203 -285 -289 -259
		mu 0 4 59 65 67 294
		f 3 -297 -283 -293
		mu 0 3 69 225 68
		f 4 -211 -255 -301 -287
		mu 0 4 66 57 71 292
		f 3 -275 -299 -305
		mu 0 3 301 70 72
		f 4 -215 -313 -317 -309
		mu 0 4 283 74 76 290
		f 4 -227 -321 -325 -315
		mu 0 4 75 77 79 288
		f 3 -333 -337 -329
		mu 0 3 80 81 298
		f 3 -345 -335 -341
		mu 0 3 83 226 82
		f 4 -235 -349 -353 -323
		mu 0 4 78 84 86 286
		f 3 -361 -347 -357
		mu 0 3 88 227 87
		f 4 -365 -351 -243 -311
		mu 0 4 90 284 85 73
		f 3 -339 -363 -369
		mu 0 3 299 89 91
		f 4 -371 -377 -367 -373
		mu 0 4 297 95 285 92
		f 4 -355 -379 -359 -381
		mu 0 4 287 97 96 98
		f 4 -327 -383 -343 -385
		mu 0 4 289 100 99 101
		f 4 -319 -387 -331 -375
		mu 0 4 93 103 102 94
		f 4 -267 -393 -251 -389
		mu 0 4 302 107 291 104
		f 4 -303 -395 -307 -397
		mu 0 4 293 109 108 110
		f 4 -291 -399 -295 -401
		mu 0 4 295 112 111 113
		f 4 -263 -403 -279 -391
		mu 0 4 105 115 114 106
		f 3 -409 -413 -405
		mu 0 3 116 117 376
		f 3 -415 -421 -417
		mu 0 3 377 118 373
		f 3 -423 -429 -425
		mu 0 3 374 119 370
		f 3 -431 -411 -433
		mu 0 3 371 120 121
		f 3 -441 -445 -437
		mu 0 3 122 123 366
		f 3 -447 -453 -449
		mu 0 3 367 124 363
		f 3 -455 -461 -457
		mu 0 3 364 125 360
		f 3 -463 -443 -465
		mu 0 3 361 126 127
		f 3 -473 -477 -469
		mu 0 3 128 309 321
		f 3 -485 -475 -481
		mu 0 3 130 304 129
		f 3 -493 -487 -489
		mu 0 3 132 305 131
		f 3 -479 -495 -497
		mu 0 3 320 307 133
		f 3 -505 -509 -501
		mu 0 3 134 317 325
		f 3 -517 -507 -513
		mu 0 3 136 311 135
		f 3 -525 -519 -521
		mu 0 3 138 313 137
		f 3 -511 -527 -529
		mu 0 3 324 315 139
		f 4 -537 -483 -541 -533
		mu 0 4 140 318 142 327
		f 4 -543 -471 -549 -545
		mu 0 4 326 143 144 331
		f 4 -557 -491 -539 -553
		mu 0 4 147 319 141 146
		f 4 -551 -499 -559 -561
		mu 0 4 330 145 148 149
		f 4 -569 -515 -573 -565
		mu 0 4 150 322 152 333
		f 4 -575 -503 -581 -577
		mu 0 4 332 153 154 337
		f 4 -589 -523 -571 -585
		mu 0 4 157 323 151 156
		f 4 -583 -531 -591 -593
		mu 0 4 336 155 158 159
		f 4 -601 -535 -605 -597
		mu 0 4 160 328 162 339
		f 4 -607 -547 -613 -609
		mu 0 4 338 163 164 343
		f 4 -621 -555 -603 -617
		mu 0 4 167 329 161 166
		f 4 -615 -563 -623 -625
		mu 0 4 342 165 168 169
		f 4 -633 -567 -637 -629
		mu 0 4 170 334 172 345
		f 4 -639 -579 -645 -641
		mu 0 4 344 173 174 349
		f 4 -653 -587 -635 -649
		mu 0 4 177 335 171 176
		f 4 -647 -595 -655 -657
		mu 0 4 348 175 178 179
		f 4 -665 -599 -669 -661
		mu 0 4 180 340 182 359
		f 4 -671 -611 -677 -673
		mu 0 4 357 183 184 356
		f 4 -685 -619 -667 -681
		mu 0 4 187 341 181 186
		f 4 -679 -627 -687 -689
		mu 0 4 355 185 188 189
		f 4 -697 -631 -701 -693
		mu 0 4 190 346 192 351
		f 4 -703 -643 -709 -705
		mu 0 4 350 193 194 354
		f 4 -717 -651 -699 -713
		mu 0 4 197 347 191 196
		f 4 -711 -659 -719 -721
		mu 0 4 352 195 198 199
		f 4 -725 -723 -729 -467
		mu 0 4 200 353 203 362
		f 4 -731 -715 -733 -459
		mu 0 4 205 204 206 365
		f 4 -735 -695 -737 -451
		mu 0 4 208 207 209 368
		f 4 -739 -707 -727 -439
		mu 0 4 211 210 202 201
		f 4 -741 -675 -745 -407
		mu 0 4 212 358 215 369
		f 4 -747 -691 -749 -435
		mu 0 4 217 216 218 372
		f 4 -751 -683 -753 -427
		mu 0 4 220 219 221 375
		f 4 -755 -663 -743 -419
		mu 0 4 223 222 214 213
		f 4 772 773 774 775
		mu 0 4 389 392 397 378
		f 4 -773 776 777 778
		mu 0 4 392 389 390 393
		f 4 -778 779 780 781
		mu 0 4 393 390 437 395
		f 4 -781 782 783 784
		mu 0 4 395 437 417 421
		f 4 785 786 787 788
		mu 0 4 380 379 382 399
		f 4 -786 789 790 791
		mu 0 4 379 380 401 403
		f 4 -791 792 793 794
		mu 0 4 403 401 425 406
		f 4 -794 795 796 797
		mu 0 4 406 425 423 429
		f 4 -775 798 799 800
		mu 0 4 378 397 398 381
		f 4 -800 801 -788 802
		mu 0 4 381 398 399 382
		f 4 803 804 805 806
		mu 0 4 383 436 384 418
		f 4 -804 807 -784 808
		mu 0 4 436 383 421 417
		f 4 -806 809 810 811
		mu 0 4 418 384 385 422
		f 4 -811 812 813 814
		mu 0 4 422 385 387 440
		f 4 815 816 -797 817
		mu 0 4 386 426 429 423
		f 4 -816 818 -814 819
		mu 0 4 426 386 440 387
		f 4 0 820 -777 821
		mu 0 4 414 388 390 389
		f 4 -821 1 822 -780
		mu 0 4 390 388 391 437
		f 4 -779 823 824 -774
		mu 0 4 392 393 394 397
		f 4 -824 -782 825 -3
		mu 0 4 394 393 395 420
		f 4 10 826 -799 -825
		mu 0 4 394 396 398 397
		f 4 827 -802 -827 22
		mu 0 4 400 399 398 396
		f 4 -828 828 -790 -789
		mu 0 4 399 400 401 380
		f 4 -829 3 829 -793
		mu 0 4 401 400 402 425
		f 4 -792 830 -5 831
		mu 0 4 379 403 405 404
		f 4 -831 -795 832 -6
		mu 0 4 405 403 406 428
		f 4 11 833 -787 -832
		mu 0 4 407 408 410 409
		f 4 -834 13 834 -803
		mu 0 4 410 408 411 412
		f 4 -801 -835 24 835
		mu 0 4 415 412 411 413
		f 4 15 -822 -776 -836
		mu 0 4 413 414 389 415
		f 4 836 -809 837 -30
		mu 0 4 416 436 417 438
		f 4 -807 838 839 -808
		mu 0 4 383 418 419 421
		f 4 30 -826 -785 -840
		mu 0 4 419 420 395 421
		f 4 -839 -812 840 -32
		mu 0 4 419 418 422 439
		f 4 -819 -818 841 842
		mu 0 4 440 386 423 424
		f 4 -796 -830 -34 -842
		mu 0 4 423 425 402 424
		f 4 843 34 844 -817
		mu 0 4 426 303 427 429
		f 4 35 -833 -798 -845
		mu 0 4 427 428 406 429
		f 4 -844 -820 845 -48
		mu 0 4 430 431 432 442
		f 4 846 -44 847 -810
		mu 0 4 433 435 434 441
		f 4 -847 -805 -837 -49
		mu 0 4 435 433 436 416
		f 4 -783 -823 -47 -838
		mu 0 4 417 437 391 438
		f 4 -50 -841 -815 -843
		mu 0 4 424 439 422 440
		f 4 -813 -848 -51 -846
		mu 0 4 432 441 434 442;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_table:persp1";
	rename -uid "5FEB145B-4B18-8605-9615-E79131E6198E";
	setAttr ".t" -type "double3" -10.819535909388311 3.2185907866184622 -8.5613940672487665 ;
	setAttr ".r" -type "double3" 1.461647269917757 -132.19999999998353 0 ;
createNode camera -n "Coffee_table:persp1Shape" -p "Coffee_table:persp1";
	rename -uid "ED9C4739-400C-AD15-ADD1-C2B227956570";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.677736588250665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Book:pCube1";
	rename -uid "732A94ED-4E85-4E23-FE90-DEB73248AD79";
	setAttr ".rp" -type "double3" 1.7074821741997162 3.0920341014862065 -0.19369800675154064 ;
	setAttr ".sp" -type "double3" 1.7074821741997159 3.0920341014862518 -0.19369800675154097 ;
createNode mesh -n "Book:pCubeShape1" -p "Book:pCube1";
	rename -uid "8B752AF8-4149-4616-A75E-58BDEA437AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[18:21]" "f[27:29]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:17]" "f[24:26]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.33003545 0.69190693
		 0.33003545 0.38514569 0.63679671 0.38514569 0.63679671 0.69190693 0.33003545 0.38065711
		 0.63679671 0.38065711 0.017389333 0.68741828 0.017389333 0.38065711 0.32415053 0.38065711
		 0.32415053 0.68741828 0.32415053 0.69190693 0.017389333 0.69190693 0.32238686 0.33656308
		 0.32238686 0.042257491 0.62247717 0.042257491 0.62247717 0.33656308 0.31615904 0.036029659
		 0.62292033 0.036029659 0.62292033 0.3427909 0.31615904 0.3427909 0.31615904 0.0019920538
		 0.62292033 0.0019920538 0.62292033 0.37682852 0.31615904 0.37682852 0.62740886 0.0019920538
		 0.63075531 0.019009119 0.63075531 0.036029659 0.63075531 0.3427909 0.63075531 0.35981146
		 0.62740886 0.37682852 0.65118128 0.71522814 0.65118128 0.42092258 0.95105016 0.42092258
		 0.95105016 0.71522814 0.65051675 0.41469476 0.95727789 0.41469476 0.95727789 0.72145599
		 0.65051675 0.72145599 0.65051675 0.38065711 0.95727789 0.38065711 0.95727789 0.75549358
		 0.65051675 0.75549358 0.64268166 0.41469476 0.64268166 0.39767417 0.64602816 0.38065711
		 0.64602816 0.75549358 0.64268166 0.73847651 0.64268166 0.72145599 0.0081385402 0.33656305
		 0.0081385402 0.042257469 0.30244413 0.042257469 0.30244413 0.33656305 0.0019107343
		 0.036029663 0.30867192 0.036029663 0.30867192 0.34279087 0.0019107343 0.34279087
		 0.0019107343 0.0019920319 0.30867192 0.0019920319 0.30867192 0.37682849 0.0019107343
		 0.37682849 0.63769811 0.3427909 0.63769811 0.036029659 0.94445926 0.036029659 0.94445926
		 0.3427909 0.63769811 0.019009119 0.94445926 0.019009119 0.94445926 0.35981146 0.63769811
		 0.35981146 0.63769811 0.0019920538 0.94445926 0.0019920538 0.94445926 0.37682852
		 0.63769811 0.37682852 0.011504425 0.38065705 0.011504425 0.68741822 0.005276619 0.68119043
		 0.005276619 0.38688484 0.0019107343 0.99800801 0.0019107343 0.69124681 0.0081385523
		 0.6974746 0.0081385523 0.99178016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  2.14901638 3.10294557 -0.42832005 2.14901638 3.29959989 -0.42832005
		 2.78591704 3.10294557 0.77025938 2.78591704 3.29959989 0.77025938 1.90284872 3.10294557 1.23950386
		 1.90284872 3.29959989 1.23950386 1.26594806 3.10294557 0.04092443 1.26594806 3.29959989 0.04092443
		 2.14401865 3.10693789 -0.39446014 2.14401865 3.29560757 -0.39446014 2.75505877 3.29560757 0.75545257
		 2.75505877 3.10693789 0.75545257 1.89119387 3.29560757 1.2144928 1.89119387 3.10693789 1.2144928
		 1.28079128 3.10693789 0.06424126 1.28079128 3.29560757 0.06424126 1.26594806 3.32142043 0.04092443
		 2.14901638 3.32142043 -0.42832005 1.90284872 3.32142043 1.23950386 2.78591704 3.32142043 0.77025938
		 1.26594806 3.081125021 0.04092443 2.14901638 3.081125021 -0.42832005 2.78591704 3.081125021 0.77025938
		 1.90284872 3.081125021 1.23950386 1.88029397 3.10294557 1.25148892 1.88029397 3.29959989 1.25148892
		 1.24339342 3.29959989 0.052909553 1.24339342 3.10294557 0.052909553 1.88029397 3.31051135 1.25148892
		 1.88992739 3.32142043 1.24636996 1.24339342 3.31051135 0.052909553 1.25302684 3.32142043 0.047790527
		 1.24339342 3.092034101 0.052909553 1.25302684 3.081125021 0.047790527 1.88029397 3.092034101 1.25148892
		 1.88992739 3.081125021 1.24636996;
	setAttr -s 66 ".ed[0:65]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0
		 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 1 1 17 0 16 17 0 5 18 1
		 18 16 1 3 19 0 19 18 0 17 19 0 6 20 1 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1 22 23 0
		 23 20 1 4 24 1 5 25 1 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 18 29 0 25 28 0
		 16 31 0 26 30 0 20 33 0 27 32 0 23 35 0 24 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0
		 31 29 0 32 34 0 35 33 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 48 49 50 51
		f 4 14 17 -20 -21
		mu 0 4 12 13 14 15
		f 4 44 46 -49 -50
		mu 0 4 60 61 62 63
		f 4 23 24 -11 -26
		mu 0 4 30 31 32 33
		f 4 -29 -31 -33 -34
		mu 0 4 0 1 2 3
		f 4 36 38 40 41
		mu 0 4 6 7 8 9
		f 4 3 11 -13 -10
		mu 0 4 52 53 50 49
		f 4 -3 8 15 -14
		mu 0 4 54 55 48 51
		f 4 5 16 -18 -12
		mu 0 4 16 17 14 13
		f 4 -1 18 19 -17
		mu 0 4 72 73 74 75
		f 4 -5 13 20 -19
		mu 0 4 18 19 12 15
		f 4 1 22 -24 -22
		mu 0 4 76 77 78 79
		f 4 7 9 -25 -23
		mu 0 4 34 35 32 31
		f 4 -7 21 25 -9
		mu 0 4 36 37 30 33
		f 4 -8 26 28 -28
		mu 0 4 35 34 38 39
		f 4 -47 51 62 -54
		mu 0 4 62 61 64 65
		f 4 -6 31 32 -30
		mu 0 4 17 16 20 21
		f 4 -4 27 33 -32
		mu 0 4 53 52 56 57
		f 4 6 35 -37 -35
		mu 0 4 37 36 40 41
		f 4 2 37 -39 -36
		mu 0 4 55 54 58 59
		f 4 4 39 -41 -38
		mu 0 4 19 18 22 23
		f 4 49 55 64 -58
		mu 0 4 60 63 66 67
		f 4 0 43 -45 -43
		mu 0 4 18 17 26 27
		f 4 -2 47 48 -46
		mu 0 4 34 37 47 42
		f 5 29 50 58 -52 -44
		mu 0 5 17 21 24 25 26
		f 4 30 52 63 -51
		mu 0 4 2 1 4 5
		f 5 -27 45 53 59 -53
		mu 0 5 38 34 42 43 44
		f 5 34 54 60 -56 -48
		mu 0 5 37 41 45 46 47
		f 4 -42 56 65 -55
		mu 0 4 6 9 10 11
		f 5 -40 42 57 61 -57
		mu 0 5 22 18 27 28 29
		f 4 -59 -64 -60 -63
		mu 0 4 64 68 69 65
		f 4 -61 -66 -62 -65
		mu 0 4 66 70 71 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0F6ACC3-46D0-D748-0F3D-7EA6B8E84F49";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5906740F-4070-8993-5251-44999D0CDBDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5962A2C7-4DA5-2096-03BD-FEA0275F3E55";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C320A1C-4D1E-DB9D-D66C-0A9FA0995D37";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA3009F4-4FA7-73F9-872A-E5B9282B7C69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD2A1E0D-4E57-3FBB-5F2E-2A8CF665D798";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28C78CFB-48A8-6344-16D8-66BB021F4AA1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44ECED98-48EA-1007-5131-C98B6463F782";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 1014\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84B9EABA-474C-28D5-F737-469E582EA5EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "Unit_6_FIREPLACE_Project:polyCube1";
	rename -uid "FC4D47FC-4002-B8B5-8B14-FBAF6120AC2C";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace1";
	rename -uid "4C0D03F3-4133-B9FF-A312-6C9768D9512C";
	setAttr ".ics" -type "componentList" 4 "f[7:10]" "f[13:16]" "f[19:22]" "f[25:28]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 2.6302061 1.6399971 ;
	setAttr ".rs" 57870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1373723440649957 0.87673542107188673 1.6399970210058188 ;
	setAttr ".cbx" -type "double3" 2.1373727262569764 4.3836767918144508 1.6399972165087218 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace2";
	rename -uid "555EE21C-4FD5-2C2C-83C7-45BFEB56709A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 0.43836772 1.6399969 ;
	setAttr ".rs" 64292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2060587071934838 0 1.6399969232543672 ;
	setAttr ".cbx" -type "double3" 3.2060590893854646 0.87673542107188673 1.6399969232543672 ;
	setAttr ".raf" no;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak1";
	rename -uid "80C15F81-49D7-583E-E990-A79CB1194BB5";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.73136443 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.73136443 ;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace3";
	rename -uid "FDA62100-4DCF-75C5-D1E0-30BE05F83094";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[90]" "f[114]" "f[124]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 0.43836772 0.84058779 ;
	setAttr ".rs" 56744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2060587071934838 0 -1.6399972165087218 ;
	setAttr ".cbx" -type "double3" 3.2060590893854646 0.87673542107188673 3.3211728184800613 ;
	setAttr ".raf" no;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak2";
	rename -uid "A3EF2BA4-4D38-34FA-6391-3D831EB49748";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[114:127]" -type "float3"  0 0 0.51255447 0 0 0.51255447
		 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447
		 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447 0 0 0.51255447;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace4";
	rename -uid "2758385F-4AE7-A95A-5208-FC90FA05BD3C";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 5.2604113 -9.7751453e-08 ;
	setAttr ".rs" 60383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2060587071934838 5.2604112722513889 -1.6399974120116247 ;
	setAttr ".cbx" -type "double3" 3.2060590893854646 5.2604112722513889 1.6399972165087218 ;
	setAttr ".raf" no;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak3";
	rename -uid "6550B346-4FD3-18BA-5A36-2AAC5CE2C9E5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[114:139]" -type "float3"  0 0 -0.35704008 0 0 -0.35704008
		 0 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0
		 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0 0 -0.35704008 0 0
		 -0.35704008 0 0 -0.35704008 0.073011197 0 0 0.073011197 0 0 0.073011197 0 0 0.073011197
		 0 0 0.073011197 0 -0.35704008 0.073011197 0 -0.35704008 -0.073011197 0 0 -0.073011197
		 0 0 -0.073011197 0 0 -0.073011197 0 0 -0.073011197 0 -0.35704008 -0.073011197 0 -0.35704008;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace5";
	rename -uid "D2BC0661-440C-4EB5-6E2B-0C8BFAABE060";
	setAttr ".ics" -type "componentList" 6 "f[138]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 5.4653492 1.6399972 ;
	setAttr ".rs" 35845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2060587071934838 5.2604112722513889 1.6399972165087218 ;
	setAttr ".cbx" -type "double3" 3.2060590893854646 5.6702866798980454 1.6399972165087218 ;
	setAttr ".raf" no;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak4";
	rename -uid "71B8D51F-4377-A303-FAA5-B89AAACC9675";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[140:153]" -type "float3"  0 0.077916957 0 0 0.077916957
		 0 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0
		 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0 0 0.077916957 0 0
		 0.077916957 0 0 0.077916957 0;
createNode polyExtrudeFace -n "Unit_6_FIREPLACE_Project:polyExtrudeFace6";
	rename -uid "A75A26B1-46F8-5FA6-D441-F3BC0B4211DD";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[150]" "f[154]" "f[164]";
	setAttr ".ix" -type "matrix" 6.4121174143869677 0 0 0 0 5.2604118993413547 0 0 0 0 3.2799944330174435 0
		 0 2.6302059496706773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9109599e-07 5.4653487 0.20565018 ;
	setAttr ".rs" 46851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2060587071934838 5.2604112722513889 -1.6399972165087218 ;
	setAttr ".cbx" -type "double3" 3.2060590893854646 5.6702860528080805 2.0512975924556685 ;
	setAttr ".raf" no;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak5";
	rename -uid "7CA3F703-430A-10E5-FE0D-C5B27BC6FC26";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[154:167]" -type "float3"  0 0 0.12539667 0 0 0.12539667
		 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667
		 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667 0 0 0.12539667;
createNode polyCube -n "Unit_6_FIREPLACE_Project:polyCube2";
	rename -uid "9D55F57F-4127-4BFC-3CFE-B99ABB5CE4EC";
	setAttr ".cuv" 4;
createNode polyTweak -n "Unit_6_FIREPLACE_Project:polyTweak6";
	rename -uid "52633460-4F62-5836-E709-C8A3007C2D2E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.029953286 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.029953316 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.029953316 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.029953316 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.029953316 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.029953316 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.029953286 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.029953286 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.029953286 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.029953314 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.029953314 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.029953314 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.029953314 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.029953314 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.045802925 0 ;
	setAttr ".tk[168]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[169]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[170]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[171]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[172]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[173]" -type "float3" -0.058829848 -0.045802925 0 ;
	setAttr ".tk[174]" -type "float3" 0.058829848 -0.045802925 0 ;
	setAttr ".tk[175]" -type "float3" 0.058829848 -0.045802925 0 ;
	setAttr ".tk[176]" -type "float3" 0.058829848 -0.045802925 0 ;
	setAttr ".tk[177]" -type "float3" 0.058829848 -0.045802925 0 ;
	setAttr ".tk[178]" -type "float3" 0.058829848 -0.045802925 0 ;
	setAttr ".tk[179]" -type "float3" 0.058829848 -0.045802925 0 ;
createNode deleteComponent -n "Unit_6_FIREPLACE_Project:deleteComponent1";
	rename -uid "F0A5F382-401C-19C2-DF8B-E79F8790C927";
	setAttr ".dc" -type "componentList" 22 "vtx[4:6]" "vtx[11:13]" "vtx[16:17]" "vtx[20:21]" "vtx[24:25]" "vtx[30:32]" "vtx[37:39]" "vtx[44:46]" "vtx[51:53]" "vtx[58:60]" "vtx[65:67]" "vtx[72:74]" "vtx[79:81]" "vtx[86:88]" "vtx[95:98]" "vtx[102:103]" "vtx[107:108]" "vtx[112:113]" "vtx[122:133]" "vtx[148:153]" "vtx[162:167]" "vtx[174:179]";
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId1";
	rename -uid "282B4B54-4143-9285-5330-93944C35658B";
	setAttr ".ihi" 0;
createNode groupParts -n "Unit_6_FIREPLACE_Project:groupParts1";
	rename -uid "5C15EA59-43E2-365A-6C55-AA816DFB4453";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId61";
	rename -uid "8C7EC068-405D-38B5-4CA2-9495613A806B";
	setAttr ".ihi" 0;
createNode groupParts -n "Unit_6_FIREPLACE_Project:groupParts2";
	rename -uid "37BEA609-409C-84CB-3566-ACAB79EB3ED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId73";
	rename -uid "4D853DBC-44C4-3283-635C-C98EC4E2142F";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId69";
	rename -uid "627F68B7-4A2A-6157-45AA-13B047243F62";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId70";
	rename -uid "C0A06734-4B8F-F51A-B11E-82A3340AEBB3";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId64";
	rename -uid "7F44D522-4ECF-9C7E-15EE-90AB2C59BF60";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId63";
	rename -uid "A353E9D6-4935-CF3F-5317-41A422A44B62";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId65";
	rename -uid "1168224E-4F12-58EA-E395-96B18A3C32E6";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId66";
	rename -uid "7A10A190-4E95-7405-A9E6-9E87E18CA11C";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId72";
	rename -uid "7629A2D1-4595-72BD-2F5F-C08D2E663316";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId71";
	rename -uid "61FA611A-41A1-55A5-FE2E-AA82BCD4C3D7";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId68";
	rename -uid "B8A7D1EC-44AE-FB04-209F-9D8DB0D9093F";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId67";
	rename -uid "6BD52236-4F62-40A3-70A7-D7B4CE536FB5";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId47";
	rename -uid "93B62AAD-459E-38C0-99B5-C6A17BD6BCEA";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId48";
	rename -uid "F186803E-4927-979F-F9A5-C99959C0F839";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId40";
	rename -uid "20865963-43C7-CEE8-B3AB-F4A1845352FE";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId39";
	rename -uid "BCD062C0-4B97-873E-81D9-2E9C4EE84C3A";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId42";
	rename -uid "BF3852B8-4F95-E3D2-07C2-31A60E8C9A54";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId41";
	rename -uid "984AA333-4A79-662E-715D-31A489F039F9";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId52";
	rename -uid "A639D020-4620-87B4-51CD-5E8BD6D597BD";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId51";
	rename -uid "193C364B-404E-E38D-9DAC-41920C786850";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId38";
	rename -uid "134C774A-4703-AC5C-1C04-7E890EAADF6A";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId37";
	rename -uid "D75580FC-4502-CB81-8A5D-ACB8D4B3F1E2";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId44";
	rename -uid "DB4F1EB5-46E4-5FC3-204E-EBA605E1BB37";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId43";
	rename -uid "6717349E-40EF-E67B-8A7C-5B9D8B2841D3";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId45";
	rename -uid "DDC92556-4F16-E6C6-B4BA-2FBDB2535EDD";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId46";
	rename -uid "D22EA4B9-4184-E45A-5531-9D85549DC210";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId50";
	rename -uid "8161E787-4AF6-9F1E-6FDC-DDBB6B2E8F2C";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId49";
	rename -uid "403E9D65-481B-770E-F1C9-88944F0B3002";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId33";
	rename -uid "00E7D2A8-4CAA-3D60-69A4-388970336196";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId34";
	rename -uid "0F0595C2-4475-D835-A08D-5EA444EFE11E";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId53";
	rename -uid "706B7A89-4C6A-CE93-1695-B3A6183D9962";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId54";
	rename -uid "E7C290C1-4D54-3990-1935-C9A6D1E7A238";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId14";
	rename -uid "48812B5D-4D15-5197-0FBE-938B1C9F0CB4";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId13";
	rename -uid "BE98B08A-4AC2-622D-F55A-5B9D2B776169";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId12";
	rename -uid "EB3BC6C3-40FF-F3AF-1D40-C3B159DEAEA6";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId11";
	rename -uid "FEF60D94-4B75-AF63-20BF-61A032CA4D1E";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId10";
	rename -uid "2C2D6AC9-47B4-2A11-8B45-4994E33C141C";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId9";
	rename -uid "0EBE2E95-4B07-A56A-4809-4DADA1300D48";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId6";
	rename -uid "20E61D87-4F37-61EF-4107-EB93FD97DDA5";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId5";
	rename -uid "00536733-45F6-E99B-1596-E09495A8EE89";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId8";
	rename -uid "A242A38B-492C-4C65-7039-69ADE61312A0";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId7";
	rename -uid "6890FA2E-40D7-54F3-358F-E286B7635998";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId55";
	rename -uid "09603E6C-46C7-E30D-4B26-ADB0CF601064";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId56";
	rename -uid "11938B1C-4CC2-DF1E-FDD8-9BB43A9BE42E";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId58";
	rename -uid "ED5EEBF3-4E8D-B78A-29CB-19B539F7035D";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId57";
	rename -uid "D6405681-46BD-816F-ADD3-D69712EEB774";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId4";
	rename -uid "FD4B7391-47D6-0EEC-F352-23A768584DB4";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId3";
	rename -uid "A9204139-43E3-A330-DA9A-2CA19CC333C1";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId19";
	rename -uid "2B7C4C51-4152-152C-9372-CE8C023504B5";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId20";
	rename -uid "3D3B2F44-426D-2958-6FE6-EC98E40BF5BB";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId16";
	rename -uid "896932BD-46D5-5793-641F-18A1AEB65B9D";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId15";
	rename -uid "8820B660-44C1-D0C6-4C16-6EA7B60DB5E3";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId18";
	rename -uid "2C42B887-4588-C893-EC21-6A8B7AFBDD98";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId17";
	rename -uid "2104E42D-4456-3A48-7E5F-C69A2491466A";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId29";
	rename -uid "D4F141AE-46EF-919B-04EF-578E416FD931";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId30";
	rename -uid "0D8EA75D-4A8A-9D41-1EBF-1994ED9F0480";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId24";
	rename -uid "4BFB889B-4B73-119D-43DE-A39E40BF67BF";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId23";
	rename -uid "F55A995D-4217-A43F-CEE6-FE9BF2E2BBB0";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId28";
	rename -uid "FECC6F9A-45D0-6186-6D24-858925831686";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId27";
	rename -uid "E427EE97-42BF-D72B-6AC2-40B3FE5C304D";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId32";
	rename -uid "44B301AD-4592-07E0-6078-11A691E3D3A1";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId31";
	rename -uid "D9807AB0-4490-381B-1889-F0A4EFED0770";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId25";
	rename -uid "533B8455-4DC7-69F0-FBB0-B7B7B70F70F0";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId26";
	rename -uid "49FE8692-4759-B56C-7066-959269A9C6C7";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId22";
	rename -uid "A384DCC6-4AF6-99D2-FFFB-05AF440C73A5";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId21";
	rename -uid "1992279A-4B93-D6C6-E967-35BC937073E8";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId35";
	rename -uid "D966E6AD-4071-6DEF-A012-BD99D7BFEFE7";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId36";
	rename -uid "1DBD3D58-459F-C76D-911B-30A8A5849719";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId60";
	rename -uid "ADD76900-440E-4F98-6E89-0491DF02B190";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId59";
	rename -uid "E87BB795-4011-81E4-CDC2-BE882700E38E";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId62";
	rename -uid "9B84174E-4097-4F38-E433-1EA318F2F847";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId2";
	rename -uid "5826A2C1-4527-64F6-69C0-AEBD5C2A7557";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CB9B82D2-42B9-5A1B-3EFA-409BBCAB81C2";
	setAttr ".version" -type "string" "5.5.0";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A88E127E-4C48-5517-17A1-C98A514A0812";
createNode shadingEngine -n "Sofa:lambert1SG";
	rename -uid "E48C89C3-48F1-C7D6-963B-A584E4F8AFAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sofa:materialInfo1";
	rename -uid "70C04861-4E83-CA1E-0786-C6AA4FA8A5D5";
createNode groupId -n "Sofa:groupId8";
	rename -uid "24621320-4FF6-4ABE-3440-79ACB67948AC";
	setAttr ".ihi" 0;
createNode groupId -n "Sofa:groupId10";
	rename -uid "49D2F7A5-4DD6-E6DA-EBC8-D18BC6D72675";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Sofa:standardSurface1SG";
	rename -uid "3C5F57C8-456D-18AA-3458-FBB9F447A4A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sofa:materialInfo2";
	rename -uid "B7557CDB-407A-7016-CB94-7E8EA2D51785";
createNode file -n "Sofa:file1";
	rename -uid "6965A81F-41AD-0C57-A44B-C3BCC44C14C2";
	setAttr ".ftn" -type "string" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Sofa:place2dTexture1";
	rename -uid "2C47A035-4766-D236-C036-4BAC7194F384";
createNode shadingEngine -n "unit_5_sofa:Surface_Unlit1SG";
	rename -uid "B729E742-41F5-A581-8652-4FB16D063836";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unit_5_sofa:materialInfo1";
	rename -uid "DEB6889A-49F6-87B2-F03C-0CA716E54C4A";
createNode shadingEngine -n "unit_5_sofa:standardSurface1SG";
	rename -uid "9F4A4F1D-4147-B012-F22D-D28314592094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unit_5_sofa:materialInfo2";
	rename -uid "261CA153-4ADF-372A-31C5-F7B052F44A76";
createNode groupId -n "unit_5_sofa:groupId1";
	rename -uid "E8DF7137-4B75-FA69-847F-B6B58B58B253";
	setAttr ".ihi" 0;
createNode groupId -n "Unit_6_FIREPLACE_Project:groupId82";
	rename -uid "25C14091-4FBB-49E6-AA0C-8C81EF164469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "0185E683-4C3E-01F0-4ADC-9EBCBC613BDE";
	setAttr ".ihi" 0;
createNode groupId -n "Potted_Plant__finished_:groupId1";
	rename -uid "250EFF63-4FEA-DE76-3A76-CC9868DD28CE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FEF2C348-40CF-D295-7C6B-4DA6CD4E9722";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "88AE40F1-4089-38AE-C7F0-16AD26EB07C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId2";
	rename -uid "3E69F57D-409F-BCB2-4DB4-15A896D3D397";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F58CBDF6-42A1-F44F-DAC5-93BD3AE8E8B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId3";
	rename -uid "A748235D-4657-E429-EF5E-0698E40C95B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "695F0EA5-4932-8825-0809-E8BDFAE6015B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F0F7A416-43CB-CA84-088A-5EAB497BBBFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3A9502AF-4A49-1FB2-7A67-678D67FBD0A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CEF7C0EB-4ED9-B4EC-0AC1-E4992B660AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "344599D4-4539-ABAD-A300-0FB1D76CCB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DFFBE77E-413D-B037-B5B8-F980685F5A37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "94752303-4DA7-4B69-66E3-17863AAEC366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DFD61E07-4057-68AF-4A1F-7BB745CC1912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "A42F0E94-4912-D297-F784-0997F71877AF";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 150 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 85 ".gn";
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
connectAttr "Unit_6_FIREPLACE_Project:groupId1.id" "Unit_6_FIREPLACE_Project:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupParts1.og" "Unit_6_FIREPLACE_Project:pCubeShape1.i"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId2.id" "Unit_6_FIREPLACE_Project:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId61.id" "Unit_6_FIREPLACE_Project:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape2.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupParts2.og" "Unit_6_FIREPLACE_Project:pCubeShape2.i"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId62.id" "Unit_6_FIREPLACE_Project:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId59.id" "Unit_6_FIREPLACE_Project:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape3.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId60.id" "Unit_6_FIREPLACE_Project:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId35.id" "Unit_6_FIREPLACE_Project:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId36.id" "Unit_6_FIREPLACE_Project:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId21.id" "Unit_6_FIREPLACE_Project:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape5.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId22.id" "Unit_6_FIREPLACE_Project:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId25.id" "Unit_6_FIREPLACE_Project:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape6.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId26.id" "Unit_6_FIREPLACE_Project:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId31.id" "Unit_6_FIREPLACE_Project:pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape7.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId32.id" "Unit_6_FIREPLACE_Project:pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId27.id" "Unit_6_FIREPLACE_Project:pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape8.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId28.id" "Unit_6_FIREPLACE_Project:pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId23.id" "Unit_6_FIREPLACE_Project:pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape9.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId24.id" "Unit_6_FIREPLACE_Project:pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId29.id" "Unit_6_FIREPLACE_Project:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape10.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId30.id" "Unit_6_FIREPLACE_Project:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId17.id" "Unit_6_FIREPLACE_Project:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape11.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId18.id" "Unit_6_FIREPLACE_Project:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId15.id" "Unit_6_FIREPLACE_Project:pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape12.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId16.id" "Unit_6_FIREPLACE_Project:pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId19.id" "Unit_6_FIREPLACE_Project:pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape13.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId20.id" "Unit_6_FIREPLACE_Project:pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId3.id" "Unit_6_FIREPLACE_Project:pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape14.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId4.id" "Unit_6_FIREPLACE_Project:pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId57.id" "Unit_6_FIREPLACE_Project:pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape15.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId58.id" "Unit_6_FIREPLACE_Project:pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId55.id" "Unit_6_FIREPLACE_Project:pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape16.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId56.id" "Unit_6_FIREPLACE_Project:pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId7.id" "Unit_6_FIREPLACE_Project:pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape17.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId8.id" "Unit_6_FIREPLACE_Project:pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId5.id" "Unit_6_FIREPLACE_Project:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape18.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId6.id" "Unit_6_FIREPLACE_Project:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId9.id" "Unit_6_FIREPLACE_Project:pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape19.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId10.id" "Unit_6_FIREPLACE_Project:pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId11.id" "Unit_6_FIREPLACE_Project:pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape20.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId12.id" "Unit_6_FIREPLACE_Project:pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId13.id" "Unit_6_FIREPLACE_Project:pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape21.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId14.id" "Unit_6_FIREPLACE_Project:pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId53.id" "Unit_6_FIREPLACE_Project:pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape22.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId54.id" "Unit_6_FIREPLACE_Project:pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId33.id" "Unit_6_FIREPLACE_Project:pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape23.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId34.id" "Unit_6_FIREPLACE_Project:pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId49.id" "Unit_6_FIREPLACE_Project:pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape24.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId50.id" "Unit_6_FIREPLACE_Project:pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId45.id" "Unit_6_FIREPLACE_Project:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape25.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId46.id" "Unit_6_FIREPLACE_Project:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId43.id" "Unit_6_FIREPLACE_Project:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape26.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId44.id" "Unit_6_FIREPLACE_Project:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId37.id" "Unit_6_FIREPLACE_Project:pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape27.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId38.id" "Unit_6_FIREPLACE_Project:pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId51.id" "Unit_6_FIREPLACE_Project:pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape28.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId52.id" "Unit_6_FIREPLACE_Project:pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId41.id" "Unit_6_FIREPLACE_Project:pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape29.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId42.id" "Unit_6_FIREPLACE_Project:pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId39.id" "Unit_6_FIREPLACE_Project:pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape30.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId40.id" "Unit_6_FIREPLACE_Project:pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId47.id" "Unit_6_FIREPLACE_Project:pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape31.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId48.id" "Unit_6_FIREPLACE_Project:pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId67.id" "Unit_6_FIREPLACE_Project:pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape32.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId68.id" "Unit_6_FIREPLACE_Project:pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId71.id" "Unit_6_FIREPLACE_Project:pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape33.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId72.id" "Unit_6_FIREPLACE_Project:pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId65.id" "Unit_6_FIREPLACE_Project:pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape34.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId66.id" "Unit_6_FIREPLACE_Project:pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId63.id" "Unit_6_FIREPLACE_Project:pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape35.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId64.id" "Unit_6_FIREPLACE_Project:pCubeShape35.ciog.cog[0].cgid"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId69.id" "Unit_6_FIREPLACE_Project:pCubeShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCubeShape36.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId70.id" "Unit_6_FIREPLACE_Project:pCubeShape36.ciog.cog[0].cgid"
		;
connectAttr "unit_5_sofa:groupId1.id" "unit_5_sofa:SofaBase1Shape.iog.og[0].gid"
		;
connectAttr "unit_5_sofa:standardSurface1SG.mwc" "unit_5_sofa:SofaBase1Shape.iog.og[0].gco"
		;
connectAttr "groupId1.id" "Unit_6_FIREPLACE_Project:pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Unit_6_FIREPLACE_Project:pCube38Shape.iog.og[0].gco"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId82.id" "Unit_6_FIREPLACE_Project:pCube38Shape.ciog.cog[0].cgid"
		;
connectAttr "Potted_Plant__finished_:groupId1.id" "Potted_Plant__finished_:loftedSurface9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Potted_Plant__finished_:loftedSurface9Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape5.i";
connectAttr "groupId11.id" "pCylinderShape5.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sofa:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sofa:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unit_5_sofa:Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unit_5_sofa:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sofa:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sofa:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unit_5_sofa:Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unit_5_sofa:standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Unit_6_FIREPLACE_Project:polyCube1.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace1.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace1.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak1.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace2.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace2.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace1.out" "Unit_6_FIREPLACE_Project:polyTweak1.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak2.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace3.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace3.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace2.out" "Unit_6_FIREPLACE_Project:polyTweak2.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak3.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace4.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace4.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace3.out" "Unit_6_FIREPLACE_Project:polyTweak3.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak4.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace5.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace5.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace4.out" "Unit_6_FIREPLACE_Project:polyTweak4.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak5.out" "Unit_6_FIREPLACE_Project:polyExtrudeFace6.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.wm" "Unit_6_FIREPLACE_Project:polyExtrudeFace6.mp"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace5.out" "Unit_6_FIREPLACE_Project:polyTweak5.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyExtrudeFace6.out" "Unit_6_FIREPLACE_Project:polyTweak6.ip"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyTweak6.out" "Unit_6_FIREPLACE_Project:deleteComponent1.ig"
		;
connectAttr "Unit_6_FIREPLACE_Project:deleteComponent1.og" "Unit_6_FIREPLACE_Project:groupParts1.ig"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId1.id" "Unit_6_FIREPLACE_Project:groupParts1.gi"
		;
connectAttr "Unit_6_FIREPLACE_Project:polyCube2.out" "Unit_6_FIREPLACE_Project:groupParts2.ig"
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId61.id" "Unit_6_FIREPLACE_Project:groupParts2.gi"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":lambert1.oc" "Sofa:lambert1SG.ss";
connectAttr "Sofa:lambert1SG.msg" "Sofa:materialInfo1.sg";
connectAttr ":lambert1.msg" "Sofa:materialInfo1.m";
connectAttr ":standardSurface1.oc" "Sofa:standardSurface1SG.ss";
connectAttr "Sofa:standardSurface1SG.msg" "Sofa:materialInfo2.sg";
connectAttr ":standardSurface1.msg" "Sofa:materialInfo2.m";
connectAttr "Sofa:file1.msg" "Sofa:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Sofa:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Sofa:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Sofa:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Sofa:file1.ws";
connectAttr "Sofa:place2dTexture1.c" "Sofa:file1.c";
connectAttr "Sofa:place2dTexture1.tf" "Sofa:file1.tf";
connectAttr "Sofa:place2dTexture1.rf" "Sofa:file1.rf";
connectAttr "Sofa:place2dTexture1.mu" "Sofa:file1.mu";
connectAttr "Sofa:place2dTexture1.mv" "Sofa:file1.mv";
connectAttr "Sofa:place2dTexture1.s" "Sofa:file1.s";
connectAttr "Sofa:place2dTexture1.wu" "Sofa:file1.wu";
connectAttr "Sofa:place2dTexture1.wv" "Sofa:file1.wv";
connectAttr "Sofa:place2dTexture1.re" "Sofa:file1.re";
connectAttr "Sofa:place2dTexture1.of" "Sofa:file1.of";
connectAttr "Sofa:place2dTexture1.r" "Sofa:file1.ro";
connectAttr "Sofa:place2dTexture1.n" "Sofa:file1.n";
connectAttr "Sofa:place2dTexture1.vt1" "Sofa:file1.vt1";
connectAttr "Sofa:place2dTexture1.vt2" "Sofa:file1.vt2";
connectAttr "Sofa:place2dTexture1.vt3" "Sofa:file1.vt3";
connectAttr "Sofa:place2dTexture1.vc1" "Sofa:file1.vc1";
connectAttr "Sofa:place2dTexture1.o" "Sofa:file1.uv";
connectAttr "Sofa:place2dTexture1.ofs" "Sofa:file1.fs";
connectAttr "unit_5_sofa:Surface_Unlit1SG.msg" "unit_5_sofa:materialInfo1.sg";
connectAttr ":standardSurface1.oc" "unit_5_sofa:standardSurface1SG.ss";
connectAttr "unit_5_sofa:SofaBase1Shape.iog.og[0]" "unit_5_sofa:standardSurface1SG.dsm"
		 -na;
connectAttr "unit_5_sofa:groupId1.msg" "unit_5_sofa:standardSurface1SG.gn" -na;
connectAttr "unit_5_sofa:standardSurface1SG.msg" "unit_5_sofa:materialInfo2.sg";
connectAttr ":standardSurface1.msg" "unit_5_sofa:materialInfo2.m";
connectAttr ":standardSurface1.msg" "unit_5_sofa:materialInfo2.t" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "Sofa:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Sofa:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "unit_5_sofa:Surface_Unlit1SG.pa" ":renderPartition.st" -na;
connectAttr "unit_5_sofa:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Sofa:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sofa:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sofa:file1.oc" ":standardSurface1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unit_6_Project_TV_for_room:pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_6_FIREPLACE_Project:pCube38Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WallWindow:WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall:WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unit_6_FIREPLACE_Project:pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Potted_Plant__finished_:loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Unit_1_Project:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_table:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unit_6_FIREPLACE_Project:groupId1.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId2.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId3.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId4.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId5.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId6.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId7.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId8.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId9.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId10.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId11.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId12.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId15.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId16.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId17.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId18.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId19.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId20.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId21.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId22.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId23.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId24.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId26.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId29.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId30.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId31.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId32.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId33.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId34.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId35.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId36.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId37.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId38.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId39.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId40.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId41.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId42.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId43.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId44.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId45.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId46.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId47.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId48.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId53.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId54.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId55.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId56.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId57.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId58.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId59.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId60.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId61.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId62.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId63.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId64.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId65.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId66.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId67.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId68.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId69.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId70.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId71.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId72.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Unit_6_FIREPLACE_Project:groupId73.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Potted_Plant__finished_:groupId1.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Unit 6 Project.ma
