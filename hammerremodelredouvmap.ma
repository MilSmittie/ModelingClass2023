//Maya ASCII 2023 scene
//Name: hammerremodelredouvmap.ma
//Last modified: Mon, Feb 06, 2023 02:30:31 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5B680C6E-43BF-568D-A584-628E53042392";
createNode transform -s -n "persp";
	rename -uid "CB157A88-4A1B-AFD4-C4BC-3D9DC67B5173";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4581780789797489e-15 7.2914530911783526 3.2875283750634652 ;
	setAttr ".rpt" -type "double3" -3.8663090097492091e-17 -4.3566212167959893e-16 3.8297194888513901e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DEC92CD-4F79-C67F-E362-A1ADBFE2324A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 3.2875283750634652;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8819765694561923e-15 18.520290851593018 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10B55FED-442E-50A8-131D-4684471C25C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD20CF39-4330-D227-4B81-0D9313721B03";
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
	rename -uid "BDA1E2BD-464D-E26E-9127-0D988299AFA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59E23862-4833-E709-3534-B3A3AA3CBCA6";
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
	rename -uid "98825F31-42AB-968D-0A4B-A48E899A852C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA4BFECA-4669-4558-EC6A-AC9745BAB4C5";
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
createNode transform -n "Hammermesh";
	rename -uid "54838C75-4E0F-0554-9AA9-5FA46D6FF104";
	setAttr ".rp" -type "double3" 0 7.2914529345105832 0 ;
	setAttr ".sp" -type "double3" 0 7.2914529345105832 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "CD63CF18-4AC2-9E44-2366-5F8703A0619D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87443113327026367 0.8484988808631897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "AA0475A2-45B6-260A-478E-44935EB37194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[30]" "e[32]" "e[34:35]" "e[41]" "e[43]" "e[60]" "e[62]" "e[92]" "e[95]" "e[102:103]" "e[217]" "e[219]" "e[290]" "e[292]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[36]" "f[50]" "f[135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[26]" "f[37:38]" "f[51]" "f[111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[39]" "f[48]" "f[122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[25]" "f[53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[100:110]" "f[123:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[27]" "f[52]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:98]" "f[112:121]" "f[136:143]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:24]" "f[28:35]" "f[40:47]" "f[49]" "f[99]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375
		 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.5
		 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625
		 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.4961645 1.61162734 0.46274409 0.4961645 1.61162734 0.46274409
		 -0.4961645 6.89610481 0.46274409 0.4961645 6.89610481 0.46274409 -0.4961645 6.89610481 -0.46274409
		 0.4961645 6.89610481 -0.46274409 -0.4961645 1.61162734 -0.46274409 0.4961645 1.61162734 -0.46274409
		 -0.4961645 6.89610481 0.46274409 0.4961645 6.89610481 0.46274409 0.4961645 6.89610481 -0.46274409
		 -0.4961645 6.89610481 -0.46274409 -0.31347579 7.11705828 0.28605983 0.31347579 7.11705828 0.28605983
		 0.31347579 7.11705828 -0.28605983 -0.31347579 7.11705828 -0.28605983 -0.27296281 11.012158394 0.20486844
		 0.27296281 11.012158394 0.20486844 0.27296281 11.012158394 -0.20486844 -0.27296281 11.012158394 -0.20486844
		 0.58455902 6.89610481 0 0.58455902 6.89610481 0 0.33770341 7.11705828 0 0.29026335 11.012158394 0
		 -0.29026335 11.012158394 0 -0.33770341 7.11705828 0 -0.58455902 6.89610481 0 -0.58455902 6.89610481 0
		 -0.58455902 1.61162734 0 0.58455902 1.61162734 0 0 6.89610481 0.58214486 0 6.89610481 0.58214486
		 0 7.11705828 0.35987127 0 11.012158394 0.25773022 0 11.012158394 -0.25773022 0 7.11705828 -0.35987127
		 0 6.89610481 -0.58214486 0 6.89610481 -0.58214486 0 1.61162734 -0.58214486 0 1.61162734 0
		 0 1.61162734 0.58214486 0 10.77850151 0.12648277 -0.20924957 10.77850151 0.10054053
		 -0.21776472 10.77850151 0 -0.20924957 10.77850151 -0.10054053 0 10.77850151 -0.12648277
		 0.20924957 10.77850151 -0.10054053 0.21776472 10.77850151 0 0.20924957 10.77850151 0.10054053
		 -0.48044586 11.48787785 0.48044586 0.48044586 11.48787785 0.48044586 -0.48044586 12.44876957 0.48044586
		 0.48044586 12.44876957 0.48044586 -0.48044586 12.44876957 -0.48044586 0.48044586 12.44876957 -0.48044586
		 -0.48044586 11.48787785 -0.48044586 0.48044586 11.48787785 -0.48044586 0.48044586 11.48787785 -0.48044586
		 0.48044586 11.48787785 0.48044586 0.48044586 12.44876957 -0.48044586 0.48044586 12.44876957 0.48044586
		 -0.48044586 11.48787785 -0.48044586 -0.48044586 11.48787785 0.48044586 -0.48044586 12.44876957 0.48044586
		 -0.48044586 12.44876957 -0.48044586 1.021717429 11.57825279 -0.39007092 1.021717429 11.57825279 0.39007092
		 1.021717429 12.35839462 -0.39007092 1.021717429 12.35839462 0.39007092 -1.021717429 11.57825279 -0.39007092
		 -1.021717429 11.57825279 0.39007092 -1.021717429 12.35839462 0.39007092 -1.021717429 12.35839462 -0.39007092
		 1.5027957 11.57825279 -0.39007092 1.5027957 11.57825279 0.39007092 1.5027957 12.35839462 -0.39007092
		 1.5027957 12.35839462 0.39007092 -1.5027957 11.57825279 -0.39007092 -1.5027957 11.57825279 0.39007092
		 -1.5027957 12.35839462 0.39007092 -1.5027957 12.35839462 -0.39007092 1.66651785 11.15673542 -0.81158829
		 1.66651785 11.15673542 0.81158829 1.66651785 12.77991199 -0.81158829 1.66651785 12.77991199 0.81158829
		 -1.66651785 11.15673542 -0.81158829 -1.66651785 11.15673542 0.81158829 -1.66651785 12.77991199 0.81158829
		 -1.66651785 12.77991199 -0.81158829 2.94879985 11.15673542 -0.81158829 2.94879985 11.15673542 0.81158829
		 2.94879985 12.77991199 -0.81158829 2.94879985 12.77991199 0.81158829 -2.94879985 11.15673542 -0.81158829
		 -2.94879985 11.15673542 0.81158829 -2.94879985 12.77991199 0.81158829 -2.94879985 12.77991199 -0.81158829
		 2.94879985 12.97127914 0 1.66651785 12.97127914 0 1.5027957 12.45037079 0 1.021717429 12.45037079 0
		 0.48044586 12.56205559 0 0.48044586 12.56205559 0 -0.48044586 12.56205559 0 -0.48044586 12.56205559 0
		 -1.021717429 12.45037079 0 -1.5027957 12.45037079 0 -1.66651785 12.97127914 0 -2.94879985 12.97127914 0
		 -2.94879985 10.96536827 0 -1.66651785 10.96536827 0 -1.5027957 11.48627663 0 -1.021717429 11.48627663 0
		 -0.48044586 11.37459183 0 -0.48044586 11.37459183 0 0.48044586 11.37459183 0 0.48044586 11.37459183 0
		 1.021717429 11.48627663 0 1.5027957 11.48627663 0 1.66651785 10.96536827 0 2.94879985 10.96536827 0
		 1.66651785 11.96832371 0.90542489 1.5027957 11.96832371 0.43517125 1.021717429 11.96832371 0.43517125
		 0.48044586 11.96832371 0.53599542 0.48044586 11.96832371 0.53599542 -0.48044586 11.96832371 0.53599542
		 -0.48044586 11.96832371 0.53599542 -1.021717429 11.96832371 0.43517125 -1.5027957 11.96832371 0.43517125
		 -1.66651785 11.96832371 0.90542489 -2.94879985 11.96832371 0.90542489 -2.94879985 11.96832371 0
		 -2.94879985 11.96832371 -0.90542489 -1.66651785 11.96832371 -0.90542489 -1.5027957 11.96832371 -0.43517125
		 -1.021717429 11.96832371 -0.43517125 -0.48044586 11.96832371 -0.53599542 -0.48044586 11.96832371 -0.53599542
		 0.48044586 11.96832371 -0.53599542 0.48044586 11.96832371 -0.53599542 1.021717429 11.96832371 -0.43517125
		 1.5027957 11.96832371 -0.43517125 1.66651785 11.96832371 -0.90542489 2.94879985 11.96832371 -0.90542489
		 2.94879985 11.96832371 0 2.94879985 11.96832371 0.90542489 0 12.49192047 0.52359664
		 0 12.61538124 0 0 12.49192047 -0.52359664 0 11.96832371 -0.58413535 0 11.44472599 -0.52359664
		 0 11.44472599 0.52359664 0 11.96832371 0.58413535;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 40 0 2 30 0 4 37 0 6 38 0 0 2 0 1 3 0 2 27 0 3 20 0
		 4 6 0 5 7 0 6 28 0 7 29 0 2 8 0 3 9 0 8 31 0 5 10 0 9 21 0 4 11 0 11 36 0 8 26 0
		 8 12 0 9 13 0 12 32 0 10 14 0 13 22 0 11 15 0 15 35 0 12 25 0 12 42 0 13 48 0 16 33 0
		 14 46 0 17 23 0 15 44 0 19 34 0 16 24 0 20 5 0 21 10 0 20 21 0 22 14 0 21 22 1 23 18 0
		 22 47 1 24 19 0 25 15 0 24 43 1 26 11 0 25 26 1 27 4 0 26 27 0 28 0 0 27 28 1 29 1 0
		 28 39 1 29 20 1 30 3 0 31 9 0 30 31 0 32 13 0 31 32 1 33 17 0 32 41 1 34 18 0 35 14 0
		 34 45 1 36 10 0 35 36 1 37 5 0 36 37 0 38 7 0 37 38 1 39 29 1 38 39 1 40 1 0 39 40 1
		 40 30 1 41 33 1 42 16 0 41 42 1 43 25 1 42 43 1 44 19 0 43 44 1 45 35 1 44 45 1 46 18 0
		 45 46 1 47 23 1 46 47 1 48 17 0 47 48 1 48 41 1 49 152 0 51 147 0 53 149 0 55 151 0
		 49 126 0 50 125 0 51 103 0 52 102 0 53 138 0 54 139 0 55 114 0 56 115 0 56 57 0 50 58 0
		 57 116 0 54 59 0 59 140 0 52 60 0 60 101 0 58 124 0 55 61 0 49 62 0 61 113 0 51 63 0
		 62 127 0 53 64 0 63 104 0 64 137 0 57 65 0 58 66 0 65 117 1 59 67 0 67 141 1 60 68 0
		 68 100 1 66 123 1 61 69 0 62 70 0 69 112 1 63 71 0 70 128 1 64 72 0 71 105 1 72 136 1
		 65 73 0 66 74 0 73 118 1 67 75 0 75 142 1 68 76 0 76 99 1 74 122 1 69 77 0 70 78 0
		 77 111 1 71 79 0 78 129 1 72 80 0 79 106 1 80 135 1 73 81 0 74 82 0 81 119 0 75 83 0
		 83 143 0 76 84 0 84 98 0 82 121 0 77 85 0 78 86 0 85 110 0 79 87 0 86 130 0 80 88 0;
	setAttr ".ed[166:295]" 87 107 0 88 134 0 81 89 0 82 90 0 89 120 0 83 91 0 91 144 0
		 84 92 0 92 97 0 90 146 0 85 93 0 86 94 0 93 109 0 87 95 0 94 131 0 88 96 0 95 108 0
		 96 133 0 97 91 0 98 83 0 97 98 1 99 75 1 98 99 1 100 67 1 99 100 1 101 59 0 100 101 1
		 102 54 0 101 102 0 103 53 0 102 148 1 104 64 0 103 104 0 105 72 1 104 105 1 106 80 1
		 105 106 1 107 88 0 106 107 1 108 96 0 107 108 1 109 94 0 108 132 1 110 86 0 109 110 1
		 111 78 1 110 111 1 112 70 1 111 112 1 113 62 0 112 113 1 114 49 0 113 114 0 115 50 0
		 116 58 0 115 116 0 117 66 1 116 117 1 118 74 1 117 118 1 119 82 0 118 119 1 120 90 0
		 119 120 1 120 145 1 121 84 0 122 76 1 121 122 1 123 68 1 122 123 1 124 60 0 123 124 1
		 125 52 0 124 125 0 126 51 0 125 153 1 127 63 0 126 127 0 128 71 1 127 128 1 129 79 1
		 128 129 1 130 87 0 129 130 1 131 95 0 130 131 1 132 109 1 131 132 1 133 93 0 132 133 1
		 134 85 0 133 134 1 135 77 1 134 135 1 136 69 1 135 136 1 137 61 0 136 137 1 138 55 0
		 137 138 0 139 56 0 138 150 1 140 57 0 139 140 0 141 65 1 140 141 1 142 73 1 141 142 1
		 143 81 0 142 143 1 144 89 0 143 144 1 145 97 1 144 145 1 146 92 0 145 146 1 146 121 1
		 147 52 0 148 103 1 147 148 1 149 54 0 148 149 1 150 139 1 149 150 1 151 56 0 150 151 1
		 152 50 0 153 126 1 152 153 1 153 147 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 75 -2 -5
		mu 0 4 0 50 40 2
		f 4 2 70 -4 -9
		mu 0 4 4 47 48 6
		f 4 53 74 -1 -51
		mu 0 4 37 49 51 8
		f 4 -53 54 -8 -6
		mu 0 4 1 39 27 3
		f 4 50 4 6 51
		mu 0 4 36 0 2 34
		f 4 1 57 -15 -13
		mu 0 4 2 40 41 14
		f 4 7 38 -17 -14
		mu 0 4 3 26 28 15
		f 4 -3 17 18 68
		mu 0 4 47 4 17 46
		f 4 -7 12 19 49
		mu 0 4 35 2 14 33
		f 4 14 59 -23 -21
		mu 0 4 14 41 42 18
		f 4 16 40 -25 -22
		mu 0 4 15 28 29 19
		f 4 -19 25 26 66
		mu 0 4 46 17 21 45
		f 4 -20 20 27 47
		mu 0 4 33 14 18 32
		f 4 22 61 78 -29
		mu 0 4 18 42 52 53
		f 4 24 42 90 -30
		mu 0 4 19 29 58 59
		f 4 -27 33 84 83
		mu 0 4 45 21 55 56
		f 4 -28 28 80 79
		mu 0 4 32 18 53 54
		f 4 36 15 -38 -39
		mu 0 4 26 5 16 28
		f 4 -41 37 23 -40
		mu 0 4 29 28 16 20
		f 4 -43 39 31 88
		mu 0 4 58 29 20 57
		f 4 -45 -80 82 -34
		mu 0 4 21 32 54 55
		f 4 -47 -48 44 -26
		mu 0 4 17 33 32 21
		f 4 -49 -50 46 -18
		mu 0 4 4 35 33 17
		f 4 10 -52 48 8
		mu 0 4 12 36 34 13
		f 4 3 72 -54 -11
		mu 0 4 6 48 49 37
		f 4 -55 -12 -10 -37
		mu 0 4 27 39 10 11
		f 4 55 13 -57 -58
		mu 0 4 40 3 15 41
		f 4 -60 56 21 -59
		mu 0 4 42 41 15 19
		f 4 91 -62 58 29
		mu 0 4 59 52 42 19
		f 4 -64 -84 86 -32
		mu 0 4 20 45 56 57
		f 4 -66 -67 63 -24
		mu 0 4 16 46 45 20
		f 4 -68 -69 65 -16
		mu 0 4 5 47 46 16
		f 4 -71 67 9 -70
		mu 0 4 48 47 5 7
		f 4 -73 69 11 -72
		mu 0 4 49 48 7 38
		f 4 -75 71 52 -74
		mu 0 4 51 49 38 9
		f 4 -76 73 5 -56
		mu 0 4 40 50 1 3
		f 4 -79 76 -31 -78
		mu 0 4 53 52 43 22
		f 4 -81 77 35 45
		mu 0 4 54 53 22 31
		f 4 -83 -46 43 -82
		mu 0 4 55 54 31 25
		f 4 -85 81 34 64
		mu 0 4 56 55 25 44
		f 4 -87 -65 62 -86
		mu 0 4 57 56 44 24
		f 4 -88 -89 85 -42
		mu 0 4 30 58 57 24
		f 4 -91 87 -33 -90
		mu 0 4 59 58 30 23
		f 4 -77 -92 89 -61
		mu 0 4 43 52 59 23
		f 4 92 294 293 -97
		mu 0 4 60 61 62 63
		f 4 93 285 284 -99
		mu 0 4 64 65 66 67
		f 4 267 291 -96 -265
		mu 0 4 68 69 70 71
		f 4 -229 230 281 -176
		mu 0 4 72 73 74 75
		f 4 207 180 253 252
		mu 0 4 76 77 78 79
		f 4 -220 221 220 -106
		mu 0 4 80 81 82 83
		f 4 -267 269 268 -105
		mu 0 4 84 85 86 87
		f 4 -100 109 110 194
		mu 0 4 88 89 90 91
		f 4 -98 105 111 239
		mu 0 4 92 80 83 93
		f 4 217 113 -216 218
		mu 0 4 94 60 95 96
		f 4 96 243 -117 -114
		mu 0 4 60 63 97 95
		f 4 98 198 -119 -116
		mu 0 4 64 98 99 100
		f 4 264 112 -263 265
		mu 0 4 101 102 103 104
		f 4 -221 223 222 -122
		mu 0 4 83 82 105 106
		f 4 -269 271 270 -121
		mu 0 4 87 86 107 108
		f 4 -111 125 126 192
		mu 0 4 91 90 109 110
		f 4 -112 121 127 237
		mu 0 4 93 83 106 111
		f 4 215 129 -214 216
		mu 0 4 96 95 112 113
		f 4 116 245 -133 -130
		mu 0 4 95 97 114 112
		f 4 118 200 -135 -132
		mu 0 4 100 99 115 116
		f 4 262 128 -261 263
		mu 0 4 104 103 117 118
		f 4 -223 225 224 -138
		mu 0 4 106 105 119 120
		f 4 -271 273 272 -137
		mu 0 4 108 107 121 122
		f 4 -127 141 142 190
		mu 0 4 110 109 123 124
		f 4 -128 137 143 235
		mu 0 4 111 106 120 125
		f 4 213 145 -212 214
		mu 0 4 113 112 126 127
		f 4 132 247 -149 -146
		mu 0 4 112 114 128 126
		f 4 134 202 -151 -148
		mu 0 4 116 115 129 130
		f 4 260 144 -259 261
		mu 0 4 118 117 131 132
		f 4 -225 227 226 -154
		mu 0 4 120 119 133 134
		f 4 -273 275 274 -153
		mu 0 4 122 121 135 136
		f 4 -143 157 158 188
		mu 0 4 124 123 137 138
		f 4 -144 153 159 233
		mu 0 4 125 120 134 139
		f 4 211 161 -210 212
		mu 0 4 127 126 140 141
		f 4 148 249 -165 -162
		mu 0 4 126 128 142 140
		f 4 150 204 -167 -164
		mu 0 4 130 129 143 144
		f 4 258 160 -257 259
		mu 0 4 132 131 145 146
		f 4 -227 229 228 -170
		mu 0 4 134 133 73 72
		f 4 -275 277 276 -169
		mu 0 4 136 135 147 148
		f 4 -159 173 174 186
		mu 0 4 138 137 149 150
		f 4 282 -160 169 175
		mu 0 4 75 139 134 72
		f 4 209 177 -208 210
		mu 0 4 141 140 77 76
		f 4 164 251 -181 -178
		mu 0 4 140 142 78 77
		f 4 166 206 -183 -180
		mu 0 4 144 143 151 152
		f 4 256 176 -255 257
		mu 0 4 146 145 153 154
		f 4 -186 -187 184 -172
		mu 0 4 155 138 150 156
		f 4 -188 -189 185 -156
		mu 0 4 157 124 138 155
		f 4 -190 -191 187 -140
		mu 0 4 158 110 124 157
		f 4 -192 -193 189 -124
		mu 0 4 159 91 110 158
		f 4 -194 -195 191 -108
		mu 0 4 160 88 91 159
		f 4 -285 287 -95 -196
		mu 0 4 67 66 161 162
		f 4 -199 195 117 -198
		mu 0 4 99 98 163 164
		f 4 -201 197 133 -200
		mu 0 4 115 99 164 165
		f 4 -203 199 149 -202
		mu 0 4 129 115 165 166
		f 4 -205 201 165 -204
		mu 0 4 143 129 166 167
		f 4 -207 203 181 -206
		mu 0 4 151 143 167 168
		f 4 178 -253 255 254
		mu 0 4 153 76 79 154
		f 4 162 -211 -179 -177
		mu 0 4 145 141 76 153
		f 4 146 -213 -163 -161
		mu 0 4 131 127 141 145
		f 4 130 -215 -147 -145
		mu 0 4 117 113 127 131
		f 4 114 -217 -131 -129
		mu 0 4 103 96 113 117
		f 4 102 -219 -115 -113
		mu 0 4 102 94 96 103
		f 4 -222 -104 104 106
		mu 0 4 82 81 84 87
		f 4 -224 -107 120 122
		mu 0 4 105 82 87 108
		f 4 -226 -123 136 138
		mu 0 4 119 105 108 122
		f 4 -228 -139 152 154
		mu 0 4 133 119 122 136
		f 4 -230 -155 168 170
		mu 0 4 73 133 136 148
		f 4 -231 -171 -277 279
		mu 0 4 74 73 148 147
		f 4 -233 -234 231 -158
		mu 0 4 123 125 139 137
		f 4 -235 -236 232 -142
		mu 0 4 109 111 125 123
		f 4 -237 -238 234 -126
		mu 0 4 90 93 111 109
		f 4 -239 -240 236 -110
		mu 0 4 89 92 93 90
		f 4 -294 295 -94 -241
		mu 0 4 63 62 65 64
		f 4 -244 240 115 -243
		mu 0 4 97 63 64 100
		f 4 -246 242 131 -245
		mu 0 4 114 97 100 116
		f 4 -248 244 147 -247
		mu 0 4 128 114 116 130
		f 4 -250 246 163 -249
		mu 0 4 142 128 130 144
		f 4 -252 248 179 -251
		mu 0 4 78 142 144 152
		f 4 -254 250 182 208
		mu 0 4 79 78 152 151
		f 4 -256 -209 205 183
		mu 0 4 154 79 151 168
		f 4 167 -258 -184 -182
		mu 0 4 167 146 154 168
		f 4 151 -260 -168 -166
		mu 0 4 166 132 146 167
		f 4 135 -262 -152 -150
		mu 0 4 165 118 132 166
		f 4 119 -264 -136 -134
		mu 0 4 164 104 118 165
		f 4 100 -266 -120 -118
		mu 0 4 163 101 104 164
		f 4 94 289 -268 -101
		mu 0 4 162 161 69 68
		f 4 -270 -102 107 108
		mu 0 4 86 85 160 159
		f 4 -272 -109 123 124
		mu 0 4 107 86 159 158
		f 4 -274 -125 139 140
		mu 0 4 121 107 158 157
		f 4 -276 -141 155 156
		mu 0 4 135 121 157 155
		f 4 -278 -157 171 172
		mu 0 4 147 135 155 156
		f 4 -279 -280 -173 -185
		mu 0 4 150 74 147 156
		f 4 -282 278 -175 -281
		mu 0 4 75 74 150 149
		f 4 -232 -283 280 -174
		mu 0 4 137 139 75 149
		f 4 283 99 196 -286
		mu 0 4 65 89 169 66
		f 4 -288 -197 193 -287
		mu 0 4 161 66 169 170
		f 4 -290 286 101 -289
		mu 0 4 69 161 170 171
		f 4 -292 288 266 -291
		mu 0 4 70 69 171 172
		f 4 -295 292 97 241
		mu 0 4 62 61 80 92
		f 4 -296 -242 238 -284
		mu 0 4 65 62 92 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "3A2865B8-4BDB-5620-EA8A-70AB5F604FD8";
	setAttr ".t" -type "double3" -3.4581780789797489e-15 7.2914530911783526 3.2875283750634652 ;
	setAttr ".rpt" -type "double3" -3.8663090097492091e-17 -4.3566212167959893e-16 3.8297194888513901e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "89DFEF23-43C4-3438-ADA6-E984425C010C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 3.2875283750634652;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8819765694561923e-15 18.520290851593018 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "EAF33400-439D-F01A-F925-9D9F3C9524A0";
	setAttr ".t" -type "double3" 0.051913652055845638 13.018499417000555 -21.42756424718349 ;
	setAttr ".r" -type "double3" -13.200000000015361 -539.99999999992667 0 ;
	setAttr ".rpt" -type "double3" -3.8663090097492091e-17 -4.3566212167959893e-16 3.8297194888513901e-16 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "10B0901E-40DB-F4B2-BA44-C0A98F8A101C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 21.721051285892642;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8819765694561923e-15 18.520290851593018 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B3F02BB-40EA-3F75-258B-BCBEB0C2B420";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF61085C-4377-F0A4-D9F6-1B826589B7E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91B59EB9-4A57-AA13-A7F7-30A87EF38F4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "99CE0C53-445C-C990-F2F5-4098ACF1CC21";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCF61B0E-47A2-C032-DC14-A795A7BAAAA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A33735BE-400F-7F76-03F4-12A8353177E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87802593-4E0F-A97E-EE83-238E2E32E984";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "911C6A73-4432-E8B8-F4F5-02945DD29C8C";
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[41]" "e[60]" "e[62]" "e[103]" "e[219]" "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 151;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CB3DD39B-4073-245F-F51A-1281AC2D3C9B";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[34:35]" "e[43]" "e[92]" "e[95]" "e[102]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode lambert -n "hammermaterial";
	rename -uid "7936AD7A-4126-5231-2012-D9A3D466ED37";
	setAttr ".c" -type "float3" 0.82521492 0.82521492 0.82521492 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0D8BD486-4288-8B58-9826-34AFECF60F23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAAE3C9B-4EBB-BCDB-FBA0-B7B909DEBE3F";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BB2D21E4-4D6D-0A90-585F-F9A5CACAB9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "99F1AEC1-464D-FBA4-50C4-12B9E01EB5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.2914529034471878 0 ;
	setAttr ".ps" -type "double2" 11.361246008683304 11.359651445403811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8E76E059-4A04-E666-E43A-D58D4997A2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[38]" "e[40]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[71]" "e[79]" "e[87]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229:230]" "e[252]" "e[278]" "e[284]" "e[299]" "e[302]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BB7FC854-474F-F7DD-941A-67994181188F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[208]" "e[230]" "e[252]" "e[278]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F6A256ED-4A46-2B0D-C10A-E1972834CEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:184]" "e[205]" "e[207]" "e[228]" "e[250]" "e[254]" "e[276]" "e[280]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "82096615-4B3A-76BC-0C20-36B6BF782110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[71]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "27C475D4-46DC-EA63-426E-59BFCBC7C1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[50]" "e[52]" "e[69]" "e[73]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BACCDB7D-40D6-8DF3-702B-77BB50F99A6A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.65010726 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.4151173 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.6501072 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.65010726 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "89D4B113-46B0-1B0B-B233-B5A7D7667318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47:48]" "f[100]" "f[111]" "f[122:123]" "f[135:136]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6F7E0E27-4E79-B3DB-0B68-039276F5722E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47:48]" "f[100]" "f[111]" "f[122:123]" "f[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.96832356490488 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8108497454425481 2.0059104979507563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3D503F68-4C99-A69E-81D8-1CB9168D95AA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.4979853 1.0966036 ;
	setAttr ".uvtk[198]" -type "float2" 0.123974 1.1762173 ;
	setAttr ".uvtk[199]" -type "float2" 0.123974 0.75896233 ;
	setAttr ".uvtk[200]" -type "float2" 0.54122889 0.75896233 ;
	setAttr ".uvtk[201]" -type "float2" 0.41123053 1.1762173 ;
	setAttr ".uvtk[202]" -type "float2" 0.78524196 1.0966036 ;
	setAttr ".uvtk[203]" -type "float2" 0.82848549 0.75896233 ;
	setAttr ".uvtk[204]" -type "float2" 0.41123053 0.75896233 ;
	setAttr ".uvtk[205]" -type "float2" 0.037219241 1.0966036 ;
	setAttr ".uvtk[206]" -type "float2" -0.0060242862 0.75896233 ;
	setAttr ".uvtk[207]" -type "float2" -0.25003743 1.0966036 ;
	setAttr ".uvtk[208]" -type "float2" -0.29328096 0.75896233 ;
	setAttr ".uvtk[209]" -type "float2" 0.78524196 0.42132106 ;
	setAttr ".uvtk[210]" -type "float2" 0.41123053 0.34170762 ;
	setAttr ".uvtk[211]" -type "float2" 0.037219241 0.42132106 ;
	setAttr ".uvtk[212]" -type "float2" 0.123974 0.34170762 ;
	setAttr ".uvtk[213]" -type "float2" -0.25003743 0.42132106 ;
	setAttr ".uvtk[214]" -type "float2" 0.4979853 0.42132106 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1F2F5B0C-4E66-97D6-5498-4C8653FCA76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[24]" "f[33:34]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "9C6B309C-4A26-6358-2FC3-2BAE6FFCF82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[1]" "f[7]" "f[11]" "f[15]" "f[17:23]" "f[25]" "f[29:32]" "f[38:41]" "f[46]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[80]" "f[82]" "f[88:99]" "f[101:110]" "f[124:134]" "f[139:141]" "f[146:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "A6376C2A-40DF-7F52-377A-218470314635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[100]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.91123062369999996;
	setAttr ".pv" 1.258962452;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "22735A33-47C5-4D05-19A1-36A13BC10C68";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.47601581 -0.34264156 ;
	setAttr ".uvtk[189]" -type "float2" -0.47262233 -0.34747729 ;
	setAttr ".uvtk[190]" -type "float2" -0.46823224 -0.34275702 ;
	setAttr ".uvtk[191]" -type "float2" -0.47295254 -0.3383669 ;
	setAttr ".uvtk[198]" -type "float2" -0.46755356 -0.35051176 ;
	setAttr ".uvtk[199]" -type "float2" -0.46351194 -0.34714708 ;
	setAttr ".uvtk[203]" -type "float2" -0.46384212 -0.33803669 ;
	setAttr ".uvtk[204]" -type "float2" -0.46044862 -0.34287241 ;
	setAttr ".uvtk[205]" -type "float2" -0.46891087 -0.33500215 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0A783104-4F4D-D81F-64D2-00A0E18AE582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "398FC131-45D5-6BD6-DE13-28ABC51D00B7";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[5]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[9]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[12]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[14]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[15]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[16]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[19]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[21]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[22]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[28]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[29]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[30]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[31]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[32]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[33]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[34]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[38]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[39]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[40]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[41]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[49]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[51]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[52]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[53]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[54]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[59]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[61]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[62]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[63]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[64]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[65]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[68]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[71]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[73]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[75]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[77]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[78]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[79]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[81]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[82]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[84]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[87]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[89]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[91]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[92]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[93]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[95]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[96]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[98]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[101]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[103]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[105]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[106]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[107]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[109]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[110]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[112]" -type "float2" -0.38929471 0.006179234 ;
	setAttr ".uvtk[115]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[117]" -type "float2" -0.38929471 0.006179234 ;
	setAttr ".uvtk[119]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[120]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[121]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[123]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[124]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[125]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[126]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[127]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[128]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[129]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[130]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[131]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[132]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[133]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[134]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[135]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[136]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[139]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[141]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[159]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[161]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[162]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[167]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[168]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[171]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[174]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[176]" -type "float2" -0.38929471 0.006179234 ;
	setAttr ".uvtk[178]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[180]" -type "float2" -0.38929471 0.006179234 ;
	setAttr ".uvtk[181]" -type "float2" -0.38929471 0.006179281 ;
	setAttr ".uvtk[182]" -type "float2" -0.38929471 0.006179281 ;
	setAttr ".uvtk[184]" -type "float2" -0.38929471 0.006179281 ;
	setAttr ".uvtk[185]" -type "float2" -0.38929471 0.006179281 ;
	setAttr ".uvtk[187]" -type "float2" -0.38929471 0.006179281 ;
	setAttr ".uvtk[188]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[189]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[190]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[191]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[192]" -type "float2" -0.10977176 -0.34747738 ;
	setAttr ".uvtk[193]" -type "float2" -0.10470298 -0.35051179 ;
	setAttr ".uvtk[194]" -type "float2" -0.10066131 -0.34714705 ;
	setAttr ".uvtk[195]" -type "float2" -0.10538164 -0.34275699 ;
	setAttr ".uvtk[196]" -type "float2" -0.11316529 -0.34264153 ;
	setAttr ".uvtk[197]" -type "float2" -0.11010203 -0.33836693 ;
	setAttr ".uvtk[198]" -type "float2" -0.38929471 0.0061792936 ;
	setAttr ".uvtk[199]" -type "float2" -0.097598046 -0.34287244 ;
	setAttr ".uvtk[200]" -type "float2" -0.10099158 -0.33803666 ;
	setAttr ".uvtk[201]" -type "float2" -0.10606036 -0.33500218 ;
	setAttr ".uvtk[202]" -type "float2" -0.38929471 0.006179234 ;
	setAttr ".uvtk[203]" -type "float2" -0.38929471 0.006179234 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6B93B938-41F2-DC3D-8AA6-C29D3074D5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "10FC8E0E-4667-4208-140A-3593E6A834D7";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" -0.82098734 0.88303715 -0.90188527
		 0.88237113 -0.89479071 0.020634115 -0.81389284 0.021300137 0.63287705 -0.030980006
		 0.63959056 -0.030980006 -0.98278302 0.88170511 -0.99010134 0.01984936 -0.97568852
		 0.019968092 0.63168108 -0.030980006 -0.89479071 0.020634115 -0.81389284 0.021300137
		 0.64750004 -0.030980006 -0.97568852 0.019968092 0.63287705 -0.030980006 0.63959056
		 -0.030980006 0.63168108 -0.030980006 -0.89449406 -0.015396707 -0.84338331 -0.014975898
		 0.64415991 -0.033970051 -0.94560528 -0.015817516 0.63534904 -0.033970051 0.63959056
		 -0.033970051 -0.83943278 -0.014943354 -0.88957852 -0.61246628 -0.85546124 -0.61218542
		 -0.92508447 -0.61275858 -0.92369592 -0.61274713 0.63675928 -0.083518982 0.63959056
		 -0.083518982 0.63664407 -0.083518982 0.64630401 -0.030980006 0.64630401 -0.030980006
		 0.64383209 -0.033970051 0.64242184 -0.083518982 -0.88926482 -0.65056854 -0.84475935
		 -0.6502021 -0.8419385 -0.65017885 0.63589716 -0.086680889 0.63959056 -0.086680889
		 0.64328396 -0.086680889 0.64351803 -0.086680889 -0.93377072 -0.65093488 -0.81029123
		 -0.72749895 -0.88868409 -0.72110742 -0.88798112 -0.80648983 -0.80964619 -0.80584484
		 -0.80900115 -0.88419133 -0.8872782 -0.89187258 0.63959056 -0.10837668 -0.8088491
		 -0.9026646 0.63308972 -0.099620283 0.63959056 -0.099620283 0.63959056 -0.092534766
		 0.63308972 -0.093118653 -1.36986279 -0.67810291 -1.36877322 -0.81044811 -0.9669615
		 -0.72878867 -0.96711361 -0.71031547 0.64609134 -0.091585621 -0.9669615 -0.72878867
		 0.64609134 -0.093118653 0.64609134 -0.099620283 0.64609134 -0.099620283 0.64609134
		 -0.093118653 0.64609134 -0.10765499 -0.96567154 -0.88548118 -0.96567154 -0.88548118
		 0.64609134 -0.10765499 -0.96631652 -0.80713469 -0.96631652 -0.80713469 0.63308972
		 -0.091585621 -0.81029123 -0.72749895 0.63308972 -0.091585621 -0.80964619 -0.80584484
		 0.63308972 -0.10765499 -0.80900115 -0.88419133 0.63308972 -0.093118653 0.63308972
		 -0.099620283 0.65341508 -0.093096957 -1.055092335 -0.74425274 0.65341508 -0.099620283
		 0.65341508 -0.094341576 -1.054044962 -0.87147033 0.65341508 -0.10614365 -1.054568768
		 -0.80786127 -0.72191751 -0.74150974 0.62576598 -0.093096957 -0.72139382 -0.80511826
		 0.62576598 -0.10614365 -0.72087002 -0.86872733 0.62576598 -0.094341576 0.62576598
		 -0.099620283 0.65992439 -0.093096957 -1.13353062 -0.7448985 0.65992439 -0.099620283
		 0.65992439 -0.094341576 -1.13248324 -0.87211609 0.65992439 -0.10614365 -1.13300705
		 -0.80850703 -0.64347911 -0.74086398 0.61925662 -0.093096957 -0.64295554 -0.80447251
		 0.61925662 -0.10614365 -0.64243174 -0.86808157 0.61925662 -0.094341576 0.61925662
		 -0.099620283 0.66213965 -0.086047769 -1.16079068 -0.67638171 0.66213965 -0.099620283
		 0.66213965 -0.088637337 -1.15861154 -0.9410724 0.66213965 -0.1131928 -1.15970111
		 -0.80872685 -0.61735082 -0.6719076 0.61704141 -0.086047769 -0.61626124 -0.8042528
		 0.61704141 -0.1131928 -0.61517167 -0.93659836 0.61704141 -0.088637337 0.61704141
		 -0.099620283 0.67948985 -0.088637337 -1.36768365 -0.94279367 0.59969115 -0.099620283
		 0.66213965 -0.11060315 0.67948979 -0.11060315 0.65992439 -0.10489899 0.65341508 -0.10489899
		 0.64609134 -0.10612196 0.64609134 -0.10612196 0.63959056 -0.10670584 0.63308972 -0.10612196
		 0.63308972 -0.10612196 0.62576598 -0.10489899 0.61925662 -0.10489899 0.61704141 -0.11060315
		 0.63566309 -0.086680889 -0.81044328 -0.70902556 -0.93659151 -0.65095812 0.64609134
		 -0.091585621 -0.88711244 -0.91200513 0.63308972 -0.10765499 -1.1610477 -0.64517564
		 -1.13365412 -0.72990006 -1.055215836 -0.72925431 -0.96711361 -0.71031547 -0.81044328
		 -0.70902556 -0.72204089 -0.7265113 -0.64360261 -0.72586554 -0.61760783 -0.64070153
		 -0.61491477 -0.96780449 -0.64230824 -0.88307995 -0.72074652 -0.8837257 -0.8088491
		 -0.9026646 -0.96551943 -0.90395445 -0.96551943 -0.90395445 -1.05392158 -0.88646871
		 -1.13235986 -0.88711447 -1.15835476 -0.97227854 0.64253706 -0.083518982 -0.85407293
		 -0.61217397 0.63502121 -0.033970051 0.64750004 -0.030980006 -0.79948056 0.021418877
		 -0.79948056 0.021418877 -0.9495554 -0.01585 -0.99010134 0.01984936 0.67948985 -0.099620283
		 0.59969115 -0.088637337 -0.40718997 -0.80253154 -0.40609944 -0.9348771 0.67948985
		 -0.086047769 -1.37011969 -0.64689684 -0.40853596 -0.63898033 0.59969115 -0.086047769
		 -0.408279 -0.67018634 0.59969115 -0.1131928 -0.40584302 -0.96608323 0.59969115 -0.11060315
		 -1.36742675 -0.97399968 0.67948985 -0.1131928 0.63959056 0.040532626 0.64630401 0.040532626
		 -0.9971959 0.88158649 0.64750004 0.040532626 0.63168108 0.040532626 -0.80657506 0.88315576
		 0.63287705 0.040532626 0.7061969 -0.092057928 0.69455361 -0.087977037 0.69284332
		 -0.10133046 0.7061969 -0.10304081 -0.22682655 -0.66073185 -0.37489301 -0.67418331
		 -0.24610859 -0.82181364 -0.086118355 -0.70875072 -0.085027352 -0.84109551 0.68225771
		 -0.088991806 -0.26539069 -0.98289526 -0.11732435 -0.96944445 0.69113308 -0.11468399
		 0.70342898 -0.11366916;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2E5E6CCC-4B02-B6B3-922F-6B9CA3BEC28C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[24]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6116273684764471 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1691180739815779 1.164289722292442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3DDBF52E-4B67-1AAC-11B7-E887EFCC7305";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" 0.38745099 0 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.38745093 ;
	setAttr ".uvtk[205]" -type "float2" 0.32886228 0.30798283 ;
	setAttr ".uvtk[206]" -type "float2" 0.32886228 -0.30798292 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.38745099 ;
	setAttr ".uvtk[208]" -type "float2" -0.32886231 -0.30798292 ;
	setAttr ".uvtk[209]" -type "float2" -0.38745099 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.32886231 0.30798283 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9D4DFE66-4A61-5C3B-4B6D-0F928058BE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[24]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "75FAC85C-49BA-543A-F312-E5A8143515A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -0.31796408 0.41871178 ;
	setAttr ".uvtk[203]" -type "float2" -0.24789459 0.42238706 ;
	setAttr ".uvtk[204]" -type "float2" -0.25156987 0.49245653 ;
	setAttr ".uvtk[205]" -type "float2" -0.31028989 0.47496536 ;
	setAttr ".uvtk[206]" -type "float2" -0.304447 0.36356962 ;
	setAttr ".uvtk[207]" -type "float2" -0.24421933 0.35231751 ;
	setAttr ".uvtk[208]" -type "float2" -0.18549928 0.36980861 ;
	setAttr ".uvtk[209]" -type "float2" -0.17782509 0.42606229 ;
	setAttr ".uvtk[210]" -type "float2" -0.19134218 0.48120436 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CF21C4DD-4ED3-554F-F262-5282ACD23D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63CE3A84-4FC9-6515-13A1-658884151A01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 488\n            -height 413\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 488\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 488\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -docTag \"RADRENDER\" \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E24C873-4328-C7FC-47DC-C884949D4346";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSewMove3.out" "HammermeshShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "hammermaterial.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermaterial.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV3.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammerremodelredouvmap.ma
