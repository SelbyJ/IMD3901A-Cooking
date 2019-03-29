//Maya ASCII 2018ff08 scene
//Name: OnionRings.ma
//Last modified: Fri, Mar 29, 2019 04:44:11 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiStandardSurface" "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pSphere1";
	rename -uid "04276017-4B2B-0BD5-5AE7-E2A689047ED1";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "89BF7DAB-4A77-7E75-9A18-F6AB814F8C9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74948686361312866 0.59454239904880524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "6668B2A2-470F-8547-70E2-7D91410E7CFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "e[28]" "e[32:33]" "e[37:38]" "e[42:43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2539404034614563 0.48580574989318848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.46897262 0.47515219
		 0.46897262 0.33107603 0.34880024 0.52492923 0.24692303 0.42305195 0.29902327 0.64510149
		 0.15494707 0.64510149 0.34880024 0.76527393 0.24692303 0.86715114 0.46897262 0.81505078
		 0.46897262 0.95912683 0.054168701 0.01248455 0.022241354 0.0795753 0.15457058 0.028141022
		 0.14263892 0.095088243 0.26709485 0.029984951 0.26221275 0.097584009 0.38356364 0.029667616
		 0.38106382 0.097698689 0.50156152 0.029472828 0.49992549 0.097628355 0.0063192844
		 0.15634203 0.13715243 0.16361499 0.2604053 0.16636205 0.38065422 0.16716623 0.5000056
		 0.16731691 0.46897262 0.95912695 0.46897262 0.81505072 0.24692303 0.86715078 0.34880024
		 0.76527369 0.15494719 0.64510149 0.29902327 0.64510149 0.24692303 0.42305195 0.34880024
		 0.52492899 0.46897262 0.33107603 0.46897262 0.47515202 0.012689352 0.23550677 0.13913202
		 0.23251534 0.46897262 0.64510149 0.46897262 0.64510149 0.26089382 0.23518372 0.38087094
		 0.2366128 0.50008261 0.237005 0.038995266 0.3086741 0.14543128 0.30162883 0.26145434
		 0.30320144 0.37984264 0.30467749 0.49842703 0.30516148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0 -0.9238795 -0.3826834 -0.27059805 -0.9238795 -0.27059805
		 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805 0 -0.9238795 0.38268343
		 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994 -0.70710671 -0.70710677 0
		 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671 0 -0.3826834 -0.92387938
		 -0.65328139 -0.3826834 -0.65328139 -0.92387938 -0.3826834 0 -0.65328139 -0.3826834 0.65328139
		 0 -0.3826834 0.92387944 0 0 -0.99999988 -0.70710671 0 -0.70710671 -0.99999988 0 0
		 -0.70710671 0 0.70710671 0 0 0.99999994 0 0.3826834 -0.92387938 -0.65328139 0.3826834 -0.65328139
		 -0.92387938 0.3826834 0 -0.65328139 0.3826834 0.65328139 0 0.3826834 0.92387944 0 0.70710683 -0.70710671
		 -0.49999994 0.70710683 -0.49999994 -0.70710671 0.70710683 0 -0.49999994 0.70710683 0.49999994
		 0 0.70710683 0.70710671 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0 -1 0
		 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 0 2 3 1
		f 4 1 30 -6 -30
		mu 0 4 2 4 5 3
		f 4 2 31 -7 -31
		mu 0 4 4 6 7 5
		f 4 3 32 -8 -32
		mu 0 4 6 8 9 7
		f 4 4 34 -9 -34
		mu 0 4 10 12 13 11
		f 4 5 35 -10 -35
		mu 0 4 12 14 15 13
		f 4 6 36 -11 -36
		mu 0 4 14 16 17 15
		f 4 7 37 -12 -37
		mu 0 4 16 18 19 17
		f 4 8 39 -13 -39
		mu 0 4 11 13 21 20
		f 4 9 40 -14 -40
		mu 0 4 13 15 22 21
		f 4 10 41 -15 -41
		mu 0 4 15 17 23 22
		f 4 11 42 -16 -42
		mu 0 4 17 19 24 23
		f 4 12 44 -17 -44
		mu 0 4 20 21 36 35
		f 4 13 45 -18 -45
		mu 0 4 21 22 39 36
		f 4 14 46 -19 -46
		mu 0 4 22 23 40 39
		f 4 15 47 -20 -47
		mu 0 4 23 24 41 40
		f 4 16 49 -21 -49
		mu 0 4 35 36 43 42
		f 4 17 50 -22 -50
		mu 0 4 36 39 44 43
		f 4 18 51 -23 -51
		mu 0 4 39 40 45 44
		f 4 19 52 -24 -52
		mu 0 4 40 41 46 45
		f 4 20 54 -25 -54
		mu 0 4 25 27 28 26
		f 4 21 55 -26 -55
		mu 0 4 27 29 30 28
		f 4 22 56 -27 -56
		mu 0 4 29 31 32 30
		f 4 23 57 -28 -57
		mu 0 4 31 33 34 32
		f 3 -1 -59 59
		mu 0 3 2 0 37
		f 3 -2 -60 60
		mu 0 3 4 2 37
		f 3 -3 -61 61
		mu 0 3 6 4 37
		f 3 -4 -62 62
		mu 0 3 8 6 37
		f 3 24 64 -64
		mu 0 3 26 28 38
		f 3 25 65 -65
		mu 0 3 28 30 38
		f 3 26 66 -66
		mu 0 3 30 32 38
		f 3 27 67 -67
		mu 0 3 32 34 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "D149C7BF-4234-5FBE-3022-5583298DFDD5";
	setAttr ".t" -type "double3" 0 1 3.4465985208859995 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "80F08045-4519-1FD7-4F4B-2190433F4E35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74970608949661255 0.59454363584518433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "2E17E2C7-4F70-1CAB-BFB8-04A68576A271";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "e[28]" "e[32:33]" "e[37:38]" "e[42:43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2539404034614563 0.48580574989318848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.46897262 0.47515219
		 0.46897262 0.33107603 0.34880024 0.52492923 0.24692303 0.42305195 0.29902327 0.64510149
		 0.15494707 0.64510149 0.34880024 0.76527393 0.24692303 0.86715114 0.46897262 0.81505078
		 0.46897262 0.95912683 0.054168701 0.01248455 0.022241354 0.0795753 0.15457058 0.028141022
		 0.14263892 0.095088243 0.26709485 0.029984951 0.26221275 0.097584009 0.38356364 0.029667616
		 0.38106382 0.097698689 0.50156152 0.029472828 0.49992549 0.097628355 0.0063192844
		 0.15634203 0.13715243 0.16361499 0.2604053 0.16636205 0.38065422 0.16716623 0.5000056
		 0.16731691 0.46897262 0.95912695 0.46897262 0.81505072 0.24692303 0.86715078 0.34880024
		 0.76527369 0.15494719 0.64510149 0.29902327 0.64510149 0.24692303 0.42305195 0.34880024
		 0.52492899 0.46897262 0.33107603 0.46897262 0.47515202 0.012689352 0.23550677 0.13913202
		 0.23251534 0.46897262 0.64510149 0.46897262 0.64510149 0.26089382 0.23518372 0.38087094
		 0.2366128 0.50008261 0.237005 0.038995266 0.3086741 0.14543128 0.30162883 0.26145434
		 0.30320144 0.37984264 0.30467749 0.49842703 0.30516148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0 -0.9238795 -0.3826834 -0.27059805 -0.9238795 -0.27059805
		 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805 0 -0.9238795 0.38268343
		 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994 -0.70710671 -0.70710677 0
		 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671 0 -0.3826834 -0.92387938
		 -0.65328139 -0.3826834 -0.65328139 -0.92387938 -0.3826834 0 -0.65328139 -0.3826834 0.65328139
		 0 -0.3826834 0.92387944 0 0 -0.99999988 -0.70710671 0 -0.70710671 -0.99999988 0 0
		 -0.70710671 0 0.70710671 0 0 0.99999994 0 0.3826834 -0.92387938 -0.65328139 0.3826834 -0.65328139
		 -0.92387938 0.3826834 0 -0.65328139 0.3826834 0.65328139 0 0.3826834 0.92387944 0 0.70710683 -0.70710671
		 -0.49999994 0.70710683 -0.49999994 -0.70710671 0.70710683 0 -0.49999994 0.70710683 0.49999994
		 0 0.70710683 0.70710671 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0 -1 0
		 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 0 2 3 1
		f 4 1 30 -6 -30
		mu 0 4 2 4 5 3
		f 4 2 31 -7 -31
		mu 0 4 4 6 7 5
		f 4 3 32 -8 -32
		mu 0 4 6 8 9 7
		f 4 4 34 -9 -34
		mu 0 4 10 12 13 11
		f 4 5 35 -10 -35
		mu 0 4 12 14 15 13
		f 4 6 36 -11 -36
		mu 0 4 14 16 17 15
		f 4 7 37 -12 -37
		mu 0 4 16 18 19 17
		f 4 8 39 -13 -39
		mu 0 4 11 13 21 20
		f 4 9 40 -14 -40
		mu 0 4 13 15 22 21
		f 4 10 41 -15 -41
		mu 0 4 15 17 23 22
		f 4 11 42 -16 -42
		mu 0 4 17 19 24 23
		f 4 12 44 -17 -44
		mu 0 4 20 21 36 35
		f 4 13 45 -18 -45
		mu 0 4 21 22 39 36
		f 4 14 46 -19 -46
		mu 0 4 22 23 40 39
		f 4 15 47 -20 -47
		mu 0 4 23 24 41 40
		f 4 16 49 -21 -49
		mu 0 4 35 36 43 42
		f 4 17 50 -22 -50
		mu 0 4 36 39 44 43
		f 4 18 51 -23 -51
		mu 0 4 39 40 45 44
		f 4 19 52 -24 -52
		mu 0 4 40 41 46 45
		f 4 20 54 -25 -54
		mu 0 4 25 27 28 26
		f 4 21 55 -26 -55
		mu 0 4 27 29 30 28
		f 4 22 56 -27 -56
		mu 0 4 29 31 32 30
		f 4 23 57 -28 -57
		mu 0 4 31 33 34 32
		f 3 -1 -59 59
		mu 0 3 2 0 37
		f 3 -2 -60 60
		mu 0 3 4 2 37
		f 3 -3 -61 61
		mu 0 3 6 4 37
		f 3 -4 -62 62
		mu 0 3 8 6 37
		f 3 24 64 -64
		mu 0 3 26 28 38
		f 3 25 65 -65
		mu 0 3 28 30 38
		f 3 26 66 -66
		mu 0 3 30 32 38
		f 3 27 67 -67
		mu 0 3 32 34 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pSphere2";
	rename -uid "FD751C62-459D-5244-F46F-F69E6987423E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74948686361312866 0.59454239904880524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.91632712 0.42770207
		 0.96747416 0.50424922 0.98543465 0.59454238 0.96747416 0.68483567 0.91632712 0.7613827
		 0.83978033 0.81252974 0.7494868 0.83049023 0.65919346 0.81252974 0.58264655 0.7613827
		 0.53149951 0.68483567 0.51353908 0.59454238 0.53149951 0.50424922 0.58264655 0.42770207
		 0.65919346 0.37655503 0.7494868 0.35859457 0.83978033 0.37655503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0 -0.9238795 -0.3826834 0 -0.9238795 0.38268343
		 0 -0.70710677 -0.70710671 0 -0.70710677 0.70710671 0 -0.3826834 -0.92387938 0 -0.3826834 0.92387944
		 0 0 -0.99999988 0 0 0.99999994 0 0.3826834 -0.92387938 0 0.3826834 0.92387944 0 0.70710683 -0.70710671
		 0 0.70710683 0.70710671 0 0.9238795 -0.3826834 0 0.9238795 0.38268343 0 -1 0 0 1 0;
	setAttr -s 16 ".ed[0:15]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 0 0 14 1 0 12 15 0 13 15 0;
	setAttr -ch 16 ".fc[0]" -type "polyFaces" 
		f 16 2 4 6 8 10 14 -16 -12 -10 -8 -6 -4 -2 -14 12 0
		mu 0 16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId2";
	rename -uid "DC645CFA-4495-1042-9D2C-F3AF1E72A54B";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "C74100FB-44A9-5460-14CC-C2B15E43C650";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "398C2CA1-4DD9-B4DF-1B6D-F18E76B78A90";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BECB923E-47BC-4530-5615-1484B19ED6E8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.062773734 0.28125548 ;
	setAttr ".uvtk[48]" -type "float2" 0.0055343658 0.19559094 ;
	setAttr ".uvtk[49]" -type "float2" -0.014565364 0.094542354 ;
	setAttr ".uvtk[50]" -type "float2" 0.0055343658 -0.0065059923 ;
	setAttr ".uvtk[51]" -type "float2" 0.062773734 -0.092170723 ;
	setAttr ".uvtk[52]" -type "float2" 0.14843854 -0.14941007 ;
	setAttr ".uvtk[53]" -type "float2" 0.24948682 -0.1695098 ;
	setAttr ".uvtk[54]" -type "float2" 0.35053521 -0.14941007 ;
	setAttr ".uvtk[55]" -type "float2" 0.43619996 -0.092170723 ;
	setAttr ".uvtk[56]" -type "float2" 0.49343932 -0.0065059923 ;
	setAttr ".uvtk[57]" -type "float2" 0.51353908 0.094542354 ;
	setAttr ".uvtk[58]" -type "float2" 0.49343932 0.19559094 ;
	setAttr ".uvtk[59]" -type "float2" 0.43619996 0.28125548 ;
	setAttr ".uvtk[60]" -type "float2" 0.35053521 0.33849478 ;
	setAttr ".uvtk[61]" -type "float2" 0.24948682 0.35859457 ;
	setAttr ".uvtk[62]" -type "float2" 0.14843854 0.33849478 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0563E338-4CE3-DEBF-9585-10B0494B7230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.9999998211860657 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F6B3A223-43AF-65D8-E3CA-44BE1190E7D5";
	setAttr ".ics" -type "componentList" 9 "e[28]" "e[32:33]" "e[37:38]" "e[42:43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[67]";
createNode groupParts -n "groupParts1";
	rename -uid "E7C37329-428D-2044-BD0D-BFBCEB188A3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[28]" "e[32:33]" "e[37:38]" "e[42:43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[67]";
createNode materialInfo -n "materialInfo1";
	rename -uid "39847272-4235-B436-C2F2-C8AD9198E17A";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "EE7D075B-4D04-B7A4-5633-9393BB7B32E4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A2B6907D-4936-2107-355F-D3A73B3AB6C3";
createNode file -n "file1";
	rename -uid "753A9C2D-41D9-F722-2E55-5D947714CADE";
	setAttr ".ftn" -type "string" "N:/DS3_Props/UV/Onion/OnionHalf_Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FE63B06B-420E-7024-BD5F-D390E9A83919";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A0B90276-4339-4EAB-0E4C-E9AB330504D0";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.063151583 0.28109819 ;
	setAttr ".uvtk[1]" -type "float2" 0.1487435 0.33828884 ;
	setAttr ".uvtk[2]" -type "float2" 0.24970591 0.35837156 ;
	setAttr ".uvtk[3]" -type "float2" 0.35066855 0.33828884 ;
	setAttr ".uvtk[4]" -type "float2" 0.43626046 0.28109819 ;
	setAttr ".uvtk[5]" -type "float2" 0.49345124 0.19550619 ;
	setAttr ".uvtk[6]" -type "float2" 0.51353407 0.094543695 ;
	setAttr ".uvtk[7]" -type "float2" 0.49345124 -0.006419016 ;
	setAttr ".uvtk[8]" -type "float2" 0.43626046 -0.092011191 ;
	setAttr ".uvtk[9]" -type "float2" 0.35066855 -0.14920168 ;
	setAttr ".uvtk[10]" -type "float2" 0.24970591 -0.1692843 ;
	setAttr ".uvtk[11]" -type "float2" 0.1487435 -0.14920168 ;
	setAttr ".uvtk[12]" -type "float2" 0.063151583 -0.092011191 ;
	setAttr ".uvtk[13]" -type "float2" 0.0059608109 -0.006419016 ;
	setAttr ".uvtk[14]" -type "float2" -0.014121918 0.094543695 ;
	setAttr ".uvtk[15]" -type "float2" 0.0059608109 0.19550619 ;
	setAttr ".uvtk[16]" -type "float2" 0.055441946 0.17501044 ;
	setAttr ".uvtk[17]" -type "float2" 0.10102297 0.24322695 ;
	setAttr ".uvtk[18]" -type "float2" 0.039435983 0.094543695 ;
	setAttr ".uvtk[19]" -type "float2" 0.055441946 0.014076759 ;
	setAttr ".uvtk[20]" -type "float2" 0.10102297 -0.054139797 ;
	setAttr ".uvtk[21]" -type "float2" 0.16923915 -0.099720575 ;
	setAttr ".uvtk[22]" -type "float2" 0.24970591 -0.1157263 ;
	setAttr ".uvtk[23]" -type "float2" 0.33017278 -0.099720575 ;
	setAttr ".uvtk[24]" -type "float2" 0.39838916 -0.054139797 ;
	setAttr ".uvtk[25]" -type "float2" 0.44397002 0.014076759 ;
	setAttr ".uvtk[26]" -type "float2" 0.45997596 0.094543695 ;
	setAttr ".uvtk[27]" -type "float2" 0.44397002 0.17501044 ;
	setAttr ".uvtk[28]" -type "float2" 0.39838916 0.24322695 ;
	setAttr ".uvtk[29]" -type "float2" 0.33017278 0.28880769 ;
	setAttr ".uvtk[30]" -type "float2" 0.24970591 0.30481356 ;
	setAttr ".uvtk[31]" -type "float2" 0.16923915 0.28880769 ;
	setAttr ".uvtk[32]" -type "float2" 0.099016055 0.15696143 ;
	setAttr ".uvtk[33]" -type "float2" 0.13437285 0.20987651 ;
	setAttr ".uvtk[34]" -type "float2" 0.086600587 0.094543695 ;
	setAttr ".uvtk[35]" -type "float2" 0.099016055 0.032125767 ;
	setAttr ".uvtk[36]" -type "float2" 0.13437285 -0.0207894 ;
	setAttr ".uvtk[37]" -type "float2" 0.18728839 -0.056146268 ;
	setAttr ".uvtk[38]" -type "float2" 0.24970591 -0.068561785 ;
	setAttr ".uvtk[39]" -type "float2" 0.31212378 -0.056146268 ;
	setAttr ".uvtk[40]" -type "float2" 0.36503887 -0.0207894 ;
	setAttr ".uvtk[41]" -type "float2" 0.40039563 0.032125767 ;
	setAttr ".uvtk[42]" -type "float2" 0.4128114 0.094543695 ;
	setAttr ".uvtk[43]" -type "float2" 0.40039563 0.15696143 ;
	setAttr ".uvtk[44]" -type "float2" 0.36503887 0.20987651 ;
	setAttr ".uvtk[45]" -type "float2" 0.31212378 0.24523333 ;
	setAttr ".uvtk[46]" -type "float2" 0.24970591 0.257649 ;
	setAttr ".uvtk[47]" -type "float2" 0.18728839 0.24523333 ;
	setAttr ".uvtk[48]" -type "float2" 0.13640399 0.1414749 ;
	setAttr ".uvtk[49]" -type "float2" 0.16298841 0.18126102 ;
	setAttr ".uvtk[50]" -type "float2" 0.12706886 0.094543695 ;
	setAttr ".uvtk[51]" -type "float2" 0.13640399 0.047612246 ;
	setAttr ".uvtk[52]" -type "float2" 0.16298841 0.0078259604 ;
	setAttr ".uvtk[53]" -type "float2" 0.20277466 -0.018758431 ;
	setAttr ".uvtk[54]" -type "float2" 0.24970591 -0.028093562 ;
	setAttr ".uvtk[55]" -type "float2" 0.29663718 -0.018758431 ;
	setAttr ".uvtk[56]" -type "float2" 0.33642358 0.0078259604 ;
	setAttr ".uvtk[57]" -type "float2" 0.36300784 0.047612246 ;
	setAttr ".uvtk[58]" -type "float2" 0.37234318 0.094543695 ;
	setAttr ".uvtk[59]" -type "float2" 0.36300784 0.1414749 ;
	setAttr ".uvtk[60]" -type "float2" 0.33642358 0.18126102 ;
	setAttr ".uvtk[61]" -type "float2" 0.29663718 0.20784551 ;
	setAttr ".uvtk[62]" -type "float2" 0.24970591 0.21718074 ;
	setAttr ".uvtk[63]" -type "float2" 0.20277466 0.20784551 ;
	setAttr ".uvtk[64]" -type "float2" 0.17352293 0.12609969 ;
	setAttr ".uvtk[65]" -type "float2" 0.19139813 0.15285142 ;
	setAttr ".uvtk[66]" -type "float2" 0.16724603 0.094543695 ;
	setAttr ".uvtk[67]" -type "float2" 0.17352293 0.062987551 ;
	setAttr ".uvtk[68]" -type "float2" 0.19139813 0.036235567 ;
	setAttr ".uvtk[69]" -type "float2" 0.21815 0.01836054 ;
	setAttr ".uvtk[70]" -type "float2" 0.24970591 0.012083639 ;
	setAttr ".uvtk[71]" -type "float2" 0.28126204 0.01836054 ;
	setAttr ".uvtk[72]" -type "float2" 0.30801392 0.036235567 ;
	setAttr ".uvtk[73]" -type "float2" 0.32588899 0.062987551 ;
	setAttr ".uvtk[74]" -type "float2" 0.3321659 0.094543695 ;
	setAttr ".uvtk[75]" -type "float2" 0.32588899 0.12609969 ;
	setAttr ".uvtk[76]" -type "float2" 0.30801392 0.15285142 ;
	setAttr ".uvtk[77]" -type "float2" 0.28126204 0.17072649 ;
	setAttr ".uvtk[78]" -type "float2" 0.24970591 0.17700338 ;
	setAttr ".uvtk[79]" -type "float2" 0.21815 0.17072649 ;
	setAttr ".uvtk[80]" -type "float2" 0.19907586 0.11551534 ;
	setAttr ".uvtk[81]" -type "float2" 0.21095525 0.13329427 ;
	setAttr ".uvtk[82]" -type "float2" 0.19490431 0.094543695 ;
	setAttr ".uvtk[83]" -type "float2" 0.19907586 0.073571846 ;
	setAttr ".uvtk[84]" -type "float2" 0.21095525 0.055792984 ;
	setAttr ".uvtk[85]" -type "float2" 0.2287343 0.043913301 ;
	setAttr ".uvtk[86]" -type "float2" 0.24970591 0.039741691 ;
	setAttr ".uvtk[87]" -type "float2" 0.27067769 0.043913301 ;
	setAttr ".uvtk[88]" -type "float2" 0.28845668 0.055792984 ;
	setAttr ".uvtk[89]" -type "float2" 0.30033612 0.073571846 ;
	setAttr ".uvtk[90]" -type "float2" 0.30450767 0.094543695 ;
	setAttr ".uvtk[91]" -type "float2" 0.30033612 0.11551534 ;
	setAttr ".uvtk[92]" -type "float2" 0.28845668 0.13329427 ;
	setAttr ".uvtk[93]" -type "float2" 0.27067769 0.14517365 ;
	setAttr ".uvtk[94]" -type "float2" 0.24970591 0.14934544 ;
	setAttr ".uvtk[95]" -type "float2" 0.2287343 0.14517365 ;
	setAttr ".uvtk[96]" -type "float2" 0.2165594 0.10827323 ;
	setAttr ".uvtk[97]" -type "float2" 0.22433661 0.11991291 ;
	setAttr ".uvtk[98]" -type "float2" 0.21382843 0.094543695 ;
	setAttr ".uvtk[99]" -type "float2" 0.2165594 0.080813758 ;
	setAttr ".uvtk[100]" -type "float2" 0.22433661 0.069174215 ;
	setAttr ".uvtk[101]" -type "float2" 0.2359762 0.061396953 ;
	setAttr ".uvtk[102]" -type "float2" 0.24970591 0.058665987 ;
	setAttr ".uvtk[103]" -type "float2" 0.26343578 0.061396953 ;
	setAttr ".uvtk[104]" -type "float2" 0.27507532 0.069174215 ;
	setAttr ".uvtk[105]" -type "float2" 0.28285253 0.080813758 ;
	setAttr ".uvtk[106]" -type "float2" 0.28558367 0.094543695 ;
	setAttr ".uvtk[107]" -type "float2" 0.28285253 0.10827323 ;
	setAttr ".uvtk[108]" -type "float2" 0.27507532 0.11991291 ;
	setAttr ".uvtk[109]" -type "float2" 0.26343578 0.1276903 ;
	setAttr ".uvtk[110]" -type "float2" 0.24970591 0.13042127 ;
	setAttr ".uvtk[111]" -type "float2" 0.2359762 0.1276903 ;
	setAttr ".uvtk[128]" -type "float2" 0.23162208 0.10203405 ;
	setAttr ".uvtk[129]" -type "float2" 0.23586522 0.10838433 ;
	setAttr ".uvtk[130]" -type "float2" 0.23013209 0.094543695 ;
	setAttr ".uvtk[131]" -type "float2" 0.23162208 0.087052844 ;
	setAttr ".uvtk[132]" -type "float2" 0.23586522 0.080702715 ;
	setAttr ".uvtk[133]" -type "float2" 0.24221544 0.076459602 ;
	setAttr ".uvtk[134]" -type "float2" 0.24970591 0.074969694 ;
	setAttr ".uvtk[135]" -type "float2" 0.25719669 0.076459602 ;
	setAttr ".uvtk[136]" -type "float2" 0.26354676 0.080702715 ;
	setAttr ".uvtk[137]" -type "float2" 0.26778984 0.087052844 ;
	setAttr ".uvtk[138]" -type "float2" 0.26927984 0.094543695 ;
	setAttr ".uvtk[139]" -type "float2" 0.26778984 0.10203405 ;
	setAttr ".uvtk[140]" -type "float2" 0.26354676 0.10838433 ;
	setAttr ".uvtk[141]" -type "float2" 0.25719669 0.11262741 ;
	setAttr ".uvtk[142]" -type "float2" 0.24970591 0.11411756 ;
	setAttr ".uvtk[143]" -type "float2" 0.24221544 0.11262741 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EFCB653A-476F-40E1-74EE-E49FE25F8281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.029087435454130173 1 3.4465985298156738 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.9999999999999996 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D1CE8F6-4684-DFA7-0009-F5865D49A7A3";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.082818083 0 0 -0.082818083
		 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083
		 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083
		 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.082818083 0 0 -0.017904133
		 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133
		 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133
		 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133 0 0 -0.017904133
		 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0
		 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0
		 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278 0 0 0.048387278
		 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0
		 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0
		 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168 0 0 0.076529168
		 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0
		 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0
		 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282 0 0 0.094444282
		 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661
		 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661
		 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.1138661 0 0 0.13095321 0 0 0.13095321
		 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321
		 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321 0 0 0.13095321
		 0 0 0.13095321 0 0 0.13095321 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295
		 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295
		 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295 0 0 0.14099295
		 0 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "10DDC8C6-4580-1140-6325-86BF2AAB70C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D0A9533C-495B-D07E-6D9E-57A892AA86DF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[17]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[18]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[19]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[20]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[21]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[22]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[23]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[24]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[25]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[26]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[27]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[28]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[29]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[30]" -type "float2" -0.75433046 -0.41570765 ;
	setAttr ".uvtk[31]" -type "float2" -0.75433046 -0.41570765 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2FA44983-445F-6FAD-630C-71A16DCCB0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 3.4465985298156738 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.9999999999999996 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "33200733-4118-A843-66B4-0FBD2B58EE98";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0.043697067 0.043697037 ;
	setAttr ".tk[113]" -type "float3" 0 0.023648676 0.057092998 ;
	setAttr ".tk[114]" -type "float3" 0 1.3542961e-08 0.061797075 ;
	setAttr ".tk[115]" -type "float3" 0 -0.023648705 0.057092998 ;
	setAttr ".tk[116]" -type "float3" 0 -0.043697115 0.043697037 ;
	setAttr ".tk[117]" -type "float3" 0 -0.057093002 0.023648715 ;
	setAttr ".tk[118]" -type "float3" 0 -0.061797004 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.057093002 -0.023648715 ;
	setAttr ".tk[120]" -type "float3" 0 -0.043697115 -0.043697037 ;
	setAttr ".tk[121]" -type "float3" 0 -0.023648705 -0.057092998 ;
	setAttr ".tk[122]" -type "float3" 0 1.3542961e-08 -0.061797075 ;
	setAttr ".tk[123]" -type "float3" 0 0.023648676 -0.057092998 ;
	setAttr ".tk[124]" -type "float3" 0 0.043697067 -0.043697037 ;
	setAttr ".tk[125]" -type "float3" 0 0.057092942 -0.023648715 ;
	setAttr ".tk[126]" -type "float3" 0 0.061797004 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.057092942 0.023648715 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "66F38081-4C8D-467D-BB51-C39C89BE9F97";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0000001 3.4465985 ;
	setAttr ".rs" 43812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.86401110887527466 3.3106094211450174 ;
	setAttr ".cbx" -type "double3" 0 1.1359890103340149 3.5825876206269816 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C916D3E-4F73-BE74-4B97-7AB5137106E6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0 0.050719749 0.050719921
		 0 0.027449366 0.066268586 0 2.0582576e-08 0.071728796 0 -0.027449366 0.066268586
		 0 -0.050719861 0.050719921 0 -0.066268586 0.027449425 0 -0.071728766 0 0 -0.066268586
		 -0.027449425 0 -0.050719861 -0.050719921 0 -0.027449366 -0.066268459 0 2.0582576e-08
		 -0.071728796 0 0.027449366 -0.066268459 0 0.050719749 -0.050719921 0 0.066268586
		 -0.027449425 0 0.071728766 0 0 0.066268586 0.027449425;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E25A958C-4862-577E-ABD2-88B55E1C8A77";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0000001 3.4465985 ;
	setAttr ".rs" 44704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.79228237271308899 3.2388807296863154 ;
	setAttr ".cbx" -type "double3" 0 1.2077178061008453 3.6543163120856836 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8342AE35-4C32-65B6-C480-8EB8053B38E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 0.074128948 0.074128978
		 0 0.040118303 0.096854299 0 2.9988335e-08 0.10483418 0 -0.040118251 0.096854299 0
		 -0.074128889 0.074128978 0 -0.09685424 0.040118273 0 -0.10483417 0 0 -0.09685424
		 -0.040118393 0 -0.074128889 -0.074128978 0 -0.040118251 -0.096854225 0 2.9988335e-08
		 -0.10483418 0 0.040118303 -0.096854225 0 0.074128948 -0.074128978 0 0.096854314 -0.040118393
		 0 0.10483417 0 0 0.096854314 0.040118273;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "20A319DD-4853-493D-DCE2-E7B154AF9013";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0000001 3.4465985 ;
	setAttr ".rs" 62136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.68744820356369019 3.1340466052404001 ;
	setAttr ".cbx" -type "double3" 0 1.3125519156455994 3.7591504365315989 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2C4E4AD1-4AA0-4118-084B-5389578DC220";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 0.10768221 0.10768223 0
		 0.058277179 0.14069337 0 1.9527107e-08 0.15228564 0 -0.058277134 0.14069337 0 -0.10768221
		 0.10768223 0 -0.14069337 0.058277141 0 -0.15228562 0 0 -0.14069337 -0.058277223 0
		 -0.10768221 -0.10768223 0 -0.058277134 -0.14069334 0 1.9527107e-08 -0.15228564 0
		 0.058277179 -0.14069334 0 0.10768221 -0.10768223 0 0.14069337 -0.058277223 0 0.15228562
		 0 0 0.14069337 0.058277141;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0437F203-400D-C9B1-CA24-E4B0EF37B44D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 3.4465985 ;
	setAttr ".rs" 49104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.5351625382900238 2.9817610293737009 ;
	setAttr ".cbx" -type "double3" 0 1.464837521314621 3.9114360123982981 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8CF4050F-4D24-FA6B-F7C0-82A1B5E371EE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 0.10846242 0.10846241 0
		 0.058699459 0.14171289 0 7.394295e-09 0.15338904 0 -0.058699422 0.14171289 0 -0.10846238
		 0.10846241 0 -0.14171289 0.058699407 0 -0.15338901 -1.1018358e-16 0 -0.14171289 -0.058699474
		 0 -0.10846238 -0.10846241 0 -0.058699422 -0.14171283 0 7.394295e-09 -0.15338904 0
		 0.058699459 -0.14171283 0 0.10846242 -0.10846241 0 0.14171289 -0.058699474 0 0.15338901
		 -1.1018358e-16 0 0.14171289 0.058699407;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3806E3C2-4339-C089-1CCE-FD89F423F6D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 3.4465985 ;
	setAttr ".rs" 45384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.38177353143692017 2.8283719331136301 ;
	setAttr ".cbx" -type "double3" 0 1.6182264685630798 4.0648251086583684 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F0BF5461-4BCA-7F78-A3B4-15ACF5E3645C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0.12640947 0.12640937 0
		 0.068412311 0.16516189 0 0 0.17877002 0 -0.068412311 0.16516189 0 -0.12640947 0.12640937
		 0 -0.16516189 0.068412267 0 -0.17876999 -9.9611247e-17 0 -0.16516189 -0.068412326
		 0 -0.12640947 -0.12640937 0 -0.068412311 -0.16516189 0 0 -0.17877002 0 0.068412311
		 -0.16516189 0 0.12640947 -0.12640937 0 0.16516189 -0.068412326 0 0.17876999 -9.9611247e-17
		 0 0.16516189 0.068412267;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D50BAA5-4AE8-DB04-E32C-5BAAE3D1C1DD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 3.4465985 ;
	setAttr ".rs" 54046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.20300352573394775 2.6496020466199472 ;
	setAttr ".cbx" -type "double3" 0 1.7969964742660522 4.2435949951520513 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18FB66EF-4E05-8766-20D0-D49E2D79A838";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.14354515 0.14354517 ;
	setAttr ".tk[17]" -type "float3" 0 0.077686079 0.18755081 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.20300353 ;
	setAttr ".tk[19]" -type "float3" 0 -0.077686079 0.18755081 ;
	setAttr ".tk[20]" -type "float3" 0 -0.14354517 0.14354517 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1875509 0.077686079 ;
	setAttr ".tk[22]" -type "float3" 0 -0.20300353 -9.0151675e-17 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1875509 -0.077686019 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14354517 -0.14354517 ;
	setAttr ".tk[25]" -type "float3" 0 -0.077686079 -0.18755096 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.20300353 ;
	setAttr ".tk[27]" -type "float3" 0 0.077686079 -0.18755096 ;
	setAttr ".tk[28]" -type "float3" 0 0.14354515 -0.14354517 ;
	setAttr ".tk[29]" -type "float3" 0 0.1875509 -0.077686019 ;
	setAttr ".tk[30]" -type "float3" 0 0.20300353 -9.0151675e-17 ;
	setAttr ".tk[31]" -type "float3" 0 0.1875509 0.077686079 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A521C773-4857-EB9E-E9F6-A991FF11F2C2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 3.4465985208859995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 3.4465985 ;
	setAttr ".rs" 44837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 2.446598640095289 ;
	setAttr ".cbx" -type "double3" 0 2 4.4465984612813543 ;
createNode groupParts -n "groupParts2";
	rename -uid "A07CC03C-4F13-C42E-2DDF-42B8DF75346A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:15]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C67150B-4CE4-E3D0-AB49-8AACE0F21855";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pSphereShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "pSphereShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyCloseBorder1.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "groupParts1.og" "polyCloseBorder1.ip";
connectAttr "|pSphere1|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel1.out" "polyTweak8.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of OnionRings.ma
