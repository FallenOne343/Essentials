//Maya ASCII 2026 scene
//Name: Coffee-table.ma
//Last modified: Wed, Nov 18, 2026 02:41:36 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "979CF834-4B9B-AE03-5D18-64AFDACB73FC";
createNode transform -s -n "persp";
	rename -uid "DEFE787A-4EE0-0324-EBCC-5B9247F273F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.819535909388311 3.2185907866184622 -8.5613940672487665 ;
	setAttr ".r" -type "double3" 1.461647269917757 -132.19999999998353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C146552C-49A5-63C2-B9A6-6B9CC367070F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.677736588250665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7363B3C-46D6-20AA-767B-3EBA42D4BA6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1757593B-4924-130C-BD53-FEA8151E276E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.449963652366382;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C0997440-419D-DD31-9657-92AD49A38828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0053227364192573456 3.4857667247405981 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "953FA79A-46AB-9504-274B-D38882B82D80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5758222386165515;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "31359431-44FB-F1EB-5052-8F94DFB345A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.042810365310288e-13 1.7553257623331686 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.8847801426814961e-14 0 -8.2397242607828913e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA1036C6-4776-8FF0-FC17-51991C7CE2D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.634292504101751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.8527854430477059e-14 1.7553257623331686 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C67707B-479C-2A7A-AA37-1AAEFA566AF7";
	setAttr ".t" -type "double3" 0 3.3018290559410741 0 ;
	setAttr ".s" -type "double3" 4.1203931622725829 0.57601695471341807 4.1203931622725829 ;
	setAttr ".rp" -type "double3" -2.0867827884878697e-16 -0.38714265823364336 -1.1369556767776474e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999999527554906 0 ;
	setAttr ".spt" -type "double3" -6.6613381477509392e-16 0.11285733704190504 -2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F39C0EC0-43C1-2913-1905-83933325C60E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "F7E5BE64-4F76-E59B-A13D-1C8EBDA851AE";
	setAttr ".t" -type "double3" -10.819535909388311 3.2185907866184622 -8.5613940672487665 ;
	setAttr ".r" -type "double3" 1.461647269917757 -132.19999999998353 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "41801010-4C97-663B-1442-F5BC9EF3FCEA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.677736588250665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2C964C1-4AAB-D51B-4CC4-26ABF5B72952";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3915C146-4188-57AA-FABF-68ACB7B40679";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FFEE410-46A2-BEAE-C098-51AC5828A62A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD521C0C-4CFD-44F9-1B87-5888076A125C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF6D8DB9-4460-F45E-2E28-E3B25097BB5A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C69CC86-49DB-82B7-CA28-45A692D209BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00D6266B-4CBF-4DF4-C956-CCA50DFF80C7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FC9A68A6-4A79-A3D6-8AFA-56B3059505BA";
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F275BF1-42BA-AB5D-5310-3E898390F760";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 2.9146864 0 ;
	setAttr ".rs" 52278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0601965811362923 2.9146863949860662 -2.0601965811362914 ;
	setAttr ".cbx" -type "double3" 2.0601965811362906 2.9146863949860662 2.0601965811362914 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A007CF76-49EE-612E-5096-B6AEED0A7E5F";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 2.5294297 0 ;
	setAttr ".rs" 42609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0601965811362923 2.5294297777839301 -2.0601965811362914 ;
	setAttr ".cbx" -type "double3" 2.0601965811362906 2.5294297777839301 2.0601965811362914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "09589C47-421D-8F38-0B21-66A9AE9A7FCC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -0.66882861 0 0 -0.66882861
		 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0
		 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0
		 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0 0 -0.66882861 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F681178-493F-5E37-680A-E8AE0E03E3C1";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 2.0858774 0 ;
	setAttr ".rs" 38066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0601965811362923 2.0858773010013905 -2.0601965811362914 ;
	setAttr ".cbx" -type "double3" 2.0601965811362906 2.0858773010013905 2.0601965811362914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9ACD85AF-4D87-0B89-39BB-83A74985388B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  0 -0.77003384 0 0 -0.77003384
		 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0
		 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0
		 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0 0 -0.77003384 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "557687C8-4192-8A8F-253C-DFB8A3F0E513";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 1.3498737 0 ;
	setAttr ".rs" 43175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0601965811362923 1.3498736883241576 -2.0601965811362914 ;
	setAttr ".cbx" -type "double3" 2.0601965811362906 1.3498736883241576 2.0601965811362914 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A9F2978-445A-C636-CDC0-5CAA89CA5032";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[104:119]" -type "float3"  0 -1.27774668 0 0 -1.27774668
		 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0
		 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0
		 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0 0 -1.27774668 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F75A0E8-4745-91A5-1723-83A0FF28E9F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "766C1A32-414E-05BF-D4F2-1DA3335B624C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E5119323-4587-0CC9-1AA2-7EAEC19BA577";
	setAttr ".ics" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak4";
	rename -uid "39CA0B48-4432-64F2-288F-89A63B033AEB";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 -5.5511151e-17
		 0 -0.5104658 -5.5511151e-17 0 -0.51046592 -5.5511151e-17 0 0.51046592 -5.5511151e-17
		 0 0.51046592 -5.5511151e-17 0 0.51046646 -5.5511151e-17 0 -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 5.5511151e-17
		 0 -0.5104658 5.5511151e-17 0 -0.51046592 5.5511151e-17 0 0.51046592 5.5511151e-17
		 0 0.51046592 5.5511151e-17 0 0.51046646 5.5511151e-17 0 -0.51046646 0 0 -0.5104658
		 0 0 -0.5104658 0 0 -0.51046646 0 0 0.51046592 0 0 0.51046646 0 0 0.51046646 0 0 0.51046592
		 0 0 -0.51046646 0 0 -0.5104658 0 0 -0.5104658 0 0 -0.51046646 0 0 0.51046592 0 0
		 0.51046646 0 0 0.51046646 0 0 0.51046592 0 0 -0.51046646 0 0 -0.5104658 0 0 -0.5104658
		 0 0 -0.51046646 0 0 0.51046592 0 0 0.51046646 0 0 0.51046646 0 0 0.51046592 0 0 -0.51046646
		 0 0 -0.5104658 0 0 -0.5104658 0 0 -0.51046646 0 0 0.51046592 0 0 0.51046646 0 0 0.51046646
		 0 0 0.51046592 0 0 -0.51046646 0 0 -0.5104658 0 0 -0.5104658 0 0 -0.51046646 0 0
		 0.51046592 0 0 0.51046646 0 0 0.51046646 0 0 0.51046592 0 0 -0.51046646 0 0 -0.5104658
		 0 0 -0.5104658 0 0 -0.51046646 0 0 0.51046592 0 0 0.51046646 0 0 0.51046646 0 0 0.51046592
		 0 0 -0.51046646 -2.3088305 0 -0.5104658 -2.3088305 0 -0.5104658 -2.3088305 0 -0.51046646
		 -2.3088305 0 0.51046592 -2.3088305 0 0.51046646 -2.3088305 0 0.51046646 -2.3088305
		 0 0.51046592 -2.3088305 0 -0.51046646 -2.3088305 0 -0.5104658 -2.3088305 0 -0.5104658
		 -2.3088305 0 -0.51046646 -2.3088305 0 0.51046592 -2.3088305 0 0.51046646 -2.3088305
		 0 0.51046646 -2.3088305 0 0.51046592 -2.3088305 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "10B4C974-4C97-A09D-F084-B591D5100E88";
	setAttr ".dc" -type "componentList" 2 "e[273]" "e[275]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "053D52F1-40BC-82D6-5B1B-338E48D37D34";
	setAttr ".dc" -type "componentList" 2 "vtx[138]" "vtx[140]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7C72C818-434C-68AA-7ECD-C7B04604B221";
	setAttr ".dc" -type "componentList" 1 "vtx[136]";
createNode polySplit -n "polySplit1";
	rename -uid "29594131-483C-590E-D664-CD89EC88AA3F";
	setAttr -s 12 ".e[0:11]"  1 0.49966699 0.49933499 0.49900201 0.498669
		 0.49833599 0.468164 0.47453099 0.48089799 0.487266 0.493633 0;
	setAttr -s 12 ".d[0:11]"  -2147483641 -2147483636 -2147483631 -2147483626 -2147483621 -2147483616 
		-2147483611 -2147483606 -2147483601 -2147483596 -2147483591 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E91267C1-4773-1602-7807-9C873B6A9F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76:81]" "e[112:117]" "e[283]" "e[289]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".wt" 0.47280365228652954;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D02742A7-43B9-BE49-4690-A19338A524B3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[138:147]" -type "float3"  0.00040656328 0 0 0.00081193447
		 0 0 0.0012184978 0 0 0.0016250312 0 0 0.0020316541 0 0 0.038869619 0 0 0.031095922
		 0 0 0.023322225 0 0 0.015547335 0 0 0.0077736676 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C78A35CB-43B8-05AB-FE92-819B52C6680E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[250:251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".wt" 0.20283445715904236;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7303B852-437A-9C9D-63B6-8BBC8465A09B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[88]" -type "float3" 0.025609715 0 0.02560962 ;
	setAttr ".tk[89]" -type "float3" -0.025609715 0 0.02560962 ;
	setAttr ".tk[90]" -type "float3" -0.025609715 0 -0.02560962 ;
	setAttr ".tk[91]" -type "float3" 0.025609715 0 -0.02560962 ;
	setAttr ".tk[96]" -type "float3" 0.025609715 0 0.02560962 ;
	setAttr ".tk[97]" -type "float3" -0.025609715 0 0.02560962 ;
	setAttr ".tk[98]" -type "float3" -0.025609715 0 -0.02560962 ;
	setAttr ".tk[99]" -type "float3" 0.025609715 0 -0.02560962 ;
	setAttr ".tk[104]" -type "float3" 0.0085650831 1.0252126 0.0085650589 ;
	setAttr ".tk[105]" -type "float3" -0.0085650831 1.0252126 0.0085650589 ;
	setAttr ".tk[106]" -type "float3" -0.0085650831 1.0252126 -0.0085650589 ;
	setAttr ".tk[107]" -type "float3" 0.0085650831 1.0252126 -0.0085650589 ;
	setAttr ".tk[112]" -type "float3" 0.0085650831 1.0252126 0.0085650589 ;
	setAttr ".tk[113]" -type "float3" -0.0085650831 1.0252126 0.0085650589 ;
	setAttr ".tk[114]" -type "float3" -0.0085650831 1.0252126 -0.0085650589 ;
	setAttr ".tk[115]" -type "float3" 0.0085650831 1.0252126 -0.0085650589 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.005439274 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.005439274 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9AFF792B-48BE-E615-74EE-2EA8697DF95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234:235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".wt" 0.20283445715904236;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "018E0070-41F9-3CC9-30A6-5088E55E4F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[320:321]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".wt" 0.15195207297801971;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D3E0D877-4BC9-17FA-7037-CEAD0D17D2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[328:329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".wt" 0.15195207297801971;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B346F10-4505-4AEF-924A-8391A6A2A0F8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[120]" -type "float3" 0.057178129 0 0.057177957 ;
	setAttr ".tk[121]" -type "float3" -0.057178129 0 0.057177957 ;
	setAttr ".tk[122]" -type "float3" -0.057178129 0 -0.057177957 ;
	setAttr ".tk[123]" -type "float3" 0.057178129 0 -0.057177957 ;
	setAttr ".tk[128]" -type "float3" 0.057178129 0 0.057177957 ;
	setAttr ".tk[129]" -type "float3" -0.057178129 0 0.057177957 ;
	setAttr ".tk[130]" -type "float3" -0.057178129 0 -0.057177957 ;
	setAttr ".tk[131]" -type "float3" 0.057178129 0 -0.057177957 ;
	setAttr ".tk[162]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.31526038 0 ;
	setAttr ".tk[170]" -type "float3" 0.023103364 0.34226301 -0.023103293 ;
	setAttr ".tk[171]" -type "float3" -0.023103368 0.34226301 -0.023103293 ;
	setAttr ".tk[172]" -type "float3" -0.023103368 0.34226301 0.023103293 ;
	setAttr ".tk[173]" -type "float3" 0.023103364 0.34226301 0.023103293 ;
	setAttr ".tk[174]" -type "float3" 0.023103364 0.34226301 0.023103293 ;
	setAttr ".tk[175]" -type "float3" 0.023103364 0.34226301 -0.023103293 ;
	setAttr ".tk[176]" -type "float3" -0.023103368 0.34226301 -0.023103293 ;
	setAttr ".tk[177]" -type "float3" -0.023103368 0.34226301 0.023103293 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10D6BF48-4B64-085A-D251-4A9E366DF75D";
	setAttr ".dc" -type "componentList" 22 "f[2:3]" "f[7:8]" "f[12:13]" "f[17:18]" "f[22:23]" "f[27:28]" "f[32:33]" "f[37:38]" "f[42:43]" "f[47:48]" "f[52:53]" "f[57:63]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[105:108]" "f[113:116]" "f[121:124]" "f[129:133]" "f[135:145]" "f[153:159]";
createNode polyMirror -n "polyMirror1";
	rename -uid "F596F684-4088-8EEC-1328-FABAC2B1E9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.82114905118942261;
	setAttr ".sp" -type "double3" 0 -0.49999999527554906 0 ;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D3A22F40-4A10-0842-F28C-58AD264D2112";
	setAttr ".dc" -type "componentList" 6 "vtx[12:14]" "vtx[27:29]" "vtx[72]" "vtx[77]" "vtx[116:118]" "vtx[131:133]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E8CEDFF8-4B09-5727-85A3-188A6EF89037";
	setAttr ".dc" -type "componentList" 6 "vtx[9:11]" "vtx[30:32]" "vtx[71]" "vtx[78]" "vtx[113:115]" "vtx[134:136]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5F0888A4-453C-5186-7048-79BCAE80AF9B";
	setAttr ".dc" -type "componentList" 2 "vtx[14]" "vtx[118]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BEA2C445-4482-7154-C51F-ED9C3F159462";
	setAttr ".dc" -type "componentList" 9 "e[12:14]" "e[27:29]" "e[72]" "e[225]" "e[229]" "e[232]" "e[256]" "e[259:260]" "e[285]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "24E1271E-4670-55A1-05A2-63BDC7E7C578";
	setAttr ".dc" -type "componentList" 9 "e[9:11]" "e[24:26]" "e[66]" "e[207]" "e[210:211]" "e[250]" "e[254]" "e[256]" "e[272]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "21CA04CE-46EC-FA3A-B49D-749E36B3C211";
	setAttr ".dc" -type "componentList" 10 "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[211]" "e[217]" "e[223]" "e[230]" "e[237]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AD9DC51B-486D-D6D3-FA0D-60BF1FBBA32C";
	setAttr ".dc" -type "componentList" 10 "e[28]" "e[31]" "e[49]" "e[52]" "e[119]" "e[183]" "e[188]" "e[194]" "e[235]" "e[242]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "161EDA9D-4C2A-DFAC-AB43-BDB4839C0E26";
	setAttr ".dc" -type "componentList" 6 "vtx[11:12]" "vtx[25:26]" "vtx[68]" "vtx[73]" "vtx[111:112]" "vtx[125:126]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "88E05F30-4C6D-8344-7F0E-BEB2C29D7E2D";
	setAttr ".dc" -type "componentList" 6 "vtx[9:10]" "vtx[23:24]" "vtx[63]" "vtx[68]" "vtx[103:104]" "vtx[117:118]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A655F01A-472B-4F10-D991-47A5B2025D8E";
	setAttr ".dc" -type "componentList" 20 "vtx[2]" "vtx[5]" "vtx[8]" "vtx[11]" "vtx[14]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[65]" "vtx[70]" "vtx[90]" "vtx[93]" "vtx[96]" "vtx[99]" "vtx[102]" "vtx[105]" "vtx[108]" "vtx[111]" "vtx[144]" "vtx[149]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5CDA872D-4384-5A3C-EC86-5DB831425E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36]" "e[38]" "e[40:41]" "e[44]" "e[46]" "e[48:97]" "e[117:148]" "e[172:175]" "e[185:188]" "e[197]" "e[200]" "e[202:203]" "e[205]" "e[208]" "e[210:259]" "e[264:287]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EDB9F529-4DD4-95C8-B3DE-F9AC56B948B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:3]" "e[8:9]" "e[18]" "e[20]" "e[22]" "e[45]" "e[55]" "e[59:60]" "e[64]" "e[69:71]" "e[93]";
	setAttr ".ix" -type "matrix" 4.1203931622725829 0 0 0 0 0.57601695471341807 0 0 0 0 4.1203931622725829 0
		 -6.6613381477509392e-16 3.2026948723427751 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15909090947190468;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "polyBevel2.out" "pCubeShape1.i";
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
connectAttr "polyTweak4.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySubdFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Coffee-table.ma
