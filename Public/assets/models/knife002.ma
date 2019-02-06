//Maya ASCII 2018ff08 scene
//Name: knife002.ma
//Last modified: Wed, Feb 06, 2019 09:51:09 AM
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
	setAttr ".t" -type "double3" 22.092131195600569 41.033701433274452 7.8448024450602798 ;
	setAttr ".r" -type "double3" 656.66164728541639 2227.3999999905354 -359.99999999944544 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-14 1.4299672557172016e-13 0 ;
	setAttr ".rpt" -type "double3" 3.1155549764437901e-14 -3.4323351456214255e-14 7.3849563607968655e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B59D8733-41B5-B9CF-821E-B091EAB00D70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.076145863546387;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00097155088 0.10338357 -0.06176652 ;
	setAttr ".pt[1]" -type "float3" -0.00097155088 -0.10338351 -0.061766498 ;
	setAttr ".pt[2]" -type "float3" -0.00097155088 -0.10338348 0.061766528 ;
	setAttr ".pt[3]" -type "float3" -0.00097155158 0.10338356 0.061766505 ;
	setAttr ".pt[4]" -type "float3" -0.00097155088 -0.11759801 -1.3818259e-08 ;
	setAttr ".pt[5]" -type "float3" -0.00097155088 0.11759807 -8.1851477e-09 ;
	setAttr ".pt[6]" -type "float3" -0.00097155088 -1.4901161e-08 -0.12601049 ;
	setAttr ".pt[7]" -type "float3" -0.00097155088 -2.3108031e-09 1.3207222e-09 ;
	setAttr ".pt[8]" -type "float3" -0.00097155158 -6.2685693e-08 0.12601049 ;
	setAttr ".pt[9]" -type "float3" -0.00097155088 -0.051691815 0.093888462 ;
	setAttr ".pt[10]" -type "float3" -0.00097155088 -0.044453096 -6.7433714e-10 ;
	setAttr ".pt[11]" -type "float3" -0.00097155088 -0.051691756 -0.093888462 ;
	setAttr ".pt[12]" -type "float3" -0.00097155088 0.051691756 -0.093888521 ;
	setAttr ".pt[13]" -type "float3" -0.00097155088 0.044453081 4.0199226e-09 ;
	setAttr ".pt[14]" -type "float3" -0.00097155158 0.051691756 0.093888491 ;
	setAttr ".pt[119]" -type "float3" 0.00097155088 0.11759807 -8.1630933e-09 ;
	setAttr ".pt[120]" -type "float3" 0.0009715443 0.10338357 -0.061600033 ;
	setAttr ".pt[121]" -type "float3" 0.0009715443 0.051691756 -0.093635447 ;
	setAttr ".pt[122]" -type "float3" 0.0009715443 -1.4901161e-08 -0.12567087 ;
	setAttr ".pt[123]" -type "float3" 0.00097155088 -0.051691756 -0.093635432 ;
	setAttr ".pt[124]" -type "float3" 0.0009715443 -0.10338351 -0.061600003 ;
	setAttr ".pt[125]" -type "float3" 0.0009715443 -0.11759801 -1.3781008e-08 ;
	setAttr ".pt[126]" -type "float3" 0.0009715443 -0.10338348 0.061600011 ;
	setAttr ".pt[127]" -type "float3" 0.0009715443 -0.051691815 0.093635432 ;
	setAttr ".pt[128]" -type "float3" 0.00097155111 -6.2685693e-08 0.12567092 ;
	setAttr ".pt[129]" -type "float3" 0.00097155111 0.051691756 0.093635477 ;
	setAttr ".pt[130]" -type "float3" 0.00097154453 0.10338356 0.061599988 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
connectAttr "polyDelEdge5.out" "knife_geoShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "knife_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of knife002.ma
