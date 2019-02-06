//Maya ASCII 2018ff08 scene
//Name: knife002.ma
//Last modified: Wed, Feb 06, 2019 09:58:21 AM
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
	rename -uid "3FB45963-4994-8C40-3624-EB8575CF81CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.714419624294816 22.025683397581954 2.4866041040292268 ;
	setAttr ".r" -type "double3" 662.06164693678966 2600.2000000431831 -360.00000035245637 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-14 1.4299672557172016e-13 0 ;
	setAttr ".rpt" -type "double3" 3.1155549764437901e-14 -3.4323351456214255e-14 7.3849563607968655e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B59D8733-41B5-B9CF-821E-B091EAB00D70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.612312824982308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9627063291513225 -2.9802322387695313e-08 0.60328032360081751 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B6017A7F-4D25-5D26-F2C1-EB90501E5993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4B4DEB5-4677-C879-E00D-4FAC7552017A";
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
	rename -uid "66D374A3-40BF-3410-CB6D-9CAA12D55E02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C45D245-48F4-216D-A9F9-C2AAFD2232DA";
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
	rename -uid "2E2919D2-4D13-A48E-B816-D19053BF1B7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7A2F098-4E48-CB40-CA87-4B82959A27EC";
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
createNode transform -n "knife_geo";
	rename -uid "CEFB98E7-4041-9BB3-D883-36B1BA842832";
	setAttr ".t" -type "double3" 2.8228668555974776 0 0 ;
	setAttr ".s" -type "double3" 6.2671201623717963 1 1.4118947252963152 ;
createNode mesh -n "knife_geoShape" -p "knife_geo";
	rename -uid "5DEC9A08-4ABB-9E1D-29D3-838210939389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60564239323139191 0.64825484156608582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AB1C06B-4C93-87D0-7ADD-8DB2497ACA20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F39AC7C1-4843-3F27-8678-E38EDA78C313";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70171D13-4E34-947A-498F-EBB7D3EBA5FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "13F5986C-4BC8-F08B-628B-83A1682E332E";
createNode displayLayer -n "defaultLayer";
	rename -uid "13E3B661-47CF-83EC-5BAE-009D4C3DEB6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BECF5051-4171-5AB8-95F5-25AD9D9C0329";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16D43B41-4751-4A73-43AA-5FB72FB75381";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "38730CCE-4F84-D6F1-D709-0E8ECC7CAEB3";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "199AA5BE-45AF-0C5B-B89E-0E8486676E48";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C05DD37D-4CEA-D9B2-C255-FF8F7723B7C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8B5C4C95-4B42-22C4-0B3A-5CB148D81D39";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "B97E19A1-4B44-1EFF-A387-2FAE1D0742B6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "13C2BB02-471C-D6E6-173B-FBB21AB668E5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "56E1A9DB-4924-5C6B-A6E9-7E981D28ECD7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "734D527E-4A04-76C5-F78D-61AD175F42C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.2351742e-08 -2.2351742e-08
		 -0.2549153 2.2351742e-08 -2.2351742e-08 -0.2549153 -2.2351742e-08 2.2351742e-08 -0.2549153
		 2.2351742e-08 2.2351742e-08 -0.2549153 -2.2351742e-08 2.2351742e-08 0.2549153 2.2351742e-08
		 2.2351742e-08 0.2549153 -2.2351742e-08 -2.2351742e-08 0.2549153 2.2351742e-08 -2.2351742e-08
		 0.2549153;
createNode polySplit -n "polySplit3";
	rename -uid "CA03AE37-4AC9-1EBA-420E-99A6D141048F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483631 -2147483627 -2147483628 -2147483623 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3F9EA9DA-4DA5-62E1-1191-D6A69E9735A6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483624 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A9BA878-487C-E825-9F69-E082A0B03BFC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31069323 0 0 ;
	setAttr ".rs" 53053;
	setAttr ".lt" -type "double3" 9.0760972715873505e-19 0 0.74591248917097008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3106932255884205 -0.5 -0.70594736264815761 ;
	setAttr ".cbx" -type "double3" -0.3106932255884205 0.5 0.70594736264815761 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C558BE35-4308-7DA2-56A4-FFB130EF3637";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0566058 0 0 ;
	setAttr ".rs" 57813;
	setAttr ".lt" -type "double3" -8.1813734632759966e-19 5.1569880457903966e-18 0.25736912609616253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0566057745541069 -0.3666379451751709 -0.51765409673081986 ;
	setAttr ".cbx" -type "double3" -1.0566057745541069 0.3666379451751709 0.51765409673081986 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5EF4F9DB-4817-550F-C813-1E94182EFA17";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.13336207 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.7145858e-19 ;
	setAttr ".tk[29]" -type "float3" 0 -0.066681035 -1.7145858e-19 ;
	setAttr ".tk[30]" -type "float3" 0 -0.066681035 0.099365994 ;
	setAttr ".tk[31]" -type "float3" 0 -0.066681035 -0.099365994 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.13336207 ;
	setAttr ".tk[33]" -type "float3" 0 0.066681035 0.099365994 ;
	setAttr ".tk[34]" -type "float3" 0 0.066681035 -1.7145858e-19 ;
	setAttr ".tk[35]" -type "float3" 0 0.066681035 -0.099365994 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13336207 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13336207 -0.065369993 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13336207 0.065369993 ;
	setAttr ".tk[39]" -type "float3" 0 0.13336207 0.065369993 ;
	setAttr ".tk[40]" -type "float3" 0 0.13336207 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.13336207 -0.065369993 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E19BF86D-443D-851D-9820-6FAB814B94C3";
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[43:44]" "f[51]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.48209204991312715 ;
	setAttr ".pvt" -type "float3" -1.1852902 0 0.86778802 ;
	setAttr ".rs" 43485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3139746362121585 -0.3666379451751709 0.25373822939105661 ;
	setAttr ".cbx" -type "double3" -1.0566057745541069 0.3666379451751709 0.51765405465307801 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70D5A8CA-4E59-14E0-7111-F9A08B216731";
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[53]" "f[55]" "f[58]" "f[60]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3139746 0 0.24104603 ;
	setAttr ".rs" 38905;
	setAttr ".lt" -type "double3" 1.415534356397075e-15 3.3017344283972627e-18 7.7468020565823101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3139746362121585 -0.3666379451751709 -0.51765405465307801 ;
	setAttr ".cbx" -type "double3" -1.3139746362121585 0.3666379451751709 0.99974610584014056 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5E8C1A36-4610-04FA-0EE6-30824BF885A5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[39]" -type "float3" 0 1.0666529e-06 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.074557483 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.074559592 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.22481848 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.22481848 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.14911567 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.14911817 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22482239 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.22482239 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11240863 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.6081641e-06 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11241168 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22481848 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.22482239 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.066652e-06 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.6081641e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11240854 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.074557677 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.11240982 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.6081641e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.074559964 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.11241201 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.11241188 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.22481687 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.22481908 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.14911518 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14911735 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22482045 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.2248214 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.6081641e-06 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.11240993 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.11241168 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.22482239 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22482239 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "483C2711-45E6-034D-6B70-0FBD6DD35824";
	setAttr -s 13 ".e[0:12]"  0.458233 0.541767 0.458233 0.541767 0.541767
		 0.458233 0.458233 0.458233 0.458233 0.541767 0.458233 0.458233 0.458233;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483645 -2147483603 -2147483621 -2147483615 
		-2147483646 -2147483632 -2147483647 -2147483612 -2147483624 -2147483606 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A7B1DB48-4C98-9B0A-1A54-C29298E9F412";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483541 -2147483532 -2147483518 -2147483517 -2147483513 -2147483499 
		-2147483505 -2147483510 -2147483508 -2147483502 -2147483524 -2147483526 -2147483521 -2147483538 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6BFDCA1-4129-8313-D3AF-1796CACAC800";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[42]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.093461618 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.18692316 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.093461618 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
createNode polySplit -n "polySplit7";
	rename -uid "DA5325A2-4281-C9C8-3D70-2A9A5AC4ED8B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483575 -2147483567 -2147483566 -2147483563 -2147483542 
		-2147483552 -2147483556 -2147483558 -2147483548 -2147483572 -2147483573 -2147483570 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E3A0F34-4445-D861-4F7C-5D9996B7EB30";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[0:117]" -type "float3"  0 -7.0780516e-08 -7.4505806e-09
		 0 -7.0780516e-08 -7.4505806e-09 0 7.4505806e-09 -4.4703484e-08 0 7.4505806e-09 -4.4703484e-08
		 0 -7.4505806e-08 -7.4505806e-09 0 -7.4505806e-08 -7.4505806e-09 0 -1.4901161e-08
		 3.7252903e-08 0 -1.4901161e-08 3.7252903e-08 0 0.068746299 5.2154064e-08 0 0.068746299
		 5.2154064e-08 0 -0.068746388 2.9802322e-08 0 -0.068746388 2.9802322e-08 0 1.4901161e-08
		 -2.7939677e-08 0 1.4901161e-08 -2.7939677e-08 0 1.1175871e-08 -7.9162419e-09 0 7.4505806e-08
		 -9.3132257e-09 0 7.4505806e-08 -9.3132257e-09 0 1.3411045e-07 -3.7252903e-09 0 1.3411045e-07
		 -3.7252903e-09 0 -0.03500881 0 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09
		 0 -1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09 0 0.035008907 -1.8626451e-08
		 0 2.9802322e-08 -6.8917871e-08 0 2.9802322e-08 -6.8917871e-08 0 -7.4505806e-08 -3.1664968e-08
		 0 -7.4505806e-08 -2.2351742e-08 0 -1.4901161e-08 2.7939677e-08 0 3.7252903e-08 -3.9115548e-08
		 0 4.4703484e-08 -3.1664968e-08 0 7.4505806e-08 -7.4505806e-09 0 -0.051342484 3.7252903e-09
		 0 -0.089173615 -2.2351742e-08 0 7.4505806e-09 0 0 -4.4703484e-08 4.4703484e-08 0
		 0.051342357 3.3527613e-08 0 0.0891736 5.2154064e-08 0 -5.9604645e-08 -3.3527613e-08
		 0 0.01604256 1.1175871e-08 0 -0.016042575 2.0489097e-08 0 -0.0018704385 -1.8626451e-09
		 0 -0.018662423 1.6763806e-08 0 -0.044745989 3.7252903e-09 0 0.044745892 3.9115548e-08
		 0 0.0018700585 9.3132257e-09 0 0.018661609 5.5879354e-09 0 4.4703484e-08 -5.5879354e-09
		 0 -2.9802322e-08 5.2154064e-08 0 0.010459349 -4.6333298e-08 0 -1.1920929e-07 -2.6077032e-08
		 0 0 1.4901161e-08 0 -0.010459185 1.1175871e-08 0 -0.16820742 -7.4505806e-09 0 -0.053742737
		 -1.641456e-08 0 0.16820724 -3.7252903e-09 0 0.053741023 -1.3038516e-08 0 -5.9604659e-08
		 0 0 -2.1606706e-07 2.9802322e-08 0 -0.0099299885 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07
		 0 -0.017247029 -7.9162419e-09 0 -3.8370499e-07 -4.6566129e-10 0 -2.2351742e-08 1.7881393e-07
		 0 0.009929575 2.9802322e-08 0 0.017246157 3.7252903e-09 0 -0.019859575 2.9802322e-08
		 0 -0.034493275 7.9162419e-09 0 -0.066954829 5.9604645e-08 0 0.06695468 7.4505806e-08
		 0 0.019859299 2.9802322e-08 0 0.034492403 3.7252903e-09 0 -1.6391289e-07 -5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 -5.9604645e-08 0 -0.065065086 -8.9406967e-08
		 0 0.065062746 -1.0430813e-07 0 -7.0780516e-08 -7.4505806e-09 0 -0.068746388 2.9802322e-08
		 0 -1.4901161e-08 3.7252903e-08 0 2.9802322e-08 -6.8917871e-08 0 7.4505806e-08 -9.3132257e-09
		 0 1.3411045e-07 -3.7252903e-09 0 -7.4505806e-08 -7.4505806e-09 0 0.068746299 5.2154064e-08
		 0 7.4505806e-09 -4.4703484e-08 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -2.7939677e-08
		 0 -1.4901161e-08 7.4505806e-09 0 -5.9604645e-08 -3.3527613e-08 0 -1.4901161e-08 -8.3819032e-09
		 2.220446e-16 0.066955179 7.4505806e-09 0 0.019859247 -1.8626451e-09 0 0.034492359
		 1.8626451e-09 0 0.065062672 9.3132257e-09 0 -1.6391277e-07 -1.8626451e-09 0 -7.4505806e-08
		 1.1175871e-08 0 -8.9406967e-08 9.3132257e-09 0 -0.065064728 2.5087502e-08 0 -0.034493279
		 -1.6763806e-08 0 -0.01985966 1.1175871e-08 0 -0.066955604 -3.7252903e-09 0 2.9802322e-08
		 0 0 7.4505806e-08 -7.4505806e-09 0 -0.035123527 2.0489097e-08 0 -0.070247091 1.8626451e-08
		 0 -0.016980331 -2.2351742e-08 0 0.015560869 1.4901161e-08 0 0.083542898 -3.3527613e-08
		 0 -0.030571774 7.4505806e-09 0 1.6391277e-07 2.6077032e-08 0 0.03057164 -1.3038516e-08
		 0 -0.083543837 -1.8626451e-08 0 0.019973217 0 0 0.057359666 -3.7252903e-08 0 0.070247039
		 -5.9604645e-08 0 0.035123527 -1.4901161e-08;
createNode polySplit -n "polySplit8";
	rename -uid "7A07B9DD-4186-C9EC-5D7B-469B36BF3EDB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483472 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 
		-2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 -2147483470 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "61D8040D-46EC-236C-2B94-A1B068DBEA79";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483541 -2147483532 -2147483518 -2147483517 -2147483513 -2147483499 
		-2147483505 -2147483510 -2147483508 -2147483502 -2147483524 -2147483526 -2147483521 -2147483538 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "436C39A4-4D4C-7338-4909-0ABA6DA5ECDF";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[26:27]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0607767 1.013279e-06 0.17596453 ;
	setAttr ".rs" 45642;
	setAttr ".lt" -type "double3" 0 3.4042254150150331e-18 0.68288413294348527 ;
	setAttr ".ls" -type "double3" -0.28333330383868771 -0.28333330383868771 -0.28333330383868771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.060776550310667 -0.15056392550468445 -0.20973160184931713 ;
	setAttr ".cbx" -type "double3" -9.060776550310667 0.15056595206260681 0.56166068219481746 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A4B211C-49CA-2793-831E-AFA9152A1784";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.27767906 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.37114054 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.37114066 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.27767906 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.37114054 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.37114054 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.21809165 ;
	setAttr ".tk[73]" -type "float3" 0.032732535 0 -0.059696387 ;
	setAttr ".tk[74]" -type "float3" 0.032732535 0 0.033765238 ;
	setAttr ".tk[75]" -type "float3" 0.032732535 0 0.033765119 ;
	setAttr ".tk[76]" -type "float3" 0.032732535 0 0.12722678 ;
	setAttr ".tk[77]" -type "float3" 0.032732535 0 0.12722678 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.77306074 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.67959911 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.58613759 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.67959911 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.77306074 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.37114054 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.27767906 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.37114054 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.4646022 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[123]" -type "float3" -0.015926784 0 0.54175615 ;
	setAttr ".tk[124]" -type "float3" -0.015926784 0 0.44829455 ;
	setAttr ".tk[125]" -type "float3" -0.015926784 0 0.35483322 ;
	setAttr ".tk[126]" -type "float3" -0.015926784 0 0.44829455 ;
	setAttr ".tk[127]" -type "float3" -0.015926784 0 0.54175615 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.086880691 ;
	setAttr ".tk[137]" -type "float3" 0.20172931 0 0.6057691 ;
	setAttr ".tk[138]" -type "float3" 0.20172931 0 0.51230752 ;
	setAttr ".tk[139]" -type "float3" 0.20172931 0 0.4188458 ;
	setAttr ".tk[140]" -type "float3" 0.20172931 0 0.51230752 ;
	setAttr ".tk[141]" -type "float3" 0.20172931 0 0.6057691 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "081B342C-44D7-2AA8-B00D-D48559FD1789";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2259\n            -height 1597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2259\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2259\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D1357A4-404D-1110-D7A4-EBAAA8DCD505";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9D29C71-4448-5BD8-BEA3-21B635F53DED";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[55]" -type "float3" -6.7055225e-08 -4.0745363e-10 2.3283064e-08 ;
	setAttr ".tk[60]" -type "float3" -0.044706278 0 0.061818175 ;
	setAttr ".tk[61]" -type "float3" -0.053159509 0 0.10386328 ;
	setAttr ".tk[63]" -type "float3" -0.044706278 0 0.061818175 ;
	setAttr ".tk[65]" -type "float3" -0.036862358 0 0.0090875039 ;
	setAttr ".tk[69]" -type "float3" -0.036862254 0.027289331 0.0090874732 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.060342409 ;
	setAttr ".tk[73]" -type "float3" 0.0078624217 6.4028427e-10 -0.064956106 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.064956129 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.060342409 ;
	setAttr ".tk[96]" -type "float3" 9.3132257e-10 4.0745363e-10 -0.11640297 ;
	setAttr ".tk[110]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" -7.4505806e-09 6.9849193e-10 -0.09266331 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.060342409 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.060342409 ;
	setAttr ".tk[138]" -type "float3" -0.12288208 0 -0.065509655 ;
	setAttr ".tk[144]" -type "float3" -0.022047948 0 -0.024711043 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.024711043 ;
	setAttr ".tk[148]" -type "float3" -0.0084532229 0 0.023233073 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.024711043 ;
	setAttr ".tk[152]" -type "float3" 0.026398756 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.026398756 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.026398756 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.02639854 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.02639854 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.02639854 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "960A67F6-42BA-D387-8B59-7C8909261882";
	setAttr -s 11 ".e[0:10]"  1 0.80575502 0.90794098 0.91437203 0.91721499
		 0.92099601 0.91854 0.91548097 0.90061498 0.79148698 1;
	setAttr -s 11 ".d[0:10]"  -2147483508 -2147483416 -2147483415 -2147483414 -2147483413 -2147483426 
		-2147483425 -2147483424 -2147483423 -2147483422 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DB65F647-4921-8210-BDEA-D9B35464EC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB7F4E4C-4A56-4D3F-B45C-2D84A941DCB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.11640298 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.092663288 ;
	setAttr ".tk[134]" -type "float3" -0.12288213 0.0056608245 -0.065509677 ;
	setAttr ".tk[135]" -type "float3" -0.12288213 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.12288213 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.12288213 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F7AC102A-4BC7-7B79-E3B7-298766E3A7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A6F878A-43F4-E1EA-2636-F99AA401D645";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[58]" -type "float3" -0.018090397 0 0.050122056 ;
	setAttr ".tk[59]" -type "float3" -0.020746525 0 0.036992468 ;
	setAttr ".tk[62]" -type "float3" -0.013089121 2.220446e-16 0.0014946895 ;
	setAttr ".tk[64]" -type "float3" -0.025933988 0 0.0091215838 ;
	setAttr ".tk[65]" -type "float3" 0 -0.013057088 0 ;
	setAttr ".tk[66]" -type "float3" -0.021184338 0 0.02410971 ;
	setAttr ".tk[67]" -type "float3" -0.016244147 0.013039901 0.020460412 ;
	setAttr ".tk[68]" -type "float3" -0.018647643 0 -0.023786208 ;
	setAttr ".tk[146]" -type "float3" 0.01721999 0 -0.010752325 ;
	setAttr ".tk[149]" -type "float3" 0.017219901 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.012011528 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.012011766 0 0.025126707 ;
createNode polySplit -n "polySplit11";
	rename -uid "7C54B322-43A3-EEEB-5C2B-E5A780B803B4";
	setAttr -s 15 ".e[0:14]"  0.950661 0.950661 0.950661 0.950661 0.950661
		 0.950661 0.950661 0.950661 0.950661 0.950661 0.950661 0.950661 0.950661 0.950661
		 0.950661;
	setAttr -s 15 ".d[0:14]"  -2147483454 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8D328CBF-4372-6BA3-8141-AD9C10AA5726";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0072227251 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.053640377 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0072227325 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.053640373 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0072227353 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.053640377 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0072227325 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.053640358 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.2915582e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4676012e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.7840109e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.6328542e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.014735095 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10943228 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.5287509e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10943228 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.014735065 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.010978971 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.08153636 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.2613368e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.08153636 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.010978971 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.010978971 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.08153636 ;
	setAttr ".tk[24]" -type "float3" 0 0 -8.1533408e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.081536368 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.010978976 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.080244057 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.059788637 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.059788652 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.080244057 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.059788637 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.059788637 ;
	setAttr ".tk[33]" -type "float3" 0 0 4.0766714e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039333187 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.039333187 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.039333191 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.0599345e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.039333194 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0072227251 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.6328542e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0072227325 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.010978976 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.014735065 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.010978971 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0072227353 ;
	setAttr ".tk[82]" -type "float3" 0 0 4.2915582e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0072227325 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.010978971 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.014735095 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.010978971 ;
createNode polySplit -n "polySplit12";
	rename -uid "DED71EB5-41EF-AB10-B5D1-FF91A8AE778D";
	setAttr -s 13 ".e[0:12]"  0.017346101 0.98265398 0.98265398 0.98265398
		 0.017346101 0.98265398 0.98265398 0.98265398 0.98265398 0.017346101 0.017346101 0.98265398
		 0.017346101;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483506 -2147483495 -2147483496 -2147483612 -2147483498 
		-2147483499 -2147483500 -2147483501 -2147483621 -2147483603 -2147483504 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "438D631C-453C-5154-C9FB-6E8288E0B1A3";
	setAttr ".ics" -type "componentList" 1 "e[154:165]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A792D0B1-441F-4C4F-3D86-3B894FD251F6";
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[14]" "e[18]" "e[22]" "e[27]" "e[31]" "e[36]" "e[40]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "069C1895-41D2-F44C-952D-E1BE60539B58";
	setAttr ".ics" -type "componentList" 6 "e[84:85]" "e[87:88]" "e[91:92]" "e[94:95]" "e[98:99]" "e[101:102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5C8FAC59-4865-DFDC-9AD1-569FBC8C738A";
	setAttr ".ics" -type "componentList" 16 "e[51]" "e[60]" "e[86]" "e[90]" "e[107]" "e[113]" "e[135]" "e[141]" "e[163]" "e[169]" "e[191]" "e[197]" "e[242]" "e[250]" "e[265]" "e[271]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "36B77553-4A15-C196-8199-7BB7C9ADD81C";
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[89]" "e[91]" "e[94]" "e[225:232]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E3F95514-4F80-2BE7-A1DD-9281A8A4565C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 6.2671201623717963 0 0 0 0 1 0 0 0 0 1.4118947252963152 0
		 2.8228668555974776 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9657508134841919 -1.3655380778667119e-16 0.61498367786407471 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 15.832176554842984 2.5950485346111121 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DDFC7132-40D8-55BC-38A8-60B3915C6CBC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00097155088 0.10338357 -0.06176652 ;
	setAttr ".tk[1]" -type "float3" -0.00097155088 -0.10338351 -0.061766498 ;
	setAttr ".tk[2]" -type "float3" -0.00097155088 -0.10338348 0.061766528 ;
	setAttr ".tk[3]" -type "float3" -0.00097155158 0.10338356 0.061766505 ;
	setAttr ".tk[4]" -type "float3" -0.00097155088 -0.11759801 -1.3818259e-08 ;
	setAttr ".tk[5]" -type "float3" -0.00097155088 0.11759807 -8.1851477e-09 ;
	setAttr ".tk[6]" -type "float3" -0.00097155088 -1.4901161e-08 -0.12601049 ;
	setAttr ".tk[7]" -type "float3" -0.00097155088 -2.3108031e-09 1.3207222e-09 ;
	setAttr ".tk[8]" -type "float3" -0.00097155158 -6.2685693e-08 0.12601049 ;
	setAttr ".tk[9]" -type "float3" -0.00097155088 -0.051691815 0.093888462 ;
	setAttr ".tk[10]" -type "float3" -0.00097155088 -0.044453096 -6.7433714e-10 ;
	setAttr ".tk[11]" -type "float3" -0.00097155088 -0.051691756 -0.093888462 ;
	setAttr ".tk[12]" -type "float3" -0.00097155088 0.051691756 -0.093888521 ;
	setAttr ".tk[13]" -type "float3" -0.00097155088 0.044453081 4.0199226e-09 ;
	setAttr ".tk[14]" -type "float3" -0.00097155158 0.051691756 0.093888491 ;
	setAttr ".tk[119]" -type "float3" 0.00097155088 0.11759807 -8.1630933e-09 ;
	setAttr ".tk[120]" -type "float3" 0.0009715443 0.10338357 -0.061600033 ;
	setAttr ".tk[121]" -type "float3" 0.0009715443 0.051691756 -0.093635447 ;
	setAttr ".tk[122]" -type "float3" 0.0009715443 -1.4901161e-08 -0.12567087 ;
	setAttr ".tk[123]" -type "float3" 0.00097155088 -0.051691756 -0.093635432 ;
	setAttr ".tk[124]" -type "float3" 0.0009715443 -0.10338351 -0.061600003 ;
	setAttr ".tk[125]" -type "float3" 0.0009715443 -0.11759801 -1.3781008e-08 ;
	setAttr ".tk[126]" -type "float3" 0.0009715443 -0.10338348 0.061600011 ;
	setAttr ".tk[127]" -type "float3" 0.0009715443 -0.051691815 0.093635432 ;
	setAttr ".tk[128]" -type "float3" 0.00097155111 -6.2685693e-08 0.12567092 ;
	setAttr ".tk[129]" -type "float3" 0.00097155111 0.051691756 0.093635477 ;
	setAttr ".tk[130]" -type "float3" 0.00097154453 0.10338356 0.061599988 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "19A294F2-4EB8-0799-4BD6-59AC203496DE";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk[0:130]" -type "float2" -0.08732301 -0.37173051 -0.08732301
		 -0.20347244 -0.08732301 -0.20347244 -0.08732301 -0.42929655 0.085798889 -0.15981424
		 0.087323099 -0.11313725 0.085798889 -0.11313725 0.084608465 -0.16199505 -0.08732301
		 0.022351712 -0.08732301 -0.035214245 0.085798889 -0.07214427 0.086383194 -0.061291456
		 -0.08732301 -0.035214245 -0.08732301 -0.20347244 -0.08732301 -0.37173051 0.084608465
		 -0.15697223 0.085798889 -0.11313725 0.085798889 -0.072144389 -0.08732301 -0.20347244
		 -0.08732301 -0.31416446 -0.08732301 -0.092780352 0.083973795 -0.11313725 0.083973795
		 -0.072144091 0.083143473 -0.15413022 -0.08732301 -0.092780352 -0.08732301 -0.20347244
		 -0.08732301 -0.31416446 0.083143473 -0.14239258 0.083973795 -0.11313725 0.083973795
		 -0.07214421 -0.010028839 -0.41222745 -0.010028839 -0.3590126 -0.086807609 -0.37127703
		 -0.086807609 -0.42868781 -0.010028839 -0.047932148 -0.010028839 0.0052826405 -0.086807609
		 0.021743029 -0.086807609 -0.035667777 -0.010028839 -0.3590126 -0.086807609 -0.37127703
		 -0.010028839 -0.047932148 -0.086807609 -0.035667777 -0.086807609 -0.093078732 -0.010028839
		 -0.10114706 -0.086807609 -0.20347244 -0.010028839 -0.20347244 -0.086807609 -0.3138662
		 -0.010028839 -0.30579776 -0.010028839 -0.20347244 -0.010028839 -0.30579776 -0.086807609
		 -0.31386608 -0.086807609 -0.20347244 -0.010028839 -0.10114706 -0.086807609 -0.093078732
		 -0.0086092949 -0.33108318 -0.0086092949 -0.37474245 -0.0072598457 -0.37474245 -0.0072598457
		 -0.33108318 -0.0086092949 0.25701588 -0.0086092949 0.25701588 -0.0072598457 0.25701588
		 -0.0072598457 0.25701588 -0.0086092949 -0.33108318 -0.0072598457 -0.33108318 -0.0086092949
		 0.25701588 -0.0072598457 0.25701588 -0.0086092949 0.25701588 -0.0072598457 0.25701588
		 -0.0086092949 -0.20347244 -0.0086092949 -0.28742379 -0.0072598457 -0.28742379 -0.0072598457
		 -0.20347244 -0.0086092949 -0.28742379 -0.0086092949 -0.20347244 -0.0072598457 -0.20347244
		 -0.0072598457 -0.28742379 -0.0072598457 0.25701588 -0.0086092949 0.25701588 -0.010028839
		 0.25701588 -0.010028839 0.25701588 -0.010028839 0.25701588 -0.010028839 0.25701588
		 -0.010028839 0.25701588 0.035538048 -0.33108318 0.035538048 -0.37474245 0.056902021
		 -0.33415729 0.056902021 -0.29049796 0.035538048 -0.33108318 0.056902021 -0.29049796
		 0.035538048 -0.20347244 0.035538048 -0.28742379 0.056902021 -0.24683857 0.056902021
		 -0.16288716 0.035538048 -0.28742379 0.035538048 -0.20347244 0.056902021 -0.16288728
		 0.056902021 -0.24683857 0.058002979 0.24977094 0.035538048 0.3467322 0.035538048
		 0.42929652 0.035538048 0.40110829 0.058002979 0.29305738 0.058002979 0.32124564 0.035538048
		 0.40110829 0.058002979 0.29305738 0.035538048 0.3467322 0.058002979 0.24977094 0.014174104
		 -0.37474245 0.014174104 -0.33108318 0.014174104 -0.28742379 0.014174104 -0.20347244
		 0.0087231398 0.29235822 0.0087231398 0.32296017 0.0087231398 0.35114831 0.0087231398
		 0.32296017 0.0087231398 0.29235822 0.014174104 -0.20347244 0.014174104 -0.28742379
		 0.014174104 -0.33108318 -0.0071898103 -0.37474245 -0.0071898103 -0.33108318 -0.0071898103
		 -0.28742379 -0.0071898103 -0.20347244 -0.0071898103 0.25701588 -0.0071898103 0.25701588
		 -0.0071898103 0.25701588 -0.0071898103 0.25701588 -0.0071898103 0.25701588 -0.0071898103
		 -0.20347244 -0.0071898103 -0.28742379 -0.0071898103 -0.33108318;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "99820220-49A5-FE77-AEDA-0098834AC412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127:138]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "93F91E44-4C7E-0CE9-D4CF-6DA91532F300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[45]" "e[78]" "e[91]" "e[115]" "e[152]" "e[176]" "e[183]" "e[205]" "e[209]" "e[242]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A79D4141-4113-F87C-FD83-E4BB6C889DC9";
	setAttr ".uopa" yes;
	setAttr -s 155 ".uvtk[0:154]" -type "float2" -0.18481618 0.091158867 -0.1514948
		 0.076152146 -0.12615049 0.07552588 -0.18333668 0.11000401 0.078806445 -0.22974072
		 0.076778099 -0.21588312 0.074752241 -0.22609012 0.072779469 -0.2345091 -0.1635434
		 0.065853328 -0.1754719 0.066946864 0.071645252 -0.22064553 0.072429024 -0.2165526
		 -0.14971751 0.04775399 -0.11904752 0.051286101 -0.069810808 0.00077623129 0.060703345
		 -0.21739863 0.067474492 -0.21625571 0.067848869 -0.21561895 -0.1884138 0.072717965
		 -0.18770796 0.0766927 -0.18521667 0.071586311 0.066432334 -0.22876368 0.063677035
		 -0.22276632 0.065344699 -0.2356849 -0.13351506 0.031624734 -0.11366522 0.014646292
		 -0.092374444 0.0020256639 0.052814469 -0.21744578 0.057500385 -0.21642332 0.058001556
		 -0.21510164 0.04900068 0.05758208 0.054867387 0.037802935 -0.18349081 0.091440976
		 -0.039759576 -0.0016037822 0.093893468 -0.021566451 0.12204838 -0.038282812 -0.16147524
		 0.065164179 -0.17399979 0.066195965 0.27486861 -0.13505656 -0.066906273 -0.00018239021
		 0.15467429 -0.066557944 -0.14766943 0.046585441 -0.18352968 0.071213722 0.078699052
		 -0.012022018 -0.18686795 0.072491944 0.073340476 -2.9802322e-07 -0.18602514 0.076575935
		 0.063750505 0.017189443 0.20911163 -0.10348374 0.24398535 -0.12627545 -0.089846134
		 0.0013123751 -0.11113495 0.013739407 0.17612952 -0.08446759 -0.13116461 0.030762017
		 0.05515188 0.037380576 -0.3436763 -0.3518739 -0.4199807 -0.2341464 -0.34264868 -0.34740946
		 0.093864679 -0.051173419 0.083747625 -0.043811589 -0.39279783 -0.24884036 -0.39770359
		 -0.24164155 0.27872264 -0.13797644 -0.42011651 -0.23772125 0.10579842 -0.053265244
		 -0.40273637 -0.23480836 0.080879152 -0.042501807 -0.39245772 -0.24945423 0.080476284
		 -0.0029855371 0.069920123 0.014573455 -0.34657145 -0.34240618 -0.35325208 -0.32859638
		 0.24552548 -0.12600303 0.20883346 -0.10311034 -0.41764313 -0.23731098 -0.4198685
		 -0.23860423 -0.40313935 -0.23437288 0.10774618 -0.054170132 0.078646064 -0.041374713
		 0.088418484 -0.048891157 0.10066038 -0.050444514 0.077917397 -0.040654629 0.10165912
		 -0.050853133 -0.14243351 -0.3058317 -0.13807344 -0.31020781 -0.084873006 -0.22149758
		 -0.045973025 -0.27918264 -0.19738397 -0.22797291 -0.085449144 -0.2233191 -0.15092936
		 -0.28942648 -0.14551131 -0.30044863 -0.049010813 -0.27381775 -0.054391347 -0.26205114
		 -0.19725797 -0.22716449 -0.19685726 -0.22447149 -0.084633052 -0.21935372 -0.085362241
		 -0.22241496 -0.076061055 -0.19550113 -0.1890098 -0.1958451 -0.18651047 -0.18829209
		 -0.1848869 -0.19466639 -0.073169708 -0.1968746 -0.075271234 -0.19184251 -0.18787846
		 -0.19048297 -0.076170772 -0.19271205 -0.18280271 -0.20452264 -0.071146011 -0.20231472
		 -0.23778176 -0.33127323 -0.30859989 -0.2332267 -0.30827409 -0.23282562 -0.30717355
		 -0.23116581 -0.32299158 -0.21901283 -0.32108161 -0.21626931 -0.31810462 -0.21478751
		 -0.31562078 -0.22396129 -0.31389302 -0.23183116 -0.25201952 -0.30922779 -0.24588734
		 -0.32117566 -0.2425572 -0.32676771 -0.33725923 -0.35075948 -0.4197138 -0.23759513
		 -0.41923624 -0.23831879 -0.4171131 -0.23721579 -0.40266764 -0.23433366 -0.4021962
		 -0.23501137 -0.39736319 -0.24161568 -0.39263251 -0.24851391 -0.39215523 -0.24917647
		 -0.35294455 -0.32807001 -0.34620273 -0.34174517 -0.3422817 -0.34723416 -0.34977597
		 -0.35061988 0.30693972 -0.14429566 -0.35312158 -0.35480562 -0.35914111 -0.33908013
		 -0.39740181 -0.25515988 -0.39755487 -0.2546322 -0.40427506 -0.24217495 -0.41238675
		 -0.23367926 -0.41268361 -0.23357466 -0.42796916 -0.23919025 -0.43202394 -0.24296091
		 -0.42777717 -0.24018781 -0.18239886 0.11021441 0.30387378 -0.14142567 -0.33757678
		 -0.35081384 -0.41961944 -0.23415379 -0.041834101 -0.28247932 0.068208538 -0.21542816
		 0.081553414 -0.22190927 -0.30888441 -0.23056255 -0.1974507 -0.22605579 -0.42695349
		 -0.2339748 0.048026919 0.057739794 -0.042626381 -0.00027966499;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0DE9A055-4442-5C41-34D6-609A234F8804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[236]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6FE22DFA-49CA-0601-2FC5-E6AD80D8AF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10]" "e[14]" "e[22]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "35F03AD5-47EB-558F-E912-32894A398E45";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.064804047 0.23389344 ;
	setAttr ".uvtk[1]" -type "float2" -0.017998978 0.31286666 ;
	setAttr ".uvtk[2]" -type "float2" -0.028558359 0.32869622 ;
	setAttr ".uvtk[3]" -type "float2" -0.093653232 0.20084845 ;
	setAttr ".uvtk[8]" -type "float2" 0.050481983 0.32647422 ;
	setAttr ".uvtk[9]" -type "float2" 0.035414346 0.31569085 ;
	setAttr ".uvtk[12]" -type "float2" 0.062690802 0.32963988 ;
	setAttr ".uvtk[13]" -type "float2" 0.062761195 0.32959846 ;
	setAttr ".uvtk[14]" -type "float2" 0.089371234 0.32228211 ;
	setAttr ".uvtk[18]" -type "float2" -0.0042352006 0.28703529 ;
	setAttr ".uvtk[19]" -type "float2" -0.034051348 0.26202065 ;
	setAttr ".uvtk[20]" -type "float2" 0.019113969 0.30220029 ;
	setAttr ".uvtk[24]" -type "float2" 0.071038976 0.33320388 ;
	setAttr ".uvtk[25]" -type "float2" 0.077656344 0.33629569 ;
	setAttr ".uvtk[26]" -type "float2" 0.084388569 0.33126041 ;
	setAttr ".uvtk[30]" -type "float2" 0.063228615 0.12822422 ;
	setAttr ".uvtk[31]" -type "float2" 0.082436338 0.1618658 ;
	setAttr ".uvtk[32]" -type "float2" -0.063484102 0.23281746 ;
	setAttr ".uvtk[33]" -type "float2" 0.089480191 0.3134385 ;
	setAttr ".uvtk[34]" -type "float2" 0.12386898 0.26672798 ;
	setAttr ".uvtk[35]" -type "float2" 0.123229 0.28612944 ;
	setAttr ".uvtk[36]" -type "float2" 0.050826438 0.32580563 ;
	setAttr ".uvtk[37]" -type "float2" 0.036843009 0.31552956 ;
	setAttr ".uvtk[38]" -type "float2" 0.099841863 0.32759568 ;
	setAttr ".uvtk[39]" -type "float2" 0.088822514 0.32241628 ;
	setAttr ".uvtk[40]" -type "float2" 0.11920311 0.29985061 ;
	setAttr ".uvtk[41]" -type "float2" 0.06297297 0.32982996 ;
	setAttr ".uvtk[42]" -type "float2" 0.020613916 0.30170873 ;
	setAttr ".uvtk[43]" -type "float2" 0.12316898 0.24957357 ;
	setAttr ".uvtk[44]" -type "float2" -0.003180556 0.28606686 ;
	setAttr ".uvtk[45]" -type "float2" 0.11500156 0.23101272 ;
	setAttr ".uvtk[46]" -type "float2" -0.033105597 0.26131856 ;
	setAttr ".uvtk[47]" -type "float2" 0.098008662 0.19727798 ;
	setAttr ".uvtk[48]" -type "float2" 0.11027003 0.32129613 ;
	setAttr ".uvtk[49]" -type "float2" 0.104348 0.3289552 ;
	setAttr ".uvtk[50]" -type "float2" 0.084250525 0.33112618 ;
	setAttr ".uvtk[51]" -type "float2" 0.077640966 0.33619896 ;
	setAttr ".uvtk[52]" -type "float2" 0.1171471 0.30723992 ;
	setAttr ".uvtk[53]" -type "float2" 0.071182147 0.33331081 ;
	setAttr ".uvtk[54]" -type "float2" 0.09389177 0.16119269 ;
	setAttr ".uvtk[58]" -type "float2" 0.12780038 0.30014053 ;
	setAttr ".uvtk[59]" -type "float2" 0.13601688 0.30774018 ;
	setAttr ".uvtk[62]" -type "float2" 0.098867685 0.32872072 ;
	setAttr ".uvtk[64]" -type "float2" 0.12737158 0.29084334 ;
	setAttr ".uvtk[66]" -type "float2" 0.13892552 0.30766234 ;
	setAttr ".uvtk[68]" -type "float2" 0.11895414 0.2300217 ;
	setAttr ".uvtk[69]" -type "float2" 0.10235325 0.19986527 ;
	setAttr ".uvtk[72]" -type "float2" 0.10701603 0.32778516 ;
	setAttr ".uvtk[73]" -type "float2" 0.11550505 0.31812593 ;
	setAttr ".uvtk[77]" -type "float2" 0.12750843 0.28899121 ;
	setAttr ".uvtk[78]" -type "float2" 0.13650051 0.30867937 ;
	setAttr ".uvtk[79]" -type "float2" 0.128517 0.29908088 ;
	setAttr ".uvtk[80]" -type "float2" 0.12887409 0.2891683 ;
	setAttr ".uvtk[81]" -type "float2" 0.13704851 0.3108137 ;
	setAttr ".uvtk[82]" -type "float2" 0.12907079 0.28898805 ;
	setAttr ".uvtk[132]" -type "float2" 0.094951361 0.32468143 ;
	setAttr ".uvtk[143]" -type "float2" -0.091919273 0.19987099 ;
	setAttr ".uvtk[144]" -type "float2" 0.096892804 0.32390532 ;
	setAttr ".uvtk[153]" -type "float2" 0.077638522 0.12692481 ;
	setAttr ".uvtk[154]" -type "float2" 0.090016335 0.31291631 ;
	setAttr ".uvtk[155]" -type "float2" 0.050498433 0.32623532 ;
	setAttr ".uvtk[156]" -type "float2" 0.056430705 0.32139894 ;
	setAttr ".uvtk[157]" -type "float2" 0.050353117 0.37576976 ;
	setAttr ".uvtk[158]" -type "float2" 0.075673297 0.35474691 ;
	setAttr ".uvtk[159]" -type "float2" -0.020621344 0.29504672 ;
	setAttr ".uvtk[160]" -type "float2" 0.020212419 0.39570817 ;
	setAttr ".uvtk[161]" -type "float2" -0.018013284 0.2950255 ;
	setAttr ".uvtk[162]" -type "float2" -0.022129461 0.28980476 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DBC9FB4F-44C3-00AF-68D5-74A114E2ED5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[77]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AF646DFA-4C0B-1B0A-E14A-22962B0367FE";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" -0.26758006 -0.28815895 -0.36777702
		 -0.19402596 -0.4073098 -0.17179489 -0.24533923 -0.319318 0.14460386 0.21494865 0.10844962
		 0.23911214 0.12872651 0.19913879 0.14303389 0.19768104 -0.31194058 -0.15515885 -0.2971296
		 -0.18614091 0.11655873 0.19402134 0.10881206 0.20305035 -0.29603115 -0.13918369 -0.36073622
		 -0.095925033 -0.25716081 -0.082997322 0.095740467 0.26145053 0.10022482 0.23765302
		 0.10169101 0.21370679 -0.29935119 -0.23144071 -0.28536722 -0.2605263 -0.29088739
		 -0.2117527 0.12992024 0.18866837 0.11912981 0.18571553 0.14103025 0.18800345 -0.28636566
		 -0.12149772 -0.29043648 -0.10002048 -0.27390924 -0.090231434 0.091958508 0.25186199
		 0.094940394 0.23699659 0.096903056 0.21573246 0.037888288 -0.3793174 0.033964574
		 -0.36351943 -0.26550004 -0.28832757 -0.23402506 -0.080211177 0.028325073 -0.28814399
		 0.017559461 -0.25274062 -0.30915585 -0.15525791 -0.29548049 -0.18679711 0.024548255
		 -0.1914179 -0.25572297 -0.083793044 0.022656254 -0.23172961 -0.2939631 -0.13985012
		 -0.29033324 -0.2121229 0.034986913 -0.30777931 -0.29693744 -0.23200868 0.025864117
		 -0.32729161 -0.28328052 -0.2606737 0.025300197 -0.34391975 0.0097673386 -0.21330537
		 0.015127145 -0.20320868 -0.27253279 -0.09102203 -0.2881411 -0.10091472 0.022267513
		 -0.22043194 -0.28484812 -0.12177321 0.047540605 -0.36683726 0.23733059 -0.12473039
		 -0.086474411 0.33632225 0.21637866 -0.13540645 0.15464374 -0.28839779 0.12857649
		 -0.29452354 0.019981086 -0.1287038 0.00076879561 -0.10051131 0.040045947 -0.19872367
		 -0.087006271 0.29416215 0.14808306 -0.26405549 -0.018940918 -0.073750675 0.12385294
		 -0.29769409 0.021313027 -0.13110787 0.02578222 -0.32183897 0.032143645 -0.34196353
		 0.20101607 -0.14397231 0.17485291 -0.14403768 0.019946001 -0.20700614 0.0074325576
		 -0.21806858 -0.077319831 0.21346065 -0.086034983 0.2625441 -0.020519122 -0.072045252
		 0.14615902 -0.25975651 0.11811683 -0.29176086 0.14765665 -0.28524089 0.13957068 -0.25898504
		 0.11724254 -0.29537541 0.1401976 -0.25803512 0.20838301 0.027423292 0.2254582 0.038445294
		 0.038407594 0.35968137 0.19075039 0.10561088 -0.0068178475 0.33233929 0.036151275
		 0.32438755 0.17511097 0.0093622506 0.19632949 0.020344824 0.17885363 0.098461211
		 0.15778196 0.090394437 -0.0063243806 0.30734521 -0.0047550946 0.26374346 0.039347306
		 0.25760895 0.036491618 0.29976839 0.052538618 0.084859967 0.025977671 0.020973444
		 0.035765707 -0.0027003586 0.042124048 -0.0094826072 0.063861907 0.051561475 0.055631757
		 0.053087384 0.030408308 0.0069007576 0.052108929 0.067863137 0.050286323 -0.013010159
		 0.071787253 0.05817613 0.23037174 -0.044052571 -0.046971172 0.311764 -0.04569526
		 0.28517473 -0.041385248 0.23752671 -0.0024481863 -0.034686744 0.0050317794 -0.043680489
		 0.016690448 -0.056058466 0.026417851 -0.073804364 0.03318423 -0.084886819 0.17461282
		 -0.068185046 0.19862813 -0.060827866 0.21166986 -0.054567799 0.23618901 -0.12036598
		 -0.086725347 0.2946561 -0.084855124 0.26366198 -0.076540306 0.21383342 -0.019968003
		 -0.071891651 -0.018121704 -0.074545726 0.00080567598 -0.10041 0.019332275 -0.12742531
		 0.021201447 -0.1300201 0.17476106 -0.14197627 0.20116383 -0.1413836 0.21651965 -0.13471994
		 0.21344262 -0.14797933 0.047950953 -0.1833715 0.2003403 -0.19253185 0.17676619 -0.18509483
		 0.026926965 -0.15345275 0.026327521 -0.15138622 9.4622374e-06 -0.10260025 -0.031758092
		 -0.069328845 -0.032920681 -0.068919182 -0.092783034 0.20610091 -0.10866266 0.24548215
		 -0.092031159 0.28450245 -0.24329036 -0.31942356 0.027939282 -0.1754992 0.23624164
		 -0.12057887 -0.086355828 0.33629334 0.20695956 0.12086049 0.10309961 0.2710005 0.12715103
		 0.2155121 -0.048085444 0.35035759 -0.0070791692 0.3680073 -0.088805422 0.33699429
		 0.052862629 -0.38297653 -0.23539871 -0.0794238 -0.31110671 -0.15417461 -0.39811662
		 -0.092990398 -0.42130151 -0.050999872 -0.35541144 -0.066070527 -0.42482314 -0.19970666
		 -0.48622629 -0.033028692 -0.49057105 -0.1773029 -0.36114874 -0.22174726 0.14701423
		 -0.2536276 0.12582251 -0.29485536;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "knife_geoShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "knife_geoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "knife_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "knife_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "knife_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "knife_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "knife_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "knife_geoShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "knife_geoShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak11.out" "polyPlanarProj1.ip";
connectAttr "knife_geoShape.wm" "polyPlanarProj1.mp";
connectAttr "polyDelEdge5.out" "polyTweak11.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "knife_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of knife002.ma
