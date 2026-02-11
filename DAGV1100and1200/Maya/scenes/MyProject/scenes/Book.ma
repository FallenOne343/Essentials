//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Tue, Feb 10, 2026 05:56:00 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9AD16C29-4005-00D6-36D2-1A9136DC5BBA";
createNode transform -n "pCube1";
	rename -uid "BD2034B9-4D17-3C37-1BBF-27A19E09CF7F";
	setAttr ".t" -type "double3" -7.4116306304931641 6.500000149610381 -6.9973348854489972 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19665445323757633 1.3572896193106045 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000014961038097 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000014961038097 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3B935E62-4813-249C-DF2D-83A46455D645";
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125 0.25 0.125 0.25 0.875 0.25
		 0.875 0.25 0.875 0 0.87500006 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.875 0.25
		 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.47969818 -0.47969818 0.47969818
		 0.47969818 -0.47969818 0.47969818 0.47969818 0.47969818 0.47969818 -0.47969818 0.47969818 0.47969818
		 0.47969818 0.47969818 -0.49855566 -0.47969818 0.47969818 -0.49855566 -0.47969818 -0.47969818 -0.49783373
		 0.47969818 -0.47969818 -0.49783373 0.6109581 -0.5 -0.5 0.6109581 -0.5 0.5 0.6109581 0.5 -0.5
		 0.6109581 0.5 0.5 -0.6109581 -0.5 -0.5 -0.6109581 -0.5 0.5 -0.6109581 0.5 0.5 -0.6109581 0.5 -0.5
		 -0.5 0.5 -0.52554131 0.5 0.5 -0.52554131 0.5 -0.5 -0.52554131 -0.5 -0.5 -0.52554131
		 0.55548477 0.5 -0.52554131 0.6109581 0.5 -0.51463223 0.55548477 -0.5 -0.52554131
		 0.6109581 -0.5 -0.51463223 -0.55548477 -0.5 -0.52554131 -0.6109581 -0.5 -0.51463223
		 -0.55548477 0.5 -0.52554131 -0.6109581 0.5 -0.51463223;
	setAttr -s 66 ".ed[0:65]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0
		 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 1 1 17 0 16 17 0 5 18 1
		 18 16 1 3 19 0 19 18 0 17 19 0 6 20 1 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1 22 23 0
		 23 20 1 4 24 1 5 25 1 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 18 29 0 25 28 0
		 16 31 0 26 30 0 20 33 0 27 32 0 23 35 0 24 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0
		 31 29 0 32 34 0 35 33 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 15 12 13 14
		f 4 14 17 -20 -21
		mu 0 4 14 13 16 17
		f 4 44 46 -49 -50
		mu 0 4 26 27 28 29
		f 4 23 24 -11 -26
		mu 0 4 18 19 20 21
		f 4 -29 -31 -33 -34
		mu 0 4 22 38 30 23
		f 4 36 38 40 41
		mu 0 4 33 24 25 42
		f 4 3 11 -13 -10
		mu 0 4 1 3 13 12
		f 4 -3 8 15 -14
		mu 0 4 2 0 15 14
		f 4 5 16 -18 -12
		mu 0 4 3 5 16 13
		f 4 -1 18 19 -17
		mu 0 4 5 4 17 16
		f 4 -5 13 20 -19
		mu 0 4 4 2 14 17
		f 4 1 22 -24 -22
		mu 0 4 6 7 19 18
		f 4 7 9 -25 -23
		mu 0 4 7 9 20 19
		f 4 -7 21 25 -9
		mu 0 4 8 6 18 21
		f 4 -8 26 28 -28
		mu 0 4 1 31 38 22
		f 4 -47 51 62 -54
		mu 0 4 32 36 37 45
		f 4 -6 31 32 -30
		mu 0 4 10 3 23 30
		f 4 -4 27 33 -32
		mu 0 4 3 1 22 23
		f 4 6 35 -37 -35
		mu 0 4 11 0 24 33
		f 4 2 37 -39 -36
		mu 0 4 0 2 25 24
		f 4 4 39 -41 -38
		mu 0 4 2 34 42 25
		f 4 49 55 64 -58
		mu 0 4 35 40 41 47
		f 4 0 43 -45 -43
		mu 0 4 4 5 27 26
		f 4 -2 47 48 -46
		mu 0 4 7 6 29 28
		f 5 29 50 58 -52 -44
		mu 0 5 10 30 44 37 36
		f 4 30 52 63 -51
		mu 0 4 30 38 39 44
		f 5 -27 45 53 59 -53
		mu 0 5 38 31 32 45 39
		f 5 34 54 60 -56 -48
		mu 0 5 11 33 46 41 40
		f 4 -42 56 65 -55
		mu 0 4 33 42 43 46
		f 5 -40 42 57 61 -57
		mu 0 5 42 34 35 47 43
		f 4 -59 -64 -60 -63
		mu 0 4 37 44 39 45
		f 4 -61 -66 -62 -65
		mu 0 4 41 46 43 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
