//Maya ASCII 2018ff08 scene
//Name: Spatula_UV.ma
//Last modified: Fri, Feb 15, 2019 02:24:57 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BAC867CC-46D4-8725-020C-02BF4C072086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.755636335037689 5.0731368059011119 17.951977757989305 ;
	setAttr ".r" -type "double3" -0.93835272961431659 336.19999999991973 -2.7157572428676136e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29D9D83E-418D-5183-F7D7-66BD0BD7473B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.015495410355317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "99EE6BA4-4B27-62DC-DC48-27B4ADEF1D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.225271108609329 1000.1 3.615233322981938 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A5EF416-4B70-F24E-7773-DAADBB7AB264";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.273370816281471;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEEB1E35-4DDA-C8CE-28E9-24BF2ED99D42";
	setAttr ".t" -type "double3" -9.166006149493974 2.8683533823008975 1000.1048376039317 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD488D1B-4DA5-EBAB-A22F-F7B0F17009F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.85887504706659;
	setAttr ".ow" 89.021083168102976;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.6969276286704913 1.5430651307106018 2.2459625568651607 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8A550C24-48A2-D46A-1C2E-0B8AF3A40A85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1011942817449 -0.77784681646329856 0.84241125311591403 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F8EB315-4C28-0128-52A5-3A9E61183722";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.85498585501819;
	setAttr ".ow" 18.544187676789456;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.246208426726704 1.5430651307106018 -3.3213555350464219e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "96C09BDA-456F-B72D-E7AC-40A9AA646CE2";
	setAttr ".t" -type "double3" 0 0 -27.558093200941002 ;
	setAttr ".s" -type "double3" 4.4232070514534216 4.4232070514534216 4.4232070514534216 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7FC757DC-4F08-9284-E25F-A690A25D2F7A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Jusk0002/Downloads/nylon-slotted-spatula-kitchen-cooking-utensil.jpg";
	setAttr ".cov" -type "short2" 1001 1001 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.01;
	setAttr ".h" 10.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "195BA905-4FDB-6ED4-415B-6195EF25B9D4";
	setAttr ".t" -type "double3" 0 0.2734474241733551 0 ;
	setAttr ".s" -type "double3" 24.815414219274853 1 1.3930774810942836 ;
	setAttr ".rp" -type "double3" 0 -0.2734474241733551 0 ;
	setAttr ".sp" -type "double3" 0 -0.2734474241733551 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62829043-4EB6-A05B-3246-EAAD7BEEB312";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5219416618347168 1.8954659551382065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr ".sdis" yes;
	setAttr -s 61 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "87750B00-4BFF-1413-8CDA-DCBC9A5F4084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.744947079109874 -1000.1 -4.3724735395549423 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C5C52E3A-46EA-1E7C-A823-B9B5404A01D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.384917886562953;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "9C07F89E-4BB1-1ED6-AFD8-04918651B6A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.91598246715823284 -1.5715811051364685 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F3AF0319-4C19-024D-0CA6-73A93C404BD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.443627627231379;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "B7B60C6B-44DC-0B9F-1ACD-5792DBF96D60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D2733FA4-4D45-265D-F5CB-B0B57781A1DC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 124.99473952999726;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD54F992-4951-A71F-D5BB-2181A7A2349C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C47650E-464E-805B-C1D6-368347B564D0";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "27281EB2-4159-E54C-A7F6-D686404840B6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "62DF24AF-42ED-59E6-C67A-A49EDD25942B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FFAFB90B-4081-0516-2F09-DCA40B6A6744";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDE2B05C-4A2A-2447-5AEB-EEB8AE6E1CAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "117BCBB3-4306-610E-5335-43875EF5A805";
createNode displayLayerManager -n "layerManager";
	rename -uid "C042D617-45AE-31D3-F03B-619B129C563D";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC3B6114-40D8-1465-3974-F1B44FC76AE5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D23D2E1-4D08-F276-9943-B485F9664A7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0754EF7-4D41-05BF-416C-DAB821E89983";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C15A64B8-4614-E853-044E-AD973D2EA2AB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "59AF137F-4D7C-1587-294E-1D9BDB82C259";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7EEC4B69-4A7A-47EF-85AC-6E9DD763B1D8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "40E75D04-47CB-12B3-6E91-B9B71CEB6C20";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "26E54B01-4FF4-E80C-5CDA-6E95BD698ACB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "74728924-4895-1244-E9B0-21B1B53DBE55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.28651574 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.28651574 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.28651574 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.28651574 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.28651574 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.28651574 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.28651574 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.28651574 ;
createNode polySplit -n "polySplit5";
	rename -uid "8DCB8595-4672-AAF0-1F0B-458C2C621408";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC78D09E-47CF-6CEB-E146-D78C32F03A00";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0.22655258 0 0.21613236
		 0.22655258 1.66206872 0 -0.22655258 0 0.21613236 -0.22655258 1.66206872 0 -0.22655258
		 0 0.21613236 -0.22655258 -1.66206872 0 0.22655258 0 0.21613236 0.22655258 -1.66206872
		 0 0.22655258 0 0 0.22655258 0 0 -0.22655258 0 0 -0.22655258 0 0 0.22655258 0 0 0.22655258
		 0 0 -0.22655258 0 0 -0.22655258 0 0 0.22655258 0 0 -0.22655258 0 0 -0.22655258 0
		 0 0.22655258 0 0 0.22655258 1.66206872 0 -0.22655258 1.66206872 0 -0.22655258 -1.66206872
		 0 0.22655258 -1.66206872 -0.052072115 0.22655258 0 -0.052072115 -0.22655258 0 -0.052072115
		 -0.22655258 0 -0.052072115 0.22655258 0;
createNode polySplit -n "polySplit6";
	rename -uid "3375D17B-4FFA-5C08-ECE1-7693B2E87332";
	setAttr -s 5 ".e[0:4]"  0.98334497 0.98334497 0.98334497 0.98334497
		 0.98334497;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D593B0B8-44C8-68E4-259C-30BF60E38FEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 765\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1021\n            -height 1597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EFA9360E-4E3F-5160-E6D0-7F829FB17F00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DF65FE9-4EF3-2A44-2E3B-B6B3FDAB55B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.052500322 0 -0.6724 ;
	setAttr ".tk[3]" -type "float3" 0.052500322 0 -0.6724 ;
	setAttr ".tk[5]" -type "float3" 0.052500322 0 0.6724 ;
	setAttr ".tk[7]" -type "float3" 0.052500322 0 0.6724 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.41002741 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.41002741 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.41002741 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.41002741 ;
createNode polySplit -n "polySplit7";
	rename -uid "409A6587-4227-07A3-EE96-CBA0C03C6F19";
	setAttr -s 17 ".e[0:16]"  0.0150128 0.98498702 0.0150128 0.98498702
		 0.0150128 0.0150128 0.0150128 0.0150128 0.98498702 0.98498702 0.98498702 0.98498702
		 0.0150128 0.98498702 0.0150128 0.98498702 0.0150128;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483621 -2147483600 -2147483629 -2147483616 -2147483608 
		-2147483592 -2147483643 -2147483639 -2147483590 -2147483606 -2147483614 -2147483631 -2147483598 -2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C5269340-45D4-15FC-E0B4-6DB7EA8D9CFB";
	setAttr -s 17 ".e[0:16]"  0.029897301 0.97010303 0.029897301 0.97010303
		 0.029897301 0.029897301 0.029897301 0.029897301 0.97010303 0.97010303 0.97010303
		 0.97010303 0.029897301 0.97010303 0.029897301 0.97010303 0.029897301;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483574 -2147483598 -2147483576 -2147483614 -2147483606 
		-2147483590 -2147483639 -2147483581 -2147483582 -2147483583 -2147483584 -2147483629 -2147483586 -2147483621 -2147483588 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "194E321E-4D15-3472-DC58-AEAF6F3D453E";
	setAttr -s 9 ".e[0:8]"  0.0276329 0.0276329 0.97236699 0.0276329
		 0.0276329 0.0276329 0.97236699 0.0276329 0.0276329;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483558 -2147483540 -2147483646 -2147483647 
		-2147483526 -2147483572 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2DAC2394-44B3-E0A1-97F5-FB84B1AAF614";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0070043169 2.1810498 -0.50628644 ;
	setAttr ".tk[1]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[2]" -type "float3" -0.0070043169 2.1810498 -0.50628644 ;
	setAttr ".tk[3]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[4]" -type "float3" -0.0070043169 2.1810498 0.50628644 ;
	setAttr ".tk[5]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[6]" -type "float3" -0.0070043169 2.1810498 0.50628644 ;
	setAttr ".tk[7]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[32]" -type "float3" -0.0070043169 2.1810498 -0.50628644 ;
	setAttr ".tk[33]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[47]" -type "float3" -0.0070043169 2.1810498 0.50628644 ;
	setAttr ".tk[48]" -type "float3" -0.0070043169 2.1810498 0.50628644 ;
	setAttr ".tk[49]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.79391503 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4518737 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.101958 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.4182172 0 ;
	setAttr ".tk[63]" -type "float3" -0.0070043169 2.1810498 -0.50628644 ;
	setAttr ".tk[64]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.1810498 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.1810498 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "A90C5DF2-42BD-79D4-4631-41AF4C7E57A0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483558 -2147483523 -2147483524 -2147483517 -2147483526 -2147483519 
		-2147483520 -2147483521 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4AD2ABBF-4AD4-66E3-CC2C-FFAEBE94539E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 0.24749666 0 0 0.24749666
		 0 0 0.24749666 0 0 0.24749666 0 0 0.24749666 0 0 0.24749666 0 0 0.24749666 0 0 0.24749666
		 0;
createNode polySplit -n "polySplit11";
	rename -uid "72D99EAB-4E3A-FFF7-A16A-27A966B9C190";
	setAttr -s 9 ".e[0:8]"  0.92294502 0.92294502 0.077055 0.92294502
		 0.92294502 0.92294502 0.077055 0.92294502 0.92294502;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483561 -2147483537 -2147483634 -2147483633 
		-2147483529 -2147483569 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FBFC4665-425C-35D0-3E29-F89423432B2B";
	setAttr -s 9 ".e[0:8]"  0.91366798 0.91366798 0.086332299 0.91366798
		 0.91366798 0.91366798 0.086332299 0.91366798 0.91366798;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483617 -2147483562 -2147483536 -2147483618 -2147483619 
		-2147483530 -2147483568 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3BF918E1-4ECC-837F-35C2-4E82D08ED5E7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 5.5879354e-09 0.088244773 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.088244773 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.088244759 ;
	setAttr ".tk[7]" -type "float3" 0 5.5879354e-09 -0.088244759 ;
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.5879354e-09 0.15236545 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.15236545 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.15236543 ;
	setAttr ".tk[31]" -type "float3" 0 5.5879354e-09 -0.15236543 ;
	setAttr ".tk[37]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0.15236545 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7252903e-09 0.088244773 ;
	setAttr ".tk[40]" -type "float3" 0 1.8626451e-09 -0.088244759 ;
	setAttr ".tk[41]" -type "float3" 0 1.8626451e-09 -0.15236543 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-08 -0.15236545 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 -0.088244759 ;
	setAttr ".tk[56]" -type "float3" 0 -7.4505806e-09 0.088244773 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-09 0.15236545 ;
	setAttr ".tk[58]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.2351742e-08 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "67AF4794-4507-8236-D68E-4FB96D8A688B";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483512 -2147483495 -2147483622 -2147483599 -2147483630 
		-2147483480 -2147483615 -2147483464 -2147483607 -2147483591 -2147483641 -2147483533 -2147483565 -2147483637 -2147483589 -2147483605 -2147483468 
		-2147483613 -2147483484 -2147483632 -2147483597 -2147483624 -2147483499 -2147483516 -2147483638 -2147483557 -2147483525 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "82C47106-428F-DC53-987D-119F9FC6A148";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483638 -2147483436 -2147483499 -2147483438 -2147483597 -2147483440 
		-2147483441 -2147483613 -2147483443 -2147483605 -2147483589 -2147483637 -2147483447 -2147483533 -2147483449 -2147483450 -2147483451 -2147483464 
		-2147483453 -2147483480 -2147483630 -2147483456 -2147483622 -2147483458 -2147483512 -2147483460 -2147483433 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "68FD1624-444F-DCAD-7242-FD9BEB2BCFEF";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483459 -2147483495 -2147483457 -2147483599 -2147483455 
		-2147483454 -2147483615 -2147483452 -2147483607 -2147483591 -2147483641 -2147483448 -2147483565 -2147483446 -2147483445 -2147483444 -2147483468 
		-2147483442 -2147483484 -2147483632 -2147483439 -2147483624 -2147483437 -2147483516 -2147483435 -2147483434 -2147483525 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4B888F64-4216-E36D-105D-0FA7A537653E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483347 -2147483495 -2147483345 -2147483599 -2147483343 
		-2147483342 -2147483615 -2147483340 -2147483607 -2147483591 -2147483641 -2147483336 -2147483565 -2147483334 -2147483333 -2147483332 -2147483468 
		-2147483330 -2147483484 -2147483632 -2147483327 -2147483624 -2147483325 -2147483516 -2147483323 -2147483322 -2147483525 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C86ECD77-43D0-E3C3-9F17-0BB1BE6DC687";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483638 -2147483403 -2147483499 -2147483401 -2147483597 -2147483399 
		-2147483398 -2147483613 -2147483396 -2147483605 -2147483589 -2147483637 -2147483392 -2147483533 -2147483390 -2147483389 -2147483388 -2147483464 
		-2147483386 -2147483480 -2147483630 -2147483383 -2147483622 -2147483381 -2147483512 -2147483379 -2147483378 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7F976326-4C11-412E-7CA8-D1A8078FC304";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483460 -2147483380 -2147483458 -2147483382 -2147483456 -2147483384 
		-2147483385 -2147483453 -2147483387 -2147483451 -2147483450 -2147483449 -2147483391 -2147483447 -2147483393 -2147483394 -2147483395 -2147483443 
		-2147483397 -2147483441 -2147483440 -2147483400 -2147483438 -2147483402 -2147483436 -2147483404 -2147483377 -2147483433 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9511A7F0-4EBE-3810-C93F-D9B547EC03F8";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483459 -2147483348 -2147483321 -2147483434 -2147483435 -2147483324 
		-2147483437 -2147483326 -2147483439 -2147483328 -2147483329 -2147483442 -2147483331 -2147483444 -2147483445 -2147483446 -2147483335 -2147483448 
		-2147483337 -2147483338 -2147483339 -2147483452 -2147483341 -2147483454 -2147483455 -2147483344 -2147483457 -2147483346 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AB3FC224-4C29-591E-1211-718E0AB42081";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483460 -2147483179 -2147483458 -2147483177 -2147483456 -2147483175 
		-2147483174 -2147483453 -2147483172 -2147483451 -2147483450 -2147483449 -2147483168 -2147483447 -2147483166 -2147483165 -2147483164 -2147483443 
		-2147483162 -2147483441 -2147483440 -2147483159 -2147483438 -2147483157 -2147483436 -2147483155 -2147483154 -2147483433 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B94FB881-43DB-5D61-CBE0-1A88C1DDDE47";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483459 -2147483123 -2147483122 -2147483434 -2147483435 -2147483119 
		-2147483437 -2147483117 -2147483439 -2147483115 -2147483114 -2147483442 -2147483112 -2147483444 -2147483445 -2147483446 -2147483108 -2147483448 
		-2147483106 -2147483105 -2147483104 -2147483452 -2147483102 -2147483454 -2147483455 -2147483099 -2147483457 -2147483097 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B7822250-4F93-BB5C-3B86-65AA5E95FDE4";
	setAttr ".ics" -type "componentList" 1 "e[216:243]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6461B0AE-4E3C-0D82-BF24-18844EC4FBA4";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode objectSet -n "set1";
	rename -uid "531BF955-4D20-99CF-A173-A7B2F96E674E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "F1A181DE-423F-144B-C803-71A41455C1DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F2696E78-4F3E-A67E-C10A-96BFB036E6C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[539:540]" "e[567]" "e[621]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D5AF0E99-4067-BEB1-2A93-06897F7C8FC6";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode polySplit -n "polySplit22";
	rename -uid "10619F5B-487E-E416-85C7-D0B5ED0A348A";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483404 -2147483180 -2147483402 -2147483154 -2147483400 -2147483156 
		-2147483157 -2147483397 -2147483159 -2147483395 -2147483394 -2147483393 -2147483163 -2147483391 -2147483165 -2147483166 -2147483167 -2147483387 
		-2147483169 -2147483385 -2147483384 -2147483172 -2147483382 -2147483174 -2147483380 -2147483176 -2147483177 -2147483377 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "76540531-4DBC-65A0-6E43-67810B977209";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483403 -2147483348 -2147483321 -2147483378 -2147483379 -2147483324 
		-2147483381 -2147483326 -2147483383 -2147483328 -2147483329 -2147483386 -2147483331 -2147483388 -2147483389 -2147483390 -2147483335 -2147483392 
		-2147483337 -2147483338 -2147483339 -2147483396 -2147483341 -2147483398 -2147483399 -2147483344 -2147483401 -2147483346 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2BEDDF3E-456D-F561-FFBB-F89139685B25";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483460 -2147483212 -2147483458 -2147483214 -2147483456 -2147483216 
		-2147483217 -2147483453 -2147483219 -2147483451 -2147483450 -2147483449 -2147483223 -2147483447 -2147483225 -2147483226 -2147483227 -2147483443 
		-2147483229 -2147483441 -2147483440 -2147483232 -2147483438 -2147483234 -2147483436 -2147483236 -2147483209 -2147483433 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DCAB8060-4AF1-6951-3AD0-248800785CF1";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483459 -2147483292 -2147483265 -2147483434 -2147483435 -2147483268 
		-2147483437 -2147483270 -2147483439 -2147483272 -2147483273 -2147483442 -2147483275 -2147483444 -2147483445 -2147483446 -2147483279 -2147483448 
		-2147483281 -2147483282 -2147483283 -2147483452 -2147483285 -2147483454 -2147483455 -2147483288 -2147483457 -2147483290 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A794CE3A-457B-C8B8-53F7-09A60C89E812";
	setAttr ".ics" -type "componentList" 2 "e[664:691]" "e[776:803]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "52956927-4BE7-F2B5-06E5-2CB24AA48E20";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[103]";
createNode polySplit -n "polySplit26";
	rename -uid "A24FBDE8-4CFE-FDDB-DAE9-2F8E43513D2E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483638 -2147483293 -2147483499 -2147483291 -2147483597 -2147483289 
		-2147483288 -2147483613 -2147483286 -2147483605 -2147483589 -2147483637 -2147483282 -2147483533 -2147483280 -2147483279 -2147483278 -2147483464 
		-2147483276 -2147483480 -2147483630 -2147483273 -2147483622 -2147483271 -2147483512 -2147483269 -2147483268 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B4540C96-411B-D62B-E575-FF848306D7E0";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483349 -2147483495 -2147483347 -2147483599 -2147483345 
		-2147483344 -2147483615 -2147483342 -2147483607 -2147483591 -2147483641 -2147483338 -2147483565 -2147483336 -2147483335 -2147483334 -2147483468 
		-2147483332 -2147483484 -2147483632 -2147483329 -2147483624 -2147483327 -2147483516 -2147483325 -2147483324 -2147483525 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B85A3590-41A4-9D47-0D14-F5A5B0E41999";
	setAttr ".ics" -type "componentList" 2 "e[326:353]" "e[382:409]";
	setAttr ".cv" yes;
createNode objectSet -n "set2";
	rename -uid "366C70E5-4CB3-F3C4-9B7F-3492F9F85DCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EB54B798-4B66-3366-FA77-33AD95EBDD81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2F9D5898-406E-F57C-7236-9F9CF0C83A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[556]" "e[593:594]" "e[621]" "e[679]" "e[701:702]" "e[729]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2A957EE9-4DDE-EED5-8A49-2899EA5508A6";
	setAttr ".dc" -type "componentList" 2 "f[135]" "f[157]";
createNode objectSet -n "set3";
	rename -uid "C0C69E10-45CF-FBED-B670-C091C28D40A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AB1AE87E-49F8-0459-336E-DBAC790D9D06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6F3BEC1B-405C-26F4-54CC-4F9C8CC50AD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[196:197]" "e[224]" "e[285]" "e[327]" "e[367]" "e[502:503]" "e[522:523]" "e[550]" "e[627]" "e[645:646]" "e[673]" "e[735]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A12B15D4-43A8-3FD7-BAA3-56B69DEE8F94";
	setAttr ".dc" -type "componentList" 4 "f[20]" "f[107]" "f[129]" "f[161]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2C05C3E7-478B-58A4-80ED-3FAD5A5DE899";
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[701]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 364;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "39B9EBBB-471D-539F-0946-0290976D0E88";
	setAttr ".ics" -type "componentList" 4 "e[550]" "e[556]" "e[729]" "e[735]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 283;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "13BB21A4-4560-96E4-FC13-7DBFA3789B1C";
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[702]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 278;
	setAttr ".sv2" 358;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "50C7A9CC-46E3-8AD5-87A4-F2B79350B3BC";
	setAttr ".ics" -type "componentList" 6 "e[251:252]" "e[279]" "e[285]" "e[367]" "e[373]" "e[502:503]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4E9F5235-4794-C09F-7080-6DA995B7F071";
	setAttr ".ics" -type "componentList" 6 "e[397:398]" "e[419]" "e[425]" "e[457:458]" "e[479]" "e[485]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 255;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "DB1EDDD3-4809-9FFE-9777-2599C4C6128A";
	setAttr ".ics" -type "componentList" 6 "e[196:197]" "e[224]" "e[230]" "e[321]" "e[327]" "e[573:574]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "745D9F1B-47AE-4BD2-0BD2-70B38A23CCCB";
	setAttr ".ics" -type "componentList" 6 "e[593:594]" "e[621]" "e[627]" "e[645:646]" "e[673]" "e[679]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 336;
	setAttr ".sv2" 329;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F9563D49-4DD0-C5C7-53B9-4D968F66DEA2";
	setAttr ".ics" -type "componentList" 8 "e[593:594]" "e[621]" "e[627]" "e[645:646]" "e[673]" "e[679]" "e[729]" "e[735]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 357;
	setAttr ".sv2" 363;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit28";
	rename -uid "07AA8AAA-4FD7-F679-C1B3-D2AFBE20E9F9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482884 -2147482881 -2147482882 -2147482883 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "93CF507E-42A9-538E-A613-EABB8E19CFA4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482888 -2147482885 -2147482886 -2147482887 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "29A5383B-4F6D-2EA6-E680-868D46400129";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482884 -2147482883 -2147482882 -2147482881 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "EDF5AA86-44EC-9692-F705-6187B61995B7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482880 -2147482879 -2147482878 -2147482877 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0F726628-489E-3082-4111-79803111FF9A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482872 -2147482871 -2147482870 -2147482869 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5DEB7428-4502-6A28-B480-F0A09B268D15";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482888 -2147482887 -2147482886 -2147482885 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "258F7B16-4D84-E546-D167-CBB13F737F65";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482892 -2147482889 -2147482890 -2147482891 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2236CCB9-4773-6982-C8B0-E4B821ED973F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482832 -2147482831 -2147482830 -2147482829 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "52F33F86-404A-6EA9-9359-54A8C931D088";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482892 -2147482891 -2147482890 -2147482889 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D76A8AC2-4403-7CDF-FFB0-97B84520E748";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482896 -2147482893 -2147482894 -2147482895 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B9DBCFE8-499E-7F5E-3DFC-56BFD2228077";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482896 -2147482895 -2147482894 -2147482893 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B935660C-4B87-FD1C-2DE5-EDA854C01AF6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482808 -2147482807 -2147482806 -2147482805 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "815B5CC6-4BC5-6F1F-920C-8F98A5D43BAF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482900 -2147482899 -2147482897 -2147482898 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "DAA2BF75-4895-59E7-5D81-4C9CBACB35F6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482900 -2147482898 -2147482897 -2147482899 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4340C3D4-4E18-277C-1CFB-4C802F378D6B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482784 -2147482783 -2147482782 -2147482781 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "476767CD-43DF-46C8-1D06-2CB65F2E1EB5";
	setAttr ".ics" -type "componentList" 5 "e[772:775]" "e[780:783]" "e[820:823]" "e[844:847]" "e[868:871]";
	setAttr ".cv" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8D051A3D-4E7B-FC64-309D-12B42BD602DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:423]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".s" -type "double3" 31.655461307822051 31.655461307822051 31.655461307822051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "70788D60-43ED-D9F0-CF1F-0DB0BF7A3094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1:2]" "e[6:7]" "e[14:15]" "e[22:23]" "e[29:30]" "e[37:38]" "e[45:46]" "e[53:54]" "e[128:129]" "e[145:146]" "e[160:161]" "e[176:177]" "e[201]" "e[212]" "e[253]" "e[340]" "e[348]" "e[382]" "e[393]" "e[439]" "e[456]" "e[494]" "e[510]" "e[527]" "e[572]" "e[578]" "e[584]" "e[595]" "e[650]" "e[661]" "e[692]" "e[703]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "71050A21-4FC7-B865-BDB0-1F81D0863943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[279]" "e[528:529]" "e[556]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5DB1716C-45FC-3AA6-6C4D-90823A428473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[202:203]" "e[230]" "e[621]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "31FA60E1-4B55-792D-2B87-688E9E657662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[279]" "e[529]" "e[556]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "17660235-4270-0066-DC93-198F89795AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[136]" "e[211]" "e[243]" "e[298]" "e[383]" "e[438]" "e[495]" "e[509]" "e[585]" "e[660]" "e[693]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6A3FDB07-4107-3F03-E4E2-6EA7722A61B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[153]" "e[210]" "e[244]" "e[353]" "e[384]" "e[465]" "e[536]" "e[577]" "e[586]" "e[659]" "e[694]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9A7B5F56-40CB-4632-FECC-3A8E4EBD1DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[33]" "e[205]" "e[249]" "e[351]" "e[389]" "e[460]" "e[531]" "e[575]" "e[591]" "e[654]" "e[699]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "195C9A50-4DED-AA1D-25B4-4FBD40A94F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[8]" "f[12]" "f[15]" "f[21]" "f[25]" "f[64]" "f[73]" "f[80]" "f[88]" "f[92:101]" "f[131:140]" "f[144:153]" "f[170:180]" "f[198]" "f[216:235]" "f[252]" "f[270:279]" "f[284:294]" "f[322:332]" "f[336:346]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2462084293365479 1.8204599618911743 -3.9865896830099264e-17 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 31.655461307822051 7.5907727463663583 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "27C700CD-491B-8825-25B5-15845CF9FB45";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[1]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[2]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[3]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[4]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[5]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[6]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[7]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[8]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[9]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[10]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[11]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[12]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[13]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[14]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[15]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[16]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[17]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[18]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[19]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[20]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[21]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[22]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[23]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[24]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[25]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[26]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[27]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[28]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[29]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[30]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[31]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[32]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[33]" -type "float2" -0.061456978 0.69016653 ;
	setAttr ".uvtk[34]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[35]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[36]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[37]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[38]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[39]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[40]" -type "float2" 1.1756772 0.69016641 ;
	setAttr ".uvtk[41]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[42]" -type "float2" 1.2003418 0.69016653 ;
	setAttr ".uvtk[43]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[44]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[45]" -type "float2" 1.9670377 0.69016641 ;
	setAttr ".uvtk[46]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[47]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[48]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[49]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[50]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[51]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[52]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[56]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[57]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[58]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[59]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[60]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[61]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[62]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[63]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[67]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[68]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[69]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[70]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[74]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[75]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[78]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[79]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[82]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[298]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[299]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[300]" -type "float2" -0.78374159 0.69016653 ;
	setAttr ".uvtk[301]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[302]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[303]" -type "float2" -0.8155396 0.69016641 ;
	setAttr ".uvtk[304]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[305]" -type "float2" -0.50594008 0.69016653 ;
	setAttr ".uvtk[306]" -type "float2" -0.22813869 0.69016653 ;
	setAttr ".uvtk[307]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[308]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[309]" -type "float2" -0.061456978 0.69016641 ;
	setAttr ".uvtk[315]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[326]" -type "float2" 0.34325349 0.69016653 ;
	setAttr ".uvtk[327]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[343]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[344]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[345]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[346]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[347]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[348]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[349]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[358]" -type "float2" 2.1000161 0.69016653 ;
	setAttr ".uvtk[359]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[360]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[361]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[374]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[376]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[390]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[391]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[476]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[477]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[478]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[479]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[480]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[481]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[482]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[483]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[484]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[485]" -type "float2" -0.8155396 0.69016641 ;
	setAttr ".uvtk[486]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[487]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[488]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[489]" -type "float2" 1.1756772 0.69016641 ;
	setAttr ".uvtk[490]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[491]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[492]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[493]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[494]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[495]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[496]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[497]" -type "float2" 2.1000161 0.69016647 ;
	setAttr ".uvtk[534]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[535]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[536]" -type "float2" 0.91464567 0.69016647 ;
	setAttr ".uvtk[537]" -type "float2" 0.87061703 0.69016647 ;
	setAttr ".uvtk[538]" -type "float2" 0.34325349 0.69016647 ;
	setAttr ".uvtk[539]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[540]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[541]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[542]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[543]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[544]" -type "float2" -0.8155396 0.69016647 ;
	setAttr ".uvtk[545]" -type "float2" -0.78374159 0.69016647 ;
	setAttr ".uvtk[546]" -type "float2" -0.50594008 0.69016647 ;
	setAttr ".uvtk[547]" -type "float2" -0.22813869 0.69016647 ;
	setAttr ".uvtk[548]" -type "float2" -0.061456978 0.69016647 ;
	setAttr ".uvtk[549]" -type "float2" 0.34325349 0.69016653 ;
	setAttr ".uvtk[550]" -type "float2" 0.87061703 0.69016653 ;
	setAttr ".uvtk[551]" -type "float2" 0.91464567 0.69016653 ;
	setAttr ".uvtk[552]" -type "float2" 1.1756772 0.69016647 ;
	setAttr ".uvtk[553]" -type "float2" 1.2003418 0.69016647 ;
	setAttr ".uvtk[554]" -type "float2" 1.9670377 0.69016647 ;
	setAttr ".uvtk[555]" -type "float2" 2.1000161 0.69016647 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A59C7DE4-46FC-F6E1-89FE-3EAE05B4B21F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[3]" "f[6]" "f[10]" "f[17]" "f[23]" "f[27]" "f[60]" "f[69]" "f[76]" "f[84]" "f[105:114]" "f[118:127]" "f[157:166]" "f[184:194]" "f[202:212]" "f[239:248]" "f[256:266]" "f[280]" "f[298:318]" "f[350:360]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2462084293365479 1.2735650539398193 -2.8278824924839337e-16 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 31.655461307822051 7.5907727463663583 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DABAD33D-48ED-54B9-8B91-2787F697D1F6";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.91698569 0.69010651 ;
	setAttr ".uvtk[91]" -type "float2" 0.87291563 0.69010651 ;
	setAttr ".uvtk[92]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[93]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[94]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[95]" -type "float2" -0.22687113 0.69010633 ;
	setAttr ".uvtk[96]" -type "float2" -0.22687113 0.69010633 ;
	setAttr ".uvtk[97]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[98]" -type "float2" -0.5049333 0.69010633 ;
	setAttr ".uvtk[99]" -type "float2" -0.7829951 0.69010633 ;
	setAttr ".uvtk[100]" -type "float2" -0.7829951 0.69010633 ;
	setAttr ".uvtk[101]" -type "float2" -0.5049333 0.69010633 ;
	setAttr ".uvtk[102]" -type "float2" 1.2029498 0.69010651 ;
	setAttr ".uvtk[103]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[104]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[105]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[106]" -type "float2" 0.3450574 0.69010651 ;
	setAttr ".uvtk[107]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[108]" -type "float2" 2.1034679 0.69010645 ;
	setAttr ".uvtk[109]" -type "float2" 1.9703655 0.69010651 ;
	setAttr ".uvtk[110]" -type "float2" 1.9703655 0.69010645 ;
	setAttr ".uvtk[111]" -type "float2" 2.1034679 0.69010651 ;
	setAttr ".uvtk[112]" -type "float2" -0.81482291 0.69010645 ;
	setAttr ".uvtk[113]" -type "float2" -0.81482291 0.69010639 ;
	setAttr ".uvtk[114]" -type "float2" 1.9703655 0.69010651 ;
	setAttr ".uvtk[115]" -type "float2" 2.1034679 0.69010639 ;
	setAttr ".uvtk[116]" -type "float2" 2.1034679 0.69010651 ;
	setAttr ".uvtk[117]" -type "float2" 1.9703655 0.69010633 ;
	setAttr ".uvtk[118]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[119]" -type "float2" 1.2029498 0.69010639 ;
	setAttr ".uvtk[120]" -type "float2" 1.2029498 0.69010639 ;
	setAttr ".uvtk[121]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[122]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[123]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[124]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[125]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[126]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[127]" -type "float2" 0.3450574 0.69010651 ;
	setAttr ".uvtk[128]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[129]" -type "float2" -0.060032908 0.69010639 ;
	setAttr ".uvtk[130]" -type "float2" -0.22687113 0.69010651 ;
	setAttr ".uvtk[131]" -type "float2" -0.22687113 0.69010651 ;
	setAttr ".uvtk[132]" -type "float2" -0.5049333 0.69010651 ;
	setAttr ".uvtk[133]" -type "float2" -0.5049333 0.69010651 ;
	setAttr ".uvtk[134]" -type "float2" -0.7829951 0.69010651 ;
	setAttr ".uvtk[135]" -type "float2" -0.7829951 0.69010651 ;
	setAttr ".uvtk[136]" -type "float2" -0.81482291 0.69010639 ;
	setAttr ".uvtk[137]" -type "float2" -0.81482291 0.69010651 ;
	setAttr ".uvtk[138]" -type "float2" -0.7829951 0.69010639 ;
	setAttr ".uvtk[139]" -type "float2" -0.7829951 0.69010639 ;
	setAttr ".uvtk[140]" -type "float2" -0.81482291 0.69010645 ;
	setAttr ".uvtk[141]" -type "float2" -0.81482291 0.69010651 ;
	setAttr ".uvtk[142]" -type "float2" -0.5049333 0.69010639 ;
	setAttr ".uvtk[143]" -type "float2" -0.5049333 0.69010639 ;
	setAttr ".uvtk[144]" -type "float2" -0.22687113 0.69010639 ;
	setAttr ".uvtk[145]" -type "float2" -0.22687113 0.69010639 ;
	setAttr ".uvtk[146]" -type "float2" -0.060032908 0.69010633 ;
	setAttr ".uvtk[147]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[148]" -type "float2" 0.3450574 0.69010657 ;
	setAttr ".uvtk[149]" -type "float2" 0.3450574 0.69010651 ;
	setAttr ".uvtk[150]" -type "float2" 0.87291563 0.69010657 ;
	setAttr ".uvtk[151]" -type "float2" 0.87291563 0.69010645 ;
	setAttr ".uvtk[152]" -type "float2" 0.91698569 0.69010645 ;
	setAttr ".uvtk[153]" -type "float2" 0.91698569 0.69010657 ;
	setAttr ".uvtk[154]" -type "float2" 1.1782619 0.69010645 ;
	setAttr ".uvtk[155]" -type "float2" 1.1782619 0.69010645 ;
	setAttr ".uvtk[156]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[157]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[158]" -type "float2" 2.1034679 0.69010645 ;
	setAttr ".uvtk[159]" -type "float2" 1.9703655 0.69010645 ;
	setAttr ".uvtk[160]" -type "float2" 1.9703655 0.69010645 ;
	setAttr ".uvtk[161]" -type "float2" 2.1034679 0.69010645 ;
	setAttr ".uvtk[274]" -type "float2" 1.9703655 0.69010633 ;
	setAttr ".uvtk[275]" -type "float2" 1.9703655 0.69010651 ;
	setAttr ".uvtk[276]" -type "float2" 2.1034679 0.69010639 ;
	setAttr ".uvtk[277]" -type "float2" 2.1034679 0.69010633 ;
	setAttr ".uvtk[278]" -type "float2" 1.1782619 0.69010639 ;
	setAttr ".uvtk[279]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[280]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[281]" -type "float2" 1.1782619 0.69010645 ;
	setAttr ".uvtk[282]" -type "float2" 0.91698569 0.69010651 ;
	setAttr ".uvtk[283]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[284]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[285]" -type "float2" 0.87291563 0.69010651 ;
	setAttr ".uvtk[286]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[287]" -type "float2" 0.3450574 0.69010651 ;
	setAttr ".uvtk[288]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[289]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[290]" -type "float2" -0.22687113 0.69010639 ;
	setAttr ".uvtk[291]" -type "float2" -0.22687113 0.69010651 ;
	setAttr ".uvtk[292]" -type "float2" -0.5049333 0.69010651 ;
	setAttr ".uvtk[293]" -type "float2" -0.5049333 0.69010639 ;
	setAttr ".uvtk[294]" -type "float2" -0.7829951 0.69010639 ;
	setAttr ".uvtk[295]" -type "float2" -0.7829951 0.69010651 ;
	setAttr ".uvtk[296]" -type "float2" -0.81482291 0.69010651 ;
	setAttr ".uvtk[297]" -type "float2" -0.81482291 0.69010639 ;
	setAttr ".uvtk[350]" -type "float2" 2.1034679 0.69010651 ;
	setAttr ".uvtk[351]" -type "float2" 1.9703655 0.69010633 ;
	setAttr ".uvtk[352]" -type "float2" 1.2029498 0.69010639 ;
	setAttr ".uvtk[353]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[354]" -type "float2" 0.91698569 0.69010657 ;
	setAttr ".uvtk[355]" -type "float2" 0.87291563 0.69010657 ;
	setAttr ".uvtk[356]" -type "float2" 0.3450574 0.69010657 ;
	setAttr ".uvtk[357]" -type "float2" -0.060032908 0.69010645 ;
	setAttr ".uvtk[362]" -type "float2" -0.22687113 0.69010645 ;
	setAttr ".uvtk[363]" -type "float2" -0.5049333 0.69010645 ;
	setAttr ".uvtk[404]" -type "float2" -0.7829951 0.69010645 ;
	setAttr ".uvtk[405]" -type "float2" -0.81482291 0.69010639 ;
	setAttr ".uvtk[418]" -type "float2" -0.81482291 0.69010651 ;
	setAttr ".uvtk[419]" -type "float2" -0.7829951 0.69010639 ;
	setAttr ".uvtk[430]" -type "float2" -0.5049333 0.69010639 ;
	setAttr ".uvtk[433]" -type "float2" -0.22687113 0.69010639 ;
	setAttr ".uvtk[498]" -type "float2" -0.060032908 0.69010639 ;
	setAttr ".uvtk[499]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[500]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[501]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[502]" -type "float2" 1.1782619 0.69010651 ;
	setAttr ".uvtk[503]" -type "float2" 1.2029498 0.69010639 ;
	setAttr ".uvtk[504]" -type "float2" 1.9703655 0.69010651 ;
	setAttr ".uvtk[505]" -type "float2" 2.1034679 0.69010639 ;
	setAttr ".uvtk[506]" -type "float2" -0.81482291 0.69010639 ;
	setAttr ".uvtk[507]" -type "float2" -0.7829951 0.69010633 ;
	setAttr ".uvtk[508]" -type "float2" -0.5049333 0.69010633 ;
	setAttr ".uvtk[509]" -type "float2" -0.22687113 0.69010633 ;
	setAttr ".uvtk[510]" -type "float2" -0.060032908 0.69010657 ;
	setAttr ".uvtk[511]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[512]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[513]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[514]" -type "float2" 1.1782619 0.69010645 ;
	setAttr ".uvtk[515]" -type "float2" 1.2029498 0.69010645 ;
	setAttr ".uvtk[516]" -type "float2" 1.9703655 0.69010645 ;
	setAttr ".uvtk[517]" -type "float2" 2.1034679 0.69010645 ;
	setAttr ".uvtk[518]" -type "float2" 1.9703655 0.69010651 ;
	setAttr ".uvtk[519]" -type "float2" 2.1034679 0.69010639 ;
	setAttr ".uvtk[520]" -type "float2" 1.2029498 0.69010651 ;
	setAttr ".uvtk[521]" -type "float2" 1.1782619 0.69010639 ;
	setAttr ".uvtk[522]" -type "float2" 0.91698569 0.69010639 ;
	setAttr ".uvtk[523]" -type "float2" 0.87291563 0.69010639 ;
	setAttr ".uvtk[524]" -type "float2" 0.3450574 0.69010639 ;
	setAttr ".uvtk[525]" -type "float2" -0.060032908 0.69010651 ;
	setAttr ".uvtk[526]" -type "float2" -0.22687113 0.69010651 ;
	setAttr ".uvtk[527]" -type "float2" -0.5049333 0.69010651 ;
	setAttr ".uvtk[528]" -type "float2" -0.7829951 0.69010651 ;
	setAttr ".uvtk[529]" -type "float2" -0.81482291 0.69010651 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7763A633-4546-2D4C-68B8-04860CB2F6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13:14]" "f[18]" "f[20]" "f[71]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.696927547454834 1.543065071105957 2.2459626197814941 ;
	setAttr ".ps" -type "double2" 29.866410863123114 3.0697094798088074 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "493FC709-4BB7-1000-389F-22BE281BAE1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[640]" -type "float2" 0.70684421 0 ;
	setAttr ".uvtk[641]" -type "float2" 0.61049235 0 ;
	setAttr ".uvtk[642]" -type "float2" 0.61049235 0 ;
	setAttr ".uvtk[643]" -type "float2" 0.70684421 0 ;
	setAttr ".uvtk[644]" -type "float2" -1.4292483 0 ;
	setAttr ".uvtk[645]" -type "float2" -1.7940128 0 ;
	setAttr ".uvtk[646]" -type "float2" -1.7940128 0 ;
	setAttr ".uvtk[647]" -type "float2" -1.4292483 0 ;
	setAttr ".uvtk[648]" -type "float2" -3.0098884 0 ;
	setAttr ".uvtk[649]" -type "float2" -3.0098884 0 ;
	setAttr ".uvtk[650]" -type "float2" -2.4019508 0 ;
	setAttr ".uvtk[651]" -type "float2" -2.4019506 0 ;
	setAttr ".uvtk[652]" -type "float2" 1.3320582 0 ;
	setAttr ".uvtk[653]" -type "float2" 1.2780823 0 ;
	setAttr ".uvtk[654]" -type "float2" 1.278083 0 ;
	setAttr ".uvtk[655]" -type "float2" 1.3320582 0 ;
	setAttr ".uvtk[656]" -type "float2" 3.0098886 0 ;
	setAttr ".uvtk[657]" -type "float2" 3.0098886 0 ;
	setAttr ".uvtk[658]" -type "float2" -0.54358423 0 ;
	setAttr ".uvtk[659]" -type "float2" -0.54358423 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FE2DD5E6-4B71-E18E-832B-5A97F74434DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133:135]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "98D7686E-4C1B-F948-3C62-30BA399F2FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137:139]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F6FCEF99-46B1-4D14-2BF3-5392D9979431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[7]" "f[11]" "f[16]" "f[19]" "f[22]" "f[37:42]" "f[44:49]" "f[68]" "f[74:75]" "f[77:79]" "f[85:87]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.696927547454834 1.5470125675201416 -2.2459628582000732 ;
	setAttr ".ps" -type "double2" 29.866410863123114 3.094025045633316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C2A2C0B3-4F79-7506-255A-CC8450F568BC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.70670426 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.61037159 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.61037159 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.70670426 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.4289654 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.793658 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.793658 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.4289654 0 ;
	setAttr ".uvtk[73]" -type "float2" -3.0092931 0 ;
	setAttr ".uvtk[77]" -type "float2" -3.0092931 0 ;
	setAttr ".uvtk[328]" -type "float2" -2.4014757 0 ;
	setAttr ".uvtk[329]" -type "float2" -2.4014752 0 ;
	setAttr ".uvtk[330]" -type "float2" 1.3317947 0 ;
	setAttr ".uvtk[331]" -type "float2" 1.2778294 0 ;
	setAttr ".uvtk[332]" -type "float2" 1.2778301 0 ;
	setAttr ".uvtk[333]" -type "float2" 1.3317947 0 ;
	setAttr ".uvtk[334]" -type "float2" 3.0092931 0 ;
	setAttr ".uvtk[335]" -type "float2" 3.0092931 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.5434767 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.5434767 0 ;
	setAttr ".uvtk[338]" -type "float2" 1.3317947 0 ;
	setAttr ".uvtk[339]" -type "float2" 3.0092931 0 ;
	setAttr ".uvtk[340]" -type "float2" 1.2778301 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.61037159 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.70670426 0 ;
	setAttr ".uvtk[592]" -type "float2" -1.4289654 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.5434767 0 ;
	setAttr ".uvtk[594]" -type "float2" -1.793658 0 ;
	setAttr ".uvtk[595]" -type "float2" -3.0092931 0 ;
	setAttr ".uvtk[596]" -type "float2" -2.4014757 0 ;
	setAttr ".uvtk[597]" -type "float2" -3.0092931 0 ;
	setAttr ".uvtk[598]" -type "float2" -2.4014757 0 ;
	setAttr ".uvtk[599]" -type "float2" -1.793658 0 ;
	setAttr ".uvtk[600]" -type "float2" -1.4289654 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.5434767 0 ;
	setAttr ".uvtk[602]" -type "float2" 0.61037159 0 ;
	setAttr ".uvtk[603]" -type "float2" 0.70670426 0 ;
	setAttr ".uvtk[607]" -type "float2" 1.2778301 0 ;
	setAttr ".uvtk[608]" -type "float2" 1.3317947 0 ;
	setAttr ".uvtk[609]" -type "float2" 3.0092931 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "496C2D99-4F97-2C15-F61B-7F9827856CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[9]" "f[13:14]" "f[18]" "f[20]" "f[28]" "f[58]" "f[70:72]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.696927547454834 1.5511176586151123 2.2459626197814941 ;
	setAttr ".ps" -type "double2" 29.866410863123114 3.0858146548271179 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B6C58FE2-4543-EB78-AD0D-94B4A4EFF8B0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[580]" -type "float2" 0.70721138 0 ;
	setAttr ".uvtk[581]" -type "float2" 0.61080945 0 ;
	setAttr ".uvtk[582]" -type "float2" 0.61080945 0 ;
	setAttr ".uvtk[583]" -type "float2" 0.70721138 0 ;
	setAttr ".uvtk[584]" -type "float2" -1.4299906 0 ;
	setAttr ".uvtk[585]" -type "float2" -1.7949445 0 ;
	setAttr ".uvtk[586]" -type "float2" -1.7949445 0 ;
	setAttr ".uvtk[587]" -type "float2" -1.4299906 0 ;
	setAttr ".uvtk[588]" -type "float2" -3.0114517 0 ;
	setAttr ".uvtk[589]" -type "float2" -3.0114517 0 ;
	setAttr ".uvtk[590]" -type "float2" -2.4031985 0 ;
	setAttr ".uvtk[591]" -type "float2" -2.403198 0 ;
	setAttr ".uvtk[628]" -type "float2" 1.3327501 0 ;
	setAttr ".uvtk[629]" -type "float2" 1.2787461 0 ;
	setAttr ".uvtk[630]" -type "float2" 1.2787468 0 ;
	setAttr ".uvtk[631]" -type "float2" 1.3327501 0 ;
	setAttr ".uvtk[632]" -type "float2" 3.0114517 0 ;
	setAttr ".uvtk[633]" -type "float2" 3.0114517 0 ;
	setAttr ".uvtk[634]" -type "float2" -0.54386657 0 ;
	setAttr ".uvtk[635]" -type "float2" -0.54386657 0 ;
	setAttr ".uvtk[636]" -type "float2" -3.0114517 0 ;
	setAttr ".uvtk[637]" -type "float2" -2.4031985 0 ;
	setAttr ".uvtk[638]" -type "float2" -3.0114517 0 ;
	setAttr ".uvtk[639]" -type "float2" -2.4031985 0 ;
	setAttr ".uvtk[640]" -type "float2" -1.7949445 0 ;
	setAttr ".uvtk[641]" -type "float2" -1.7949445 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9FE56F64-4005-E320-ADF1-36A59EB7DEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[5]" "f[43]" "f[59]" "f[61:63]" "f[65:67]" "f[115:117]" "f[141:143]" "f[167:169]" "f[195:197]" "f[199:201]" "f[249:251]" "f[253:255]" "f[281:283]" "f[333:335]" "f[361:363]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.408900260925293 2.4544973373413086 4.1516944548902757e-08 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 2.1913549049860253 0.54689490795135498 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "222A8C4B-489C-C48B-C4ED-4893591709EB";
	setAttr ".uopa" yes;
	setAttr -s 466 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[1]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[2]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[3]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[4]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[5]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[6]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[7]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[8]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[9]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[10]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[11]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[12]" -type "float2" 8.0249443 1.2894205 ;
	setAttr ".uvtk[13]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[14]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[15]" -type "float2" 8.0249443 1.2894205 ;
	setAttr ".uvtk[16]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[17]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[18]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[19]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[20]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[21]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[22]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[23]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[24]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[25]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[26]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[27]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[28]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[29]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[30]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[31]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[32]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[33]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[34]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[35]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[36]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[37]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[38]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[39]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[40]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[41]" -type "float2" 8.0249443 1.2894205 ;
	setAttr ".uvtk[42]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[43]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[44]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[45]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[46]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[47]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[48]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[49]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[50]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[51]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[52]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[53]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[54]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[55]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[56]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[57]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[58]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[59]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[60]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[61]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[62]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[63]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[64]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[65]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[66]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[67]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[68]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[69]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[70]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[71]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[72]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[73]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[74]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[75]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[77]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[78]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[79]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[82]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[90]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[91]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[92]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[93]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[94]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[95]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[96]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[97]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[98]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[99]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[100]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[101]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[102]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[103]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[104]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[105]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[106]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[107]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[108]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[109]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[110]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[111]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[112]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[113]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[114]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[115]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[116]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[117]" -type "float2" 8.0249462 1.2894205 ;
	setAttr ".uvtk[118]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[119]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[120]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[121]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[122]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[123]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[124]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[125]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[126]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[127]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[128]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[129]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[130]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[131]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[132]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[133]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[134]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[135]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[136]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[137]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[138]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[139]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[140]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[141]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[142]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[143]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[144]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[145]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[146]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[147]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[148]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[149]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[150]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[151]" -type "float2" 8.0249462 1.2894205 ;
	setAttr ".uvtk[152]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[153]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[154]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[155]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[156]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[157]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[158]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[159]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[160]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[161]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[162]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[163]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[164]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[165]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[166]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[167]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[168]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[169]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[170]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[171]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[172]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[173]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[174]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[175]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[176]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[177]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[178]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[179]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[180]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[181]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[182]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[183]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[184]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[185]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[186]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[187]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[188]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[189]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[190]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[191]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[192]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[193]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[194]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[195]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[196]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[197]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[198]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[199]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[200]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[201]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[202]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[203]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[204]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[205]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[206]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[207]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[208]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[209]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[210]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[211]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[212]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[213]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[214]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[215]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[216]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[217]" -type "float2" 4.1268845 0 ;
	setAttr ".uvtk[218]" -type "float2" 12.043167 2.7909319 ;
	setAttr ".uvtk[219]" -type "float2" 12.043167 2.7909319 ;
	setAttr ".uvtk[220]" -type "float2" 12.147103 2.7909319 ;
	setAttr ".uvtk[221]" -type "float2" 12.147103 2.7909319 ;
	setAttr ".uvtk[222]" -type "float2" 12.147103 2.7909319 ;
	setAttr ".uvtk[223]" -type "float2" 12.043167 2.7909319 ;
	setAttr ".uvtk[224]" -type "float2" 12.043167 2.7909319 ;
	setAttr ".uvtk[225]" -type "float2" 12.147103 2.7909319 ;
	setAttr ".uvtk[226]" -type "float2" 12.354977 2.7909319 ;
	setAttr ".uvtk[227]" -type "float2" 13.106099 2.7909319 ;
	setAttr ".uvtk[228]" -type "float2" 13.106099 2.7909319 ;
	setAttr ".uvtk[229]" -type "float2" 12.354977 2.7909319 ;
	setAttr ".uvtk[230]" -type "float2" 12.354977 2.7909319 ;
	setAttr ".uvtk[231]" -type "float2" 13.106099 2.7909319 ;
	setAttr ".uvtk[232]" -type "float2" 12.354977 2.7909319 ;
	setAttr ".uvtk[233]" -type "float2" 13.106099 2.7909319 ;
	setAttr ".uvtk[234]" -type "float2" 11.523485 2.7909319 ;
	setAttr ".uvtk[235]" -type "float2" 10.772362 2.7909319 ;
	setAttr ".uvtk[236]" -type "float2" 10.772362 2.7909319 ;
	setAttr ".uvtk[237]" -type "float2" 11.523485 2.7909319 ;
	setAttr ".uvtk[238]" -type "float2" 11.523485 2.7909319 ;
	setAttr ".uvtk[239]" -type "float2" 10.772362 2.7909319 ;
	setAttr ".uvtk[240]" -type "float2" 11.523485 2.7909319 ;
	setAttr ".uvtk[241]" -type "float2" 10.772362 2.7909319 ;
	setAttr ".uvtk[242]" -type "float2" 11.835295 2.7909319 ;
	setAttr ".uvtk[243]" -type "float2" 11.835295 2.7909319 ;
	setAttr ".uvtk[244]" -type "float2" 11.731358 2.7909319 ;
	setAttr ".uvtk[245]" -type "float2" 11.731358 2.7909319 ;
	setAttr ".uvtk[246]" -type "float2" 11.835295 2.7909319 ;
	setAttr ".uvtk[247]" -type "float2" 11.731358 2.7909319 ;
	setAttr ".uvtk[248]" -type "float2" 11.731358 2.7909319 ;
	setAttr ".uvtk[249]" -type "float2" 11.835295 2.7909319 ;
	setAttr ".uvtk[250]" -type "float2" 12.303008 2.7909319 ;
	setAttr ".uvtk[251]" -type "float2" 12.199072 2.7909319 ;
	setAttr ".uvtk[252]" -type "float2" 12.199072 2.7909319 ;
	setAttr ".uvtk[253]" -type "float2" 12.303008 2.7909319 ;
	setAttr ".uvtk[254]" -type "float2" 12.199072 2.7909319 ;
	setAttr ".uvtk[255]" -type "float2" 12.303008 2.7909319 ;
	setAttr ".uvtk[256]" -type "float2" 12.199072 2.7909319 ;
	setAttr ".uvtk[257]" -type "float2" 12.303008 2.7909319 ;
	setAttr ".uvtk[258]" -type "float2" 11.575453 2.7909319 ;
	setAttr ".uvtk[259]" -type "float2" 11.67939 2.7909319 ;
	setAttr ".uvtk[260]" -type "float2" 11.67939 2.7909319 ;
	setAttr ".uvtk[261]" -type "float2" 11.575453 2.7909319 ;
	setAttr ".uvtk[262]" -type "float2" 11.67939 2.7909319 ;
	setAttr ".uvtk[263]" -type "float2" 11.575453 2.7909319 ;
	setAttr ".uvtk[264]" -type "float2" 11.67939 2.7909319 ;
	setAttr ".uvtk[265]" -type "float2" 11.575453 2.7909319 ;
	setAttr ".uvtk[266]" -type "float2" 11.991199 2.7909319 ;
	setAttr ".uvtk[267]" -type "float2" 11.991199 2.7909319 ;
	setAttr ".uvtk[268]" -type "float2" 11.991199 2.7909319 ;
	setAttr ".uvtk[269]" -type "float2" 11.991199 2.7909319 ;
	setAttr ".uvtk[270]" -type "float2" 11.887262 2.7909319 ;
	setAttr ".uvtk[271]" -type "float2" 11.887262 2.7909319 ;
	setAttr ".uvtk[272]" -type "float2" 11.887262 2.7909319 ;
	setAttr ".uvtk[273]" -type "float2" 11.887262 2.7909319 ;
	setAttr ".uvtk[274]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[275]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[276]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[277]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[278]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[279]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[280]" -type "float2" 8.0249443 1.2894205 ;
	setAttr ".uvtk[281]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[282]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[283]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[284]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[285]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[286]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[287]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[288]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[289]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[290]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[291]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[292]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[293]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[294]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[295]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[296]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[297]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[298]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[299]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[300]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[301]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[302]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[303]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[304]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[305]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[306]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[307]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[308]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[309]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[315]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[326]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[327]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[328]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[329]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[330]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[331]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[332]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[333]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[334]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[335]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[336]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[337]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[338]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[339]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[340]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[341]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[342]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[343]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[344]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[345]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[346]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[347]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[348]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[349]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[350]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[351]" -type "float2" 8.0249462 1.2894205 ;
	setAttr ".uvtk[352]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[353]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[354]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[355]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[356]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[357]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[358]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[359]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[360]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[361]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[362]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[363]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[374]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[376]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[390]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[391]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[404]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[405]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[418]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[419]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[430]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[433]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[476]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[477]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[478]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[479]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[480]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[481]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[482]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[483]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[484]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[485]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[486]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[487]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[488]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[489]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[490]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[491]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[492]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[493]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[494]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[495]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[496]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[497]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[498]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[499]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[500]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[501]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[502]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[503]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[504]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[505]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[506]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[507]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[508]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[509]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[510]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[511]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[512]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[513]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[514]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[515]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[516]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[517]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[518]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[519]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[520]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[521]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[522]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[523]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[524]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[525]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[526]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[527]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[528]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[529]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[534]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[535]" -type "float2" 8.0249443 1.2894202 ;
	setAttr ".uvtk[536]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[537]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[538]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[539]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[540]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[541]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[542]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[543]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[544]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[545]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[546]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[547]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[548]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[549]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[550]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[551]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[552]" -type "float2" 8.0249443 1.2894204 ;
	setAttr ".uvtk[553]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[554]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[555]" -type "float2" 8.0249462 1.2894202 ;
	setAttr ".uvtk[580]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[581]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[582]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[583]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[584]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[585]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[586]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[587]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[588]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[589]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[590]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[591]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[592]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[593]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[594]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[595]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[596]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[597]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[598]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[599]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[600]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[601]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[602]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[603]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[607]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[608]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[609]" -type "float2" 8.0249462 1.2894204 ;
	setAttr ".uvtk[628]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[629]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[630]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[631]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[632]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[633]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[634]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[635]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[636]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[637]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[638]" -type "float2" 8.0249453 1.2894202 ;
	setAttr ".uvtk[639]" -type "float2" 8.0249453 1.2894204 ;
	setAttr ".uvtk[640]" -type "float2" 8.0249453 1.2894205 ;
	setAttr ".uvtk[641]" -type "float2" 8.0249453 1.2894202 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "658A4B08-4185-3A0E-2BFB-6DA7FCAF1AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[749]" "e[753]" "e[761]" "e[764]" "e[768]" "e[776]" "e[787]" "e[793]" "e[817]" "e[827]" "e[835]" "e[841]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7E9D0974-48FF-6C47-268A-F8822F9DC7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[750]" "e[833]" "e[843]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "628921D3-4C4B-78F0-FBD6-E2A4CEA074E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[766]" "e[770]" "e[778]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "85A144C3-420F-B49E-6472-908AA6F1C19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[366]" "f[369]" "f[374]" "f[377]" "f[381]" "f[386]" "f[389]" "f[393]" "f[398]" "f[400]" "f[407]" "f[410]" "f[413]" "f[417]" "f[422]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 17.630132675170898 1.0673624277114868 8.2127044016356079e-17 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 6.6419259039688985 0.54689478874206543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8FDFA568-4D1A-FC56-5AA5-748542DF7E6E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[381]" -type "float2" 3.4424977 0 ;
	setAttr ".uvtk[382]" -type "float2" 3.4424977 0 ;
	setAttr ".uvtk[383]" -type "float2" 4.8194957 0 ;
	setAttr ".uvtk[385]" -type "float2" 4.8194957 0 ;
	setAttr ".uvtk[386]" -type "float2" 2.7539976 0 ;
	setAttr ".uvtk[387]" -type "float2" 2.7539976 0 ;
	setAttr ".uvtk[388]" -type "float2" 1.3769993 0 ;
	setAttr ".uvtk[392]" -type "float2" 1.3769993 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.68849969 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.68849969 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.68849921 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.68849921 0 ;
	setAttr ".uvtk[444]" -type "float2" -2.7539973 0 ;
	setAttr ".uvtk[445]" -type "float2" -2.7539973 0 ;
	setAttr ".uvtk[446]" -type "float2" -1.3769988 0 ;
	setAttr ".uvtk[447]" -type "float2" -1.3769988 0 ;
	setAttr ".uvtk[448]" -type "float2" -3.4424977 0 ;
	setAttr ".uvtk[449]" -type "float2" -3.4424977 0 ;
	setAttr ".uvtk[450]" -type "float2" -4.8194957 0 ;
	setAttr ".uvtk[451]" -type "float2" -4.8194957 0 ;
	setAttr ".uvtk[460]" -type "float2" -3.4424977 0 ;
	setAttr ".uvtk[461]" -type "float2" -4.8194957 0 ;
	setAttr ".uvtk[462]" -type "float2" -4.8194957 0 ;
	setAttr ".uvtk[463]" -type "float2" -3.4424977 0 ;
	setAttr ".uvtk[464]" -type "float2" -1.3769988 0 ;
	setAttr ".uvtk[465]" -type "float2" -2.7539973 0 ;
	setAttr ".uvtk[466]" -type "float2" -2.7539973 0 ;
	setAttr ".uvtk[467]" -type "float2" -1.3769988 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.68849921 0 ;
	setAttr ".uvtk[469]" -type "float2" -0.68849969 0 ;
	setAttr ".uvtk[470]" -type "float2" -0.68849969 0 ;
	setAttr ".uvtk[471]" -type "float2" 0.68849921 0 ;
	setAttr ".uvtk[472]" -type "float2" 2.7539976 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.3769993 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.3769993 0 ;
	setAttr ".uvtk[475]" -type "float2" 2.7539976 0 ;
	setAttr ".uvtk[658]" -type "float2" 3.4424977 0 ;
	setAttr ".uvtk[659]" -type "float2" 4.8194957 0 ;
	setAttr ".uvtk[662]" -type "float2" 4.8194957 0 ;
	setAttr ".uvtk[663]" -type "float2" 3.4424977 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9A204402-4ECF-3C71-5C87-31A016A0FC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[364]" "f[367]" "f[372]" "f[375]" "f[379]" "f[384]" "f[391]" "f[395:396]" "f[402]" "f[405]" "f[408]" "f[415]" "f[419:420]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3057804107666016 0.2734474241733551 -1.5414771442254747e-16 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 5.2708769813329663 0.54689484834671021 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7C38B2EE-445C-332D-A93C-DD84AA5512A2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" -4.8240523 0 ;
	setAttr ".uvtk[366]" -type "float2" -4.8240523 0 ;
	setAttr ".uvtk[370]" -type "float2" -3.4457514 0 ;
	setAttr ".uvtk[371]" -type "float2" -3.4457514 0 ;
	setAttr ".uvtk[372]" -type "float2" -1.3783002 0 ;
	setAttr ".uvtk[375]" -type "float2" -1.3783002 0 ;
	setAttr ".uvtk[408]" -type "float2" -2.7566013 0 ;
	setAttr ".uvtk[410]" -type "float2" -2.7566013 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.68915009 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.68915009 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.68915117 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.68915117 0 ;
	setAttr ".uvtk[421]" -type "float2" 1.3783013 0 ;
	setAttr ".uvtk[424]" -type "float2" 1.3783013 0 ;
	setAttr ".uvtk[425]" -type "float2" 2.7566025 0 ;
	setAttr ".uvtk[427]" -type "float2" 2.7566025 0 ;
	setAttr ".uvtk[428]" -type "float2" 4.8240528 0 ;
	setAttr ".uvtk[429]" -type "float2" 4.8240528 0 ;
	setAttr ".uvtk[431]" -type "float2" 3.4457526 0 ;
	setAttr ".uvtk[434]" -type "float2" 3.4457526 0 ;
	setAttr ".uvtk[438]" -type "float2" 4.8240528 0 ;
	setAttr ".uvtk[439]" -type "float2" 3.4457526 0 ;
	setAttr ".uvtk[440]" -type "float2" 3.4457526 0 ;
	setAttr ".uvtk[443]" -type "float2" 4.8240528 0 ;
	setAttr ".uvtk[452]" -type "float2" 2.7566025 0 ;
	setAttr ".uvtk[453]" -type "float2" 1.3783013 0 ;
	setAttr ".uvtk[454]" -type "float2" 1.3783013 0 ;
	setAttr ".uvtk[455]" -type "float2" 2.7566025 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.68915117 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.68915009 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.68915009 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.68915117 0 ;
	setAttr ".uvtk[642]" -type "float2" -1.3783002 0 ;
	setAttr ".uvtk[643]" -type "float2" -2.7566013 0 ;
	setAttr ".uvtk[647]" -type "float2" -2.7566013 0 ;
	setAttr ".uvtk[648]" -type "float2" -1.3783002 0 ;
	setAttr ".uvtk[652]" -type "float2" -4.8240523 0 ;
	setAttr ".uvtk[653]" -type "float2" -3.4457514 0 ;
	setAttr ".uvtk[655]" -type "float2" -3.4457514 0 ;
	setAttr ".uvtk[656]" -type "float2" -4.8240523 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7A2DCB0C-4757-BF4B-F79B-818FA167995B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[368]" "f[371]" "f[378]" "f[380]" "f[383]" "f[385]" "f[390]" "f[392]" "f[399]" "f[403:404]" "f[409]" "f[414]" "f[418]" "f[421]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.46795654296875 0.67040491104125977 0.47442317008972168 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 8.3243527280039782 1.3408098518848419 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D1EF78AD-4D7A-C75F-A88C-8B83E3699E3A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[367]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[368]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[369]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[373]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[389]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[393]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[396]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[397]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[399]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[400]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[432]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[435]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[436]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[437]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[441]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[442]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[530]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[531]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[532]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[533]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[564]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[565]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[566]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[567]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[568]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[569]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[570]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[571]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[604]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[612]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[613]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[614]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[615]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[644]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[645]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[646]" -type "float2" -2.2884848 0 ;
	setAttr ".uvtk[657]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[664]" -type "float2" 2.2884848 0 ;
	setAttr ".uvtk[665]" -type "float2" -2.2884848 0 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1E753090-402A-341D-4342-F5899CEAC46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[365]" "f[370]" "f[373]" "f[376]" "f[382]" "f[387:388]" "f[394]" "f[397]" "f[401]" "f[406]" "f[411:412]" "f[416]" "f[423]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.46795654296875 0.67040491104125977 -0.47442317008972168 ;
	setAttr ".ps" -type "double2" 8.3243527280039782 1.3408098518848419 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "49DCB537-4FF9-E7D5-641C-56BFFF5AF8EF";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[365]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[366]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[367]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[368]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[369]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[370]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[371]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[372]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[373]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[375]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[377]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[378]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[379]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[380]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[384]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[386]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[387]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[388]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[389]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[392]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[393]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[394]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[395]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[396]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[397]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[398]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[399]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[400]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[401]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[402]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[403]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[406]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[407]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[408]" -type "float2" -6.2381644 0 ;
	setAttr ".uvtk[409]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[410]" -type "float2" -6.2381644 0 ;
	setAttr ".uvtk[411]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[412]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[413]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[414]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[415]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[416]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[417]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[420]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[421]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[422]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[423]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[424]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[425]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[426]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[427]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[432]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[435]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[436]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[437]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[441]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[442]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[444]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[445]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[446]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[447]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[448]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[449]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[450]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[451]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[452]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[453]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[454]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[455]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[456]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[457]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[458]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[459]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[460]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[461]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[462]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[463]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[464]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[465]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[466]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[467]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[468]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[469]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[470]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[471]" -type "float2" -2.4469223 0 ;
	setAttr ".uvtk[472]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[473]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[474]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[475]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[530]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[531]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[532]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[533]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[556]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[557]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[558]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[559]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[560]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[561]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[562]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[563]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[564]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[565]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[566]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[567]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[568]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[569]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[570]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[571]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[572]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[573]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[574]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[575]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[576]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[577]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[578]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[579]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[604]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[605]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[612]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[613]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[614]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[615]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[642]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[643]" -type "float2" -6.2381644 0 ;
	setAttr ".uvtk[644]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[645]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[646]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[647]" -type "float2" -6.2381644 0 ;
	setAttr ".uvtk[648]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[649]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[650]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[651]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[652]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[653]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[654]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[655]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[656]" -type "float2" -6.2381639 0 ;
	setAttr ".uvtk[657]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[660]" -type "float2" 11.81262 0 ;
	setAttr ".uvtk[661]" -type "float2" 7.2550445 0 ;
	setAttr ".uvtk[664]" -type "float2" 9.5338326 0 ;
	setAttr ".uvtk[665]" -type "float2" 9.5338326 0 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "3B37C82A-48A4-C8D2-A962-C997D07AB9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[9]" "f[13:14]" "f[18]" "f[20]" "f[28:33]" "f[53:58]" "f[70:72]" "f[81:83]" "f[89:91]";
	setAttr ".ix" -type "matrix" 24.815414219274853 0 0 0 0 1 0 0 0 0 1.3930774810942836 0
		 0 0.2734474241733551 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.696927547454834 1.5470125675201416 2.2459633350372314 ;
	setAttr ".ps" -type "double2" 29.866410863123114 3.094025045633316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "54350BC9-4570-2670-5C58-939F9E1DD8AF";
	setAttr ".uopa" yes;
	setAttr -s 640 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -8.93178749 -2.13805032 -8.97676277
		 -2.13805032 -8.97676277 -2.15549874 -8.93178749 -2.15549874 -7.80942583 -2.14804888
		 -7.97968912 -2.14304948 -7.97968912 -2.1654973 -7.80942583 -2.17549586 -7.24188709
		 -2.14804888 -7.5256567 -2.14804888 -7.5256567 -2.17549586 -7.24188709 -2.17549586
		 -9.24340057 -2.19104433 -9.2685957 -2.19605136 -9.2685957 -2.2715013 -9.24340057
		 -2.26148701 -8.39309406 -2.13805032 -8.39309406 -2.15549874 -10.051763535 -2.2156775
		 -10.18759918 -2.17566609 -10.18759918 -2.23073077 -10.051763535 -2.31075335 -7.2094059
		 -2.13038111 -7.2094059 -2.14016008 -7.24188709 -2.093154669 -7.2094059 -2.11082244
		 -7.2094059 -2.10104346 -7.24188709 -2.065707684 -7.5256567 -2.093154669 -7.5256567
		 -2.065707684 -7.80942583 -2.093154669 -7.80942583 -2.065707684 -7.97968912 -2.09815383
		 -7.97968912 -2.075706244 -8.39309406 -2.10315323 -8.39309406 -2.085704803 -8.93178749
		 -2.10315323 -8.93178749 -2.085704803 -8.97676277 -2.10315323 -8.97676277 -2.085704803
		 -9.24340057 -2.050159216 -9.24340057 -1.97971702 -9.2685957 -2.045151949 -9.2685957
		 -1.96970212 -10.18759918 -2.065537214 -10.051763535 -2.025526047 -10.051763535 -1.93045056
		 -10.18759918 -2.010472775 -10.051763535 -2.45336652 -10.051763535 -2.35829115 -10.18759918
		 -2.25826287 -10.18759918 -2.31332755 -9.24340057 -2.29670787 -8.78021431 -0.81193155
		 -8.68262291 -0.84334314 -8.68262291 -0.99007094 -9.2685957 -2.30922627 -9.2685957
		 -2.38467598 -9.24340057 -2.36715031 -8.97676277 -2.18167162 -8.97676277 -2.16422319
		 -8.93178749 -2.16422319 -8.93178749 -2.18167162 -8.39309406 -2.16422319 -8.78021431
		 -0.95865935 -6.61663342 -1.40211129 -6.24717474 -1.4909091 -8.39309406 -2.18167162
		 -7.97968912 -2.19916916 -7.97968912 -2.17672133 -7.80942583 -2.18921947 -6.24717474
		 -1.6376369 -6.61663342 -1.54883873 -5.01565218 -1.42431831 -7.80942583 -2.21666646
		 -7.5256567 -2.21666646 -0.049108326 0.30677155 -5.01565218 -1.57104588 -7.5256567
		 -2.18921947 -7.24188709 -2.18921947 -0.047835827 0.27536452 -0.047835827 0.42207104
		 -7.24188709 -2.21666646 -0.049108326 0.45347813 -0.02088511 -0.28332281 -0.016065091
		 -0.37210774 -0.016065091 -0.22540128 -0.02088511 -0.13661617 0 -0.30552661 0 -0.15881997
		 -8.97890759 -2.34242082 -8.93389702 -2.34242082 -8.93389702 -2.32497048 -8.97890759
		 -2.32497048 -7.98102856 -2.33742118 -7.81062794 -2.33242106 -7.81062794 -2.30497122
		 -7.98102856 -2.31497073 -7.52662849 -2.33242106 -7.24262953 -2.33242106 -7.24262953
		 -2.30497122 -7.52662849 -2.30497122 -9.27097702 -2.28441334 -9.24576283 -2.28942132
		 -9.24576283 -2.21897101 -9.27097702 -2.20895505 -8.39476776 -2.34242082 -8.39476776
		 -2.32497048 -10.19072342 -2.30480075 -10.054779053 -2.26478529 -10.054779053 -2.16969895
		 -10.19072342 -2.24973035 -7.21012211 -2.35009122 -7.21012211 -2.34031081 -10.054779053
		 -2.45495749 -10.19072342 -2.41494179 -10.19072342 -2.47001243 -10.054779053 -2.55004358
		 -9.24576283 -2.43032169 -9.27097702 -2.4353292 -9.27097702 -2.51078749 -9.24576283
		 -2.500772 -8.97890759 -2.37732172 -8.97890759 -2.39477205 -8.93389702 -2.37732172
		 -8.93389702 -2.39477205 -8.39476776 -2.37732172 -8.39476776 -2.39477205 -7.98102856
		 -2.3823216 -7.98102856 -2.4047718 -7.81062794 -2.38732147 -7.81062794 -2.41477156
		 -7.52662849 -2.38732147 -7.52662849 -2.41477156 -7.24262953 -2.38732147 -7.24262953
		 -2.41477156 -7.21012211 -2.36965156 -7.21012211 -2.37943172 -7.24262953 -2.26379585
		 -7.24262953 -2.29124618 -7.21012211 -2.33542061 -7.21012211 -2.32564044 -7.52662849
		 -2.29124618 -7.52662849 -2.26379585 -7.81062794 -2.26379585 -7.81062794 -2.29124618
		 -7.98102856 -2.30374551 -7.98102856 -2.28129554 -8.39476776 -2.29879475 -8.39476776
		 -2.31624556 -8.93389702 -2.29879475 -8.93389702 -2.31624556 -8.97890759 -2.31624556
		 -8.97890759 -2.29879475 -9.24576283 -2.11329556 -9.24576283 -2.18374562 -9.27097702
		 -2.17122579 -9.27097702 -2.095767975 -10.19072342 -2.22219491 -10.054779053 -2.1221559
		 -10.054779053 -2.027069807 -10.19072342 -2.16712427 -3.20478678 -0.069929093 -3.1895473
		 -0.069929093 -3.1895473 -0.058425367 -3.20478678 -0.058425367 -3.20478678 -0.075681001
		 -3.1895473 -0.075681001 -3.18930793 -0.069929093 -3.18930793 -0.058425367 -3.1895473
		 -0.052673444 -3.20478678 -0.052673444 -3.20525646 -0.069929093 -3.20525646 -0.058425367
		 -3.20478678 -0.087184817 -3.1895473 -0.087184817 -3.18930793 -0.075681001 -3.20525646
		 -0.075681001 -3.18930793 -0.052673444 -3.1895473 -0.041169614 -3.20478678 -0.041169614
		 -3.20525646 -0.052673444 -3.20525646 -0.087184817 -3.20478678 -0.092936754 -3.1895473
		 -0.092936754 -3.18930793 -0.087184817 -3.18930793 -0.041169614 -3.1895473 -0.035417691
		 -3.20478678 -0.035417691 -3.20525646 -0.041169614 -3.20525646 -0.092936754 -3.20478678
		 -0.10444048 -3.1895473 -0.10444048 -3.18930793 -0.092936754 -3.18930793 -0.035417691
		 -3.1895473 -0.0019820041 -3.20478678 -0.0019820041 -3.20525646 -0.035417691 -3.20525646
		 -0.10444048 -3.20478678 -0.11019239 -3.1895473 -0.11019239 -3.18930793 -0.10444048
		 -3.18930793 -0.0019820041 -3.20525646 -0.0019820041 -3.20525646 -0.11019239 -3.20478678
		 -0.12169623 -3.1895473 -0.12169623 -3.18930793 -0.11019239 -3.20525646 -0.12169623
		 -3.1895473 -0.12744814 -3.20478678 -0.12744814 -3.18930793 -0.12169623 -3.20525646
		 -0.12744814 -3.18930793 -0.12744814 -3.20478678 -0.16088384 -3.1895473 -0.16088384
		 -3.20525646 -0.16088384 -3.18930793 -0.16088384 -12.48581982 -2.80510259 -12.48581982
		 -3.70701218 -12.6259594 -3.70701218 -12.6259594 -2.80510259 -12.6259594 -2.7909317
		 -12.48581982 -2.7909317 -12.48581982 -3.73480797 -12.6259594 -3.73480797 -12.90623951
		 -2.80510259 -13.91899586 -2.80510259 -13.91899586 -2.7909317 -12.90623951 -2.7909317
		 -12.90623951 -3.70701218 -13.91899586 -3.70701218 -12.90623951 -3.73480797 -13.91899586
		 -3.73480797 -11.78511906 -3.70701218 -10.77236176 -3.70701218 -10.77236176 -3.73480797
		 -11.78511906 -3.73480797 -11.78511906 -2.80510211 -10.77236176 -2.80510211 -11.78511906
		 -2.7909317 -10.77236176 -2.7909317 -12.2055397 -2.80510259 -12.2055397 -2.7909317
		 -12.06539917 -2.7909317 -12.06539917 -2.80510259 -12.2055397 -3.70701218 -12.06539917
		 -3.70701218 -12.06539917 -3.73480797 -12.2055397 -3.73480797;
	setAttr ".uvtk[250:499]" -12.83616924 -3.70701218 -12.69602966 -3.70701218
		 -12.69602966 -3.73480797 -12.83616924 -3.73480797 -12.69602966 -2.80510259 -12.83616924
		 -2.80510259 -12.69602966 -2.7909317 -12.83616924 -2.7909317 -11.85518837 -2.80510259
		 -11.9953289 -2.80510259 -11.9953289 -2.7909317 -11.85518837 -2.7909317 -11.9953289
		 -3.70701218 -11.85518837 -3.70701218 -11.9953289 -3.73480797 -11.85518837 -3.73480797
		 -12.41574955 -2.7909317 -12.41574955 -2.80510259 -12.41574955 -3.70701218 -12.41574955
		 -3.73480797 -12.27560902 -3.73480797 -12.27560902 -3.70701218 -12.27560902 -2.80510259
		 -12.27560902 -2.7909317 -10.054779053 -2.69267273 -10.054779053 -2.59758663 -10.19072342
		 -2.49754763 -10.19072342 -2.55261827 -9.24576283 -2.53599691 -9.27097702 -2.54851651
		 -9.27097702 -2.62397504 -9.24576283 -2.60644698 -8.97890759 -2.42094779 -8.97890759
		 -2.40349746 -8.93389702 -2.40349746 -8.93389702 -2.42094779 -8.39476776 -2.40349746
		 -8.39476776 -2.42094779 -7.98102856 -2.43844724 -7.98102856 -2.41599703 -7.81062794
		 -2.42849636 -7.81062794 -2.45594668 -7.52662849 -2.45594668 -7.52662849 -2.42849636
		 -7.24262953 -2.42849636 -7.24262953 -2.45594668 -7.21012211 -2.3941021 -7.21012211
		 -2.38432193 -7.2094059 -2.15482879 -7.2094059 -2.14504981 -7.24188709 -2.024537086
		 -7.24188709 -2.051984072 -7.2094059 -2.096153736 -7.2094059 -2.086374521 -7.5256567
		 -2.051984072 -7.5256567 -2.024537086 -7.80942583 -2.024537086 -7.80942583 -2.051984072
		 -7.97968912 -2.064482212 -7.97968912 -2.042034388 -0.0080330968 -0.26159185 -0.0080329701
		 -0.40829831 -0.057368755 0.30677155 -0.056655645 0.30677155 -0.056655645 0.45347813
		 -8.39309406 -2.059531927 -0.057368755 0.45347813 -0.079537928 0.083891332 -0.079537928
		 0.23059797 -0.032587141 -0.1008209 -0.032587141 0.045885563 0 -0.156515 -0.0080330968
		 -0.25928676 -0.016065091 -0.22309637 -0.02088511 -0.1343112 -0.032587141 0.048190594
		 -8.39309406 -2.076980352 -8.93178749 -2.059531927 -5.63141346 -1.67383254 -5.63141346
		 -1.52710474 -9.41347408 -0.81193155 -9.3588047 -0.81193155 -9.3588047 -0.95865935
		 -9.41347408 -0.95865935 -11.11289692 -1.034843922 -11.11289692 -1.18157172 -7.51369476
		 -1.21958292 -7.51369476 -1.36631083 -9.41347408 -0.80962634 -11.11289692 -1.032538652
		 -9.3588047 -0.80962634 -8.68262291 -0.84103787 -8.78021431 -0.80962634 -8.93178749
		 -2.076980352 -8.97676277 -2.076980352 -8.97676277 -2.059531927 -9.24340057 -1.874053
		 -9.24340057 -1.94449556 -9.2685957 -1.93197703 -9.2685957 -1.85652733 -10.19072342
		 -2.33233619 -10.054779053 -2.31232834 -9.27097702 -2.32214236 -9.24576283 -2.32464623
		 -8.97890759 -2.35114598 -8.93389702 -2.35114598 -8.39476776 -2.35114598 -7.98102856
		 -2.34864616 -10.18759918 -1.98294044 -10.051763535 -1.88291276 -10.051763535 -1.78783703
		 -10.18759918 -1.92787588 -7.81062794 -2.34614635 -7.52662849 -2.34614635 11.5188036
		 -0.57186151 -11.928339 -0.08308313 11.5188036 -0.09621051 -11.928339 -0.27971658
		 -6.55122852 -0.8506133 -6.55122852 -0.6539799 10.071722984 -0.09621051 10.071722984
		 -0.57186151 7.33339834 -0.028937742 -6.53011465 -0.80945241 -7.2094059 -2.12549114
		 7.33339834 -0.50458872 -7.24188709 -2.13432527 -6.97528505 -0.26235139 -6.97528505
		 -0.066122904 -12.32266235 -0.63584387 -12.32266235 -0.83207232 -4.096419334 -0.55646479
		 -4.096419334 -0.083809301 -5.53315449 -0.083809301 -12.585886 -0.61525065 -5.53315449
		 -0.55646479 -12.99042511 -0.082129329 -12.99042511 -0.55478477 -11.553689 -0.55478477
		 -6.53011465 -0.61197764 -7.5256567 -2.13432527 -7.80942583 -2.13432527 -11.553689
		 -0.082129329 -11.93023396 -0.038638063 3.078983068 -0.56734192 3.078983068 -0.094686493
		 -11.93023396 -0.23611289 -6.86529779 -0.80645645 1.64224696 -0.094686493 -6.86529779
		 -0.6091767 -12.2600832 -0.036403425 1.64224696 -0.56734192 -12.585886 -0.81251878
		 -7.21017742 -0.23977926 -7.24262953 -2.34614635 -7.21012211 -2.35498118 -7.21017742
		 -0.042511094 -7.067658424 -0.24340484 8.78047943 -0.50458872 -7.067658424 -0.045941278
		 8.78047943 -0.028937742 3.24062705 -0.52959931 3.24062705 -0.053948298 -12.44869232
		 -0.61924815 1.79354596 -0.053948298 1.79354596 -0.52959931 -12.44869232 -0.81671166
		 -7.049183846 -0.25509381 -7.21012211 -2.36476135 -7.24262953 -2.37359619 -7.049183846
		 -0.058473077 -11.18285847 -0.51714593 -12.40724945 -0.62933284 -12.40724945 -0.82595354
		 -11.18285847 -0.041494921 -12.62993908 -0.041494921 -12.21832752 -0.64171821 -12.62993908
		 -0.51714593 -5.29338741 -0.047512531 -5.29338741 -0.52316356 -7.52662849 -2.37359619
		 -3.84630728 -0.52316356 -12.2600832 -0.23368321 -7.81062794 -2.37359619 -3.84630728
		 -0.047512531 -12.11293602 -0.098120928 -12.11293602 -0.29436284 -6.74653196 -0.86412275
		 -5.29338741 -0.76098907 -3.84630728 -0.76098907 -3.84630728 0.19031297 -6.74653196
		 -0.66788089 -7.057961941 -0.8604905 -5.29338741 0.19031297 9.065552711 -0.5632596
		 9.065552711 -0.090604112 7.6288166 -0.090604112 7.6288166 -0.5632596 9.70538044 -0.082129315
		 9.70538044 -0.55478477 11.14211464 -0.55478477 11.14211464 -0.082129315 -12.62993908
		 -0.75497144 -11.18285847 -0.75497144 -11.18285847 0.19633059 -12.62993908 0.19633059
		 1.79354596 -0.76742482 3.24062705 -0.76742482 3.24062705 0.18387721 1.79354596 0.18387721
		 9.70538044 -0.79111218 11.14211464 -0.79111218 11.14211464 0.15419847 9.70538044
		 0.15419847 7.6288166 -0.79958701 9.065552711 -0.79958701 9.065552711 0.14572369 7.6288166
		 0.14572369 1.64224696 -0.80366939 3.078983068 -0.80366939 3.078983068 0.14164129
		 1.64224696 0.14164129 -12.99042511 -0.79111224 -11.553689 -0.79111224 -11.553689
		 0.15419847 -12.99042511 0.15419847 -7.97968912 -2.13182545 -8.39309406 -2.12932587
		 -8.93178749 -2.12932587 -8.97676277 -2.12932587 -9.24340057 -2.15582299 -9.2685957
		 -2.15832663 -10.051763535 -2.16813946 -10.18759918 -2.14813399 -7.24188709 -2.10687828
		 -7.2094059 -2.11571217 -10.18759918 -2.093069315 -10.051763535 -2.073064089 -9.2685957
		 -2.082876921 -9.24340057 -2.085380554 -8.97676277 -2.11187744 -8.93178749 -2.11187744
		 -8.39309406 -2.11187744 -7.97968912 -2.10937786 -7.80942583 -2.10687828 -7.5256567
		 -2.10687828 -10.051763535 -2.50090456 -10.18759918 -2.34085965 -7.98102856 -2.37109637
		 -8.39476776 -2.36859632;
	setAttr ".uvtk[500:639]" -8.93389702 -2.36859632 -8.97890759 -2.36859632 -9.24576283
		 -2.3950963 -9.27097702 -2.39760017 -10.054779053 -2.40741444 -10.19072342 -2.38740659
		 -7.21012211 -2.32075047 -7.24262953 -2.25007081 -7.52662849 -2.25007081 -7.81062794
		 -2.25007081 -7.98102856 -2.27007031 -8.39476776 -2.29006934 -8.93389702 -2.29006934
		 -8.97890759 -2.29006934 -9.24576283 -2.078070641 -9.27097702 -2.058038712 -10.054779053
		 -1.97952676 -10.19072342 -2.13958907 -10.054779053 -2.74021602 -10.19072342 -2.58015347
		 -9.27097702 -2.66170382 -9.24576283 -2.6416719 -8.97890759 -2.42967319 -8.93389702
		 -2.42967319 -8.39476776 -2.42967319 -7.98102856 -2.44967222 -7.81062794 -2.46967173
		 -7.52662849 -2.46967173 -7.24262953 -2.46967173 -7.21012211 -2.3989923 -7.057961941
		 -0.66507351 -12.40180874 -0.097708486 -12.40180874 -0.29312551 -12.11293602 -0.39248377
		 -9.2685957 -2.42240119 -9.24340057 -2.40237141 -8.97676277 -2.19039583 -8.93178749
		 -2.19039583 -8.39309406 -2.19039583 -7.97968912 -2.21039295 -7.80942583 -2.23039031
		 -7.5256567 -2.23039031 -7.24188709 -2.23039031 -7.2094059 -2.15971851 -7.2094059
		 -2.081485271 -7.24188709 -2.010813475 -7.5256567 -2.010813475 -7.80942583 -2.010813475
		 -7.97968912 -2.030810595 -8.39309406 -2.050807714 -8.93178749 -2.050807714 -8.97676277
		 -2.050807714 -9.24340057 -1.83883202 -9.2685957 -1.81880236 -10.051763535 -1.74029911
		 -10.18759918 -1.90034354 -12.21832752 -0.83712035 -6.89346886 -0.26979849 -6.89346886
		 -0.074396327 -12.21832752 -0.93482137 -6.89346886 -0.36749956 -6.89346886 0.023304762
		 -12.21832752 -0.54401714 -12.40724945 -0.92426378 -6.74653196 -0.96224362 -6.74653196
		 -0.56975991 -12.11293602 2.9802322e-08 -12.2600832 -0.33232307 -6.86529779 -0.90509623
		 -6.86529779 -0.51053679 -12.2600832 0.062236466 -11.93023396 -0.33485031 -7.049183846
		 -0.35340413 -7.049183846 0.039837282 -12.40724945 -0.53102249 -12.44869232 -0.91544336
		 -7.067658424 -0.34213659 -7.067658424 0.052790504 -12.44869232 -0.52051634 -12.585886
		 -0.91115278 -0.047835827 0.42437604 -0.049108326 0.45578307 -0.056655645 0.45578307
		 -0.057368755 0.45578307 -0.079537928 0.23290288 -0.057368755 0.30225021 -0.079537928
		 0.079370141 -0.056655645 0.30225021 -0.047835827 0.27084321 -0.049108326 0.30225021
		 -0.02088511 -0.28784406 -0.032587141 -0.10534221 -6.61663342 -1.39980578 -7.51369476
		 -1.21727765 -6.24717474 -1.48860383 -5.01565218 -1.42201281 -5.63141346 -1.52479947
		 -5.01565218 -1.5755682 -5.63141346 -1.67835438 -6.24717474 -1.64215875 -6.61663342
		 -1.55336094 -7.51369476 -1.37083268 -8.68262291 -0.99459279 -8.78021431 -0.96318126
		 -6.53011465 -0.90818977 -7.21017742 -0.33841333 -0.016065091 -0.37662911 -9.3588047
		 -0.96318126 -9.41347408 -0.96318126 -11.11289692 -1.18609357 0 -0.31004792 -0.0080330968
		 -0.4128195 -6.53011465 -0.51324022 -11.93023396 0.06009936 -11.928339 -0.37803328
		 -6.55122852 -0.94892997 -7.057961941 -0.95819896 -12.40180874 -0.390834 -4.096419334
		 -0.7927922 -5.53315449 -0.7927922 -6.97528505 -0.36046562 -12.32266235 -0.93018651
		 -5.53315449 0.15251848 -4.096419334 0.15251848 -12.40180874 2.9802322e-08 11.5188036
		 -0.80968702 10.071722984 -0.80968702 -12.32266235 -0.53772962 10.071722984 0.141615
		 11.5188036 0.141615 -6.97528505 0.03199134 -12.585886 -0.51661652 -7.21017742 0.056122992
		 7.33339834 0.20888777 8.78047943 0.20888777 -7.057961941 -0.56736499 -11.928339 0.015233599
		 -6.55122852 -0.55566317 8.78047943 -0.74241424 7.33339834 -0.74241424;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyDelEdge3.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polyDelEdge3.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Spatula_UV.ma
