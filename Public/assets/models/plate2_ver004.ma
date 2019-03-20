//Maya ASCII 2018ff08 scene
//Name: plate2_ver004.ma
//Last modified: Mon, Oct 08, 2018 11:25:23 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7C510DD5-47A9-1B03-7BCC-6F89792B68F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -89.306475531548372 16.745597323393831 -3.3589308159419957 ;
	setAttr ".r" -type "double3" -9.3383527280414054 1353.7999999998674 1.1997764815326982e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4681861-41D4-69BE-90A7-40BBE0351902";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.94295300510683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.5367431640625e-07 3.1859679222106934 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "039D74EF-4469-2208-BAB6-2BA15BAAA80D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAD27B39-452A-5460-7573-31A43C3A7A34";
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
	rename -uid "0CE96F6A-4368-15C4-2783-86B167192BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B83B15EB-4119-FCFA-D05A-D588F52EF4EB";
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
	rename -uid "EE834D66-4B29-E78B-99C9-34A2720BF3FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FA3FE67-45DC-EBA4-C087-B89964384B36";
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
createNode transform -n "pCylinder1";
	rename -uid "247701A6-425E-8B58-B3D5-E8915453BE1B";
	setAttr ".rp" -type "double3" 0 0.6316543824445735 0 ;
	setAttr ".sp" -type "double3" 0 0.63165438244457306 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "94EA4F9A-40B0-9B85-4022-D1B82C32229A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37354540824890137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[9]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[19]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[21]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.6061273 0 ;
	setAttr ".pt[23]" -type "float3" 0 7.6061273 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "4AC48163-4300-634A-8040-979FC90ADB58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  7.8840737 1.6316544 -7.8840737 
		0 1.6316544 -11.149763 -7.8840737 1.6316544 -7.8840737 -11.149763 1.6316544 0 -7.8840737 
		1.6316544 7.8840737 0 1.6316544 11.149763 7.8840737 1.6316544 7.8840737 11.149765 
		1.6316544 0 7.8840737 2.1859677 -7.8840737 0 2.1859677 -11.149763 -7.8840737 2.1859677 
		-7.8840737 -11.149763 2.1859677 0 -7.8840737 2.1859677 7.8840737 0 2.1859677 11.149763 
		7.8840737 2.1859677 7.8840737 11.149765 2.1859677 0 7.3331718 2.1859677 -7.5004954 
		0 2.1859677 -10.607302 -7.3331718 2.1859677 -7.5004954 -10.37067 2.1859677 0 -7.3331728 
		2.1859677 7.5004954 0 2.1859677 10.607302 7.3331718 2.1859677 7.5004954 10.370672 
		2.1859677 0 7.3331718 1.6740274 -7.5004954 0 1.6740274 -10.607302 0 1.6740274 -1.1336988e-08 
		-7.3331718 1.6740274 -7.5004954 -10.37067 1.6740274 -4.4705917e-08 -7.3331728 1.6740274 
		7.5004954 2.9441176e-16 1.6740274 10.607302 7.3331718 1.6740274 7.5004954 10.370672 
		1.6740274 0 6.0729113 1.6316544 -6.0729113 0 1.6316544 -8.5883923 -6.0729113 1.6316544 
		-6.0729113 -8.5883923 1.6316544 0 -6.0729113 1.6316544 6.0729113 0 1.6316544 8.5883923 
		6.0729113 1.6316544 6.0729113 8.5883932 1.6316544 0 5.6089163 1.6316544 -5.6089163 
		0 1.6316544 -7.9322038 0 1.6316544 0 -5.6089163 1.6316544 -5.6089163 -7.9322038 1.6316544 
		0 -5.6089163 1.6316544 5.6089163 0 1.6316544 7.9322038 5.6089163 1.6316544 5.6089163 
		7.9322042 1.6316544 0 6.0729113 1.4625902 -6.0729113 -2.0376897e-16 1.4625902 -8.5883923 
		5.6089163 1.4625902 -5.6089163 -2.0376897e-16 1.4625902 -7.9322038 -6.0729113 1.4625902 
		-6.0729113 -5.6089163 1.4625902 -5.6089163 -8.5883923 1.4625902 1.6301518e-15 -7.9322038 
		1.4625902 1.6301518e-15 -6.0729113 1.4625902 6.0729113 -5.6089163 1.4625902 5.6089163 
		2.0376897e-16 1.4625902 8.5883923 2.0376897e-16 1.4625902 7.9322038 6.0729113 1.4625902 
		6.0729113 5.6089163 1.4625902 5.6089163 8.5883932 1.4625902 1.6301518e-15 7.9322042 
		1.4625902 1.6301518e-15;
	setAttr -s 66 ".vt[0:65]"  0.70710671 -1 -0.70710671 0 -1 -0.99999982
		 -0.70710671 -1 -0.70710671 -0.99999982 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999982
		 0.70710671 -1 0.70710671 1 -1 0 0.70710671 1.000000238419 -0.70710671 0 1.000000238419 -0.99999982
		 -0.70710671 1.000000238419 -0.70710671 -0.99999982 1.000000238419 0 -0.70710671 1.000000238419 0.70710671
		 0 1.000000238419 0.99999982 0.70710671 1.000000238419 0.70710671 1 1.000000238419 0
		 0.65769744 1.000000238419 -0.67270434 0 1.000000238419 -0.95134753 -0.65769744 1.000000238419 -0.67270434
		 -0.93012452 1.000000238419 0 -0.6576975 1.000000238419 0.67270434 0 1.000000238419 0.95134759
		 0.65769744 1.000000238419 0.67270434 0.9301247 1.000000238419 0 0.65769744 -0.84711498 -0.67270434
		 0 -0.84711498 -0.95134753 0 -0.84711498 -1.0167917e-09 -0.65769744 -0.84711498 -0.67270434
		 -0.93012452 -0.84711498 -4.0095838e-09 -0.6576975 -0.84711498 0.67270434 2.64052e-17 -0.84711498 0.95134759
		 0.65769744 -0.84711498 0.67270434 0.9301247 -0.84711498 0 0.54466718 -1 -0.54466718
		 0 -1 -0.77027559 -0.54466718 -1 -0.54466718 -0.77027559 -1 0 -0.54466718 -1 0.54466718
		 0 -1 0.77027559 0.54466718 -1 0.54466718 0.77027571 -1 0 0.50305241 -1 -0.50305241
		 0 -1 -0.7114234 0 -1 0 -0.50305241 -1 -0.50305241 -0.7114234 -1 0 -0.50305241 -1 0.50305241
		 0 -1 0.7114234 0.50305241 -1 0.50305241 0.71142346 -1 0 0.54466718 -1.60999489 -0.54466718
		 -1.8275629e-17 -1.60999489 -0.77027559 0.50305241 -1.60999489 -0.50305241 -1.8275629e-17 -1.60999489 -0.7114234
		 -0.54466718 -1.60999489 -0.54466718 -0.50305241 -1.60999489 -0.50305241 -0.77027559 -1.60999489 1.4620503e-16
		 -0.7114234 -1.60999489 1.4620503e-16 -0.54466718 -1.60999489 0.54466718 -0.50305241 -1.60999489 0.50305241
		 1.8275629e-17 -1.60999489 0.77027559 1.8275629e-17 -1.60999489 0.7114234 0.54466718 -1.60999489 0.54466718
		 0.50305241 -1.60999489 0.50305241 0.77027571 -1.60999489 1.4620503e-16 0.71142346 -1.60999489 1.4620503e-16;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0 11 19 1
		 18 19 0 12 20 1 19 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0
		 28 29 0 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 31 0 31 26 1 23 32 0 31 32 0 32 26 1
		 32 24 0 0 33 1 1 34 1 33 34 0 2 35 1 34 35 0 3 36 1 35 36 0 4 37 1 36 37 0 5 38 1
		 37 38 0 6 39 1 38 39 0 7 40 1 39 40 0 40 33 0 41 42 0 43 41 1 43 42 1 42 44 0 43 44 1
		 44 45 0 43 45 1 45 46 0 43 46 1 46 47 0 43 47 1 47 48 0 43 48 1 48 49 0 43 49 1 49 41 0
		 33 50 0 34 51 0 50 51 0 41 52 0 50 52 1 42 53 0 52 53 0 51 53 1 35 54 0 51 54 0 44 55 0
		 53 55 0 54 55 1 36 56 0 54 56 0 45 57 0 55 57 0 56 57 1 37 58 0 56 58 0 46 59 0 57 59 0
		 58 59 1 38 60 0 58 60 0 47 61 0 59 61 0 60 61 1 39 62 0 60 62 0 48 63 0 61 63 0 62 63 1
		 40 64 0 62 64 0 49 65 0 63 65 0 64 65 1 64 50 0 65 52 0;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -81 -82 82
		mu 0 3 60 61 34
		f 3 -84 -83 84
		mu 0 3 62 60 34
		f 3 -86 -85 86
		mu 0 3 63 62 34
		f 3 -88 -87 88
		mu 0 3 64 63 34
		f 3 -90 -89 90
		mu 0 3 65 64 34
		f 3 -92 -91 92
		mu 0 3 66 65 34
		f 3 -94 -93 94
		mu 0 3 67 66 34
		f 3 -96 -95 81
		mu 0 3 61 67 34
		f 3 42 43 -45
		mu 0 3 44 45 35
		f 3 46 47 -44
		mu 0 3 45 46 35
		f 3 49 50 -48
		mu 0 3 46 47 35
		f 3 52 53 -51
		mu 0 3 47 48 35
		f 3 55 56 -54
		mu 0 3 48 49 35
		f 3 58 59 -57
		mu 0 3 49 50 35
		f 3 61 62 -60
		mu 0 3 50 51 35
		f 3 63 44 -63
		mu 0 3 51 44 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 27 -29 -26
		mu 0 4 31 30 38 37
		f 4 10 29 -31 -28
		mu 0 4 30 29 39 38
		f 4 11 31 -33 -30
		mu 0 4 29 28 40 39
		f 4 12 33 -35 -32
		mu 0 4 28 27 41 40
		f 4 13 35 -37 -34
		mu 0 4 27 26 42 41
		f 4 14 37 -39 -36
		mu 0 4 26 33 43 42
		f 4 15 24 -40 -38
		mu 0 4 33 32 36 43
		f 4 26 41 -43 -41
		mu 0 4 36 37 45 44
		f 4 28 45 -47 -42
		mu 0 4 37 38 46 45
		f 4 30 48 -50 -46
		mu 0 4 38 39 47 46
		f 4 32 51 -53 -49
		mu 0 4 39 40 48 47
		f 4 34 54 -56 -52
		mu 0 4 40 41 49 48
		f 4 36 57 -59 -55
		mu 0 4 41 42 50 49
		f 4 38 60 -62 -58
		mu 0 4 42 43 51 50
		f 4 39 40 -64 -61
		mu 0 4 43 36 44 51
		f 4 -1 64 66 -66
		mu 0 4 1 0 53 52
		f 4 -2 65 68 -68
		mu 0 4 2 1 52 54
		f 4 -3 67 70 -70
		mu 0 4 3 2 54 55
		f 4 -4 69 72 -72
		mu 0 4 4 3 55 56
		f 4 -5 71 74 -74
		mu 0 4 5 4 56 57
		f 4 -6 73 76 -76
		mu 0 4 6 5 57 58
		f 4 -7 75 78 -78
		mu 0 4 7 6 58 59
		f 4 -8 77 79 -65
		mu 0 4 0 7 59 53
		f 4 -99 100 102 -104
		mu 0 4 68 69 70 71
		f 4 -106 103 107 -109
		mu 0 4 72 68 71 73
		f 4 -111 108 112 -114
		mu 0 4 74 72 73 75
		f 4 -116 113 117 -119
		mu 0 4 76 74 75 77
		f 4 -121 118 122 -124
		mu 0 4 78 76 77 79
		f 4 -126 123 127 -129
		mu 0 4 80 78 79 81
		f 4 -131 128 132 -134
		mu 0 4 82 80 81 83
		f 4 -135 133 135 -101
		mu 0 4 69 82 83 70
		f 4 -67 96 98 -98
		mu 0 4 52 53 69 68
		f 4 80 101 -103 -100
		mu 0 4 61 60 71 70
		f 4 -69 97 105 -105
		mu 0 4 54 52 68 72
		f 4 83 106 -108 -102
		mu 0 4 60 62 73 71
		f 4 -71 104 110 -110
		mu 0 4 55 54 72 74
		f 4 85 111 -113 -107
		mu 0 4 62 63 75 73
		f 4 -73 109 115 -115
		mu 0 4 56 55 74 76
		f 4 87 116 -118 -112
		mu 0 4 63 64 77 75
		f 4 -75 114 120 -120
		mu 0 4 57 56 76 78
		f 4 89 121 -123 -117
		mu 0 4 64 65 79 77
		f 4 -77 119 125 -125
		mu 0 4 58 57 78 80
		f 4 91 126 -128 -122
		mu 0 4 65 66 81 79
		f 4 -79 124 130 -130
		mu 0 4 59 58 80 82
		f 4 93 131 -133 -127
		mu 0 4 66 67 83 81
		f 4 -80 129 134 -97
		mu 0 4 53 59 82 69
		f 4 95 99 -136 -132
		mu 0 4 67 61 70 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "FDD35D59-4DA8-173C-EC6A-14BBEE57E858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "F434F50A-4407-B6CE-57FA-DBA1583C0526";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CD1A896-4CCC-91BC-113B-FDAFD2123B4B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC9004D6-4128-49CC-BC62-63B85106C246";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "045CBD0B-4665-AE27-DBAF-6C9EE715F6AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BA82228-47F6-E4A0-F13C-45930EFA9D19";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F9E0330-4898-1238-879A-8A85630BCED8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7148DD77-4606-B83D-4BAF-0286F2DFD4EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0630BF5F-4987-408E-570B-47A536A70222";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F50F4462-46DA-AD5F-86AD-93A3F947D59D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B3641DE-4634-CE75-8CB2-6880B1F40788";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "uvChecker";
	rename -uid "6D6F54D7-45DD-13C0-2EE7-9AB13DE0E577";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3F3EA675-4E4E-48FC-5297-4693D959E6DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A02E2601-4C17-EE25-43B9-E19FAF745261";
createNode checker -n "checker1";
	rename -uid "23EA082B-4CD1-EA05-7C49-FCBE30B1E533";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4385469A-4A9F-13E9-6D8A-549A3DCE5561";
	setAttr ".re" -type "float2" 40 40 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A5762825-4C68-C168-09BA-34956FB61F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 1.5192816257476807 0 ;
	setAttr ".ps" -type "double2" 180 3.3333725929260254 ;
	setAttr ".r" 24.299528121948242;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "62A3748D-475B-4FE4-D640-F1997B2486BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E1A2D788-4164-0968-8555-24AEA85F8072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AD042DA6-44B5-12D2-F997-5799D55E06CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4BECCC23-47D7-41E4-A434-199FCA9E56E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "66061DDF-4D01-58FD-6B74-EAA6B44797E4";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24057613 -1.9689257 ;
	setAttr ".uvtk[3]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[5]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[7]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[9]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[11]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[13]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[15]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[16]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[17]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[18]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[19]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[20]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[21]" -type "float2" 1.7346807 -0.81669259 ;
	setAttr ".uvtk[22]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[23]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[25]" -type "float2" -0.10129523 0.96230453 ;
	setAttr ".uvtk[27]" -type "float2" -0.10129521 0.96230453 ;
	setAttr ".uvtk[28]" -type "float2" -0.10129521 0.96230453 ;
	setAttr ".uvtk[29]" -type "float2" -0.10129521 0.96230453 ;
	setAttr ".uvtk[30]" -type "float2" -0.1012952 0.96230453 ;
	setAttr ".uvtk[31]" -type "float2" -0.10129523 0.96230453 ;
	setAttr ".uvtk[32]" -type "float2" -0.10129523 0.96230447 ;
	setAttr ".uvtk[33]" -type "float2" -0.10129523 0.96230447 ;
	setAttr ".uvtk[34]" -type "float2" -0.10129521 0.96230447 ;
	setAttr ".uvtk[35]" -type "float2" -0.10129521 0.96230447 ;
	setAttr ".uvtk[36]" -type "float2" -0.10129521 0.96230447 ;
	setAttr ".uvtk[37]" -type "float2" -0.1012952 0.96230447 ;
	setAttr ".uvtk[38]" -type "float2" -0.10129523 0.96230447 ;
	setAttr ".uvtk[39]" -type "float2" -0.10129523 0.96230447 ;
	setAttr ".uvtk[40]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[41]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[42]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[43]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[44]" -type "float2" 1.7346807 -0.81669259 ;
	setAttr ".uvtk[45]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[46]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[47]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[48]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[49]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[50]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[51]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[52]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[53]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[54]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[55]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[56]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[57]" -type "float2" 1.7346807 -0.81669265 ;
	setAttr ".uvtk[58]" -type "float2" 1.7346807 -0.81669265 ;
	setAttr ".uvtk[59]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[60]" -type "float2" 1.7346805 -0.81669265 ;
	setAttr ".uvtk[61]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[62]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[63]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[64]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[65]" -type "float2" -0.10129523 0.96230453 ;
	setAttr ".uvtk[68]" -type "float2" -0.10129523 0.96230453 ;
	setAttr ".uvtk[69]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[71]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[72]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[73]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[74]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[75]" -type "float2" 1.7346804 -0.81669265 ;
	setAttr ".uvtk[76]" -type "float2" 1.7346804 -0.81669259 ;
	setAttr ".uvtk[78]" -type "float2" -0.10129523 0.96230453 ;
	setAttr ".uvtk[86]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[87]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[88]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[89]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[90]" -type "float2" -0.24057612 -1.9689257 ;
	setAttr ".uvtk[91]" -type "float2" -0.24057612 -1.9689257 ;
	setAttr ".uvtk[92]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[93]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[94]" -type "float2" 1.7346805 -0.81669259 ;
	setAttr ".uvtk[95]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[96]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[97]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[98]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[99]" -type "float2" -0.24057612 -1.9689257 ;
	setAttr ".uvtk[100]" -type "float2" -0.24057612 -1.9689257 ;
	setAttr ".uvtk[101]" -type "float2" -0.2405761 -1.9689257 ;
	setAttr ".uvtk[102]" -type "float2" -0.24057613 -1.9689257 ;
	setAttr ".uvtk[112]" -type "float2" -0.10129523 0.96230447 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EAC6F692-4A11-6402-95F1-CBBE3A47EBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E0E6030A-4B92-0779-D3C3-DDA54BB5CD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 0.82691246271133423 1.8361145109032289e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 23.117298126220703 23.117298126220703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A86AA24F-46FF-B2B4-8B34-298FE8A1071E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.7536733 -0.33554041 ;
	setAttr ".uvtk[26]" -type "float2" -1.7536733 -0.33554041 ;
	setAttr ".uvtk[66]" -type "float2" -1.7536733 -0.33554038 ;
	setAttr ".uvtk[76]" -type "float2" -1.7536733 -0.33554041 ;
	setAttr ".uvtk[78]" -type "float2" -1.7536733 -0.33554038 ;
	setAttr ".uvtk[79]" -type "float2" -1.7536733 -0.33554038 ;
	setAttr ".uvtk[80]" -type "float2" -1.7536733 -0.33554038 ;
	setAttr ".uvtk[81]" -type "float2" -1.7536733 -0.33554038 ;
	setAttr ".uvtk[82]" -type "float2" -1.7536733 -0.33554038 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C3257A75-426E-FBC0-C57C-7C904D559117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 3.1859679222106934 7.0742698859109629e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 24.299528121948242 24.299528121948242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "28A1EEE6-4383-676B-8163-3CA50B2B2D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 1.9088111519813538 0 ;
	setAttr ".ps" -type "double2" 180 2.5543135404586792 ;
	setAttr ".r" 24.299528121948242;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "65B8E421-44E9-0E8B-B598-36B9D13E7835";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[1]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[2]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[3]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[4]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[5]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[6]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[7]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[8]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[9]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[10]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[11]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[12]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[13]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[14]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[15]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[16]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[17]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[18]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[19]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[20]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[21]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[22]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[24]" -type "float2" 1.7952471 -1.5250198 ;
	setAttr ".uvtk[26]" -type "float2" 1.7952471 -1.5250198 ;
	setAttr ".uvtk[27]" -type "float2" 1.7952471 -1.5250198 ;
	setAttr ".uvtk[28]" -type "float2" 1.7952471 -1.5250198 ;
	setAttr ".uvtk[29]" -type "float2" 1.795247 -1.5250198 ;
	setAttr ".uvtk[30]" -type "float2" 1.7952471 -1.5250198 ;
	setAttr ".uvtk[31]" -type "float2" 1.7952471 -2.1629539 ;
	setAttr ".uvtk[32]" -type "float2" 1.7952472 -2.1629539 ;
	setAttr ".uvtk[33]" -type "float2" 1.7952471 -2.1629539 ;
	setAttr ".uvtk[34]" -type "float2" 1.7952471 -2.1629539 ;
	setAttr ".uvtk[35]" -type "float2" 1.7952471 -2.1629539 ;
	setAttr ".uvtk[36]" -type "float2" 1.795247 -2.1629539 ;
	setAttr ".uvtk[37]" -type "float2" 1.7952471 -2.1629539 ;
	setAttr ".uvtk[38]" -type "float2" 1.7952472 -2.1629539 ;
	setAttr ".uvtk[39]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[40]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[41]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[42]" -type "float2" -0.45582849 -0.20892137 ;
	setAttr ".uvtk[43]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[44]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[45]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[46]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[47]" -type "float2" -0.45582855 -0.20892131 ;
	setAttr ".uvtk[48]" -type "float2" -0.45582855 -0.20892131 ;
	setAttr ".uvtk[49]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[50]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[51]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[52]" -type "float2" -0.45582849 -0.20892131 ;
	setAttr ".uvtk[53]" -type "float2" -0.45582849 -0.20892131 ;
	setAttr ".uvtk[54]" -type "float2" -0.45582849 -0.20892131 ;
	setAttr ".uvtk[55]" -type "float2" -0.45582849 -0.20892131 ;
	setAttr ".uvtk[56]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[57]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[58]" -type "float2" -0.45582855 -0.20892131 ;
	setAttr ".uvtk[59]" -type "float2" -0.45582855 -0.20892131 ;
	setAttr ".uvtk[60]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[61]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[62]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[63]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[64]" -type "float2" 1.7952472 -1.5250198 ;
	setAttr ".uvtk[66]" -type "float2" 1.7952472 -1.5250198 ;
	setAttr ".uvtk[67]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[68]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[69]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[70]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[71]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[72]" -type "float2" -0.45582855 -0.20892137 ;
	setAttr ".uvtk[73]" -type "float2" -0.45582843 -0.20892131 ;
	setAttr ".uvtk[74]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[76]" -type "float2" 1.7952472 -1.5250198 ;
	setAttr ".uvtk[82]" -type "float2" 1.7952472 -2.1629539 ;
	setAttr ".uvtk[83]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[84]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[85]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[86]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[87]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[88]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[89]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[90]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[91]" -type "float2" -0.45582843 -0.20892137 ;
	setAttr ".uvtk[92]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[93]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[94]" -type "float2" 1.6143925 -0.40297818 ;
	setAttr ".uvtk[95]" -type "float2" 1.6143925 -1.3317022 ;
	setAttr ".uvtk[96]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[97]" -type "float2" 1.6143924 -1.3317022 ;
	setAttr ".uvtk[98]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[99]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[100]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[101]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[102]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[103]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[104]" -type "float2" -1.7952471 0.77983588 ;
	setAttr ".uvtk[105]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[106]" -type "float2" 1.6143924 -0.40297818 ;
	setAttr ".uvtk[107]" -type "float2" 1.6143924 -1.3317022 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25105BC0-46AC-E424-5C3C-2A88FB9C2B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BE4568F2-461D-ECAE-8208-5D979E96764E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1F7F212E-4311-784A-BB15-8B908C8DE6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9E177F61-4CF0-3908-1922-D98AEA8B54AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4CD4052F-45D5-CC70-149B-209D1645FA18";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[15]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[17]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[18]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[19]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[20]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[21]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[22]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[40]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[41]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[42]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[43]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[44]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[45]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[46]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[47]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[48]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[49]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[50]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[51]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[52]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[53]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[54]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[55]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[56]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[57]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[58]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[59]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[60]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[61]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[69]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[70]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[71]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[72]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[114]" -type "float2" -1.7871238 -0.35742477 ;
	setAttr ".uvtk[123]" -type "float2" -1.7871238 -0.35742477 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D2EB88C0-4D18-1E03-79AA-B79D1F90A531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 0.63165438175201416 -1.4025544764529089e-16 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 24.299528121948242 24.299528121948242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9C1140C9-4A35-AFA4-75C2-8F97B199ECE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 0.24212485551834106 -5.3762517886100328e-17 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 18.717336654663086 18.717336654663086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FBF13704-481E-1D2A-8923-3ABEF7C83727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.76837158203125e-07 0.63165438175201416 -1.4025544764529089e-16 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 17.28725528717041 17.28725528717041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5521EA13-4AF6-F398-A5B4-DB855D045677";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[4]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[6]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[8]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[10]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[12]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[14]" -type "float2" -0.04873975 0.48739743 ;
	setAttr ".uvtk[15]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[16]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[17]" -type "float2" -0.04873972 0.48739743 ;
	setAttr ".uvtk[18]" -type "float2" -0.04873975 0.4873974 ;
	setAttr ".uvtk[19]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[20]" -type "float2" -0.048739742 0.48739743 ;
	setAttr ".uvtk[21]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[22]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[39]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[40]" -type "float2" -0.048739742 0.48739746 ;
	setAttr ".uvtk[41]" -type "float2" -0.048739742 0.48739746 ;
	setAttr ".uvtk[42]" -type "float2" -0.04873975 0.48739746 ;
	setAttr ".uvtk[43]" -type "float2" -0.04873975 0.4873974 ;
	setAttr ".uvtk[44]" -type "float2" -0.04873972 0.48739746 ;
	setAttr ".uvtk[45]" -type "float2" -0.04873972 0.48739746 ;
	setAttr ".uvtk[46]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[47]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[48]" -type "float2" -0.04873975 0.48739743 ;
	setAttr ".uvtk[49]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[50]" -type "float2" -0.04873972 0.48739743 ;
	setAttr ".uvtk[51]" -type "float2" -0.04873975 0.4873974 ;
	setAttr ".uvtk[52]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[53]" -type "float2" -0.048739742 0.48739743 ;
	setAttr ".uvtk[54]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[55]" -type "float2" -0.048739742 0.4873974 ;
	setAttr ".uvtk[56]" -type "float2" -0.048739742 0.48739746 ;
	setAttr ".uvtk[57]" -type "float2" -0.048739742 0.48739746 ;
	setAttr ".uvtk[58]" -type "float2" -0.04873975 0.48739746 ;
	setAttr ".uvtk[59]" -type "float2" -0.04873975 0.4873974 ;
	setAttr ".uvtk[60]" -type "float2" -0.04873972 0.48739746 ;
	setAttr ".uvtk[61]" -type "float2" -0.04873972 0.48739746 ;
	setAttr ".uvtk[62]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[68]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[69]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[70]" -type "float2" -0.04873972 0.4873974 ;
	setAttr ".uvtk[71]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[72]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[89]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[106]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[107]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[108]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[109]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[110]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[111]" -type "float2" -0.4061645 -1.7790006 ;
	setAttr ".uvtk[112]" -type "float2" -1.9495895 -2.095809 ;
	setAttr ".uvtk[113]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[114]" -type "float2" -1.9495895 -2.095809 ;
	setAttr ".uvtk[115]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[116]" -type "float2" -1.9495896 -2.095809 ;
	setAttr ".uvtk[117]" -type "float2" -1.9495896 -2.095809 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6DB3C229-44E5-9A74-F3DC-1C849AA4BF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[98]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[134]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4F038713-4D9D-2E66-070E-68914EC0F8ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[102]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[135]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5D62C6AE-4505-7490-EED6-E0A40413DFE2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 2.095809 -0.097479478 ;
	setAttr ".uvtk[48]" -type "float2" 2.095809 -0.097479478 ;
	setAttr ".uvtk[49]" -type "float2" 2.095809 -0.097479478 ;
	setAttr ".uvtk[52]" -type "float2" 2.095809 -0.097479478 ;
	setAttr ".uvtk[54]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[56]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[58]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[60]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[69]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[118]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[120]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[121]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[122]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[123]" -type "float2" 2.095809 -0.097479507 ;
	setAttr ".uvtk[124]" -type "float2" 2.095809 -0.097479478 ;
	setAttr ".uvtk[125]" -type "float2" 2.095809 -0.097479478 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "11B0C2BA-401A-D555-C9D3-5DB8956134D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 0.24212485551834106 0 ;
	setAttr ".ps" -type "double2" 180 0.77905905246734619 ;
	setAttr ".r" 18.717336654663086;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "18AEAF17-4C0D-47D3-8191-5CA1D86086DE";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.0113158 -1.508075 ;
	setAttr ".uvtk[18]" -type "float2" 1.6084114 -0.30868503 ;
	setAttr ".uvtk[20]" -type "float2" 1.6084114 -0.30868503 ;
	setAttr ".uvtk[22]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[41]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[43]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[45]" -type "float2" 1.6084113 -0.308685 ;
	setAttr ".uvtk[47]" -type "float2" 1.6084113 -0.308685 ;
	setAttr ".uvtk[48]" -type "float2" 1.6084113 -0.30868503 ;
	setAttr ".uvtk[49]" -type "float2" 1.6084114 -0.30868503 ;
	setAttr ".uvtk[50]" -type "float2" 1.0113158 -0.57148749 ;
	setAttr ".uvtk[51]" -type "float2" 1.6084114 -0.30868503 ;
	setAttr ".uvtk[52]" -type "float2" 1.2844697 -1.508075 ;
	setAttr ".uvtk[53]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[54]" -type "float2" 1.2844697 -0.57148749 ;
	setAttr ".uvtk[55]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[56]" -type "float2" 1.5576239 -1.508075 ;
	setAttr ".uvtk[57]" -type "float2" 1.6084114 -0.308685 ;
	setAttr ".uvtk[58]" -type "float2" 1.5576239 -0.57148749 ;
	setAttr ".uvtk[59]" -type "float2" 1.6084113 -0.308685 ;
	setAttr ".uvtk[67]" -type "float2" 1.8307781 -1.508075 ;
	setAttr ".uvtk[68]" -type "float2" 1.6084113 -0.308685 ;
	setAttr ".uvtk[116]" -type "float2" 1.8307781 -0.57148749 ;
	setAttr ".uvtk[118]" -type "float2" 2.1039319 -1.508075 ;
	setAttr ".uvtk[119]" -type "float2" 2.1039319 -0.57148749 ;
	setAttr ".uvtk[120]" -type "float2" 2.3770859 -1.508075 ;
	setAttr ".uvtk[121]" -type "float2" 2.3770859 -0.57148749 ;
	setAttr ".uvtk[122]" -type "float2" 2.6502399 -1.508075 ;
	setAttr ".uvtk[123]" -type "float2" 2.6502399 -0.57148749 ;
	setAttr ".uvtk[125]" -type "float2" 1.6084113 -0.30868503 ;
	setAttr ".uvtk[132]" -type "float2" 3.1965485 -1.508075 ;
	setAttr ".uvtk[133]" -type "float2" 2.923394 -1.508075 ;
	setAttr ".uvtk[134]" -type "float2" 2.923394 -0.57148749 ;
	setAttr ".uvtk[135]" -type "float2" 3.1965485 -0.57148749 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "ADD5BBEC-446C-B5A9-B963-0FB38C82B514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.76837158203125e-07 0.24212485551834106 0 ;
	setAttr ".ps" -type "double2" 180 0.77905905246734619 ;
	setAttr ".r" 17.28725528717041;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B1C7BF0F-4829-20A5-AA4B-55BF727E5828";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 1.22784567 -1.34723735 1.46489346
		 -1.44542587 0.075810984 2.11688638 1.46489346 -1.42911577 -0.16123691 2.018697739
		 1.24440944 -1.33570445 -0.10678133 1.96424222 1.70194149 -1.34723735 0.075810984
		 2.039874315 1.68537772 -1.33570445 0.31285888 2.018697739 1.80012989 -1.11018944
		 0.25840324 1.96424222 1.77670515 -1.11018944 -0.28085932 -0.46753722 -0.25277716
		 1.15442586 1.87225389 2.39129591 -0.52451515 -0.59696805 -0.4055565 -0.3394497 -0.017047204
		 -0.57681173 0.72544903 -0.3394497 0.092227243 -0.84062386 0.72544903 0.64983177 1.50815988
		 -0.24554551 -1.18910086 0.98008543 1.74546134 -0.34608182 -1.32057285 0.98008543
		 -1.45587599 0.98008543 -1.59117913 0.98008543 -1.722651 0.98008543 -1.854123 0.98008543
		 -1.18910086 0.94285738 -2.12472963 0.94285738 -1.32057285 0.94285738 -1.45587599
		 0.94285738 -1.59117913 0.94285738 -1.722651 0.94285738 -1.854123 0.94285738 -1.98942637
		 0.94285738 0.41104734 1.78164995 -0.017047204 -1.10443592 -0.4055565 0.64983177 -0.28085932
		 -1.21371043 0.56387681 -0.3394497 -0.54467142 -1.10443592 0.56387681 0.64983177 -0.65394598
		 -0.84062386 0.40230459 -0.3394497 0.40230459 0.64983177 0.24073237 -0.3394497 -0.25277716
		 1.2066853 0.24073237 0.64983177 -0.6839183 1.15442586 0.079160154 -0.3394497 -0.6839183
		 1.2066853 0.079160154 0.64983177 -1.11505973 1.15442586 -0.082412064 -0.3394497 -1.11505973
		 1.2066853 -0.082412064 0.64983177 0.33403543 1.78164995 -2.25620151 0.98008543 1.74546134
		 -0.0028293133 -1.98942637 0.98008543 -1.10954142 1.073869228 1.70194149 -0.87314153
		 0.31285888 1.54460192 -1.54620123 1.15442586 -0.24398428 -0.3394497 1.60158515 2.27918148
		 1.87225389 2.0085127354 1.98276293 -0.24554551 -2.12472963 0.98008543 2.081056595
		 -0.0028293133 1.98276305 0.23988688 1.74546134 0.3404232 1.50815988 0.23988688 1.40986609
		 -0.0028293133 -2.25620151 0.94285738 -1.10954142 1.037883282 -1.99308634 1.037883282
		 -1.23576212 1.073869228 -1.23576212 1.037883282 -1.36198282 1.073869228 -1.36198282
		 1.037883282 -1.48820353 1.073869228 -1.48820353 1.037883282 0.25840324 1.59905767
		 -1.61442423 1.073869228 -1.61442423 1.037883282 -1.74064493 1.073869228 -1.74064493
		 1.037883282 -1.86686563 1.073869228 -1.86686563 1.037883282 1.15308189 -1.11018944
		 1.12965715 -1.11018944 1.68537772 -0.88467443 1.46489346 -0.77495307 1.46489346 -0.7912631
		 1.22784567 -0.87314153 1.24440944 -0.88467443 -1.99308634 1.073869228 -2.11930704
		 1.073869228 -2.11930704 1.037883282 0.075810984 1.44641352 0.075810984 1.52342558
		 -0.16123691 1.54460192 -0.10678133 1.59905767 -0.25942543 1.78164995 -0.18241346
		 1.78164995 2.14292264 2.27918148 2.25503731 2.0085127354 2.14292264 1.73784387 1.87225389
		 1.62572932 1.60158515 1.73784387 1.48947072 2.0085127354 -1.54620123 1.2066853 -0.54467142
		 -0.57681173 -1.97734213 1.15442586 -1.97734213 1.2066853 -2.40848351 1.15442586 -2.40848351
		 1.2066853 -2.83962488 1.15442586 -2.83962488 1.2066853 -0.6254406 -0.84062386 -0.24398428
		 0.64983177 -0.52451515 -1.084279537 -0.28085932 -1.1852051 -0.037203535 -1.084279537
		 0.063721925 -0.84062386 -0.037203535 -0.59696805 -0.28085932 -0.49604258 -3.70190787
		 1.15442586 -3.27076602 1.15442586 -3.27076602 1.2066853 -3.70190787 1.2066853 -0.56712878
		 -0.3394497 -0.56712878 0.64983177;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "checker1.oc" "uvChecker.c";
connectAttr "uvChecker.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "uvChecker.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "uvChecker.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of plate2_ver004.ma
