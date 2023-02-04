//Maya ASCII 2023 scene
//Name: lampremodeluvmap.ma
//Last modified: Fri, Feb 03, 2023 10:28:44 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9615C1FB-4163-2304-C5CB-F0A6D4BAA81E";
createNode transform -s -n "persp";
	rename -uid "47F3EB30-48CB-4BF1-6DA6-A488ECF1C0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5344072110250027 2.2427849933890589 -0.15969747242911597 ;
	setAttr ".r" -type "double3" -18.93835272960305 91.399999999999878 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B745A3E-4787-152E-847B-A79B795F0C54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 6.9104316369360639;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DEE4584C-4521-E0C5-B406-24AD043A1529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7438AA34-4D33-8C43-0CC7-289057426866";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D827B583-4919-7F46-5F36-0EA1173619A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6326E2BD-4D38-C873-4019-8EB5950D5839";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B9546AC-4EDB-6F31-FA06-2DB459122BDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAC60AD7-4708-6350-C6DE-E89C37E73749";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "53B64E74-437B-B56B-21DF-68BC9B4BB99E";
	setAttr ".rp" -type "double3" 0.010476880380966934 2.0689979906969045 0 ;
	setAttr ".sp" -type "double3" 0.010476880380966934 2.0689979906969045 0 ;
createNode transform -n "pasted__lampshade" -p "group";
	rename -uid "A34DFBA0-48FC-7DAB-A0D0-63B56F07C4A8";
	setAttr ".t" -type "double3" 0 2.8655137495284553 0 ;
	setAttr ".s" -type "double3" 1.14214154080434 1.14214154080434 1.14214154080434 ;
	setAttr ".rp" -type "double3" 0 -0.55743445142637393 0 ;
	setAttr ".sp" -type "double3" 0 -0.55743445142637393 0 ;
createNode mesh -n "pasted__lampshadeShape" -p "pasted__lampshade";
	rename -uid "67CE3AD8-4A49-4BE6-1553-BCBB6A72CF1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37114120995358368 0.69681279946776009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "F29A3B0F-4288-685C-2853-E39A81941DEA";
	setAttr ".t" -type "double3" 7.4497197562162724e-10 0.86864679131046152 7.6516221180622597e-11 ;
	setAttr ".s" -type "double3" 0.78421647803087136 1.0616075680669439 0.78421647803087136 ;
	setAttr ".rp" -type "double3" -7.4497197562162724e-10 -0.86864679131046152 -7.6516221180622597e-11 ;
	setAttr ".sp" -type "double3" -7.4497197562162724e-10 -0.86864679131046152 -7.6516221180622597e-11 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "B915EA41-488C-66A0-4437-D4ADE09CBA0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71261842719783208 0.28496312454342837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "9987A8C1-4C7D-A36F-19CB-1EABF7EFCADD";
	setAttr ".t" -type "double3" 0 1.861241249059681 0 ;
	setAttr ".s" -type "double3" 0.78235450604582968 2.4315945778059818 0.78235450604582968 ;
	setAttr ".rp" -type "double3" -6.566982828042985e-09 -0.12394757762442256 -1.4547393211310331e-08 ;
	setAttr ".sp" -type "double3" -6.566982828042985e-09 -0.12394757762442256 -1.4547393211310331e-08 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "1B0B6D7F-4EB1-41EB-5978-B7AF147F4BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8018686071130765 0.66426441558948079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.51686871 0 0.16794071 
		-0.43967497 0 0.3194423 -0.31944251 0 0.43967479 -0.16794083 0 0.51686841 -5.8811839e-08 
		0 0.5434677 0.16794075 0 0.51686841 0.3194423 0 0.43967465 0.43967465 0 0.31944221 
		0.51686835 0 0.16794065 0.54346752 0 -1.1762368e-07 0.51686835 0 -0.16794086 0.43967465 
		0 -0.31944242 0.31944227 0 -0.43967482 0.16794071 0 -0.51686847 -4.2615241e-08 0 
		-0.54346776 -0.16794078 0 -0.51686841 -0.31944233 0 -0.43967479 -0.43967465 0 -0.31944239 
		-0.51686835 0 -0.16794081 -0.54346752 0 -1.1762368e-07 -0.51686871 0 0.16794071 -0.43967497 
		0 0.3194423 -0.31944251 0 0.43967479 -0.16794083 0 0.51686841 -5.8811839e-08 0 0.5434677 
		0.16794075 0 0.51686841 0.3194423 0 0.43967465 0.43967474 0 0.31944221 0.51686835 
		0 0.16794065 0.54346752 0 -1.1762368e-07 0.51686835 0 -0.16794086 0.43967474 0 -0.31944242 
		0.31944227 0 -0.43967482 0.16794071 0 -0.51686847 -4.2615241e-08 0 -0.54346776 -0.16794078 
		0 -0.51686841 -0.31944233 0 -0.43967479 -0.43967474 0 -0.31944239 -0.51686835 0 -0.16794081 
		-0.54346752 0 -1.1762368e-07 -1.3987061e-15 0 -5.279939e-08 8.7998986e-09 0 -2.3466395e-08 
		-4.1066194e-08 0 -5.8665988e-09 -1.7599797e-08 0 5.8665988e-09 -2.3466395e-08 0 1.1733198e-08 
		2.9332995e-08 0 1.2588355e-14 1.1733198e-08 0 1.7599797e-08 0 0 -2.3466395e-08 -2.9332995e-08 
		0 -5.8665988e-09 -1.1733198e-08 0 -1.7599797e-08 7.6928837e-15 0 5.279939e-08 2.3466395e-08 
		0 -1.7599797e-08 5.8665988e-09 0 5.8665988e-09 1.1733198e-08 0 5.8665988e-09 -4.1066194e-08 
		0 8.7998986e-09 -2.9332995e-08 0 1.2588355e-14 -4.1066194e-08 0 0 1.1733198e-08 0 
		5.8665988e-09 2.3466395e-08 0 0 1.1733198e-08 0 -5.279939e-08 1.7599797e-08 0 -3.5199594e-08 
		-2.7974123e-15 0 0 0 0 -3.5199594e-08 0 0 -2.3466395e-08 2.3466395e-08 0 0 2.3466395e-08 
		0 1.7599797e-08 2.3466395e-08 0 0 2.3466395e-08 0 5.8665988e-09 2.3466395e-08 0 0 
		0 0 2.3466395e-08 -5.8665988e-09 0 4.693279e-08 -1.3987061e-15 0 0 1.7599797e-08 
		0 3.5199594e-08 0 0 0 1.1733198e-08 0 -1.1733198e-08 0 0 0 -2.3466395e-08 0 0 -3.5199594e-08 
		0 5.8665988e-09 -2.3466395e-08 0 1.1733198e-08 2.3466395e-08 0 -3.5199594e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7143B4D0-43DB-1562-1B1B-96AC8A10D301";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCE23B3C-4E11-420F-6F95-25AFE591850B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAC64EFF-4D2F-08AF-0A9F-3E9149CBFA1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "73E7C8BB-4287-DB5D-FB46-40B62D08D909";
createNode displayLayer -n "defaultLayer";
	rename -uid "2441357B-4A67-6C63-7485-3B94903797D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4705F11B-432D-C194-1F3B-8B8CE59E871C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8056CFA9-4D6A-2B94-419E-4B83720CE440";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "B16245D5-45E7-B110-F7E9-6B92C4E972E6";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "36535A5D-45B3-367D-F62D-239E4CD82128";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "C5252121-45DA-D865-A978-64B498F0C990";
	setAttr ".c" -type "float3" 1 0.99739999 0.88779998 ;
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "DF1B5432-459C-F5A9-E2BD-D186122F6544";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.35331944 0.87229645 -0.24707977
		 0.88276947 -0.14575233 0.84909791 -0.066872314 0.77707881 -0.024118366 0.67914015
		 -0.024942817 0.57221335 -0.069269195 0.47481835 -0.14946489 0.40384603 -0.24946868
		 0.37286901 -0.35571191 0.3843025 -0.44803885 0.43801343 -0.51044548 0.52466965 -0.53212625
		 0.62921625 -0.50935245 0.73351532 -0.4460952 0.81950116 0.56269866 0.61331993 0.45581299
		 0.58363062 0.35178775 0.55368125 0.249709 0.52361411 0.1489549 0.49348831 0.048872687
		 0.46400517 -0.05045934 0.43389976 -0.34816983 0.34241772 -0.44707555 0.31176549 -0.5463112
		 0.28078324 -0.64604503 0.24930669 -0.74651569 0.21711785 -0.84807044 0.18392307 -0.9512282
		 0.14933798 0.6507014 0.17859566 0.55693614 0.15303254 0.46171248 0.12628235 0.36550874
		 0.098685868 0.26864183 0.070500582 0.17151718 0.04128658 0.073953174 0.012382444
		 -0.023743184 -0.016765565 -0.12039022 -0.045603275 -0.21776529 -0.075189799 -0.31482592
		 -0.10479107 -0.411394 -0.13438618 -0.50721985 -0.16396809 -0.60193819 -0.19354907
		 -0.69500381 -0.22317511 -0.78559089 -0.25295216 -0.13259582 -0.45724112 -0.20403938
		 -0.38878363 -0.24147396 -0.29724187 -0.23848288 -0.19844794 -0.19564305 -0.10945496
		 0.074206084 -0.03057684 0.15814295 -0.082984872 0.21358995 -0.1649695 0.23097177
		 -0.26242125 0.20726623 -0.35854298 0.14654171 -0.43674272 0.059273437 -0.48350781
		 -0.039461397 -0.49075466 -0.27555278 0.62766391 -0.0071332422 -0.25483948 0.097158238
		 0.4778136 -0.024528833 0.62369281 0.18482022 -0.12246156 0.21832998 0.055375919;
createNode polyMapSewMove -n "pasted__polyMapSewMove2";
	rename -uid "B1A2A81C-433A-9FC5-E753-8D902EF22780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "B8E0B6E0-41CF-55B7-03D7-9D9DC4D981B9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.067985862 0.029784665 ;
	setAttr ".uvtk[1]" -type "float2" 0.046605676 0.04452908 ;
	setAttr ".uvtk[2]" -type "float2" 0.03307119 0.066694766 ;
	setAttr ".uvtk[3]" -type "float2" 0.029722303 0.092449218 ;
	setAttr ".uvtk[4]" -type "float2" 0.037138313 0.11733915 ;
	setAttr ".uvtk[5]" -type "float2" 0.054036826 0.13706096 ;
	setAttr ".uvtk[6]" -type "float2" 0.077495843 0.14820439 ;
	setAttr ".uvtk[7]" -type "float2" 0.1034593 0.14884278 ;
	setAttr ".uvtk[8]" -type "float2" 0.12743774 0.13886571 ;
	setAttr ".uvtk[9]" -type "float2" 0.1452851 0.11999828 ;
	setAttr ".uvtk[10]" -type "float2" 0.15391526 0.095502943 ;
	setAttr ".uvtk[11]" -type "float2" 0.15183631 0.069615006 ;
	setAttr ".uvtk[12]" -type "float2" 0.13940743 0.046810895 ;
	setAttr ".uvtk[13]" -type "float2" 0.11877784 0.031033546 ;
	setAttr ".uvtk[14]" -type "float2" 0.093514591 0.025010973 ;
	setAttr ".uvtk[60]" -type "float2" 0.091979295 0.087449431 ;
	setAttr ".uvtk[63]" -type "float2" 0.04590261 0.12756772 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove1";
	rename -uid "17B665D1-484C-BEBA-E06B-EA8ECF43F508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B1F7FF61-4ABE-DDF0-582E-23977A2A6A0E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.13884193 -1.2629657e-08
		 -0.061924279 0.10163052 -1.2629657e-08 -0.1131413 0.046804719 -1.2629657e-08 -0.14479506
		 -0.016156204 -1.2629657e-08 -0.15141249 -0.076365627 -1.2629657e-08 -0.13184941 -0.12341235
		 -1.2629657e-08 -0.089488328 -0.14916174 -1.2629657e-08 -0.031653881 -0.14916174 -1.2629657e-08
		 0.031653836 -0.123412 -1.2629657e-08 0.089488328 -0.076365389 -1.2629657e-08 0.13184941
		 -0.016156252 -1.2629657e-08 0.15141249 0.046804745 -1.2629657e-08 0.14479518 0.10163052
		 -1.2629657e-08 0.1131413 0.13884196 -1.2629657e-08 0.061924305 0.15200417 -1.2629657e-08
		 -6.596319e-10 0.11884054 1.23777103 -0.052911073 0.087045126 1.23777103 -0.096673429
		 0.04019903 1.23777103 -0.12371992 -0.013597742 1.23777103 -0.12937421 -0.065043293
		 1.23777103 -0.11265862 -0.1052421 1.23777103 -0.076463163 -0.12724434 1.23777103
		 -0.027046606 -0.12724414 1.23777103 0.027046576 -0.10524227 1.23777103 0.076463223
		 -0.065043367 1.23777103 0.11265856 -0.013597816 1.23777103 0.12937427 0.040198963
		 1.23777103 0.12371992 0.087045297 1.23777103 0.096673369 0.11884035 1.23777103 0.052911162
		 0.13008673 1.23777103 0 -0.00024212235 -1.2629657e-08 -6.596319e-10 0 1.23777103
		 0 -0.10076583 -1.2629657e-08 -0.10987908 -0.085892439 1.23777103 -0.093886137;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "014C8C7F-4723-D458-48F6-2896562C3805";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.012356751 0.037561074
		 -0.005168071 0.047455378 0.0054236138 0.053570442 0.017586686 0.054848839 0.029218234
		 0.05106952 0.03830684 0.042885996 0.043281354 0.031713143 0.043281354 0.019483134
		 0.038306959 0.0083104521 0.029218264 0.00012694299 0.017586656 -0.0036524683 0.0054235542
		 -0.0023740381 -0.005168071 0.0037410408 -0.012356751 0.013635352 -0.014899485 0.025598213
		 -0.31216824 0.062621474 -0.26568919 0.062866151 -0.22072318 0.063055456 -0.17670473
		 0.063214302 -0.13327552 0.063361287 -0.090304658 0.063340932 -0.047455858 0.063477039
		 -0.0047262758 0.063603282 0.037966922 0.063726455 0.08069773 0.06385085 0.12354579
		 0.063979208 0.16661409 0.064114511 0.21004987 0.06426084 0.25407875 0.064425349 0.29905456
		 0.064620644 0.34554005 0.064867854 -0.29265684 -0.059280917 -0.25371382 -0.059321508
		 -0.21348897 -0.059319958 -0.17246059 -0.059294656 -0.13093184 -0.059258625 -0.088999078
		 -0.059056297 -0.046977382 -0.059001759 -0.0048546046 -0.058931962 0.037299469 -0.058852777
		 0.079421476 -0.058768854 0.12144373 -0.05868493 0.16327909 -0.058606073 0.20480257
		 -0.05853872 0.24582368 -0.058491483 0.28604305 -0.058476701 0.32498616 -0.058512911
		 0.10376206 -0.040600568 0.13175246 -0.045966536 0.15514049 -0.062253445 0.16988212
		 -0.086644799 0.1734283 -0.11492363 0.16516592 -0.14219984 0.14652358 -0.16375729
		 0.12072478 -0.17586848 0.092230335 -0.17643932 0.065967232 -0.16537103 0.046476454
		 -0.14457747 0.037128359 -0.11765411 0.039539069 -0.089256078 0.053292006 -0.064293653
		 0.076008946 -0.047083408 0.014512368 0.025598213 0.10513476 -0.10912612 -0.11094861
		 0.063439131 0.033932008 0.0468252 0.079588458 -0.17111155 -0.10921325 -0.05915378;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "B22AB71F-43F3-E955-40F4-A6B9AA526B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4158835066229898 0 1;
	setAttr ".wt" 0.51864361763000488;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "F3643843-4CD3-E427-F2D7-5BB08CE5B14C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.30787706 0 -0.13873492 ;
	setAttr ".tk[1]" -type "float3" 0.22450861 0 -0.25348139 ;
	setAttr ".tk[2]" -type "float3" 0.10167667 0 -0.32439852 ;
	setAttr ".tk[3]" -type "float3" -0.039380725 0 -0.33922419 ;
	setAttr ".tk[4]" -type "float3" -0.17427333 0 -0.29539552 ;
	setAttr ".tk[5]" -type "float3" -0.27967709 0 -0.20048925 ;
	setAttr ".tk[6]" -type "float3" -0.33736607 0 -0.070917249 ;
	setAttr ".tk[7]" -type "float3" -0.33736601 0 0.070917204 ;
	setAttr ".tk[8]" -type "float3" -0.27967727 0 0.20048912 ;
	setAttr ".tk[9]" -type "float3" -0.1742733 0 0.29539528 ;
	setAttr ".tk[10]" -type "float3" -0.039380766 0 0.33922419 ;
	setAttr ".tk[11]" -type "float3" 0.1016766 0 0.32439899 ;
	setAttr ".tk[12]" -type "float3" 0.22450867 0 0.25348121 ;
	setAttr ".tk[13]" -type "float3" 0.30787706 0 0.13873507 ;
	setAttr ".tk[14]" -type "float3" 0.33736587 0 -1.0153372e-08 ;
	setAttr ".tk[30]" -type "float3" -0.003726867 0 -1.0153372e-08 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EAD8E708-42B9-69C1-0BEF-64A1B9636B13";
	setAttr ".r" 0.78833138986098594;
	setAttr ".h" 1.1148689431858378;
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "C982A1D2-4BC9-EC61-1F08-61ADDCBDD61D";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "8DB1F4E9-43DB-7BD6-3007-348F67009028";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "79F0667F-4525-AA11-781B-CB82FCB2E07A";
	setAttr ".c" -type "float3" 1 0.99739999 0.88779998 ;
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "EC09DFDB-439C-3178-4A3F-C6B33B809027";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.14492247 0.013264945 0.21004686
		 0.015733203 0.18089807 -0.041331828 0.10967303 -0.044816546 0.2919592 0.020735387
		 0.26824114 -0.03444232 0.38544938 0.02883264 0.3717427 -0.022920992 0.48663935 0.040013023
		 0.46523824 -0.0090370644 0.57567018 0.067283742 0.5647397 0.013261361 0.66274518
		 0.097119272 0.65857518 0.04088106 0.7429781 0.12992896 0.74414349 0.072323844 0.81115413
		 0.16555601 0.81555772 0.10713118 0.86194479 0.20313674 0.86478138 0.14546898 0.87391573
		 0.2526978 0.88245523 0.18882182 0.85700119 0.29943666 0.8661136 0.23266616 0.80979121
		 0.34045446 0.81499344 0.27312732 0.73728752 0.37183812 0.73405129 0.30663431 0.65197027
		 0.38908422 0.27672818 -0.054165132 0.20603445 0.032196604 0.17662752 -0.038553871
		 0.12999302 0.037030082 0.095779814 -0.032467678 0.085357286 0.032990925 0.047738537
		 -0.033768035 0.076513864 0.023679368 0.037025094 -0.039115041 0.10277086 0.012009317
		 0.060323313 -0.044542164 0.48829487 0.0077954801 0.059444487 -0.62062156 0.10733443
		 -0.59539402 0.15688768 -0.63481307 0.16486445 -0.57122791 0.22815394 -0.54853553
		 0.29351148 -0.52743715 0.36579636 -0.51649636 0.43187043 -0.50793898 0.48813573 -0.50137073
		 0.53075695 -0.49628177 0.55606449 -0.49182984 0.5694924 -0.49291822 0.55946654 -0.49243113
		 0.52646476 -0.4887076 0.4735761 -0.48031032 0.13922521 -0.75081909 0.08941754 -0.74687058
		 0.048190579 -0.73168433 0.021867465 -0.70816803 0.013924696 -0.67894244 0.02484254
		 -0.64618325 0.47299287 -0.36324936 0.57839024 -0.38257045 0.66525304 -0.39348951
		 0.7199496 -0.39814001 0.73767674 -0.39934194 0.72070569 -0.39981309 0.67505473 -0.40178621
		 0.60721606 -0.40650442 0.52362698 -0.41438225 0.4302415 -0.42559695 0.33071294 -0.44098413
		 0.2403312 -0.45828074 0.14091948 -0.48142347 0.055693686 -0.50779748 -0.015130663
		 -0.53733557 -0.064664312 -0.56964731 -0.085935004 -0.60396099 -0.073836751 -0.63834733
		 -0.026771242 -0.66998947 0.05047752 -0.69604361 0.055698797 -0.73380059 0.13957214
		 -0.74766666 0.55074948 -0.43237275 0.63111019 -0.44201943 0.6816569 -0.44486567 0.69824302
		 -0.44382265 0.68297243 -0.44179055 0.64172775 -0.44211569 0.57922679 -0.44542256
		 0.50110269 -0.4519245 0.41299173 -0.46175718 0.32085219 -0.47538993 0.2293666 -0.49445555
		 0.14160481 -0.51781863 0.061881632 -0.54467881 -0.004073889 -0.5746398 -0.049637869
		 -0.6073038 -0.068253167 -0.64286566 -0.056466185 -0.67810804 -0.013543168 -0.70956993
		 0.072841965 -0.5703246 0.012169041 -0.59964257 0.14621583 -0.54361117 0.22706091
		 -0.52002054 0.31135574 -0.50053483 0.39739588 -0.48782608 0.47937045 -0.47878459
		 0.55127603 -0.47283566 0.60791153 -0.46976885 0.64442599 -0.46943888 0.65821469 -0.47237152
		 0.64328259 -0.47399601 0.5976851 -0.47166529 0.52514899 -0.46275431 0.13751715 -0.76274759
		 0.06442523 -0.75276017 0.0037457338 -0.73103237 -0.034395963 -0.70115733 -0.045402311
		 -0.66667807 -0.02932206 -0.63121808 0.40629849 -0.46661717 0.43422368 -0.4451471
		 0.45119837 -0.41358352 0.14550459 -0.71496248 0.63528478 0.33107626 0.30365083 0.015217425
		 0.66354519 0.2077463 0.39547667 -0.078518994 0.58204979 0.10726896 0.34777114 -0.43187052
		 0.29467365 -0.50193989 0.22454029 -0.57638991;
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "151599D3-4F3F-85D8-4BE3-FB8D8B9E36E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "15DFE30D-4ADA-C1A3-9603-11978898DCA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "8C12B084-464F-9CFA-0777-AF80897464EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "A1073A11-44B1-1718-1F24-BF8EA81BC3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "3F4F1CEC-4675-C358-3B1D-03816E6E0FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[79]";
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "8627139A-4DE0-D8D2-65FC-C39BEAF86185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[74]" "e[80]" "e[121]" "e[187]" "e[241]" "e[243]";
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "2F6606C4-468D-D641-27E9-D49FFA827824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 0.78421647803087136 0 0 0 0 1.0616075680669439 0 0 0 0 0.78421647803087136 0
		 1.4839170193423798e-09 2.3422914993859232 1.524134149757075e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.098321825438903e-07 1.0025764074851209 0.0050643957623346583 ;
	setAttr ".ps" -type "double2" 1.4675913232667208 2.0051528608077929 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.5653523206710815 0 0 0 0 -1.0000200271606445 -1
		 5.4244895864030696e-07 -3.9862384796142578 9.7668848037719727 9.9666872024536133;
	setAttr ".prgt" 735;
	setAttr ".ptop" 913;
createNode polyMapDel -n "pasted__polyMapDel1";
	rename -uid "87940C05-445A-8984-E0BF-6DA6570B0705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "41F0F99C-40FF-CE22-B903-91BB737CA68C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.49109825 0 0.15956753 -0.41775322
		 0 0.30351532 -5.1799919e-08 0 -1.3007492e-07 -0.30351549 0 0.41775295 -0.15956755
		 0 0.49109796 -5.1799919e-08 0 0.51637113 0.15956745 0 0.49109805 0.30351537 0 0.41775295
		 0.41775301 0 0.30351508 0.49109796 0 0.15956731 0.51637101 0 -1.1913475e-07 0.49109796
		 0 -0.15956752 0.41775301 0 -0.3035154 0.30351526 0 -0.41775322 0.15956737 0 -0.4910982
		 -3.6410864e-08 0 -0.51637113 -0.15956745 0 -0.49109805 -0.30351532 0 -0.41775319
		 -0.41775298 0 -0.30351549 -0.49109805 0 -0.15956765 -0.51637101 0 -2.8372767e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "5FE8B80F-41B4-7B61-2E45-379FFFB6AC9C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.78421647803087136 0 0 0 0 1.0616075680669439 0 0 0 0 0.78421647803087136 0
		 1.4839170193423798e-09 2.3422914993859232 1.524134149757075e-10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3026719e-08 1.9250709 -1.4716187e-07 ;
	setAttr ".rs" 57908;
	setAttr ".lt" -type "double3" 0 1.0482345357464109e-18 0.080082001712336426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61169639115863161 1.925070865140502 -0.61169657571018665 ;
	setAttr ".cbx" -type "double3" 0.61169624510519749 1.925070865140502 0.61169628138645171 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "C0E265C4-42D2-8F30-434C-2EA27BD1B681";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.20003401 -0.35150069 0.064994946
		 -0.1701588 -0.35150069 0.12362755 -2.109909e-08 -0.35150069 -4.4058506e-08 -0.1236276
		 -0.35150069 0.17015849 -0.064994946 -0.35150069 0.20003369 -2.109909e-08 -0.35150069
		 0.21032783 0.064994872 -0.35150069 0.20003372 0.12362743 -0.35150069 0.17015861 0.17015861
		 -0.35150069 0.1236275 0.20003369 -0.35150069 0.064994648 0.21032773 -0.35150069 -4.2198188e-08
		 0.20003369 -0.35150069 -0.064994939 0.17015861 -0.35150069 -0.12362743 0.12362748
		 -0.35150069 -0.17015855 0.064994901 -0.35150069 -0.2000338 -1.4830832e-08 -0.35150069
		 -0.21032783 -0.064994931 -0.35150069 -0.20003372 -0.12362737 -0.35150069 -0.17015867
		 -0.17015861 -0.35150069 -0.12362756 -0.20003372 -0.35150069 -0.064994983 -0.21032773
		 -0.35150069 -5.2291083e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E7EB61C2-414D-CC08-8CE1-56AD852A1AD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.78421647803087136 0 0 0 0 1.0616075680669439 0 0 0 0 0.78421647803087136 0
		 1.4839170193423798e-09 2.3422914993859232 1.524134149757075e-10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3026719e-08 1.8443241 -1.4716187e-07 ;
	setAttr ".rs" 42861;
	setAttr ".lt" -type "double3" 0 0 0.22765855908867438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67663437659618231 1.8443240624074915 -0.67663459795320524 ;
	setAttr ".cbx" -type "double3" 0.67663423054274807 1.8443240624074915 0.6766343036294703 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "BC679F13-44BB-BE5E-7AB9-5CA366DFB6E5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17607857 0 0.057211369 ;
	setAttr ".tk[21]" -type "float3" -0.14978141 0 0.10882252 ;
	setAttr ".tk[22]" -type "float3" -0.10882254 0 0.14978133 ;
	setAttr ".tk[23]" -type "float3" -0.057211403 0 0.17607854 ;
	setAttr ".tk[24]" -type "float3" -1.8572365e-08 0 0.18513991 ;
	setAttr ".tk[25]" -type "float3" 0.05721138 0 0.17607853 ;
	setAttr ".tk[26]" -type "float3" 0.10882252 0 0.14978129 ;
	setAttr ".tk[27]" -type "float3" 0.14978132 0 0.10882246 ;
	setAttr ".tk[28]" -type "float3" 0.1760785 0 0.057211328 ;
	setAttr ".tk[29]" -type "float3" 0.18513986 0 -3.714473e-08 ;
	setAttr ".tk[30]" -type "float3" 0.1760785 0 -0.057211403 ;
	setAttr ".tk[31]" -type "float3" 0.14978129 0 -0.10882252 ;
	setAttr ".tk[32]" -type "float3" 0.10882249 0 -0.14978132 ;
	setAttr ".tk[33]" -type "float3" 0.057211362 0 -0.17607854 ;
	setAttr ".tk[34]" -type "float3" -1.3054764e-08 0 -0.18513991 ;
	setAttr ".tk[35]" -type "float3" -0.057211358 0 -0.17607853 ;
	setAttr ".tk[36]" -type "float3" -0.1088225 0 -0.14978133 ;
	setAttr ".tk[37]" -type "float3" -0.14978129 0 -0.10882252 ;
	setAttr ".tk[38]" -type "float3" -0.1760785 0 -0.057211403 ;
	setAttr ".tk[39]" -type "float3" -0.18513986 0 -3.714473e-08 ;
	setAttr ".tk[41]" -type "float3" -1.8572365e-08 0 -3.714473e-08 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0.011145452 0 0.03280706 ;
	setAttr ".tk[53]" -type "float3" -0.046065941 0 0.023745636 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 0.011145452 0 0.03280706 ;
	setAttr ".tk[74]" -type "float3" -0.046065941 0 0.023745636 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "A36B048C-4C6B-77C5-D388-44B06D2013FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922288180789337e-09 2.2063628499285723 1.943512017987814e-10 1;
	setAttr ".wt" 0.92897897958755493;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4F270FF5-458F-E514-947D-A4AACA0D4C4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.16760004 0 0.054456487
		 -0.14256918 0 0.1035824 -0.10358255 0 0.14256892 -0.054456525 0 0.1675999 -1.7678065e-08
		 0 0.1762248 0.054456521 0 0.16759999 0.1035824 0 0.14256893 0.14256899 0 0.10358243
		 0.16759998 0 0.05445651 0.17622481 0 -3.535613e-08 0.16759998 0 -0.054456525 0.14256893
		 0 -0.10358247 0.10358238 0 -0.14256898 0.054456506 0 -0.1675999 -1.2426147e-08 0
		 -0.1762248 -0.054456513 0 -0.16759999 -0.10358234 0 -0.14256892 -0.14256893 0 -0.10358246
		 -0.16759998 0 -0.054456536 -0.17622481 0 -3.535613e-08;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "9E1DE75D-4F42-F901-1F74-15B0B65CA348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922288180789337e-09 2.2063628499285723 1.943512017987814e-10 1;
	setAttr ".wt" 0.095543757081031799;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "3CD2908B-4ADF-C37B-EF99-96AB45A69DBF";
	setAttr ".r" 0.93570536712827179;
	setAttr ".h" 1.737293582620923;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "91EEE903-47B3-CBA6-788A-3EA5D9FD11D0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.48244619 0.30762175 0.46999931
		 0.31196752 0.45755237 0.31631324 0.44510549 0.32065895 0.43265855 0.32500473 0.42021158
		 0.32935044 0.40776467 0.33369619 0.39531779 0.33804196 0.38287085 0.3423878 0.37042397
		 0.34673351 0.35797703 0.35107923 0.34553009 0.355425 0.33308315 0.35977072 0.32063627
		 0.36411652 0.30818933 0.36846223 0.29574245 0.37280807 0.28329545 0.37715372 0.27084851
		 0.38149947 0.25840163 0.3858453 0.24595475 0.39019108 0.23350784 0.39453682 0.37022963
		 -0.066007994 0.35778275 -0.061662219 0.34533584 -0.057316504 0.33288887 -0.05297073
		 0.32044205 -0.048624955 0.30799502 -0.044279244 0.29554817 -0.039933532 0.28310117
		 -0.035587758 0.27065429 -0.031241983 0.25820735 -0.026896268 0.2457605 -0.022550493
		 0.2333135 -0.018204659 0.22086662 -0.013858885 0.20841968 -0.0095132291 0.19597274
		 -0.0051673949 0.18352586 -0.00082167983 0.17107892 0.0035240352 0.15863198 0.0078698695
		 0.14618507 0.01221554 0.13373813 0.016561314 0.12129119 0.020907149;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "34AB3338-4AE9-C92B-C60D-F797478590B9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "591DD3D9-4485-7DB7-A9C1-8CA75B1EA460";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "5ECD9678-4290-7D6D-5B87-07BC2DA0171A";
	setAttr ".r" 0.65054367986842587;
	setAttr ".h" 0.27832938413636676;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71C6B15F-478B-5161-E9C4-18A01A72007D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D5CE519-4878-0F5C-45C8-24A92BF9BBB1";
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
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "pasted__polyTweakUV11.out" "pasted__lampshadeShape.i";
connectAttr "pasted__polyTweakUV11.uvtk[0]" "pasted__lampshadeShape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV13.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyTweakUV13.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV12.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyTweakUV12.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polyMapSewMove2.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapSewMove2.ip";
connectAttr "pasted__polyMapSewMove1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyMapSewMove1.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__lampshadeShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__lampshadeShape.iog" "pasted__lambert2SG1.dsm" -na;
connectAttr "pasted__polyMapCut6.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapDel1.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polyMapDel1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweakUV12.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCylinder3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lampremodeluvmap.ma
