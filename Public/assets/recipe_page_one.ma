//Maya ASCII 2018ff08 scene
//Name: recipe_page_one.ma
//Last modified: Fri, Feb 15, 2019 02:31:38 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiImage" -nodeType "aiStandardSurface" "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube1";
	rename -uid "34BD29BA-4C6F-B77B-071D-A0BF1149CF48";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "92D374F4-4EA6-91BC-8E75-1D95E478A5FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49286214262247086 0.49759981036186218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.3318333 0.025729895
		 0.3318333 0.025812358 0.035298109 0.025812358 0.035298109 0.025729895 0.34830582
		 0.025812358 0.34830582 0.025729895 0.3318333 0.35512793 0.035298109 0.35512793 0.018825918
		 0.025812358 0.018825918 0.025729895 0.34830582 0.35512793 0.3318333 0.35520983 0.035298109
		 0.35520983 0.018825918 0.35512793 0.34830582 0.35520983 0.018825918 0.35520983 0.035297662
		 0.025812417 0.035297662 0.025729924 0.33183402 0.025729924 0.33183402 0.025812417
		 0.018826038 0.025812417 0.018826038 0.025729924 0.34830564 0.025812417 0.34830564
		 0.025729924 0.33183402 0.35512787 0.035297662 0.35512787 0.018826038 0.35512787 0.34830564
		 0.35512787 0.035297662 0.35520977 0.33183402 0.35520977 0.018826038 0.35520977 0.34830564
		 0.35520977 0.018880993 0.33873725 0.018825904 0.33873725 0.018825904 0.042202085
		 0.018880993 0.042202085 0.018880993 0.35520983 0.018825904 0.35520983 0.018880993
		 0.025729895 0.018825904 0.025729895 0.34825101 0.042202085 0.34825101 0.33873725
		 0.34825101 0.35520983 0.34825101 0.025729895 0.34830579 0.33873725 0.34830579 0.042202085
		 0.34830579 0.35520983 0.34830579 0.025729895 0.035297677 0.35520965 0.035297677 0.35515547
		 0.33183405 0.35515547 0.33183405 0.35520965 0.018826053 0.35515547 0.018826053 0.35520965
		 0.035297677 0.025784254 0.33183405 0.025784254 0.34830567 0.35515547 0.34830567 0.35520965
		 0.018826053 0.025784254 0.035297677 0.025730073 0.33183405 0.025730073 0.34830567
		 0.025784254 0.018826053 0.025730073 0.34830567 0.025730073 0.63747364 0.18387051
		 0.63747364 0.18378802 0.96684378 0.18378802 0.96684378 0.18387051 0.63741851 0.18387051
		 0.63741851 0.18378802 0.96689838 0.18387051 0.96689838 0.18378802 0.96684378 0.51318598
		 0.63747364 0.51318598 0.63741851 0.51318598 0.96689838 0.51318598 0.63747364 0.51326787
		 0.96684378 0.51326787 0.63741851 0.51326787 0.96689838 0.51326787 0.049015582 0.96946973
		 0.049015582 0.96941549 0.37833011 0.96941549 0.37833011 0.96946973 0.048933089 0.96941549
		 0.048933089 0.96946973 0.049015582 0.64004427 0.37833011 0.64004427 0.3784126 0.96941549
		 0.3784126 0.96946973 0.048933089 0.64004427 0.049015582 0.63999009 0.37833011 0.63999009
		 0.3784126 0.64004427 0.048933089 0.63999009 0.3784126 0.63999009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -14.5 0.5 -0.4050045 -14.495168 
		0.5 -0.4050045 -14.495168 0.5 -0.44999999 -14.495168 0.50474906 -0.44999999 -14.5 
		0.50474906 -0.44999999 -14.5 0.50474906 -0.4050045 14.5 0.5 -0.4050045 14.5 0.50474906 
		-0.4050045 14.5 0.50474906 -0.44999999 14.495168 0.50474906 -0.44999999 14.495168 
		0.5 -0.44999999 14.495168 0.5 -0.4050045 -14.5 19.5 -0.4050045 -14.5 19.495253 -0.4050045 
		-14.5 19.495253 -0.44999999 -14.495168 19.495253 -0.44999999 -14.495168 19.5 -0.44999999 
		-14.495168 19.5 -0.4050045 14.5 19.5 -0.4050045 14.495168 19.5 -0.4050045 14.495168 
		19.5 -0.44999999 14.495168 19.495253 -0.44999999 14.5 19.495253 -0.44999999 14.5 
		19.495253 -0.4050045 -14.5 19.495253 0.44999999 -14.5 19.495253 0.4050045 -14.5 19.5 
		0.4050045 -14.495168 19.5 0.4050045 -14.495168 19.5 0.44999999 -14.495168 19.495253 
		0.44999999 14.5 19.495253 0.44999999 14.495168 19.495253 0.44999999 14.495168 19.5 
		0.44999999 14.495168 19.5 0.4050045 14.5 19.5 0.4050045 14.5 19.495253 0.4050045 
		-14.5 0.5 0.4050045 -14.5 0.50474906 0.4050045 -14.5 0.50474906 0.44999999 -14.495168 
		0.50474906 0.44999999 -14.495168 0.5 0.44999999 -14.495168 0.5 0.4050045 14.5 0.5 
		0.4050045 14.495168 0.5 0.4050045 14.495168 0.5 0.44999999 14.495168 0.50474906 0.44999999 
		14.5 0.50474906 0.44999999 14.5 0.50474906 0.4050045 -14.5 0.5 -0.44999999 14.5 0.5 
		-0.44999999 -14.5 19.5 -0.44999999 14.5 19.5 -0.44999999 -14.5 19.5 0.44999999 14.5 
		19.5 0.44999999 -14.5 0.5 0.44999999 14.5 0.5 0.44999999;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.45000499 -0.49983338 -0.5 0.45000499
		 -0.49983338 -0.5 0.5 -0.49983338 -0.49975005 0.5 -0.5 -0.49975005 0.5 -0.5 -0.49975005 0.45000499
		 0.5 -0.5 0.45000499 0.5 -0.49975005 0.45000499 0.5 -0.49975005 0.5 0.49983338 -0.49975005 0.5
		 0.49983338 -0.5 0.5 0.49983338 -0.5 0.45000499 -0.5 0.5 0.45000499 -0.5 0.49975014 0.45000499
		 -0.5 0.49975014 0.5 -0.49983338 0.49975014 0.5 -0.49983338 0.5 0.5 -0.49983338 0.5 0.45000499
		 0.5 0.5 0.45000499 0.49983338 0.5 0.45000499 0.49983338 0.5 0.5 0.49983338 0.49975014 0.5
		 0.5 0.49975014 0.5 0.5 0.49975014 0.45000499 -0.5 0.49975014 -0.5 -0.5 0.49975014 -0.45000499
		 -0.5 0.5 -0.45000499 -0.49983338 0.5 -0.45000499 -0.49983338 0.5 -0.5 -0.49983338 0.49975014 -0.5
		 0.5 0.49975014 -0.5 0.49983338 0.49975014 -0.5 0.49983338 0.5 -0.5 0.49983338 0.5 -0.45000499
		 0.5 0.5 -0.45000499 0.5 0.49975014 -0.45000499 -0.5 -0.5 -0.45000499 -0.5 -0.49975005 -0.45000499
		 -0.5 -0.49975005 -0.5 -0.49983338 -0.49975005 -0.5 -0.49983338 -0.5 -0.5 -0.49983338 -0.5 -0.45000499
		 0.5 -0.5 -0.45000499 0.49983338 -0.5 -0.45000499 0.49983338 -0.5 -0.5 0.49983338 -0.49975005 -0.5
		 0.5 -0.49975005 -0.5 0.5 -0.49975005 -0.45000499 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 -2
		mu 0 4 0 1 2 3
		f 4 7 8 9 10
		mu 0 4 64 65 66 67
		f 4 11 12 13 -9
		mu 0 4 36 32 41 42
		f 4 14 15 16 17
		mu 0 4 1 4 10 6
		f 4 18 19 20 -16
		mu 0 4 68 64 73 74
		f 4 21 22 23 24
		mu 0 4 16 17 18 19
		f 4 25 26 27 -23
		mu 0 4 44 41 40 45
		f 4 28 29 30 31
		mu 0 4 67 70 75 72
		f 4 32 33 34 -30
		mu 0 4 20 16 25 26
		f 4 35 36 37 38
		mu 0 4 6 11 12 7
		f 4 39 40 41 -37
		mu 0 4 48 49 50 51
		f 4 42 43 44 45
		mu 0 4 49 52 58 54
		f 4 46 47 48 -44
		mu 0 4 76 73 72 77
		f 4 49 50 51 52
		mu 0 4 54 59 60 55
		f 4 53 54 55 -51
		mu 0 4 28 25 24 29
		f 4 56 57 58 59
		mu 0 4 7 13 8 2
		f 4 60 61 62 -58
		mu 0 4 80 81 82 83
		f 4 63 64 65 66
		mu 0 4 81 84 90 86
		f 4 67 68 69 -65
		mu 0 4 56 50 55 61
		f 4 70 71 72 73
		mu 0 4 86 91 92 87
		f 4 74 75 76 -72
		mu 0 4 27 24 19 22
		f 4 77 78 79 80
		mu 0 4 35 38 43 40
		f 4 81 82 83 -79
		mu 0 4 88 82 87 93
		f 4 -11 -32 -48 -20
		mu 0 4 64 67 72 73
		f 4 -46 -53 -69 -41
		mu 0 4 49 54 55 50
		f 4 -67 -74 -83 -62
		mu 0 4 81 86 87 82
		f 4 -81 -27 -13 -4
		mu 0 4 35 40 41 32
		f 4 -25 -76 -55 -34
		mu 0 4 16 19 24 25
		f 4 -6 -18 -39 -60
		mu 0 4 2 1 6 7
		f 4 -15 -5 84 85
		mu 0 4 4 1 0 5
		f 4 -1 -12 86 -85
		mu 0 4 33 32 36 37
		f 4 -8 -19 -86 -87
		mu 0 4 65 64 68 69
		f 4 -14 -26 87 88
		mu 0 4 42 41 44 46
		f 4 -22 -33 89 -88
		mu 0 4 17 16 20 21
		f 4 -29 -10 -89 -90
		mu 0 4 70 67 66 71
		f 4 -43 -40 90 91
		mu 0 4 52 49 48 53
		f 4 -36 -17 92 -91
		mu 0 4 11 6 10 14
		f 4 -21 -47 -92 -93
		mu 0 4 74 73 76 78
		f 4 -35 -54 93 94
		mu 0 4 26 25 28 30
		f 4 -50 -45 95 -94
		mu 0 4 59 54 58 62
		f 4 -49 -31 -95 -96
		mu 0 4 77 72 75 79
		f 4 -64 -61 96 97
		mu 0 4 84 81 80 85
		f 4 -57 -38 98 -97
		mu 0 4 13 7 12 15
		f 4 -42 -68 -98 -99
		mu 0 4 51 50 56 57
		f 4 -56 -75 99 100
		mu 0 4 29 24 27 31
		f 4 -71 -66 101 -100
		mu 0 4 91 86 90 94
		f 4 -70 -52 -101 -102
		mu 0 4 61 55 60 63
		f 4 -78 -3 102 103
		mu 0 4 38 35 34 39
		f 4 -7 -59 104 -103
		mu 0 4 3 2 8 9
		f 4 -63 -82 -104 -105
		mu 0 4 83 82 88 89
		f 4 -77 -24 105 106
		mu 0 4 22 19 18 23
		f 4 -28 -80 107 -106
		mu 0 4 45 40 43 47
		f 4 -84 -73 -107 -108
		mu 0 4 93 87 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo5";
	rename -uid "E9C25CE1-4E04-D01E-2A91-5498F9C37B88";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "038BB865-4170-C83B-E9D6-B9B83E3FC8B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "E1835D7D-4B00-0D8F-A11E-70A25DADA963";
createNode aiImage -n "aiImage5";
	rename -uid "C7361ECD-4F14-ACD8-A321-92BE54236DE8";
	setAttr ".filename" -type "string" "D:/Mobile_Recipe_Book/public/assets/recipeOneColourMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "404CC50C-461A-EBF8-2AC1-D7B2D4D175D8";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "aiStandardSurface5SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo5.m";
connectAttr "aiStandardSurface5.msg" "materialInfo5.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiImage5.out" "aiStandardSurface5.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "aiImage5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "aiImage5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "aiImage5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "aiImage5.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiImage5.msg" ":defaultTextureList1.tx" -na;
// End of recipe_page_one.ma
