//Maya ASCII 2023 scene
//Name: hammer remodel.ma
//Last modified: Tue, Jan 24, 2023 07:25:46 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "19C86CED-4ADA-72F7-243F-83B1DF0502AA";
createNode transform -s -n "persp";
	rename -uid "AA8741FF-4A4B-240B-98E3-8CB0C5082B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.596749782657561 13.014233379892751 29.690023073283339 ;
	setAttr ".r" -type "double3" -10.799999999999997 -29.200000000000003 4.5544653473125054e-16 ;
	setAttr ".rpt" -type "double3" -9.3048462955694231e-15 5.95035248346394e-15 -5.2915704167679848e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CA24441-4810-59EE-5040-508987ECB2D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 34.678029390785866;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.054857187532817021 16.551195359328375 -0.11432004895777936 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FECE1CF8-433A-69EC-E0E8-3FBD53AE5E51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042573006730328967 397.74878277304879 -0.092814577376996277 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1795DF9-4AA5-B067-2A82-29AF3EF60C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.6208492647768669;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.10813543709503559 10.181908243543944 -0.23574902653757057 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E583069D-4769-E516-5ACF-388315740A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "687CDB0F-4E32-84AA-EBB5-3C8BCB81CCB0";
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
	rename -uid "1055C857-45CB-B5C9-3BA0-1EA85AEFB4E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E2F4C19-4C7F-0C97-4AD4-35B4C5FEF7C7";
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
createNode transform -n "pCube3";
	rename -uid "0687607A-4884-85B0-C7C8-19908FFCAF3C";
	setAttr ".rp" -type "double3" 0.021597317926309745 6.5162186454048712 -0.045007893290463438 ;
	setAttr ".sp" -type "double3" 0.021597317926309745 6.5162186454048712 -0.045007893290463438 ;
createNode mesh -n "hammerremodel" -p "pCube3";
	rename -uid "D9D078F5-4EB1-A430-608F-8CA5D6691943";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6:7]" "f[89]" "f[100:103]" "f[106]" "f[123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[52]" "f[94:95]" "f[107]" "f[124]" "f[132:133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[77]" "f[96:97]" "f[104]" "f[125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:51]" "f[65:76]" "f[90:93]" "f[109]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[8:10]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:63]" "f[78:88]" "f[108]" "f[134]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[64]" "f[98:99]" "f[105]" "f[110:122]" "f[126:130]" "f[135:143]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.25
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.125 0.125 0.125
		 0.125 0.125 0.125 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.5 0.5 0.625 0.5 0.75 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875
		 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375
		 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.5 0.5
		 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -0.52618527 9.81333828 0.50129616 0.56937987 9.81333828 0.50129616
		 -0.52618527 10.90890217 0.50129616 0.56937987 10.90890217 0.50129616 -0.52618527 10.90890217 -0.59603065
		 0.56937987 10.90890217 -0.59603065 -0.52618527 9.81333828 -0.59603065 0.56937987 9.81333828 -0.59603065
		 -0.52618527 10.90890217 -0.59603071 0.56937987 10.90890217 -0.59603065 0.56937987 9.81333828 -0.59603065
		 -0.52618527 9.81333828 -0.59603071 0.56937987 9.81333828 0.50129616 0.56937987 10.90890217 0.50129616
		 -0.52618527 9.81333828 0.50129616 -0.52618527 10.90890217 0.50129616 1.081555724 9.91939354 -0.48980474
		 1.081555724 9.91939354 0.39507023 1.081555724 10.80284691 -0.48980474 1.081555724 10.80284691 0.39507023
		 -1.038361192 9.91939354 -0.48980474 -1.038361192 9.91939354 0.39507023 -1.038361192 10.80284691 0.39507023
		 -1.038361192 10.80284691 -0.48980474 1.64643061 9.91939354 -0.48980474 1.64643061 9.91939354 0.39507023
		 1.64643061 10.80284691 -0.48980474 1.64643061 10.80284691 0.39507023 -1.6032362 9.91939354 -0.48980474
		 -1.6032362 9.91939354 0.39507023 -1.6032362 10.80284691 0.39507023 -1.6032362 10.80284691 -0.48980474
		 1.71061313 9.38771629 -1.022336841 1.71061313 9.38771629 0.92760229 1.71061313 11.33452415 -0.97013348
		 1.71061313 11.33452415 0.87068015 -1.6674186 9.38771629 -1.022336841 -1.6674186 9.38771629 0.92760229
		 -1.6674186 11.33452415 0.87068015 -1.6674186 11.33452415 -0.97013348 3.026739359 9.38771629 -1.022336841
		 3.026739359 9.38771629 0.92760229 3.026739359 11.33452415 -0.97013348 3.026739359 11.33452415 0.87068015
		 -2.98354459 9.38771629 -1.022336841 -2.98354459 9.38771629 0.92760229 -2.98354459 11.33452415 0.87068015
		 -2.98354459 11.33452415 -0.97013348 -2.98354459 11.56562996 -0.047367252 -2.98354459 9.15661144 -0.047367252
		 -1.6674186 9.14710045 -0.047367252 -1.6032362 10.16000938 -0.047367252 -1.038361192 9.91939354 -0.047367252
		 -0.52618527 9.81333828 -0.047367271 -0.52618527 9.81333828 -0.047367252 0.56937987 9.81333828 -0.047367252
		 0.56937987 9.81333828 -0.04736723 1.081555724 9.91939354 -0.047367252 1.64643061 10.16000938 -0.047367252
		 1.71061313 9.14710045 -0.047367252 3.026739359 9.15661144 -0.047367252 3.026739359 11.56562996 -0.047367252
		 1.71061313 11.56562901 -0.047367252 1.64643061 10.90772247 -0.047367252 1.081555724 10.80284691 -0.047367252
		 0.56937987 10.90890217 -0.04736723 0.56937987 10.90890217 -0.047367252 -0.52618527 10.90890217 -0.047367252
		 -0.52618527 10.90890217 -0.047367271 -1.038361192 10.80284691 -0.047367252 -1.6032362 10.90772247 -0.047367252
		 -1.6674186 11.56562901 -0.047367252 -3.21044588 10.36112022 -1.18349802 -3.18207288 10.36112022 -0.047367252
		 -3.18083763 10.36112022 1.093482137 -1.72009897 10.36112022 1.093482018 -1.64750838 10.36112022 0.44451478
		 -1.019505858 10.36112022 0.44451478 -0.45009163 10.36112022 0.56261206 -0.45009163 10.36112022 0.56261206
		 0.49328622 10.36112022 0.56261206 0.49328622 10.36112022 0.56261206 1.062700272 10.36112022 0.44451478
		 1.6907028 10.36112022 0.44451478 1.7632935 10.36112022 1.093482018 3.2240324 10.36112022 1.093482137
		 3.22526765 10.36112022 -0.047367252 3.25364041 10.36112022 -1.18349802 1.73368514 10.36112022 -1.18349802
		 1.6907028 10.36112022 -0.5392493 1.062700272 10.36112022 -0.5392493 0.49328622 10.36112022 -0.65734643
		 -0.45009163 10.36112022 -0.65734655 -1.019505858 10.36112022 -0.5392493 -1.64750838 10.36112022 -0.5392493
		 -1.6904906 10.36112022 -1.18349802 0.021597318 9.74503422 -0.59603065 0.021597318 9.74503422 -0.047367252
		 0.021597318 9.74503422 0.50129616 0.021597318 10.36112022 0.56261206 0.021597318 10.97720623 0.50129616
		 0.021597318 10.97720623 -0.047367252 0.021597318 10.97720623 -0.59603065 0.021597318 10.97720623 -0.59603065
		 0.021597318 10.36112022 -0.65734655 0.021597318 9.74503422 -0.59603065 -0.35075274 1.46680796 0.3618252
		 0.43589875 1.46680796 0.3618252 -0.35075277 6.5504427 0.3618252 0.43589881 6.5504427 0.3618252
		 -0.35075277 6.5504427 -0.42482632 0.43589881 6.5504427 -0.42482632 -0.35075274 1.46680796 -0.42482623
		 0.43589875 1.46680796 -0.42482623 -0.23640186 6.74842119 0.24747437 0.32154793 6.74842119 0.24747437
		 0.32154793 6.74842119 -0.31047532 -0.23640186 6.74842119 -0.31047532 -0.23640186 9.76834297 0.24747437
		 0.32154793 9.76834297 0.24747437 0.32154793 9.76834297 -0.31047532 -0.23640186 9.76834297 -0.31047532
		 0.042572994 6.5504427 0.51030791 0.042573024 6.74842119 0.24747421 0.042573024 9.76834297 0.24747427
		 0.042573024 9.76834297 -0.31047544 0.042573024 6.74842119 -0.31047544 0.042573098 6.5504427 -0.57330912
		 0.042573098 1.46680796 -0.5733093 0.042572994 1.46680796 0.51030803 0.32154793 6.74842119 -0.03150047
		 0.32154793 9.76834297 -0.03150047 0.042573024 9.76834297 -0.03150047 -0.23640186 9.76834297 -0.03150047
		 -0.23640186 6.74842119 -0.03150047 -0.49923503 6.5504427 -0.031500261 -0.49923503 1.46680796 -0.031500261
		 0.042573009 1.46680796 -0.031500485 0.5843811 1.46680796 -0.031500261 0.5843811 6.5504427 -0.031500261
		 0.28836906 9.67689133 0.18111663 0.042573024 9.67689133 0.18111652 -0.203223 9.67689133 0.18111663
		 -0.203223 9.67689133 -0.031500481 -0.203223 9.67689133 -0.24411756 0.042573024 9.67689133 -0.24411768
		 0.28836906 9.67689133 -0.24411756 0.28836906 9.67689133 -0.031500481;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 98 0 2 100 0 4 102 0 6 96 0 0 79 0 1 80 0 2 67 0
		 3 66 0 6 54 0 7 55 0 4 8 0 5 9 0 8 103 0 7 10 0 9 91 1 6 11 0 11 105 0 8 92 1 1 12 0
		 10 56 0 3 13 0 13 65 0 12 81 0 0 14 0 11 53 0 2 15 0 14 78 0 15 68 0 10 16 0 12 17 0
		 16 57 1 9 18 0 18 90 1 13 19 0 19 64 1 17 82 1 11 20 0 14 21 0 20 52 1 15 22 0 21 77 1
		 8 23 0 22 69 1 23 93 1 16 24 0 17 25 0 24 58 1 18 26 0 26 89 1 19 27 0 27 63 1 25 83 1
		 20 28 0 21 29 0 28 51 1 22 30 0 29 76 1 23 31 0 30 70 1 31 94 1 24 32 0 25 33 0 32 59 0
		 26 34 0 34 88 0 27 35 0 35 62 0 33 84 0 28 36 0 29 37 0 36 50 0 30 38 0 37 75 0 31 39 0
		 38 71 0 39 95 0 32 40 0 33 41 0 40 60 0 34 42 0 42 87 0 35 43 0 43 61 0 41 85 0 36 44 0
		 37 45 0 44 49 0 38 46 0 45 74 0 39 47 0 46 48 0 47 72 0 48 47 0 49 45 0 48 73 1 50 37 0
		 49 50 1 51 29 1 50 51 1 52 21 1 51 52 1 53 14 0 52 53 1 54 0 0 53 54 0 55 1 0 54 97 1
		 56 12 0 55 56 0 57 17 1 56 57 1 58 25 1 57 58 1 59 33 0 58 59 1 60 41 0 59 60 1 61 42 0
		 60 86 1 62 34 0 61 62 1 63 26 1 62 63 1 64 18 1 63 64 1 65 9 0 64 65 1 66 5 0 65 66 0
		 67 4 0 66 101 1 68 8 0 67 68 0 69 23 1 68 69 1 70 31 1 69 70 1 71 39 0 70 71 1 71 48 1
		 72 44 0 73 49 1 72 73 1 74 46 0 73 74 1 75 38 0 74 75 1 76 30 1 75 76 1 77 22 1 76 77 1
		 78 15 0 77 78 1 79 2 0 78 79 0 80 3 0 79 99 1 81 13 0 80 81 0 82 19 1 81 82 1 83 27 1
		 82 83 1 84 35 0 83 84 1 85 43 0;
	setAttr ".ed[166:287]" 84 85 1 86 61 1 85 86 1 87 40 0 86 87 1 88 32 0 87 88 1
		 89 24 1 88 89 1 90 16 1 89 90 1 91 10 1 90 91 1 92 11 1 91 104 1 93 20 1 92 93 1
		 94 28 1 93 94 1 95 36 0 94 95 1 95 72 1 96 7 0 97 55 1 96 97 1 98 1 0 97 98 1 99 80 1
		 98 99 1 100 3 0 99 100 1 101 67 1 100 101 1 102 5 0 101 102 1 103 9 0 102 103 0 104 92 1
		 103 104 1 105 10 0 104 105 1 105 96 0 106 129 0 108 122 1 110 127 1 112 128 0 106 108 0
		 107 109 0 108 135 1 109 139 1 110 112 0 111 113 0 112 136 0 113 138 0 108 114 0 109 115 0
		 114 123 0 111 116 0 115 130 0 110 117 0 117 126 0 114 134 0 114 142 0 115 140 0 118 124 0
		 116 146 0 119 131 0 117 144 0 121 125 0 118 133 0 122 109 1 123 115 0 122 123 1 124 119 0
		 123 141 1 125 120 0 124 132 1 126 116 0 125 145 1 127 111 1 126 127 1 128 113 0 127 128 1
		 129 107 0 128 137 1 129 122 1 130 116 0 131 120 0 130 147 1 132 125 1 131 132 1 133 121 0
		 132 133 1 134 117 0 133 143 1 135 110 1 134 135 1 136 106 0 135 136 1 137 129 1 136 137 1
		 138 107 0 137 138 1 139 111 1 138 139 1 139 130 1 140 119 0 141 124 1 140 141 1 142 118 0
		 141 142 1 143 134 1 142 143 1 144 121 0 143 144 1 145 126 1 144 145 1 146 120 0 145 146 1
		 147 131 1 146 147 1 147 140 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 156 196 -2 -154
		mu 0 4 93 116 117 2
		f 4 1 198 197 -7
		mu 0 4 2 117 118 81
		f 4 12 204 203 -18
		mu 0 4 14 120 121 108
		f 4 106 192 -1 -104
		mu 0 4 65 113 115 8
		f 4 168 167 -83 -166
		mu 0 4 99 100 73 53
		f 4 144 143 90 94
		mu 0 4 87 88 56 58
		f 4 2 202 -13 -11
		mu 0 4 4 119 120 14
		f 4 207 -4 15 16
		mu 0 4 122 112 6 17
		f 4 -106 108 107 -19
		mu 0 4 1 67 68 18
		f 4 -8 20 21 128
		mu 0 4 79 3 21 77
		f 4 -156 158 157 -21
		mu 0 4 3 94 95 21
		f 4 103 23 -102 104
		mu 0 4 64 0 23 63
		f 4 153 25 -152 154
		mu 0 4 93 2 24 92
		f 4 6 132 -28 -26
		mu 0 4 2 80 82 24
		f 4 -108 110 109 -30
		mu 0 4 18 68 69 26
		f 4 -15 31 32 178
		mu 0 4 106 20 28 104
		f 4 -22 33 34 126
		mu 0 4 77 21 29 76
		f 4 -158 160 159 -34
		mu 0 4 21 95 96 29
		f 4 101 37 -100 102
		mu 0 4 63 23 31 62
		f 4 151 39 -150 152
		mu 0 4 92 24 32 91
		f 4 27 134 -43 -40
		mu 0 4 24 82 83 32
		f 4 17 182 -44 -42
		mu 0 4 25 107 109 33
		f 4 -110 112 111 -46
		mu 0 4 26 69 70 34
		f 4 -33 47 48 176
		mu 0 4 104 28 36 103
		f 4 -35 49 50 124
		mu 0 4 76 29 37 75
		f 4 -160 162 161 -50
		mu 0 4 29 96 97 37
		f 4 99 53 -98 100
		mu 0 4 62 31 39 61
		f 4 149 55 -148 150
		mu 0 4 91 32 40 90
		f 4 42 136 -59 -56
		mu 0 4 32 83 84 40
		f 4 43 184 -60 -58
		mu 0 4 33 109 110 41
		f 4 -112 114 113 -62
		mu 0 4 34 70 71 42
		f 4 -49 63 64 174
		mu 0 4 103 36 44 102
		f 4 -51 65 66 122
		mu 0 4 75 37 45 74
		f 4 -162 164 163 -66
		mu 0 4 37 97 98 45
		f 4 97 69 -96 98
		mu 0 4 61 39 47 60
		f 4 147 71 -146 148
		mu 0 4 90 40 48 89
		f 4 58 138 -75 -72
		mu 0 4 40 84 85 48
		f 4 59 186 -76 -74
		mu 0 4 41 110 111 49
		f 4 -114 116 115 -78
		mu 0 4 42 71 72 50
		f 4 -65 79 80 172
		mu 0 4 102 44 52 101
		f 4 -67 81 82 120
		mu 0 4 74 45 53 73
		f 4 -164 166 165 -82
		mu 0 4 45 98 99 53
		f 4 95 85 -94 96
		mu 0 4 60 47 55 59
		f 4 145 87 -144 146
		mu 0 4 89 48 56 88
		f 4 74 139 -91 -88
		mu 0 4 48 85 58 56
		f 4 75 187 -92 -90
		mu 0 4 49 111 86 57
		f 4 142 -95 92 91
		mu 0 4 86 87 58 57
		f 4 70 -97 -87 -85
		mu 0 4 46 60 59 54
		f 4 54 -99 -71 -69
		mu 0 4 38 61 60 46
		f 4 38 -101 -55 -53
		mu 0 4 30 62 61 38
		f 4 24 -103 -39 -37
		mu 0 4 22 63 62 30
		f 4 8 -105 -25 -16
		mu 0 4 12 64 63 22
		f 4 3 190 -107 -9
		mu 0 4 6 112 113 65
		f 4 -109 -10 13 19
		mu 0 4 68 67 10 19
		f 4 -111 -20 28 30
		mu 0 4 69 68 19 27
		f 4 -113 -31 44 46
		mu 0 4 70 69 27 35
		f 4 -115 -47 60 62
		mu 0 4 71 70 35 43
		f 4 -117 -63 76 78
		mu 0 4 72 71 43 51
		f 4 -168 170 -81 -118
		mu 0 4 73 100 101 52
		f 4 -120 -121 117 -80
		mu 0 4 44 74 73 52
		f 4 -122 -123 119 -64
		mu 0 4 36 75 74 44
		f 4 -124 -125 121 -48
		mu 0 4 28 76 75 36
		f 4 -126 -127 123 -32
		mu 0 4 20 77 76 28
		f 4 -128 -129 125 -12
		mu 0 4 11 79 77 20
		f 4 -198 200 -3 -130
		mu 0 4 81 118 119 4
		f 4 -133 129 10 -132
		mu 0 4 82 80 13 25
		f 4 -135 131 41 -134
		mu 0 4 83 82 25 33
		f 4 -137 133 57 -136
		mu 0 4 84 83 33 41
		f 4 -139 135 73 -138
		mu 0 4 85 84 41 49
		f 4 -140 137 89 -93
		mu 0 4 58 85 49 57
		f 4 86 -142 -143 140
		mu 0 4 54 59 87 86
		f 4 93 88 -145 141
		mu 0 4 59 55 88 87
		f 4 72 -147 -89 -86
		mu 0 4 47 89 88 55
		f 4 56 -149 -73 -70
		mu 0 4 39 90 89 47
		f 4 40 -151 -57 -54
		mu 0 4 31 91 90 39
		f 4 26 -153 -41 -38
		mu 0 4 23 92 91 31
		f 4 4 -155 -27 -24
		mu 0 4 0 93 92 23
		f 4 0 194 -157 -5
		mu 0 4 0 114 116 93
		f 4 -159 -6 18 22
		mu 0 4 95 94 1 18
		f 4 -161 -23 29 35
		mu 0 4 96 95 18 26
		f 4 -163 -36 45 51
		mu 0 4 97 96 26 34
		f 4 -165 -52 61 67
		mu 0 4 98 97 34 42
		f 4 -167 -68 77 83
		mu 0 4 99 98 42 50
		f 4 -116 118 -169 -84
		mu 0 4 50 72 100 99
		f 4 -171 -119 -79 -170
		mu 0 4 101 100 72 51
		f 4 -172 -173 169 -77
		mu 0 4 43 102 101 51
		f 4 -174 -175 171 -61
		mu 0 4 35 103 102 43
		f 4 -176 -177 173 -45
		mu 0 4 27 104 103 35
		f 4 -178 -179 175 -29
		mu 0 4 19 106 104 27
		f 4 -204 206 -17 -180
		mu 0 4 108 121 122 17
		f 4 -183 179 36 -182
		mu 0 4 109 107 22 30
		f 4 -185 181 52 -184
		mu 0 4 110 109 30 38
		f 4 -187 183 68 -186
		mu 0 4 111 110 38 46
		f 4 -188 185 84 -141
		mu 0 4 86 111 46 54
		f 4 188 9 -190 -191
		mu 0 4 112 7 66 113
		f 4 -193 189 105 -192
		mu 0 4 115 113 66 9
		f 4 -195 191 5 -194
		mu 0 4 116 114 1 94
		f 4 -197 193 155 -196
		mu 0 4 117 116 94 3
		f 4 -199 195 7 130
		mu 0 4 118 117 3 78
		f 4 -201 -131 127 -200
		mu 0 4 119 118 78 5
		f 4 -203 199 11 -202
		mu 0 4 120 119 5 15
		f 4 -205 201 14 180
		mu 0 4 121 120 15 105
		f 4 -207 -181 177 -206
		mu 0 4 122 121 105 16
		f 4 -189 -208 205 -14
		mu 0 4 7 112 122 16
		f 4 208 251 -210 -213
		mu 0 4 123 124 125 126
		f 4 230 242 258 -236
		mu 0 4 127 128 129 130
		f 4 210 248 -212 -217
		mu 0 4 131 132 133 134
		f 4 266 265 -209 -264
		mu 0 4 135 136 137 138
		f 4 -268 270 -216 -214
		mu 0 4 139 140 141 142
		f 4 263 212 214 264
		mu 0 4 143 123 126 144
		f 4 209 238 -223 -221
		mu 0 4 126 125 145 146
		f 4 215 271 -225 -222
		mu 0 4 142 147 148 149
		f 4 -211 225 226 246
		mu 0 4 132 131 150 151
		f 4 -215 220 227 262
		mu 0 4 152 126 146 153
		f 4 222 240 276 -229
		mu 0 4 146 145 154 155
		f 4 224 254 287 -230
		mu 0 4 149 148 156 157
		f 4 -227 233 282 281
		mu 0 4 151 150 158 159
		f 4 -228 228 278 277
		mu 0 4 153 146 155 160
		f 4 236 221 -238 -239
		mu 0 4 125 142 149 145
		f 4 -241 237 229 274
		mu 0 4 154 145 149 157
		f 4 -243 239 232 256
		mu 0 4 129 128 161 162
		f 4 -244 -282 284 -232
		mu 0 4 163 151 159 164
		f 4 -246 -247 243 -224
		mu 0 4 165 132 151 163
		f 4 -249 245 217 -248
		mu 0 4 133 132 165 166
		f 4 -266 268 267 -250
		mu 0 4 137 136 167 168
		f 4 -252 249 213 -237
		mu 0 4 125 124 139 142
		f 4 252 231 286 -255
		mu 0 4 148 163 164 156
		f 4 -256 -257 253 -242
		mu 0 4 169 129 162 170
		f 4 -259 255 -235 -258
		mu 0 4 130 129 169 171
		f 4 -260 -278 280 -234
		mu 0 4 150 153 160 158
		f 4 -262 -263 259 -226
		mu 0 4 131 152 153 150
		f 4 218 -265 261 216
		mu 0 4 172 143 144 173
		f 4 211 250 -267 -219
		mu 0 4 134 133 136 135
		f 4 -269 -251 247 219
		mu 0 4 167 136 133 166
		f 4 -271 -220 -218 -270
		mu 0 4 141 140 174 175
		f 4 -272 269 223 -253
		mu 0 4 148 147 165 163
		f 4 -274 -275 272 -240
		mu 0 4 128 154 157 161
		f 4 -277 273 -231 -276
		mu 0 4 155 154 128 127
		f 4 -279 275 235 260
		mu 0 4 160 155 127 130
		f 4 -281 -261 257 -280
		mu 0 4 158 160 130 171
		f 4 -283 279 234 244
		mu 0 4 159 158 171 169
		f 4 -285 -245 241 -284
		mu 0 4 164 159 169 170
		f 4 -287 283 -254 -286
		mu 0 4 156 164 170 162
		f 4 -288 285 -233 -273
		mu 0 4 157 156 162 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83C42B06-4204-A86A-552C-C093F11BF620";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8235B481-4612-D25A-C2D4-B292BFA3D1E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69C52640-478C-64C7-FFF6-88AEB15A063C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7C0B40E-4DA6-EE07-CFFE-63B5D22BFA27";
createNode displayLayer -n "defaultLayer";
	rename -uid "2325F6B2-4690-BC53-CDA3-31A5EE443835";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A62246C4-4C63-A6ED-94B8-0FA37F0E483B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECFB3DBA-4B05-E574-3856-A69239F70FF5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECE600C0-4FBE-0A2A-0C2C-268FEB29CB00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 683\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1891\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFCC9FB3-41E2-6935-0BE8-0DA1DD1116A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "CD711176-4935-9504-C442-6FA43D46C43D";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "hammerremodel.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammerremodel.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hammerremodel.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer remodel.ma
