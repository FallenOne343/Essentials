//Maya ASCII 2026 scene
//Name: Unit 6 FIREPLACE Project.ma
//Last modified: Sat, Nov 07, 2026 03:57:19 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C2DD4EF8-404B-5ECC-42E0-54864CA265E1";
createNode transform -s -n "persp";
	rename -uid "7C2F9FEB-4687-8AC1-7C3C-608F568E651A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64325022433714141 9.2129763108287559 17.021948604674201 ;
	setAttr ".r" -type "double3" -25.538352729543707 -720.9999999999668 -1.7396307956216071e-16 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 8.4376949871511897e-15 0 ;
	setAttr ".rpt" -type "double3" -5.2767410727894195e-16 -3.2436431010757634e-16 -1.9194050623793984e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73BC904A-4DF2-F8CA-6B4A-F3894752306D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.147479145994669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6782611811688071 2.1810848394193423 5.300320818575269 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCAB3DC6-40D0-001A-0FFC-B6B882A2F449";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA3FE482-42B7-DD5D-0EB5-4C958E10CE8A";
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
	rename -uid "2970B35F-4145-5E27-1BB6-A795C3E44128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D54EF2E-4981-6736-CB11-D09153AD094A";
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
	rename -uid "5AFDB15A-4E52-4AE6-9EF1-48BC2373A0CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F8B35CD-4F2E-B5C6-4F1D-4BAF06DA2343";
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
createNode transform -n "group1";
	rename -uid "8AFCD596-4C2C-6BDF-27EA-0487B09B1CFE";
createNode transform -n "pCube1" -p "group1";
	rename -uid "37F5FC2B-4958-5E18-C3B9-0089EF9E0258";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 6.4121174143869677 5.2604118993413547 3.2799944330174435 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform36" -p "pCube1";
	rename -uid "D76DC82F-4D04-651A-3471-A4BC22E5DA33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform36";
	rename -uid "51F29034-448A-3E43-55C0-B5896BBB6FBA";
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
createNode transform -n "pCube2" -p "group1";
	rename -uid "64E4D26A-4440-A7F7-FE87-B08541DF8A53";
	setAttr ".t" -type "double3" -2.6682455751753547 1.0427460955220649 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "291A1319-4805-3BBF-FAC9-51A9E14E724E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "ACE388ED-4A26-6875-8873-43B22FBB0F71";
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
createNode transform -n "pCube3" -p "group1";
	rename -uid "8F9D54C9-405F-6575-B4BD-4096D5054F07";
	setAttr ".t" -type "double3" -2.9920503560374812 1.4617188934520737 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "E2E9D3BD-41F6-51F0-4025-F39CA59F9BD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "4C3A3878-4D1B-1D22-90DA-069B0645842C";
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "FFB4A81D-4035-1589-1F96-A280BEFB8DA9";
	setAttr ".t" -type "double3" -2.3839260942921143 1.4617188934520737 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform19" -p "pCube4";
	rename -uid "FBE9470F-4155-CDF9-8F7C-F28DA6EABA4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform19";
	rename -uid "2DD9EF9C-4D62-4C49-7911-E198C1D46972";
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "D70CDADE-4EB1-D66D-D827-3D9C0A3965AE";
	setAttr ".t" -type "double3" -2.9920503560374812 2.2847454143937616 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform26" -p "pCube5";
	rename -uid "9A82D1E7-4F8B-1578-D4A1-E7899B3D1845";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform26";
	rename -uid "7501D534-40AC-7A74-0788-E187F1D136E8";
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "345F14BD-4286-8249-D7A1-0DA240F1E787";
	setAttr ".t" -type "double3" -2.3839260942921143 2.2847454143937616 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform24" -p "pCube6";
	rename -uid "E702FDE3-40F4-E6BB-82E0-BBB9A7CC714B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform24";
	rename -uid "F93C9307-4BAF-22FD-A62D-31A2520F8CAE";
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "082E59A0-40E6-8B3B-F53D-5491A24A11D7";
	setAttr ".t" -type "double3" -2.6682455751753547 1.8657726164637529 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform21" -p "pCube7";
	rename -uid "059DBD36-4CDE-E99F-6285-1FA5D115F16C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform21";
	rename -uid "A3D4909A-408F-692A-263A-308CC63DAD2E";
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "3BF4A4CF-42C9-A33D-6A62-09835D0D2494";
	setAttr ".t" -type "double3" -2.9920503560374812 3.097325565937 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform23" -p "pCube8";
	rename -uid "91FB069D-49E8-196F-A15C-349383C3B74C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform23";
	rename -uid "DF5A9164-45E0-BA45-21CD-EA8F21835BC1";
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "E5E1EFE2-4BBC-B582-79F0-CAAB9B0124C9";
	setAttr ".t" -type "double3" -2.3839260942921143 3.097325565937 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform25" -p "pCube9";
	rename -uid "8F40C338-4017-EE80-2B1D-74AA4233FBAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform25";
	rename -uid "5092185B-4019-2A71-F670-9F84048658FB";
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "6B2DFE88-4D6A-8C94-D112-75A9C79A7024";
	setAttr ".t" -type "double3" -2.6682455751753547 2.6783527680069916 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform22" -p "pCube10";
	rename -uid "9DCF41E2-47D7-E583-DA84-F1A468160437";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform22";
	rename -uid "45919EDE-4216-059B-D124-6F9E849F01B1";
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
createNode transform -n "pCube11" -p "group1";
	rename -uid "A8B95B19-4953-5FDA-B325-7189583F3FFF";
	setAttr ".t" -type "double3" -2.9920503560374812 3.9183255753942934 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform28" -p "pCube11";
	rename -uid "94445947-4981-FD62-2D23-DF8E7B683315";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform28";
	rename -uid "3AB46A6C-4D41-92BA-1673-B88B0E4C1621";
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
createNode transform -n "pCube12" -p "group1";
	rename -uid "7E7AE854-4B96-8056-C1BE-BCBA34E74C3D";
	setAttr ".t" -type "double3" -2.3839260942921143 3.9183255753942934 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform29" -p "pCube12";
	rename -uid "D38C0108-44E3-3CEA-FD34-40AC975BEA48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform29";
	rename -uid "54E1D7CC-4139-751C-ADF4-51BD1406D2AB";
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "3B861F4A-49D7-79CA-A410-5B9FF5E7F3C0";
	setAttr ".t" -type "double3" -2.6682455751753547 3.499352777464285 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform27" -p "pCube13";
	rename -uid "1B5806BF-4518-2995-8B65-49BF8DA7BF68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform27";
	rename -uid "3CF8A2E7-4933-5821-BBCC-D2B6905F9B0B";
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "D0A85EE2-4B6B-8507-EAFD-F39904F3DE26";
	setAttr ".t" -type "double3" -2.0123586233033106 4.7460602614710909 1.4275994473693525 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform35" -p "pCube14";
	rename -uid "647B3B6C-403C-3B13-A263-0D85B2212ADC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform35";
	rename -uid "9C9E3281-47B5-5D80-F53B-0DBE448A8BEF";
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "F79C8625-4E54-D6F4-12C5-A6AB81D2EBE2";
	setAttr ".t" -type "double3" -2.6682455751753547 4.3270874635410834 1.4249940489919215 ;
	setAttr ".s" -type "double3" 1.1712362513591499 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform8" -p "pCube15";
	rename -uid "42C96F79-4D68-14AA-6902-51BDA7F0F88D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform8";
	rename -uid "A99F767E-4129-17CD-EB22-388EACEE48C3";
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "828592D3-4F05-9C82-00D4-6982EC243ACA";
	setAttr ".t" -type "double3" -2.9920503560374812 4.7460602614710909 1.0908709098565645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform9" -p "pCube16";
	rename -uid "929BDCE0-4A23-9657-AB20-CD8F9BC64373";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform9";
	rename -uid "975AB810-496D-94A6-0955-25A7C0BE6348";
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "B6433F64-4D54-410B-BD19-D092C33DB0DC";
	setAttr ".t" -type "double3" -2.9920503560374812 4.3417631430168733 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform33" -p "pCube17";
	rename -uid "43A8F27A-4FEC-A8F1-9C61-5EBCD6EA3B88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform33";
	rename -uid "E34EF5F8-4681-5FF7-2ACE-BC9B5D3011F4";
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
createNode transform -n "pCube18" -p "group1";
	rename -uid "10A424DF-4322-924C-4BB7-F9A1F1FC6821";
	setAttr ".t" -type "double3" -2.9920503560374812 3.5140284569400801 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform34" -p "pCube18";
	rename -uid "64402FFD-40A8-6023-82B9-26B9DCD45AE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform34";
	rename -uid "7C38B1C2-482F-A78E-07C7-228F8D536FF9";
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "669FB065-469F-6F6D-4B17-54ADE504D5A1";
	setAttr ".t" -type "double3" -2.9920503560374812 2.6930284474827868 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform32" -p "pCube19";
	rename -uid "56552412-4005-2D2F-8CB2-7C966606CFBB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform32";
	rename -uid "DE092E64-4FC7-1344-8D3D-F7840AA7FD65";
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
createNode transform -n "pCube20" -p "group1";
	rename -uid "391D6282-49FD-70DB-2062-8E9069FF978E";
	setAttr ".t" -type "double3" -2.9920503560374812 1.8804482959395481 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform31" -p "pCube20";
	rename -uid "11573C5D-463A-D0E3-5BFD-E6B3E0DB0FDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform31";
	rename -uid "6C8EED07-4CEF-0187-28EA-81A5282A0DEF";
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "837E41F3-47DB-6415-CC2D-F29B6901502D";
	setAttr ".t" -type "double3" -2.9920503560374812 1.0574217749978612 0.48133645123654345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform30" -p "pCube21";
	rename -uid "F407C39D-499A-DB63-3CFD-88A9DB4CBC4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform30";
	rename -uid "DD4AE7DE-4D7C-5E4D-BB80-A680722F9225";
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "4A9A1E10-4680-1D06-D408-D4B020DFF65A";
	setAttr ".t" -type "double3" -2.9920503560374812 4.7460602614710909 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform10" -p "pCube22";
	rename -uid "4FED1513-4EC8-B267-C16C-14A18D2A7C9C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform10";
	rename -uid "63134DCB-4DF4-0999-228E-75B2FCBBBFD2";
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "E6BD467F-46C3-15AD-9404-D2920E387C05";
	setAttr ".t" -type "double3" -2.9920503560374812 4.3417631430168733 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform20" -p "pCube23";
	rename -uid "E547B477-4FE4-DEF6-9F36-368105D8E102";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform20";
	rename -uid "881C4DA6-4A6B-0D10-311F-6482BB025847";
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "477DD718-4B4F-C364-7844-1DA246F8B196";
	setAttr ".t" -type "double3" -2.9920503560374812 3.9183255753942934 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform12" -p "pCube24";
	rename -uid "7FDEE189-46B0-8DC9-AEA6-34B3EAF4857C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform12";
	rename -uid "3C2A56B8-4600-E1A7-4255-D7A3D9CECE1D";
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "EB7CB2DF-48CA-AB9C-E354-F393470C5450";
	setAttr ".t" -type "double3" -2.9920503560374812 3.5140284569400801 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform14" -p "pCube25";
	rename -uid "18173B53-4BBA-DD81-9E4B-8784314C8AEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform14";
	rename -uid "B09B6123-4E9C-466C-2DB8-259171DB557C";
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "644E251F-4FD3-A295-CBB9-258B39DD2734";
	setAttr ".t" -type "double3" -2.9920503560374812 3.097325565937 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform15" -p "pCube26";
	rename -uid "AC7CEBE4-4238-A951-2DBA-F3A5D86C8B8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform15";
	rename -uid "67599F21-4B94-357E-CF22-8F84E1E0724D";
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "7213994D-4831-0E3C-ACA1-11B7EFDF6313";
	setAttr ".t" -type "double3" -2.9920503560374812 2.6930284474827868 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform18" -p "pCube27";
	rename -uid "3B3A066D-4D12-C3D5-3256-1B8B427F832D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform18";
	rename -uid "26FEF853-473D-B559-D186-BB82006FAF7D";
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
createNode transform -n "pCube28" -p "group1";
	rename -uid "65770E22-40F5-C0C3-A4C0-279483331F14";
	setAttr ".t" -type "double3" -2.9920503560374812 2.2847454143937616 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform11" -p "pCube28";
	rename -uid "E83637D1-44E8-29BD-D519-AE9F691A610A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform11";
	rename -uid "E61B64FE-4B4E-D778-9F81-0C8A626D853F";
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
createNode transform -n "pCube29" -p "group1";
	rename -uid "38FFA980-4AA3-3116-2A55-FBACE22524B9";
	setAttr ".t" -type "double3" -2.9920503560374812 1.8804482959395481 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform16" -p "pCube29";
	rename -uid "1BC15FA0-46F8-77F9-732C-E4A766025134";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform16";
	rename -uid "B1AACB08-422C-153C-2FDC-5D8A3BDAC554";
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
createNode transform -n "pCube30" -p "group1";
	rename -uid "714205F7-4299-B22C-7AF4-A8BE7C2B32BD";
	setAttr ".t" -type "double3" -2.9920503560374812 1.4617188934520737 -0.22573939409841914 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform17" -p "pCube30";
	rename -uid "2D4F4F7D-4830-5664-BC2E-39865BD808AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform17";
	rename -uid "548F7A2D-434C-2664-4A25-E48B1D2FBF8F";
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
createNode transform -n "pCube31" -p "group1";
	rename -uid "5A9B3A72-416B-4E16-4A8D-6DBE08BE4CAB";
	setAttr ".t" -type "double3" -2.9920503560374812 1.0574217749978612 -0.83527385271844024 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform13" -p "pCube31";
	rename -uid "D36F1691-4F3C-90AB-664F-85871C751BF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform13";
	rename -uid "4A097782-4B52-5C28-9E0B-56ADA880E16B";
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
createNode transform -n "pCube32" -p "group1";
	rename -uid "CA44BE5F-48CD-9A45-1BAC-928093BA3468";
	setAttr ".t" -type "double3" -2.7138178009424365 4.7460602614710909 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform3" -p "pCube32";
	rename -uid "9A26F95F-4AD3-518D-819E-F88ABA99AC41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform3";
	rename -uid "98BF53F3-4293-754A-3D92-AF8BBEF8D035";
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
createNode transform -n "pCube33" -p "group1";
	rename -uid "C54325FD-4054-22FD-850C-5E8F8180DCF4";
	setAttr ".t" -type "double3" -2.7138178009424365 3.9183255753942934 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform1" -p "pCube33";
	rename -uid "ADD07661-46A2-1088-C4F3-C8B47D52C449";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform1";
	rename -uid "4E42F297-4956-1C92-0FEF-A6A91E735D52";
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
createNode transform -n "pCube34" -p "group1";
	rename -uid "4F1FF3A2-4F92-0100-F18F-60BF78F25007";
	setAttr ".t" -type "double3" -2.7138178009424365 3.097325565937 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform4" -p "pCube34";
	rename -uid "16D2D798-4639-821D-AC60-F7BEA856CAEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform4";
	rename -uid "309D558F-4688-152D-656C-FD9D313D644A";
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
createNode transform -n "pCube35" -p "group1";
	rename -uid "BEF4CA6D-490C-9323-65FC-BDB2672D3A37";
	setAttr ".t" -type "double3" -2.7138178009424365 2.2847454143937616 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform5" -p "pCube35";
	rename -uid "AE2EFCDC-479A-30E6-FF1B-8C90E0F5F6FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform5";
	rename -uid "155A1790-4EBD-3B99-1268-E9AA1CE76B7A";
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
createNode transform -n "pCube36" -p "group1";
	rename -uid "5ACE9945-4A1E-2B7F-6C01-EFBA044B9E5F";
	setAttr ".t" -type "double3" -2.7138178009424365 1.4617188934520737 -1.1729555516387797 ;
	setAttr ".s" -type "double3" 1.216433597920511 0.33202125338758098 0.55049459509795207 ;
	setAttr ".rp" -type "double3" 0 -0.16601064668478471 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006020998455 0 ;
	setAttr ".spt" -type "double3" 0 0.33398941352520278 0 ;
createNode transform -n "transform2" -p "pCube36";
	rename -uid "C4202728-4754-F348-56FB-0EAFE6D6FF1D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform2";
	rename -uid "3135B166-4296-E410-F920-19A5F8680038";
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
createNode transform -n "pCube38";
	rename -uid "E8B2577A-4945-224F-258B-16B83C8E8034";
	setAttr ".t" -type "double3" -1.0549920932612515 0 0 ;
	setAttr ".rp" -type "double3" 1.9109599036504221e-07 2.7146718325420407 0.25504301891334402 ;
	setAttr ".sp" -type "double3" 1.9109599036504221e-07 2.7146718325420407 0.25504301891334402 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "722ED950-4E17-54FC-54CF-C89E6A6FF7F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "328D058B-437C-C6FC-BCC5-6EA3FAC57A33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "f[21:38]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "f[39:41]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 38 "f[0:17]" "f[48:62]" "f[66:68]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[42:47]" "f[63:65]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 35 "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 38 "f[18:20]" "f[69:88]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[299]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 639 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:638]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
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
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 403 ".vt";
	setAttr ".vt[0:165]"  -3.20605874 0 1.63999701 -2.13737226 0 1.63999701 -1.068686128 0 1.63999701
		 1.9109599e-07 0 1.63999701 -3.20605874 0.87673545 1.63999701 -2.13737226 0.87673545 1.63999701
		 -1.068686128 0.87673545 1.63999701 1.9109599e-07 0.87673545 1.63999701 -3.20605874 1.75347066 1.63999724
		 -2.13737226 1.75347066 1.63999724 -3.20605874 2.63020563 1.63999724 -2.13737226 2.63020563 1.63999724
		 -3.20605874 3.50694132 1.63999724 -2.13737226 3.50694132 1.63999724 -3.20605874 4.54124308 1.63999701
		 -2.13737226 4.54124308 1.63999724 -1.068686128 4.54124308 1.63999724 1.9109599e-07 4.54124308 1.63999724
		 -3.20605874 5.019468784 1.63999724 -2.13737226 5.019468784 1.63999724 -1.068686128 5.019468784 1.63999724
		 1.9109599e-07 5.019468784 1.63999724 -3.20605874 5.019468784 -1.63999724 -2.13737226 5.019468784 -1.63999724
		 -1.068686128 5.019468784 -1.63999748 1.9109599e-07 5.019468784 -1.63999748 -3.20605874 4.54124308 -1.63999641
		 -2.13737226 4.54124308 -1.63999724 -1.068686128 4.54124308 -1.63999724 1.9109599e-07 4.54124308 -1.63999724
		 -3.20605874 3.50694036 -1.63999724 -2.13737226 3.50694036 -1.63999724 -1.068686128 3.50694036 -1.63999724
		 1.9109599e-07 3.50694036 -1.63999724 -3.20605874 2.63020563 -1.63999724 -2.13737226 2.63020563 -1.63999724
		 -1.068686128 2.63020563 -1.63999724 1.9109599e-07 2.63020563 -1.63999724 -3.20605874 1.75347018 -1.63999724
		 -2.13737226 1.75347018 -1.63999724 -1.068686128 1.75347018 -1.63999724 1.9109599e-07 1.75347018 -1.63999724
		 -3.20605874 0.87673509 -1.63999724 -2.13737226 0.87673509 -1.63999724 -1.068686128 0.87673509 -1.63999724
		 1.9109599e-07 0.87673509 -1.63999724 -3.20605874 0 -1.63999724 -2.13737226 0 -1.63999724
		 -1.068686128 0 -1.63999724 1.9109599e-07 0 -1.63999724 -2.13737226 0.87673545 -0.75887406
		 -1.068686128 0.87673545 -0.75887406 -1.068686128 1.75347066 -0.75887406 -2.13737226 1.75347066 -0.75887406
		 1.9109599e-07 0.87673545 -0.75887406 1.9109599e-07 1.75347066 -0.75887406 -1.068686128 2.63020563 -0.75887406
		 -2.13737226 2.63020563 -0.75887406 1.9109599e-07 2.63020563 -0.75887406 -1.068686128 3.50694132 -0.75887406
		 -2.13737226 3.50694132 -0.75887406 1.9109599e-07 3.50694132 -0.75887406 -1.068686128 4.54124308 -0.75887406
		 -2.13737226 4.54124308 -0.75887406 1.9109599e-07 4.54124308 -0.75887406 -3.20605874 0 2.15008354
		 -2.13737226 0 2.15008354 -2.13737226 0.87673545 2.15008354 -3.20605874 0.87673545 2.15008354
		 -1.068686128 0 2.15008354 -1.068686128 0.87673545 2.15008354 1.9109599e-07 0 2.15008354
		 1.9109599e-07 0.87673545 2.15008354 -3.67421532 0 -1.63999724 -3.67421532 0 1.63999701
		 -3.67421532 0.87673545 1.63999701 -3.67421532 0.87673509 -1.63999724 -3.67421532 0 2.15008354
		 -3.67421532 0.87673545 2.15008354 -3.20605874 5.42934322 1.63999724 -2.13737226 5.42934322 1.63999724
		 -2.13737226 5.42934322 -1.63999724 -3.20605874 5.42934322 -1.63999724 -1.068686128 5.42934322 1.63999724
		 -1.068686128 5.42934322 -1.63999748 1.9109599e-07 5.42934322 1.63999724 1.9109599e-07 5.42934322 -1.63999748
		 -3.20605874 5.019468784 2.051297665 -2.13737226 5.019468784 2.051297665 -2.13737226 5.42934322 2.051297665
		 -3.20605874 5.42934322 2.051297665 -1.068686128 5.019468784 2.051297665 -1.068686128 5.42934322 2.051297665
		 1.9109599e-07 5.019468784 2.051297665 1.9109599e-07 5.42934322 2.051297665 -3.58328271 5.019468784 1.63999724
		 -3.58328271 5.019468784 -1.63999724 -3.58328271 5.42934322 1.63999724 -3.58328271 5.42934322 -1.63999724
		 -3.58328271 5.019468784 2.051297665 -3.58328271 5.42934322 2.051297665 -2.62057543 4.58004951 1.70284677
		 -1.4041419 4.58004951 1.70284677 -2.62057543 4.91207123 1.70284677 -1.4041419 4.91207123 1.70284677
		 -2.62057543 4.91207123 1.15235209 -1.4041419 4.91207123 1.15235209 -2.62057543 4.58004951 1.15235209
		 -1.4041419 4.58004951 1.15235209 -2.71680307 3.34801793 1.089553237 -2.71680307 3.34801793 -0.12688038
		 -2.71680307 3.68003917 1.089553237 -2.71680307 3.68003917 -0.12688038 -3.26729774 3.68003917 1.089553237
		 -3.26729774 3.68003917 -0.12688038 -3.26729774 3.34801793 1.089553237 -3.26729774 3.34801793 -0.12688038
		 -2.71680307 4.17575216 1.089553237 -2.71680307 4.17575216 -0.12688038 -2.71680307 4.50777388 1.089553237
		 -2.71680307 4.50777388 -0.12688038 -3.26729774 4.50777388 1.089553237 -3.26729774 4.50777388 -0.12688038
		 -3.26729774 4.17575216 1.089553237 -3.26729774 4.17575216 -0.12688038 -2.71680307 2.52701783 1.089553237
		 -2.71680307 2.52701783 -0.12688038 -2.71680307 2.85903907 1.089553237 -2.71680307 2.85903907 -0.12688038
		 -3.26729774 2.85903907 1.089553237 -3.26729774 2.85903907 -0.12688038 -3.26729774 2.52701783 1.089553237
		 -3.26729774 2.52701783 -0.12688038 -2.71680307 1.71443772 1.089553237 -2.71680307 1.71443772 -0.12688038
		 -2.71680307 2.04645896 1.089553237 -2.71680307 2.04645896 -0.12688038 -3.26729774 2.04645896 1.089553237
		 -3.26729774 2.04645896 -0.12688038 -3.26729774 1.71443772 1.089553237 -3.26729774 1.71443772 -0.12688038
		 -2.71680307 0.89141119 1.089553237 -2.71680307 0.89141119 -0.12688038 -2.71680307 1.22343242 1.089553237
		 -2.71680307 1.22343242 -0.12688038 -3.26729774 1.22343242 1.089553237 -3.26729774 1.22343242 -0.12688038
		 -3.26729774 0.89141119 1.089553237 -3.26729774 0.89141119 -0.12688038 -2.10867882 3.75231504 1.69908762
		 -2.10867882 3.75231504 0.48265404 -2.10867882 4.084336281 1.69908762 -2.10867882 4.084336281 0.48265404
		 -2.65917349 4.084336281 1.69908762 -2.65917349 4.084336281 0.48265404 -2.65917349 3.75231504 1.69908762
		 -2.65917349 3.75231504 0.48265404 -2.71680307 3.75231504 1.69908762 -2.71680307 3.75231504 0.48265404
		 -2.71680307 4.084336281 1.69908762 -2.71680307 4.084336281 0.48265404 -3.26729774 4.084336281 1.69908762
		 -3.26729774 4.084336281 0.48265404 -3.26729774 3.75231504 1.69908762 -3.26729774 3.75231504 0.48265404
		 -3.25386381 3.33334208 1.70024133;
	setAttr ".vt[166:331]" -2.082627296 3.33334208 1.70024133 -3.25386381 3.66536331 1.70024133
		 -2.082627296 3.66536331 1.70024133 -3.25386381 3.66536331 1.14974666 -2.082627296 3.66536331 1.14974666
		 -3.25386381 3.33334208 1.14974666 -2.082627296 3.33334208 1.14974666 -2.71680307 2.11873484 1.69908762
		 -2.71680307 2.11873484 0.48265404 -2.71680307 2.45075607 1.69908762 -2.71680307 2.45075607 0.48265404
		 -3.26729774 2.45075607 1.69908762 -3.26729774 2.45075607 0.48265404 -3.26729774 2.11873484 1.69908762
		 -3.26729774 2.11873484 0.48265404 -2.10867882 2.93131495 1.69908762 -2.10867882 2.93131495 0.48265404
		 -2.10867882 3.26333618 1.69908762 -2.10867882 3.26333618 0.48265404 -2.65917349 3.26333618 1.69908762
		 -2.65917349 3.26333618 0.48265404 -2.65917349 2.93131495 1.69908762 -2.65917349 2.93131495 0.48265404
		 -2.10867882 2.11873484 1.69908762 -2.10867882 2.11873484 0.48265404 -2.10867882 2.45075607 1.69908762
		 -2.10867882 2.45075607 0.48265404 -2.65917349 2.45075607 1.69908762 -2.65917349 2.45075607 0.48265404
		 -2.65917349 2.11873484 1.69908762 -2.65917349 2.11873484 0.48265404 -2.71680307 2.93131495 1.69908762
		 -2.71680307 2.93131495 0.48265404 -2.71680307 3.26333618 1.69908762 -2.71680307 3.26333618 0.48265404
		 -3.26729774 3.26333618 1.69908762 -3.26729774 3.26333618 0.48265404 -3.26729774 2.93131495 1.69908762
		 -3.26729774 2.93131495 0.48265404 -3.25386381 2.51234221 1.70024133 -2.082627296 2.51234221 1.70024133
		 -3.25386381 2.84436345 1.70024133 -2.082627296 2.84436345 1.70024133 -3.25386381 2.84436345 1.14974666
		 -2.082627296 2.84436345 1.14974666 -3.25386381 2.51234221 1.14974666 -2.082627296 2.51234221 1.14974666
		 -3.25386381 1.69976199 1.70024133 -2.082627296 1.69976199 1.70024133 -3.25386381 2.031783342 1.70024133
		 -2.082627296 2.031783342 1.70024133 -3.25386381 2.031783342 1.14974666 -2.082627296 2.031783342 1.14974666
		 -3.25386381 1.69976199 1.14974666 -2.082627296 1.69976199 1.14974666 -2.71680307 4.17575216 -0.22705704
		 -2.71680307 4.17575216 -1.44349074 -2.71680307 4.50777388 -0.22705704 -2.71680307 4.50777388 -1.44349074
		 -3.26729774 4.50777388 -0.22705704 -3.26729774 4.50777388 -1.44349074 -3.26729774 4.17575216 -0.22705704
		 -3.26729774 4.17575216 -1.44349074 -2.10867882 1.2957083 1.69908762 -2.10867882 1.2957083 0.48265404
		 -2.10867882 1.62772954 1.69908762 -2.10867882 1.62772954 0.48265404 -2.65917349 1.62772954 1.69908762
		 -2.65917349 1.62772954 0.48265404 -2.65917349 1.2957083 1.69908762 -2.65917349 1.2957083 0.48265404
		 -2.71680307 2.52701783 -0.22705704 -2.71680307 2.52701783 -1.44349074 -2.71680307 2.85903907 -0.22705704
		 -2.71680307 2.85903907 -1.44349074 -3.26729774 2.85903907 -0.22705704 -3.26729774 2.85903907 -1.44349074
		 -3.26729774 2.52701783 -0.22705704 -3.26729774 2.52701783 -1.44349074 -2.71680307 1.2957083 0.38247743
		 -2.71680307 1.2957083 -0.83395624 -2.71680307 1.62772954 0.38247743 -2.71680307 1.62772954 -0.83395624
		 -3.26729774 1.62772954 0.38247743 -3.26729774 1.62772954 -0.83395624 -3.26729774 1.2957083 0.38247743
		 -3.26729774 1.2957083 -0.83395624 -2.71680307 1.71443772 -0.22705704 -2.71680307 1.71443772 -1.44349074
		 -2.71680307 2.04645896 -0.22705704 -2.71680307 2.04645896 -1.44349074 -3.26729774 2.04645896 -0.22705704
		 -3.26729774 2.04645896 -1.44349074 -3.26729774 1.71443772 -0.22705704 -3.26729774 1.71443772 -1.44349074
		 -2.71680307 2.93131495 0.38247743 -2.71680307 2.93131495 -0.83395624 -2.71680307 3.26333618 0.38247743
		 -2.71680307 3.26333618 -0.83395624 -3.26729774 3.26333618 0.38247743 -3.26729774 3.26333618 -0.83395624
		 -3.26729774 2.93131495 0.38247743 -3.26729774 2.93131495 -0.83395624 -2.71680307 3.34801793 -0.22705704
		 -2.71680307 3.34801793 -1.44349074 -2.71680307 3.68003917 -0.22705704 -2.71680307 3.68003917 -1.44349074
		 -3.26729774 3.68003917 -0.22705704 -3.26729774 3.68003917 -1.44349074 -3.26729774 3.34801793 -0.22705704
		 -3.26729774 3.34801793 -1.44349074 -2.71680307 0.89141119 -0.22705704 -2.71680307 0.89141119 -1.44349074
		 -2.71680307 1.22343242 -0.22705704 -2.71680307 1.22343242 -1.44349074 -3.26729774 1.22343242 -0.22705704
		 -3.26729774 1.22343242 -1.44349074 -3.26729774 0.89141119 -0.22705704 -3.26729774 0.89141119 -1.44349074
		 -2.71680307 3.75231504 0.38247743 -2.71680307 3.75231504 -0.83395624 -2.71680307 4.084336281 0.38247743
		 -2.71680307 4.084336281 -0.83395624 -3.26729774 4.084336281 0.38247743 -3.26729774 4.084336281 -0.83395624
		 -3.26729774 3.75231504 0.38247743 -3.26729774 3.75231504 -0.83395624 -2.71680307 2.11873484 0.38247743
		 -2.71680307 2.11873484 -0.83395624 -2.71680307 2.45075607 0.38247743 -2.71680307 2.45075607 -0.83395624
		 -3.26729774 2.45075607 0.38247743 -3.26729774 2.45075607 -0.83395624 -3.26729774 2.11873484 0.38247743
		 -3.26729774 2.11873484 -0.83395624 -2.71680307 4.58004951 0.38247743 -2.71680307 4.58004951 -0.83395624
		 -2.71680307 4.91207123 0.38247743 -2.71680307 4.91207123 -0.83395624 -3.26729774 4.91207123 0.38247743
		 -3.26729774 4.91207123 -0.83395624 -3.26729774 4.58004951 0.38247743 -3.26729774 4.58004951 -0.83395624
		 -2.71680307 4.58004951 1.69908762 -2.71680307 4.58004951 0.48265404 -2.71680307 4.91207123 1.69908762
		 -2.71680307 4.91207123 0.48265404 -3.26729774 4.91207123 1.69908762 -3.26729774 4.91207123 0.48265404
		 -3.26729774 4.58004951 1.69908762 -3.26729774 4.58004951 0.48265404 -3.25386381 4.16107655 1.70024133
		 -2.082627296 4.16107655 1.70024133 -3.25386381 4.49309826 1.70024133 -2.082627296 4.49309826 1.70024133
		 -3.25386381 4.49309826 1.14974666 -2.082627296 4.49309826 1.14974666 -3.25386381 4.16107655 1.14974666
		 -2.082627296 4.16107655 1.14974666 -2.71680307 1.2957083 1.69908762 -2.71680307 1.2957083 0.48265404
		 -2.71680307 1.62772954 1.69908762 -2.71680307 1.62772954 0.48265404 -3.26729774 1.62772954 1.69908762
		 -3.26729774 1.62772954 0.48265404 -3.26729774 1.2957083 1.69908762;
	setAttr ".vt[332:402]" -3.26729774 1.2957083 0.48265404 -3.25386381 0.87673545 1.70024133
		 -2.082627296 0.87673545 1.70024133 -3.25386381 1.20875669 1.70024133 -2.082627296 1.20875669 1.70024133
		 -3.25386381 1.20875669 1.14974666 -2.082627296 1.20875669 1.14974666 -3.25386381 0.87673545 1.14974666
		 -2.082627296 0.87673545 1.14974666 -3.3220346 2.11873484 -0.89770818 -2.10560107 2.11873484 -0.89770818
		 -3.3220346 2.45075607 -0.89770818 -2.10560107 2.45075607 -0.89770818 -3.3220346 2.45075607 -1.44820285
		 -2.10560107 2.45075607 -1.44820285 -3.3220346 2.11873484 -1.44820285 -2.10560107 2.11873484 -1.44820285
		 -3.3220346 2.93131495 -0.89770818 -2.10560107 2.93131495 -0.89770818 -3.3220346 3.26333618 -0.89770818
		 -2.10560107 3.26333618 -0.89770818 -3.3220346 3.26333618 -1.44820285 -2.10560107 3.26333618 -1.44820285
		 -3.3220346 2.93131495 -1.44820285 -2.10560107 2.93131495 -1.44820285 -3.3220346 4.58004951 -0.89770818
		 -2.10560107 4.58004951 -0.89770818 -3.3220346 4.91207123 -0.89770818 -2.10560107 4.91207123 -0.89770818
		 -3.3220346 4.91207123 -1.44820285 -2.10560107 4.91207123 -1.44820285 -3.3220346 4.58004951 -1.44820285
		 -2.10560107 4.58004951 -1.44820285 -3.3220346 1.2957083 -0.89770818 -2.10560107 1.2957083 -0.89770818
		 -3.3220346 1.62772954 -0.89770818 -2.10560107 1.62772954 -0.89770818 -3.3220346 1.62772954 -1.44820285
		 -2.10560107 1.62772954 -1.44820285 -3.3220346 1.2957083 -1.44820285 -2.10560107 1.2957083 -1.44820285
		 -3.3220346 3.75231504 -0.89770818 -2.10560107 3.75231504 -0.89770818 -3.3220346 4.084336281 -0.89770818
		 -2.10560107 4.084336281 -0.89770818 -3.3220346 4.084336281 -1.44820285 -2.10560107 4.084336281 -1.44820285
		 -3.3220346 3.75231504 -1.44820285 -2.10560107 3.75231504 -1.44820285 -1.9109599e-07 0 1.63999701
		 -1.9109599e-07 0.87673545 1.63999701 -1.9109599e-07 4.54124308 1.63999724 -1.9109599e-07 5.019468784 1.63999724
		 -1.9109599e-07 5.019468784 -1.63999748 -1.9109599e-07 4.54124308 -1.63999724 -1.9109599e-07 3.50694036 -1.63999724
		 -1.9109599e-07 2.63020563 -1.63999724 -1.9109599e-07 1.75347018 -1.63999724 -1.9109599e-07 0.87673509 -1.63999724
		 -1.9109599e-07 0 -1.63999724 -1.9109599e-07 0.87673545 -0.75887406 -1.9109599e-07 1.75347066 -0.75887406
		 -1.9109599e-07 2.63020563 -0.75887406 -1.9109599e-07 3.50694132 -0.75887406 -1.9109599e-07 4.54124308 -0.75887406
		 -1.9109599e-07 0 2.15008354 -1.9109599e-07 0.87673545 2.15008354 -1.9109599e-07 5.42934322 1.63999724
		 -1.9109599e-07 5.42934322 -1.63999748 -1.9109599e-07 5.019468784 2.051297665 -1.9109599e-07 5.42934322 2.051297665;
	setAttr -s 631 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1 10 11 1 12 13 1
		 14 15 1 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 26 27 1 27 28 1
		 28 29 1 30 31 1 31 32 1 32 33 1 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 42 43 1
		 43 44 1 44 45 1 46 47 0 47 48 0 48 49 0 4 8 0 5 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 18 0 15 19 1 16 20 1 17 21 0 18 22 0 22 26 0 23 27 1 24 28 1 25 29 0
		 26 30 0 27 31 1 28 32 1 29 33 0 30 34 0 31 35 1 32 36 1 33 37 0 34 38 0 35 39 1 36 40 1
		 37 41 0 38 42 0 39 43 1 40 44 1 41 45 0 42 46 0 43 47 1 44 48 1 45 49 0 46 0 0 47 1 1
		 48 2 1 49 3 0 42 4 0 38 8 1 34 10 1 30 12 1 26 14 1 5 50 0 6 51 0 50 51 0 51 52 1
		 9 53 0 53 52 1 50 53 0 7 54 0 51 54 0 54 55 0 52 55 1 52 56 1 11 57 0 57 56 1 53 57 0
		 55 58 0 56 58 1 56 59 1 13 60 0 60 59 1 57 60 0 58 61 0 59 61 1 16 62 0 59 62 1 15 63 0
		 63 62 0 60 63 0 17 64 0 61 64 0 62 64 0 0 65 0 1 66 0 65 66 0 5 67 0 66 67 1 4 68 0
		 68 67 0 65 68 0 2 69 0 66 69 0 6 70 0 69 70 1 67 70 0 3 71 0 69 71 0 7 72 0 71 72 0
		 70 72 0 46 73 0 0 74 0 73 74 0 4 75 0 74 75 0 42 76 0 76 75 0 76 73 0 65 77 0 74 77 0
		 68 78 0 77 78 0 75 78 0 79 80 0 23 81 0 80 81 1 22 82 0 82 81 0 79 82 0 80 83 0 24 84 0
		 83 84 1 81 84 0 83 85 0 25 86 0 85 86 0 84 86 0 18 87 0 19 88 0 87 88 0 80 89 0 88 89 0
		 79 90 0 90 89 0 87 90 0;
	setAttr ".ed[166:331]" 20 91 0 88 91 0 83 92 0 91 92 0 89 92 0 21 93 0 91 93 0
		 85 94 0 93 94 0 92 94 0 18 95 0 22 96 0 95 96 0 79 97 0 95 97 0 82 98 0 97 98 0 96 98 0
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
	setAttr ".ed[498:630]" 306 308 0 307 301 0 308 302 0 309 310 0 311 312 0 313 314 0
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
		 399 402 0;
	setAttr -s 300 -ch 1218 ".fc[0:299]" -type "polyFaces" 
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
		mu 0 4 0 79 95 92
		f 4 -78 136 137 -135
		mu 0 4 79 82 96 95
		f 4 69 131 -139 -137
		mu 0 4 82 5 93 96
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
		 625 637;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "A760DF3F-4D4F-3AF4-80B7-03BD22E2C5B9";
	setAttr ".t" -type "double3" -1.0738163795947135 1.6408309844489821 0.59579156043507875 ;
	setAttr ".r" -type "double3" -26.076273670715501 44.972228946978504 39.974294736009817 ;
	setAttr ".s" -type "double3" 0.30899651786355964 0.91188946031531704 0.30899651786355964 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FDA567CF-420B-8579-F5AF-2CBA475C4638";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.091900669 0 0.035861287 
		-0.062489174 0 0.045401007 -0.045401055 0 0.062489156 -0.030055219 0 0.10089464 -9.2078221e-09 
		0 0.077240847 0.023868728 0 0.073460408 0.045401011 0 0.062489152 0.062489152 0 0.045401003 
		0.073460385 0 0.023868715 0.077240817 0 -1.3811735e-08 0.16421273 0 -0.085618556 
		0.062489141 0 -0.045401033 0.045401003 0 -0.062489156 0.08272633 2.220446e-16 -0.38930464 
		-6.9058674e-09 0 -0.077240847 -0.023868732 0 -0.073460408 -0.045401011 0 -0.062489163 
		-0.14304005 0 -0.08310812 -0.073460385 0 -0.023868736 -0.077240817 0 -1.3811735e-08 
		-0.062793881 0 0.026607227 -0.037198022 0 0.027025951 -0.027025955 0 0.037198022 
		-0.020604465 0 0.072092563 -5.4811551e-09 0 0.045979302 0.014208383 0 0.043728881 
		0.027025953 0 0.037198011 0.037198015 0 0.027025938 0.043728892 0 0.014208378 0.045979291 
		0 -8.221738e-09 0.13755578 0 -0.078050219 0.037198018 0 -0.027025945 0.027025938 
		0 -0.037198022 0.10307795 0 -0.33114454 -4.110869e-09 0 -0.045979302 -0.014208388 
		0 -0.043728881 -0.027025953 0 -0.037198022 -0.12047786 0 -0.06601049 -0.043728892 
		0 -0.014208388 -0.045979291 0 -8.221738e-09 -0.077963188 0 0.031430073 -0.050378758 
		0 0.036602285 -0.036602311 0 0.050378744 -0.02552983 0 0.087103046 -7.423345e-09 
		0 0.062271558 0.019242967 0 0.059223741 0.036602296 0 0.050378717 0.050378717 0 0.036602281 
		0.059223741 0 0.019242948 0.062271547 0 -1.1135021e-08 0.15144832 0 -0.081994489 
		0.050378721 0 -0.036602296 0.036602281 0 -0.050378744 0.071643643 0 -0.32125619 -5.5675105e-09 
		0 -0.062271558 -0.019242963 0 -0.059223741 -0.036602296 0 -0.050378721 -0.13223636 
		0 -0.074921086 -0.059223741 0 -0.019242972 -0.062271547 0 -1.1135021e-08 -0.068749554 
		0 0.028500753 -0.042372987 0 0.030785765 -0.03078578 0 0.042372968 -0.022538226 0 
		0.077985898 -6.2436878e-09 0 0.052375861 0.016185027 0 0.049812395 0.030785754 0 
		0.042372957 0.042372961 0 0.030785747 0.049812399 0 0.016185021 0.052375853 0 -9.3655323e-09 
		0.14301015 0 -0.07959877 0.042372957 0 -0.030785769 0.030785747 0 -0.042372968 0.11613426 
		0 -0.26920423 -4.6827662e-09 0 -0.052375861 -0.01618503 0 -0.049812395 -0.030785754 
		0 -0.042372968 -0.12509441 0 -0.069508925 -0.049812399 0 -0.016185038 -0.052375853 
		0 -9.3655323e-09 -0.077963166 0 0.031430073 -0.050378762 0 0.036602296 -0.036602311 
		0 0.05037874 -0.025529817 0 0.087103039 -7.4233446e-09 0 0.062271547 0.019242965 
		0 0.05922376 0.036602296 0 0.050378736 0.050378736 0 0.036602281 0.059223756 0 0.019242957 
		0.062271535 0 -1.1135016e-08 0.15144828 0 -0.081994534 0.050378729 0 -0.0366023 0.036602281 
		0 -0.05037874 0.067154787 0 -0.20553757 -5.5675082e-09 0 -0.062271547 -0.019242967 
		0 -0.05922376 -0.036602296 0 -0.05037874 -0.13223642 0 -0.074921086 -0.059223756 
		0 -0.019242972 -0.062271535 0 -1.1135016e-08 0.0081371153 0 0.022320747 0.03196555 
		0 0.0185146 0.038934108 0 0.025483161 0.041221853 0 0.058751456 0.057448715 0 0.031498909 
		0.067182422 0 0.029957257 0.075963333 0 0.025483146 0.082931861 0 0.018514592 0.087405965 
		0 0.0097336974 0.088947639 0 -5.6324438e-09 0.18265694 0 -0.074544489 0.082931876 
		0 -0.018514603 0.075963333 0 -0.025483161 0.23032928 0 -0.28326815 0.057448715 0 
		-0.031498909 0.047715019 0 -0.029957257 0.038934108 0 -0.025483161 -0.05257836 0 
		-0.058090832 0.027491476 0 -0.0097337058 0.025949787 0 -5.6324438e-09 -0.015632898 
		0 -0.065055005 -0.015632898 0 -0.065055005;
createNode transform -n "pCylinder2";
	rename -uid "467D443C-428C-3855-01A4-EB8DA787398B";
	setAttr ".t" -type "double3" -1.2506092603245158 1.6408309844489821 -0.05251059423153781 ;
	setAttr ".r" -type "double3" -77.572608788991744 124.48035620174647 -132.7005046869541 ;
	setAttr ".s" -type "double3" 0.30899651786355964 0.91188946031531704 0.30899651786355964 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D8AD7BDA-4BFA-CBDF-2EE2-97AE52F82EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[120]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:119]" "vtx[121]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[120:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.38749999 0.38749999
		 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995 0.38749999 0.43749994
		 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999 0.38749999 0.48749989
		 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986 0.38749999 0.53749985
		 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981 0.38749999 0.5874998
		 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976 0.38749999 0.375
		 0.46249998 0.38749999 0.46249998 0.39999998 0.46249998 0.41249996 0.46249998 0.42499995
		 0.46249998 0.43749994 0.46249998 0.44999993 0.46249998 0.46249992 0.46249998 0.4749999
		 0.46249998 0.48749989 0.46249998 0.49999988 0.46249998 0.51249987 0.46249998 0.52499986
		 0.46249998 0.53749985 0.46249998 0.54999983 0.46249998 0.56249982 0.46249998 0.57499981
		 0.46249998 0.5874998 0.46249998 0.59999979 0.46249998 0.61249977 0.46249998 0.62499976
		 0.46249998 0.375 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996
		 0.53749996 0.42499995 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992
		 0.53749996 0.4749999 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987
		 0.53749996 0.52499986 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982
		 0.53749996 0.57499981 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977
		 0.53749996 0.62499976 0.53749996 0.375 0.61249995 0.38749999 0.61249995 0.39999998
		 0.61249995 0.41249996 0.61249995 0.42499995 0.61249995 0.43749994 0.61249995 0.44999993
		 0.61249995 0.46249992 0.61249995 0.4749999 0.61249995 0.48749989 0.61249995 0.49999988
		 0.61249995 0.51249987 0.61249995 0.52499986 0.61249995 0.53749985 0.61249995 0.54999983
		 0.61249995 0.56249982 0.61249995 0.57499981 0.61249995 0.5874998 0.61249995 0.59999979
		 0.61249995 0.61249977 0.61249995 0.62499976 0.61249995 0.375 0.68749994 0.38749999
		 0.68749994 0.39999998 0.68749994 0.41249996 0.68749994 0.42499995 0.68749994 0.43749994
		 0.68749994 0.44999993 0.68749994 0.46249992 0.68749994 0.4749999 0.68749994 0.48749989
		 0.68749994 0.49999988 0.68749994 0.51249987 0.68749994 0.52499986 0.68749994 0.53749985
		 0.68749994 0.54999983 0.68749994 0.56249982 0.68749994 0.57499981 0.68749994 0.5874998
		 0.68749994 0.59999979 0.68749994 0.61249977 0.68749994 0.62499976 0.68749994 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.091900669 0 0.035861287 
		-0.062489174 0 0.045401007 -0.045401055 0 0.062489156 -0.030055219 0 0.10089464 -9.2078221e-09 
		0 0.077240847 0.023868728 0 0.073460408 0.045401011 0 0.062489152 0.062489152 0 0.045401003 
		0.073460385 0 0.023868715 0.077240817 0 -1.3811735e-08 0.16421273 0 -0.085618556 
		0.062489141 0 -0.045401033 0.045401003 0 -0.062489156 0.08272633 2.220446e-16 -0.38930464 
		-6.9058674e-09 0 -0.077240847 -0.023868732 0 -0.073460408 -0.045401011 0 -0.062489163 
		-0.14304005 0 -0.08310812 -0.073460385 0 -0.023868736 -0.077240817 0 -1.3811735e-08 
		-0.062793881 0 0.026607227 -0.037198022 0 0.027025951 -0.027025955 0 0.037198022 
		-0.020604465 0 0.072092563 -5.4811551e-09 0 0.045979302 0.014208383 0 0.043728881 
		0.027025953 0 0.037198011 0.037198015 0 0.027025938 0.043728892 0 0.014208378 0.045979291 
		0 -8.221738e-09 0.13755578 0 -0.078050219 0.037198018 0 -0.027025945 0.027025938 
		0 -0.037198022 0.10307795 0 -0.33114454 -4.110869e-09 0 -0.045979302 -0.014208388 
		0 -0.043728881 -0.027025953 0 -0.037198022 -0.12047786 0 -0.06601049 -0.043728892 
		0 -0.014208388 -0.045979291 0 -8.221738e-09 -0.077963188 0 0.031430073 -0.050378758 
		0 0.036602285 -0.036602311 0 0.050378744 -0.02552983 0 0.087103046 -7.423345e-09 
		0 0.062271558 0.019242967 0 0.059223741 0.036602296 0 0.050378717 0.050378717 0 0.036602281 
		0.059223741 0 0.019242948 0.062271547 0 -1.1135021e-08 0.15144832 0 -0.081994489 
		0.050378721 0 -0.036602296 0.036602281 0 -0.050378744 0.071643643 0 -0.32125619 -5.5675105e-09 
		0 -0.062271558 -0.019242963 0 -0.059223741 -0.036602296 0 -0.050378721 -0.13223636 
		0 -0.074921086 -0.059223741 0 -0.019242972 -0.062271547 0 -1.1135021e-08 -0.068749554 
		0 0.028500753 -0.042372987 0 0.030785765 -0.03078578 0 0.042372968 -0.022538226 0 
		0.077985898 -6.2436878e-09 0 0.052375861 0.016185027 0 0.049812395 0.030785754 0 
		0.042372957 0.042372961 0 0.030785747 0.049812399 0 0.016185021 0.052375853 0 -9.3655323e-09 
		0.14301015 0 -0.07959877 0.042372957 0 -0.030785769 0.030785747 0 -0.042372968 0.11613426 
		0 -0.26920423 -4.6827662e-09 0 -0.052375861 -0.01618503 0 -0.049812395 -0.030785754 
		0 -0.042372968 -0.12509441 0 -0.069508925 -0.049812399 0 -0.016185038 -0.052375853 
		0 -9.3655323e-09 -0.077963166 0 0.031430073 -0.050378762 0 0.036602296 -0.036602311 
		0 0.05037874 -0.025529817 0 0.087103039 -7.4233446e-09 0 0.062271547 0.019242965 
		0 0.05922376 0.036602296 0 0.050378736 0.050378736 0 0.036602281 0.059223756 0 0.019242957 
		0.062271535 0 -1.1135016e-08 0.15144828 0 -0.081994534 0.050378729 0 -0.0366023 0.036602281 
		0 -0.05037874 0.067154787 0 -0.20553757 -5.5675082e-09 0 -0.062271547 -0.019242967 
		0 -0.05922376 -0.036602296 0 -0.05037874 -0.13223642 0 -0.074921086 -0.059223756 
		0 -0.019242972 -0.062271535 0 -1.1135016e-08 0.0081371153 0 0.022320747 0.03196555 
		0 0.0185146 0.038934108 0 0.025483161 0.041221853 0 0.058751456 0.057448715 0 0.031498909 
		0.067182422 0 0.029957257 0.075963333 0 0.025483146 0.082931861 0 0.018514592 0.087405965 
		0 0.0097336974 0.088947639 0 -5.6324438e-09 0.18265694 0 -0.074544489 0.082931876 
		0 -0.018514603 0.075963333 0 -0.025483161 0.23032928 0 -0.28326815 0.057448715 0 
		-0.031498909 0.047715019 0 -0.029957257 0.038934108 0 -0.025483161 -0.05257836 0 
		-0.058090832 0.027491476 0 -0.0097337058 0.025949787 0 -5.6324438e-09 -0.015632898 
		0 -0.065055005 -0.015632898 0 -0.065055005;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.60000002 -0.30901718
		 0.80901754 -0.60000002 -0.5877856 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702
		 0 -0.60000002 -1.000000476837 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173
		 -0.80901724 -0.60000002 -0.58778542 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0
		 -0.95105678 -0.60000002 0.30901706 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712
		 -0.30901706 -0.60000002 0.95105666 -2.9802322e-08 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566
		 0.58778524 -0.60000002 0.80901706 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017
		 1 -0.60000002 0 0.95105714 -0.20000002 -0.30901718 0.80901754 -0.20000002 -0.5877856
		 0.5877856 -0.20000002 -0.80901748 0.30901715 -0.20000002 -0.95105702 0 -0.20000002 -1.000000476837
		 -0.30901715 -0.20000002 -0.95105696 -0.58778548 -0.20000002 -0.8090173 -0.80901724 -0.20000002 -0.58778542
		 -0.95105678 -0.20000002 -0.30901706 -1.000000238419 -0.20000002 0 -0.95105678 -0.20000002 0.30901706
		 -0.80901718 -0.20000002 0.58778536 -0.58778536 -0.20000002 0.80901712 -0.30901706 -0.20000002 0.95105666
		 -2.9802322e-08 -0.20000002 1.000000119209 0.30901697 -0.20000002 0.9510566 0.58778524 -0.20000002 0.80901706
		 0.809017 -0.20000002 0.5877853 0.95105654 -0.20000002 0.309017 1 -0.20000002 0 0.95105714 0.19999999 -0.30901718
		 0.80901754 0.19999999 -0.5877856 0.5877856 0.19999999 -0.80901748 0.30901715 0.19999999 -0.95105702
		 0 0.19999999 -1.000000476837 -0.30901715 0.19999999 -0.95105696 -0.58778548 0.19999999 -0.8090173
		 -0.80901724 0.19999999 -0.58778542 -0.95105678 0.19999999 -0.30901706 -1.000000238419 0.19999999 0
		 -0.95105678 0.19999999 0.30901706 -0.80901718 0.19999999 0.58778536 -0.58778536 0.19999999 0.80901712
		 -0.30901706 0.19999999 0.95105666 -2.9802322e-08 0.19999999 1.000000119209 0.30901697 0.19999999 0.9510566
		 0.58778524 0.19999999 0.80901706 0.809017 0.19999999 0.5877853 0.95105654 0.19999999 0.309017
		 1 0.19999999 0 0.95105714 0.60000002 -0.30901718 0.80901754 0.60000002 -0.5877856
		 0.5877856 0.60000002 -0.80901748 0.30901715 0.60000002 -0.95105702 0 0.60000002 -1.000000476837
		 -0.30901715 0.60000002 -0.95105696 -0.58778548 0.60000002 -0.8090173 -0.80901724 0.60000002 -0.58778542
		 -0.95105678 0.60000002 -0.30901706 -1.000000238419 0.60000002 0 -0.95105678 0.60000002 0.30901706
		 -0.80901718 0.60000002 0.58778536 -0.58778536 0.60000002 0.80901712 -0.30901706 0.60000002 0.95105666
		 -2.9802322e-08 0.60000002 1.000000119209 0.30901697 0.60000002 0.9510566 0.58778524 0.60000002 0.80901706
		 0.809017 0.60000002 0.5877853 0.95105654 0.60000002 0.309017 1 0.60000002 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:259]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 3 -1 -221 221
		mu 0 3 1 0 166
		f 3 -2 -222 222
		mu 0 3 2 1 166
		f 3 -3 -223 223
		mu 0 3 3 2 166
		f 3 -4 -224 224
		mu 0 3 4 3 166
		f 3 -5 -225 225
		mu 0 3 5 4 166
		f 3 -6 -226 226
		mu 0 3 6 5 166
		f 3 -7 -227 227
		mu 0 3 7 6 166
		f 3 -8 -228 228
		mu 0 3 8 7 166
		f 3 -9 -229 229
		mu 0 3 9 8 166
		f 3 -10 -230 230
		mu 0 3 10 9 166
		f 3 -11 -231 231
		mu 0 3 11 10 166
		f 3 -12 -232 232
		mu 0 3 12 11 166
		f 3 -13 -233 233
		mu 0 3 13 12 166
		f 3 -14 -234 234
		mu 0 3 14 13 166
		f 3 -15 -235 235
		mu 0 3 15 14 166
		f 3 -16 -236 236
		mu 0 3 16 15 166
		f 3 -17 -237 237
		mu 0 3 17 16 166
		f 3 -18 -238 238
		mu 0 3 18 17 166
		f 3 -19 -239 239
		mu 0 3 19 18 166
		f 3 -20 -240 220
		mu 0 3 0 19 166
		f 3 100 241 -241
		mu 0 3 164 163 167
		f 3 101 242 -242
		mu 0 3 163 162 167
		f 3 102 243 -243
		mu 0 3 162 161 167
		f 3 103 244 -244
		mu 0 3 161 160 167
		f 3 104 245 -245
		mu 0 3 160 159 167
		f 3 105 246 -246
		mu 0 3 159 158 167
		f 3 106 247 -247
		mu 0 3 158 157 167
		f 3 107 248 -248
		mu 0 3 157 156 167
		f 3 108 249 -249
		mu 0 3 156 155 167
		f 3 109 250 -250
		mu 0 3 155 154 167
		f 3 110 251 -251
		mu 0 3 154 153 167
		f 3 111 252 -252
		mu 0 3 153 152 167
		f 3 112 253 -253
		mu 0 3 152 151 167
		f 3 113 254 -254
		mu 0 3 151 150 167
		f 3 114 255 -255
		mu 0 3 150 149 167
		f 3 115 256 -256
		mu 0 3 149 148 167
		f 3 116 257 -257
		mu 0 3 148 147 167
		f 3 117 258 -258
		mu 0 3 147 146 167
		f 3 118 259 -259
		mu 0 3 146 165 167
		f 3 119 240 -260
		mu 0 3 165 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "B9947DCE-4CDF-C4E9-1180-1597546215E0";
	setAttr ".t" -type "double3" -1.1916988313040624 1.2991050684970646 0.59432847759365059 ;
	setAttr ".r" -type "double3" 29.379180351683523 0 90 ;
	setAttr ".s" -type "double3" 0.30899651786355964 0.91188946031531704 0.30899651786355964 ;
	setAttr ".rp" -type "double3" -0.2928127253574162 0 0 ;
	setAttr ".rpt" -type "double3" 0.29281272535742242 -0.2928127253574162 -1.4918621926487766e-15 ;
	setAttr ".sp" -type "double3" -0.94762467675028073 0 0 ;
	setAttr ".spt" -type "double3" 0.65481195139285986 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E8D3F473-4C44-1405-89B7-80972424207E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[120]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:119]" "vtx[121]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[120:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.38749999 0.38749999
		 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995 0.38749999 0.43749994
		 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999 0.38749999 0.48749989
		 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986 0.38749999 0.53749985
		 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981 0.38749999 0.5874998
		 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976 0.38749999 0.375
		 0.46249998 0.38749999 0.46249998 0.39999998 0.46249998 0.41249996 0.46249998 0.42499995
		 0.46249998 0.43749994 0.46249998 0.44999993 0.46249998 0.46249992 0.46249998 0.4749999
		 0.46249998 0.48749989 0.46249998 0.49999988 0.46249998 0.51249987 0.46249998 0.52499986
		 0.46249998 0.53749985 0.46249998 0.54999983 0.46249998 0.56249982 0.46249998 0.57499981
		 0.46249998 0.5874998 0.46249998 0.59999979 0.46249998 0.61249977 0.46249998 0.62499976
		 0.46249998 0.375 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996
		 0.53749996 0.42499995 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992
		 0.53749996 0.4749999 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987
		 0.53749996 0.52499986 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982
		 0.53749996 0.57499981 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977
		 0.53749996 0.62499976 0.53749996 0.375 0.61249995 0.38749999 0.61249995 0.39999998
		 0.61249995 0.41249996 0.61249995 0.42499995 0.61249995 0.43749994 0.61249995 0.44999993
		 0.61249995 0.46249992 0.61249995 0.4749999 0.61249995 0.48749989 0.61249995 0.49999988
		 0.61249995 0.51249987 0.61249995 0.52499986 0.61249995 0.53749985 0.61249995 0.54999983
		 0.61249995 0.56249982 0.61249995 0.57499981 0.61249995 0.5874998 0.61249995 0.59999979
		 0.61249995 0.61249977 0.61249995 0.62499976 0.61249995 0.375 0.68749994 0.38749999
		 0.68749994 0.39999998 0.68749994 0.41249996 0.68749994 0.42499995 0.68749994 0.43749994
		 0.68749994 0.44999993 0.68749994 0.46249992 0.68749994 0.4749999 0.68749994 0.48749989
		 0.68749994 0.49999988 0.68749994 0.51249987 0.68749994 0.52499986 0.68749994 0.53749985
		 0.68749994 0.54999983 0.68749994 0.56249982 0.68749994 0.57499981 0.68749994 0.5874998
		 0.68749994 0.59999979 0.68749994 0.61249977 0.68749994 0.62499976 0.68749994 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.091900669 0 0.035861287 
		-0.062489174 0 0.045401007 -0.045401055 0 0.062489156 -0.030055219 0 0.10089464 -9.2078221e-09 
		0 0.077240847 0.023868728 0 0.073460408 0.045401011 0 0.062489152 0.062489152 0 0.045401003 
		0.073460385 0 0.023868715 0.077240817 0 -1.3811735e-08 0.16421273 0 -0.085618556 
		0.062489141 0 -0.045401033 0.045401003 0 -0.062489156 0.08272633 2.220446e-16 -0.38930464 
		-6.9058674e-09 0 -0.077240847 -0.023868732 0 -0.073460408 -0.045401011 0 -0.062489163 
		-0.14304005 0 -0.08310812 -0.073460385 0 -0.023868736 -0.077240817 0 -1.3811735e-08 
		-0.062793881 0 0.026607227 -0.037198022 0 0.027025951 -0.027025955 0 0.037198022 
		-0.020604465 0 0.072092563 -5.4811551e-09 0 0.045979302 0.014208383 0 0.043728881 
		0.027025953 0 0.037198011 0.037198015 0 0.027025938 0.043728892 0 0.014208378 0.045979291 
		0 -8.221738e-09 0.13755578 0 -0.078050219 0.037198018 0 -0.027025945 0.027025938 
		0 -0.037198022 0.10307795 0 -0.33114454 -4.110869e-09 0 -0.045979302 -0.014208388 
		0 -0.043728881 -0.027025953 0 -0.037198022 -0.12047786 0 -0.06601049 -0.043728892 
		0 -0.014208388 -0.045979291 0 -8.221738e-09 -0.077963188 0 0.031430073 -0.050378758 
		0 0.036602285 -0.036602311 0 0.050378744 -0.02552983 0 0.087103046 -7.423345e-09 
		0 0.062271558 0.019242967 0 0.059223741 0.036602296 0 0.050378717 0.050378717 0 0.036602281 
		0.059223741 0 0.019242948 0.062271547 0 -1.1135021e-08 0.15144832 0 -0.081994489 
		0.050378721 0 -0.036602296 0.036602281 0 -0.050378744 0.071643643 0 -0.32125619 -5.5675105e-09 
		0 -0.062271558 -0.019242963 0 -0.059223741 -0.036602296 0 -0.050378721 -0.13223636 
		0 -0.074921086 -0.059223741 0 -0.019242972 -0.062271547 0 -1.1135021e-08 -0.068749554 
		0 0.028500753 -0.042372987 0 0.030785765 -0.03078578 0 0.042372968 -0.022538226 0 
		0.077985898 -6.2436878e-09 0 0.052375861 0.016185027 0 0.049812395 0.030785754 0 
		0.042372957 0.042372961 0 0.030785747 0.049812399 0 0.016185021 0.052375853 0 -9.3655323e-09 
		0.14301015 0 -0.07959877 0.042372957 0 -0.030785769 0.030785747 0 -0.042372968 0.11613426 
		0 -0.26920423 -4.6827662e-09 0 -0.052375861 -0.01618503 0 -0.049812395 -0.030785754 
		0 -0.042372968 -0.12509441 0 -0.069508925 -0.049812399 0 -0.016185038 -0.052375853 
		0 -9.3655323e-09 -0.077963166 0 0.031430073 -0.050378762 0 0.036602296 -0.036602311 
		0 0.05037874 -0.025529817 0 0.087103039 -7.4233446e-09 0 0.062271547 0.019242965 
		0 0.05922376 0.036602296 0 0.050378736 0.050378736 0 0.036602281 0.059223756 0 0.019242957 
		0.062271535 0 -1.1135016e-08 0.15144828 0 -0.081994534 0.050378729 0 -0.0366023 0.036602281 
		0 -0.05037874 0.067154787 0 -0.20553757 -5.5675082e-09 0 -0.062271547 -0.019242967 
		0 -0.05922376 -0.036602296 0 -0.05037874 -0.13223642 0 -0.074921086 -0.059223756 
		0 -0.019242972 -0.062271535 0 -1.1135016e-08 0.0081371153 0 0.022320747 0.03196555 
		0 0.0185146 0.038934108 0 0.025483161 0.041221853 0 0.058751456 0.057448715 0 0.031498909 
		0.067182422 0 0.029957257 0.075963333 0 0.025483146 0.082931861 0 0.018514592 0.087405965 
		0 0.0097336974 0.088947639 0 -5.6324438e-09 0.18265694 0 -0.074544489 0.082931876 
		0 -0.018514603 0.075963333 0 -0.025483161 0.23032928 0 -0.28326815 0.057448715 0 
		-0.031498909 0.047715019 0 -0.029957257 0.038934108 0 -0.025483161 -0.05257836 0 
		-0.058090832 0.027491476 0 -0.0097337058 0.025949787 0 -5.6324438e-09 -0.015632898 
		0 -0.065055005 -0.015632898 0 -0.065055005;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.60000002 -0.30901718
		 0.80901754 -0.60000002 -0.5877856 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702
		 0 -0.60000002 -1.000000476837 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173
		 -0.80901724 -0.60000002 -0.58778542 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0
		 -0.95105678 -0.60000002 0.30901706 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712
		 -0.30901706 -0.60000002 0.95105666 -2.9802322e-08 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566
		 0.58778524 -0.60000002 0.80901706 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017
		 1 -0.60000002 0 0.95105714 -0.20000002 -0.30901718 0.80901754 -0.20000002 -0.5877856
		 0.5877856 -0.20000002 -0.80901748 0.30901715 -0.20000002 -0.95105702 0 -0.20000002 -1.000000476837
		 -0.30901715 -0.20000002 -0.95105696 -0.58778548 -0.20000002 -0.8090173 -0.80901724 -0.20000002 -0.58778542
		 -0.95105678 -0.20000002 -0.30901706 -1.000000238419 -0.20000002 0 -0.95105678 -0.20000002 0.30901706
		 -0.80901718 -0.20000002 0.58778536 -0.58778536 -0.20000002 0.80901712 -0.30901706 -0.20000002 0.95105666
		 -2.9802322e-08 -0.20000002 1.000000119209 0.30901697 -0.20000002 0.9510566 0.58778524 -0.20000002 0.80901706
		 0.809017 -0.20000002 0.5877853 0.95105654 -0.20000002 0.309017 1 -0.20000002 0 0.95105714 0.19999999 -0.30901718
		 0.80901754 0.19999999 -0.5877856 0.5877856 0.19999999 -0.80901748 0.30901715 0.19999999 -0.95105702
		 0 0.19999999 -1.000000476837 -0.30901715 0.19999999 -0.95105696 -0.58778548 0.19999999 -0.8090173
		 -0.80901724 0.19999999 -0.58778542 -0.95105678 0.19999999 -0.30901706 -1.000000238419 0.19999999 0
		 -0.95105678 0.19999999 0.30901706 -0.80901718 0.19999999 0.58778536 -0.58778536 0.19999999 0.80901712
		 -0.30901706 0.19999999 0.95105666 -2.9802322e-08 0.19999999 1.000000119209 0.30901697 0.19999999 0.9510566
		 0.58778524 0.19999999 0.80901706 0.809017 0.19999999 0.5877853 0.95105654 0.19999999 0.309017
		 1 0.19999999 0 0.95105714 0.60000002 -0.30901718 0.80901754 0.60000002 -0.5877856
		 0.5877856 0.60000002 -0.80901748 0.30901715 0.60000002 -0.95105702 0 0.60000002 -1.000000476837
		 -0.30901715 0.60000002 -0.95105696 -0.58778548 0.60000002 -0.8090173 -0.80901724 0.60000002 -0.58778542
		 -0.95105678 0.60000002 -0.30901706 -1.000000238419 0.60000002 0 -0.95105678 0.60000002 0.30901706
		 -0.80901718 0.60000002 0.58778536 -0.58778536 0.60000002 0.80901712 -0.30901706 0.60000002 0.95105666
		 -2.9802322e-08 0.60000002 1.000000119209 0.30901697 0.60000002 0.9510566 0.58778524 0.60000002 0.80901706
		 0.809017 0.60000002 0.5877853 0.95105654 0.60000002 0.309017 1 0.60000002 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:259]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 3 -1 -221 221
		mu 0 3 1 0 166
		f 3 -2 -222 222
		mu 0 3 2 1 166
		f 3 -3 -223 223
		mu 0 3 3 2 166
		f 3 -4 -224 224
		mu 0 3 4 3 166
		f 3 -5 -225 225
		mu 0 3 5 4 166
		f 3 -6 -226 226
		mu 0 3 6 5 166
		f 3 -7 -227 227
		mu 0 3 7 6 166
		f 3 -8 -228 228
		mu 0 3 8 7 166
		f 3 -9 -229 229
		mu 0 3 9 8 166
		f 3 -10 -230 230
		mu 0 3 10 9 166
		f 3 -11 -231 231
		mu 0 3 11 10 166
		f 3 -12 -232 232
		mu 0 3 12 11 166
		f 3 -13 -233 233
		mu 0 3 13 12 166
		f 3 -14 -234 234
		mu 0 3 14 13 166
		f 3 -15 -235 235
		mu 0 3 15 14 166
		f 3 -16 -236 236
		mu 0 3 16 15 166
		f 3 -17 -237 237
		mu 0 3 17 16 166
		f 3 -18 -238 238
		mu 0 3 18 17 166
		f 3 -19 -239 239
		mu 0 3 19 18 166
		f 3 -20 -240 220
		mu 0 3 0 19 166
		f 3 100 241 -241
		mu 0 3 164 163 167
		f 3 101 242 -242
		mu 0 3 163 162 167
		f 3 102 243 -243
		mu 0 3 162 161 167
		f 3 103 244 -244
		mu 0 3 161 160 167
		f 3 104 245 -245
		mu 0 3 160 159 167
		f 3 105 246 -246
		mu 0 3 159 158 167
		f 3 106 247 -247
		mu 0 3 158 157 167
		f 3 107 248 -248
		mu 0 3 157 156 167
		f 3 108 249 -249
		mu 0 3 156 155 167
		f 3 109 250 -250
		mu 0 3 155 154 167
		f 3 110 251 -251
		mu 0 3 154 153 167
		f 3 111 252 -252
		mu 0 3 153 152 167
		f 3 112 253 -253
		mu 0 3 152 151 167
		f 3 113 254 -254
		mu 0 3 151 150 167
		f 3 114 255 -255
		mu 0 3 150 149 167
		f 3 115 256 -256
		mu 0 3 149 148 167
		f 3 116 257 -257
		mu 0 3 148 147 167
		f 3 117 258 -258
		mu 0 3 147 146 167
		f 3 118 259 -259
		mu 0 3 146 165 167
		f 3 119 240 -260
		mu 0 3 165 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2983B6BB-4326-E79B-3531-1B96A6D9160F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CD36F45-443B-E3C6-859C-B4B9BE996D16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "020372EF-4FDE-80E7-B83F-219F8EA93494";
createNode displayLayerManager -n "layerManager";
	rename -uid "93747D7F-4E1F-2F3F-9C89-749FBB45FBF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7B7C6CD-483A-C48A-D781-A38F5D6C3C08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "157F54F7-457F-A464-C142-CC8794B2A9DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "148B867A-4432-573F-9F77-319F2D9EAD72";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "16F604EE-454D-1386-89F0-B4BD64FEF6A2";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3373FFD2-44CF-7264-CACE-4F9A9C81C43A";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DCF426C6-4494-3097-E3EA-E087B2F9605D";
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
createNode polyTweak -n "polyTweak1";
	rename -uid "9188C5A4-4A33-EA1A-AC13-9FB080C2A46B";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "555BAE48-44A7-D1B6-FECC-2996FA897B91";
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
createNode polyTweak -n "polyTweak2";
	rename -uid "A9B21222-4427-A5BD-9F3F-83BF6BA8A378";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.51255447 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.51255447 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "66778888-41AD-2B1C-0888-45B77FE99C13";
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
createNode polyTweak -n "polyTweak3";
	rename -uid "CE694C46-47D7-7DD4-FEBE-98B518ABE7C4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.35704008 ;
	setAttr ".tk[128]" -type "float3" 0.073011197 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.073011197 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.073011197 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.073011197 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.073011197 0 -0.35704008 ;
	setAttr ".tk[133]" -type "float3" 0.073011197 0 -0.35704008 ;
	setAttr ".tk[134]" -type "float3" -0.073011197 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.073011197 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.073011197 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.073011197 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.073011197 0 -0.35704008 ;
	setAttr ".tk[139]" -type "float3" -0.073011197 0 -0.35704008 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "51911C4D-43EA-1E73-6417-A7B09AB13770";
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
createNode polyTweak -n "polyTweak4";
	rename -uid "F485F6D7-4542-E843-8F89-C2BFDAD4F6BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.077916957 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.077916957 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C36D2D78-4480-584D-08C1-F0B6522BA18B";
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
createNode polyTweak -n "polyTweak5";
	rename -uid "0BBFE291-42B3-B8D1-876B-4889919FBE45";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.12539667 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.12539667 ;
createNode polyCube -n "polyCube2";
	rename -uid "DD18F78F-4AA5-248D-BF8F-9DB2A13717E2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "C5608229-4FD7-9550-1D55-62939B8DA4A1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A11BDDF0-46C3-82DE-F921-6BBD3F34656D";
	setAttr ".dc" -type "componentList" 22 "vtx[4:6]" "vtx[11:13]" "vtx[16:17]" "vtx[20:21]" "vtx[24:25]" "vtx[30:32]" "vtx[37:39]" "vtx[44:46]" "vtx[51:53]" "vtx[58:60]" "vtx[65:67]" "vtx[72:74]" "vtx[79:81]" "vtx[86:88]" "vtx[95:98]" "vtx[102:103]" "vtx[107:108]" "vtx[112:113]" "vtx[122:133]" "vtx[148:153]" "vtx[162:167]" "vtx[174:179]";
createNode groupId -n "groupId1";
	rename -uid "4BA66F02-485E-E901-05F3-96A4EAEDD586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D31E8697-4124-2F5C-6ABE-F7A44E63A186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId61";
	rename -uid "2BB1ED90-46DF-78F7-4381-5C835A67205D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A7D5F5AF-46D0-1CDA-481B-769527F73335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "93785BB2-49E5-FE9C-3AAA-78A499BDD4F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "4069BC44-4C01-BAB4-48AF-AEB64064A78F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "D4A56B53-49B4-9DE0-6D53-40AA28171C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "29D8ACD1-431B-1116-2146-1EA03019E167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E081A1D0-417C-ADBF-8F7C-B7BD7EE572EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "A44EC000-4A61-10B8-1946-EDB732D6F8C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "DED2D201-4720-A49B-9881-43806458D66B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "2678D0B7-4E0E-1F09-E2A9-16A7C6BF3738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "2E8BC44B-4B04-82D3-2566-CE8FF34CD64C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "F2EFF9E3-44CA-0BB4-4503-978DDB9D8CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7481B2D3-42B3-48BB-B822-BBAEC1361A8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "DCD1A92C-49B1-2DAA-4684-139850153ED9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A7C27318-4290-D845-3A41-42BD615F640F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F0664D88-484D-860C-CBCE-4DAB57B0C9F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A5172D84-4EBD-1B20-ECB5-318950AE404C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4CA06EEE-4605-7362-D575-8993A4C5C885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "75CB4213-4538-93F7-73AC-3F85A4A02001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "EAEAEEB3-4E3E-0754-6972-6EB403949C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "8A79DA3C-4407-7964-61C5-FA8BC5A63A4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C32F71ED-46A9-5DB7-5177-698C2230EA43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1F2CB2F2-4176-3D4E-D5CC-D8A9CF60074F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "654B15C7-42A2-D8C5-5E2F-C199881DE6BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "417E6EC0-4FB2-DE5A-A982-BEA719692CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "026B9A0C-4C4E-3EC9-F39D-738613CE441A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "47D34909-4D91-EF5C-504C-079F36A9A90A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "93DD345D-4E52-84EB-8C70-3190D5772356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "92CEDAA1-4410-A9C0-0482-2987D624A643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "04E6A053-42FF-78FF-2988-3ABB081A82E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8B40C14F-4B38-11F4-65A1-0B89B9E6C1F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "DEAC3B94-477A-FA53-8603-88B2E8AA95AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "588E4186-43CE-7454-E372-1D836BF6C72E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7E375C7D-4A87-1C60-1EB5-3181E0222110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "54766231-458E-DFAE-FC44-BD8CA487035C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A96B5DFB-4E4E-949B-03AA-C7B0D9F87DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B990659B-44B8-BB1A-5B8B-10958A0A6252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E3A1FF0E-4D84-82E3-C01D-3DA33711ACFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6C1D45DF-4DA3-0E7E-8573-1AB1B4957EDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5E7DBB49-4E69-255A-F764-BEAEC3A6A56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1EDC7648-4CC9-312E-03C6-26BC61E9BA55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8ED336F9-4064-16C1-486A-D69A13111270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4DAD8A94-42B8-2C47-5EA5-37973D22A731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "776C1C21-4AC8-5D45-E0A4-88ADE4FCC49C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "4D90E3ED-4171-9281-8F98-8DA0FD75F1EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "D996131B-4365-B379-D9BE-0F9FD00F50F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2A9B5889-41E6-717B-BAB3-04A41B2A0A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3518CC4E-4AA4-8F3F-CABC-B9A8C125C368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5E20EA93-4EE2-2B3D-5E3A-40ACB2DB274B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8F8D0EF4-49B5-0C04-1090-2FB5C142BFB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C6D05528-4C6B-3D04-0613-1AA3DFA7992D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C7AEA560-4114-A9D5-A700-D69F7C829965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FD1495EE-41A0-2722-DFCF-25B8C258038E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9AACAB49-49E4-4BB7-1960-0CAA4EAD7B8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F3CE54D1-4399-1117-1AA4-4FB114F69B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3E1C352C-4C37-F140-85D4-AD9C91BE18C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8C9087DF-4280-076C-A5E7-ED8B68F32908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9A74B414-45E8-01B0-6470-4CB6FDBD6897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F602DB03-4EBC-6A5D-3029-AD802AD153BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "3EC1CFD0-42BC-68FD-A8E6-0592793C888A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8640F99D-48D3-19B0-8FB1-01BE1B14F4B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B5C70E5B-4ACB-72FC-D450-26B43D83EACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C749A2F2-4320-DE3D-3BB5-A9A6E6BDB383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "CCA88703-4BE0-68A4-30D3-7096161A01C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F209AF6F-4DC2-B593-35B9-2785CA484002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6E47784B-4E53-856A-F79B-F292DA744E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FB800BE5-4867-7458-EF5C-D6B155E3AF31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4E04DE86-4FC8-4419-3ADE-C6A575CC52C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1809DDC3-4284-7C10-ACD7-25BB2FEF1C33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "8CCB71D1-45DE-92CC-AF53-B6A24397E217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "54DD214E-411C-8045-E3D5-75BE24BDD996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "D84E0684-459A-8BFE-235C-EB8BFBD18AAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "808CF556-4650-2E29-1849-77AF4245D497";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "A387DC4B-4E59-AE50-47AE-CC98432BCB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0549920932612515 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.0781534910202026 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -1.0781534910202026;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.7950239181518555;
	setAttr ".sp" -type "double3" 1.9109599036504221e-07 2.7146718325420407 0.25504301891334402 ;
	setAttr ".fnf" 300;
	setAttr ".lnf" 599;
	setAttr ".pc" -type "double3" -1.0781534910202026 0 0 ;
createNode groupId -n "groupId74";
	rename -uid "8812C8BF-40CA-E71C-B24A-02BC3E06E066";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "169E5689-40AA-BE41-D801-30ABBDB68159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D5B6BD2-45A2-E5AA-AEAE-CAB947943871";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE99664F-41D6-2A83-1F6B-58B53B980593";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA6844C9-48FD-50FD-86AA-B6BFC135AAA9";
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
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 74 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId62.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "pCube38Shape.i";
connectAttr "groupId74.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId61.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyMirror1.ip";
connectAttr "pCube38Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts3.ig";
connectAttr "groupId74.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of Unit 6 FIREPLACE Project.ma
