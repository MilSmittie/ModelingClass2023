//Maya ASCII 2023 scene
//Name: hammerremodelredouvmap.ma
//Last modified: Tue, Feb 07, 2023 09:45:14 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7CEF1652-4F14-AF82-D763-13973AC211F7";
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammermesh";
	rename -uid "54838C75-4E0F-0554-9AA9-5FA46D6FF104";
	setAttr ".rp" -type "double3" 0 7.2914529345105823 0 ;
	setAttr ".sp" -type "double3" 0 7.2914529345105823 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "CD63CF18-4AC2-9E44-2366-5F8703A0619D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45808581592021846 0.18942685156321049 ;
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
	setAttr ".t" -type "double3" -0.381674637142979 14.254644785857419 -13.252899069393116 ;
	setAttr ".r" -type "double3" -388.19999999992831 2341.5999999999035 0 ;
	setAttr ".rpt" -type "double3" -3.8663090097492091e-17 -4.3566212167959893e-16 3.8297194888513901e-16 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "10B0901E-40DB-F4B2-BA44-C0A98F8A101C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 14.040529725731009;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8819765694561923e-15 18.520290851593018 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDB7F7ED-403F-D60E-FF42-1C962CE2AB02";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDD40EE5-4675-1ACE-3CD3-5CAABEC44741";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABEFDC17-4AE9-6A9E-516B-47B0B383FC65";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F9D97C1-42E5-E295-5542-E5925C6C80D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCF61B0E-47A2-C032-DC14-A795A7BAAAA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A2DF215-4C6F-059E-712D-738F8219442D";
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
	setAttr ".pc" -type "double3" 0 7.2914529034471869 0 ;
	setAttr ".ps" -type "double2" 11.361246008683304 11.359651445403809 ;
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
	setAttr ".pc" -type "double3" 0 11.968323564904878 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8108497454425481 2.0059104979507563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3D503F68-4C99-A69E-81D8-1CB9168D95AA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[197:214]" -type "float2" 0.4979853 1.096603632 0.123974
		 1.17621732 0.123974 0.75896233 0.54122889 0.75896233 0.41123053 1.17621732 0.78524196
		 1.096603632 0.82848549 0.75896233 0.41123053 0.75896233 0.037219241 1.096603632 -0.0060242862
		 0.75896233 -0.25003743 1.096603632 -0.29328096 0.75896233 0.78524196 0.42132106 0.41123053
		 0.34170762 0.037219241 0.42132106 0.123974 0.34170762 -0.25003743 0.42132106 0.4979853
		 0.42132106;
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 110 ".uvtk";
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
	setAttr -s 8 ".uvtk";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n"
		+ "            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E24C873-4328-C7FC-47DC-C884949D4346";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9D376712-4F3F-5A4E-D0A1-18A857034D63";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00075924397 -0.0031135678 ;
	setAttr ".uvtk[5]" -type "float2" 0.00050526857 -0.0031135678 ;
	setAttr ".uvtk[9]" -type "float2" 0.00080448389 -0.0031135678 ;
	setAttr ".uvtk[12]" -type "float2" 0.00020599365 -0.0031135678 ;
	setAttr ".uvtk[14]" -type "float2" 0.00075924397 -0.0031135678 ;
	setAttr ".uvtk[15]" -type "float2" 0.00050526857 -0.0031135678 ;
	setAttr ".uvtk[16]" -type "float2" 0.00080448389 -0.0031135678 ;
	setAttr ".uvtk[19]" -type "float2" 0.0003323555 -0.0015862882 ;
	setAttr ".uvtk[21]" -type "float2" 0.00066572428 -0.0015862882 ;
	setAttr ".uvtk[22]" -type "float2" 0.00050526857 -0.0015862882 ;
	setAttr ".uvtk[28]" -type "float2" 0.00061237812 0.023722351 ;
	setAttr ".uvtk[29]" -type "float2" 0.00050526857 0.023722351 ;
	setAttr ".uvtk[30]" -type "float2" 0.00061672926 0.023722351 ;
	setAttr ".uvtk[31]" -type "float2" 0.00025123358 -0.0031135678 ;
	setAttr ".uvtk[32]" -type "float2" 0.00025123358 -0.0031135678 ;
	setAttr ".uvtk[33]" -type "float2" 0.00034475327 -0.0015862882 ;
	setAttr ".uvtk[34]" -type "float2" 0.00039809942 0.023722351 ;
	setAttr ".uvtk[38]" -type "float2" 0.00064498186 0.025337458 ;
	setAttr ".uvtk[39]" -type "float2" 0.00050526857 0.025337458 ;
	setAttr ".uvtk[40]" -type "float2" 0.00036549568 0.025337458 ;
	setAttr ".uvtk[41]" -type "float2" 0.00035667419 0.025337458 ;
	setAttr ".uvtk[49]" -type "float2" 0.00050526857 0.036419272 ;
	setAttr ".uvtk[51]" -type "float2" 0.00075119734 0.031946659 ;
	setAttr ".uvtk[52]" -type "float2" 0.00050526857 0.031946659 ;
	setAttr ".uvtk[53]" -type "float2" 0.00050526857 0.028327405 ;
	setAttr ".uvtk[54]" -type "float2" 0.00075119734 0.028625727 ;
	setAttr ".uvtk[59]" -type "float2" 0.0002592802 0.027842641 ;
	setAttr ".uvtk[61]" -type "float2" 0.0002592802 0.028625727 ;
	setAttr ".uvtk[62]" -type "float2" 0.0002592802 0.031946659 ;
	setAttr ".uvtk[63]" -type "float2" 0.0002592802 0.031946659 ;
	setAttr ".uvtk[64]" -type "float2" 0.0002592802 0.028625727 ;
	setAttr ".uvtk[65]" -type "float2" 0.0002592802 0.036050677 ;
	setAttr ".uvtk[68]" -type "float2" 0.0002592802 0.036050677 ;
	setAttr ".uvtk[71]" -type "float2" 0.00075119734 0.027842641 ;
	setAttr ".uvtk[73]" -type "float2" 0.00075119734 0.027842641 ;
	setAttr ".uvtk[75]" -type "float2" 0.00075119734 0.036050677 ;
	setAttr ".uvtk[77]" -type "float2" 0.00075119734 0.028625727 ;
	setAttr ".uvtk[78]" -type "float2" 0.00075119734 0.031946659 ;
	setAttr ".uvtk[79]" -type "float2" -1.7821789e-05 0.0286147 ;
	setAttr ".uvtk[81]" -type "float2" -1.7821789e-05 0.031946659 ;
	setAttr ".uvtk[82]" -type "float2" -1.7821789e-05 0.029250383 ;
	setAttr ".uvtk[84]" -type "float2" -1.7821789e-05 0.035278678 ;
	setAttr ".uvtk[87]" -type "float2" 0.0010282993 0.0286147 ;
	setAttr ".uvtk[89]" -type "float2" 0.0010282993 0.035278678 ;
	setAttr ".uvtk[91]" -type "float2" 0.0010282993 0.029250383 ;
	setAttr ".uvtk[92]" -type "float2" 0.0010282993 0.031946659 ;
	setAttr ".uvtk[93]" -type "float2" -0.00026410818 0.0286147 ;
	setAttr ".uvtk[95]" -type "float2" -0.00026410818 0.031946659 ;
	setAttr ".uvtk[96]" -type "float2" -0.00026410818 0.029250383 ;
	setAttr ".uvtk[98]" -type "float2" -0.00026410818 0.035278678 ;
	setAttr ".uvtk[101]" -type "float2" 0.0012745857 0.0286147 ;
	setAttr ".uvtk[103]" -type "float2" 0.0012745857 0.035278678 ;
	setAttr ".uvtk[105]" -type "float2" 0.0012745857 0.029250383 ;
	setAttr ".uvtk[106]" -type "float2" 0.0012745857 0.031946659 ;
	setAttr ".uvtk[107]" -type "float2" -0.00034791231 0.025013983 ;
	setAttr ".uvtk[109]" -type "float2" -0.00034791231 0.031946659 ;
	setAttr ".uvtk[110]" -type "float2" -0.00034791231 0.026336849 ;
	setAttr ".uvtk[112]" -type "float2" -0.00034791231 0.038879275 ;
	setAttr ".uvtk[115]" -type "float2" 0.0013583899 0.025013983 ;
	setAttr ".uvtk[117]" -type "float2" 0.0013583899 0.038879275 ;
	setAttr ".uvtk[119]" -type "float2" 0.0013583899 0.026336849 ;
	setAttr ".uvtk[120]" -type "float2" 0.0013583899 0.031946659 ;
	setAttr ".uvtk[121]" -type "float2" -0.0010043979 0.026336849 ;
	setAttr ".uvtk[123]" -type "float2" 0.0020148754 0.031946659 ;
	setAttr ".uvtk[124]" -type "float2" -0.00034791231 0.037556529 ;
	setAttr ".uvtk[125]" -type "float2" -0.0010043979 0.037556529 ;
	setAttr ".uvtk[126]" -type "float2" -0.00026410818 0.034642935 ;
	setAttr ".uvtk[127]" -type "float2" -1.7821789e-05 0.034642935 ;
	setAttr ".uvtk[128]" -type "float2" 0.0002592802 0.035267591 ;
	setAttr ".uvtk[129]" -type "float2" 0.0002592802 0.035267591 ;
	setAttr ".uvtk[130]" -type "float2" 0.00050526857 0.035565853 ;
	setAttr ".uvtk[131]" -type "float2" 0.00075119734 0.035267591 ;
	setAttr ".uvtk[132]" -type "float2" 0.00075119734 0.035267591 ;
	setAttr ".uvtk[133]" -type "float2" 0.0010282993 0.034642935 ;
	setAttr ".uvtk[134]" -type "float2" 0.0012745857 0.034642935 ;
	setAttr ".uvtk[135]" -type "float2" 0.0013583899 0.037556529 ;
	setAttr ".uvtk[136]" -type "float2" 0.00065386295 0.025337458 ;
	setAttr ".uvtk[139]" -type "float2" 0.0002592802 0.027842641 ;
	setAttr ".uvtk[141]" -type "float2" 0.00075119734 0.036050677 ;
	setAttr ".uvtk[159]" -type "float2" 0.00039374828 0.023722351 ;
	setAttr ".uvtk[161]" -type "float2" 0.00067812204 -0.0015862882 ;
	setAttr ".uvtk[162]" -type "float2" 0.00020599365 -0.0031135678 ;
	setAttr ".uvtk[167]" -type "float2" -0.0010043979 0.031946659 ;
	setAttr ".uvtk[168]" -type "float2" 0.0020148754 0.026336849 ;
	setAttr ".uvtk[171]" -type "float2" -0.0010043979 0.025013983 ;
	setAttr ".uvtk[174]" -type "float2" 0.0020148754 0.025013983 ;
	setAttr ".uvtk[176]" -type "float2" 0.0020148754 0.038879275 ;
	setAttr ".uvtk[178]" -type "float2" 0.0020148754 0.037556529 ;
	setAttr ".uvtk[180]" -type "float2" -0.0010043979 0.038879275 ;
	setAttr ".uvtk[181]" -type "float2" 0.00050526857 -0.039640978 ;
	setAttr ".uvtk[182]" -type "float2" 0.00025123358 -0.039640978 ;
	setAttr ".uvtk[184]" -type "float2" 0.00020599365 -0.039640978 ;
	setAttr ".uvtk[185]" -type "float2" 0.00080448389 -0.039640978 ;
	setAttr ".uvtk[187]" -type "float2" 0.00075924397 -0.039640978 ;
	setAttr ".uvtk[188]" -type "float2" -0.0020148754 0.02808398 ;
	setAttr ".uvtk[189]" -type "float2" -0.0015743375 0.025999486 ;
	setAttr ".uvtk[190]" -type "float2" -0.0015096068 0.032820225 ;
	setAttr ".uvtk[191]" -type "float2" -0.0020148754 0.03369379 ;
	setAttr ".uvtk[197]" -type "float2" -0.0011091232 0.026517868 ;
	setAttr ".uvtk[200]" -type "float2" -0.0014449358 0.039641023 ;
	setAttr ".uvtk[201]" -type "float2" -0.0019101501 0.039122581 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "14D23DDF-4BFC-9520-EAC8-DEB692D68662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[93]" "e[109]" "e[115]" "e[125]" "e[131]" "e[141]" "e[147]" "e[157]" "e[163]" "e[173]" "e[179]" "e[283]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8090DE6F-47E2-2811-4108-2899B28696BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[94]" "e[107]" "e[117]" "e[123]" "e[133]" "e[139]" "e[149]" "e[155]" "e[165]" "e[171]" "e[181]" "e[286]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "04D8C815-4A8D-906C-36B9-A68003822DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[104:105]" "e[120:121]" "e[136:137]" "e[152:153]" "e[168:169]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CA14AC4A-4082-41EA-2969-96B492321EFF";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.2181924 -0.32237959 ;
	setAttr ".uvtk[50]" -type "float2" 0.20631148 0.40590224 ;
	setAttr ".uvtk[65]" -type "float2" -0.19920486 -0.31841743 ;
	setAttr ".uvtk[66]" -type "float2" 0.24750076 0.41836277 ;
	setAttr ".uvtk[68]" -type "float2" -0.1992057 -0.31841576 ;
	setAttr ".uvtk[75]" -type "float2" -0.23718202 -0.31852311 ;
	setAttr ".uvtk[84]" -type "float2" -0.17808658 -0.31017059 ;
	setAttr ".uvtk[89]" -type "float2" -0.25830734 -0.31039399 ;
	setAttr ".uvtk[98]" -type "float2" -0.15897405 -0.31011975 ;
	setAttr ".uvtk[103]" -type "float2" -0.27741975 -0.31044608 ;
	setAttr ".uvtk[112]" -type "float2" -0.16547441 -0.34825414 ;
	setAttr ".uvtk[117]" -type "float2" -0.27089399 -0.34869444 ;
	setAttr ".uvtk[124]" -type "float2" -0.16556254 -0.36208582 ;
	setAttr ".uvtk[125]" -type "float2" -0.11461952 -0.36195034 ;
	setAttr ".uvtk[126]" -type "float2" -0.1590164 -0.31676757 ;
	setAttr ".uvtk[127]" -type "float2" -0.17812896 -0.31681842 ;
	setAttr ".uvtk[128]" -type "float2" -0.19925803 -0.32660633 ;
	setAttr ".uvtk[131]" -type "float2" -0.2372359 -0.32671076 ;
	setAttr ".uvtk[132]" -type "float2" -0.23723543 -0.32671064 ;
	setAttr ".uvtk[133]" -type "float2" -0.25835073 -0.31704187 ;
	setAttr ".uvtk[134]" -type "float2" -0.27746314 -0.31709397 ;
	setAttr ".uvtk[135]" -type "float2" -0.27098417 -0.36252612 ;
	setAttr ".uvtk[140]" -type "float2" 0.22594859 0.41164631 ;
	setAttr ".uvtk[141]" -type "float2" -0.23718226 -0.31852293 ;
	setAttr ".uvtk[150]" -type "float2" 0.16929857 0.42694825 ;
	setAttr ".uvtk[151]" -type "float2" 0.164685 0.39377987 ;
	setAttr ".uvtk[152]" -type "float2" 0.18455268 0.3959316 ;
	setAttr ".uvtk[153]" -type "float2" 0.20631291 0.40590328 ;
	setAttr ".uvtk[154]" -type "float2" 0.24580549 0.41021308 ;
	setAttr ".uvtk[155]" -type "float2" 0.24580537 0.41021314 ;
	setAttr ".uvtk[156]" -type "float2" 0.26802415 0.40514961 ;
	setAttr ".uvtk[157]" -type "float2" 0.28789163 0.4072991 ;
	setAttr ".uvtk[158]" -type "float2" 0.28113133 0.44424015 ;
	setAttr ".uvtk[176]" -type "float2" -0.32183689 -0.3488332 ;
	setAttr ".uvtk[177]" -type "float2" 0.11634277 0.42121294 ;
	setAttr ".uvtk[179]" -type "float2" 0.33408672 0.44996944 ;
	setAttr ".uvtk[180]" -type "float2" -0.1145314 -0.34811866 ;
	setAttr ".uvtk[209]" -type "float2" 0.22779594 0.42052752 ;
	setAttr ".uvtk[211]" -type "float2" 0.17216574 0.44071385 ;
	setAttr ".uvtk[212]" -type "float2" 0.11920981 0.43497851 ;
	setAttr ".uvtk[213]" -type "float2" 0.28399453 0.45800608 ;
	setAttr ".uvtk[214]" -type "float2" 0.33695003 0.46373552 ;
	setAttr ".uvtk[215]" -type "float2" 0.16606306 0.40039608 ;
	setAttr ".uvtk[216]" -type "float2" 0.28926772 0.41391549 ;
	setAttr ".uvtk[217]" -type "float2" 0.18593074 0.40254781 ;
	setAttr ".uvtk[218]" -type "float2" 0.26940024 0.41176599 ;
	setAttr ".uvtk[219]" -type "float2" 0.20800914 0.41405061 ;
	setAttr ".uvtk[220]" -type "float2" 0.24750058 0.41836271 ;
	setAttr ".uvtk[221]" -type "float2" 0.20800801 0.41405186 ;
	setAttr ".uvtk[222]" -type "float2" -0.21825105 -0.33130312 ;
	setAttr ".uvtk[223]" -type "float2" -0.19925725 -0.32660472 ;
	setAttr ".uvtk[225]" -type "float2" -0.32192707 -0.36266482 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1EEB7FED-4301-1055-5495-02986DB0C6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[39]" "e[44]" "e[58]" "e[63]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AC0A1EC1-4CA2-71DE-18B1-ABAB227CE6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E0522EB5-4A4F-8D45-7F80-AF950918CA46";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2731733 -0.50242662 ;
	setAttr ".uvtk[1]" -type "float2" 0.30256286 -0.53182679 ;
	setAttr ".uvtk[2]" -type "float2" 0.60571504 -0.2076 ;
	setAttr ".uvtk[3]" -type "float2" 0.57496464 -0.17919227 ;
	setAttr ".uvtk[4]" -type "float2" -0.0022484064 -0.025611818 ;
	setAttr ".uvtk[5]" -type "float2" 0.005200386 -0.025627136 ;
	setAttr ".uvtk[6]" -type "float2" 0.3334648 -0.56162924 ;
	setAttr ".uvtk[7]" -type "float2" 0.63911873 -0.26325729 ;
	setAttr ".uvtk[8]" -type "float2" 0.63541287 -0.23572519 ;
	setAttr ".uvtk[9]" -type "float2" 0.018685162 -0.022750586 ;
	setAttr ".uvtk[10]" -type "float2" 0.60571814 -0.20759913 ;
	setAttr ".uvtk[11]" -type "float2" 0.57496554 -0.17919195 ;
	setAttr ".uvtk[12]" -type "float2" -0.0081338286 -0.020582199 ;
	setAttr ".uvtk[13]" -type "float2" 0.63541484 -0.23572311 ;
	setAttr ".uvtk[14]" -type "float2" -0.002248466 -0.025611341 ;
	setAttr ".uvtk[15]" -type "float2" 0.005200088 -0.02562663 ;
	setAttr ".uvtk[16]" -type "float2" 0.018684983 -0.022750199 ;
	setAttr ".uvtk[21]" -type "float2" 0.0072159767 -0.026467264 ;
	setAttr ".uvtk[31]" -type "float2" 0.012671292 -0.024484962 ;
	setAttr ".uvtk[32]" -type "float2" 0.01267159 -0.024484575 ;
	setAttr ".uvtk[33]" -type "float2" 0.0038526654 -0.02551344 ;
	setAttr ".uvtk[161]" -type "float2" 0.021540225 -0.020230293 ;
	setAttr ".uvtk[162]" -type "float2" -0.0081340075 -0.020582587 ;
	setAttr ".uvtk[163]" -type "float2" 0.57769978 -0.15297657 ;
	setAttr ".uvtk[164]" -type "float2" 0.57770294 -0.15297666 ;
	setAttr ".uvtk[165]" -type "float2" 0.64364403 -0.23655947 ;
	setAttr ".uvtk[166]" -type "float2" 0.63912261 -0.26325783 ;
	setAttr ".uvtk[181]" -type "float2" -0.0007994771 0.087740749 ;
	setAttr ".uvtk[182]" -type "float2" 0.0054033995 0.088814549 ;
	setAttr ".uvtk[183]" -type "float2" 0.33435121 -0.58954322 ;
	setAttr ".uvtk[184]" -type "float2" -0.016493201 0.090061322 ;
	setAttr ".uvtk[185]" -type "float2" 0.014939606 0.087805636 ;
	setAttr ".uvtk[186]" -type "float2" 0.27345115 -0.47497198 ;
	setAttr ".uvtk[187]" -type "float2" -0.0069836974 0.087639764 ;
	setAttr ".uvtk[245]" -type "float2" 0.0055285096 -0.026294768 ;
	setAttr ".uvtk[247]" -type "float2" 0.62207085 -0.19505033 ;
	setAttr ".uvtk[248]" -type "float2" 0.63922775 -0.21956378 ;
	setAttr ".uvtk[249]" -type "float2" 0.61231339 -0.15593114 ;
	setAttr ".uvtk[252]" -type "float2" -0.010223925 -0.018669814 ;
	setAttr ".uvtk[254]" -type "float2" 0.60432291 -0.17024043 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A081485B-463C-12BE-422C-28A905719737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EAF15801-414B-EB52-C300-9A8C4F970A44";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12914097 -0.040915959 ;
	setAttr ".uvtk[1]" -type "float2" 0.12914103 -0.040915959 ;
	setAttr ".uvtk[2]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[3]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[4]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[5]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[6]" -type "float2" 0.12914097 -0.040915959 ;
	setAttr ".uvtk[7]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[8]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[9]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[10]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[11]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[12]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[13]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[14]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[15]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[16]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[21]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[31]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[32]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[33]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[161]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[162]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[163]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[164]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[165]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[180]" -type "float2" 0.12914103 -0.040915959 ;
	setAttr ".uvtk[181]" -type "float2" 0.12914097 -0.040915959 ;
	setAttr ".uvtk[182]" -type "float2" 0.12914103 -0.040915959 ;
	setAttr ".uvtk[183]" -type "float2" 0.12914103 -0.040915959 ;
	setAttr ".uvtk[184]" -type "float2" 0.12914103 -0.040915959 ;
	setAttr ".uvtk[185]" -type "float2" 0.12914097 -0.040915959 ;
	setAttr ".uvtk[243]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[245]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[246]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[247]" -type "float2" 0.12914103 -0.040915947 ;
	setAttr ".uvtk[250]" -type "float2" 0.12914097 -0.040915947 ;
	setAttr ".uvtk[252]" -type "float2" 0.12914103 -0.040915947 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1168666A-4B91-C95B-09B1-0C8D1119092B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[250]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EF9A13CD-4B89-6FE7-303B-3198A75252C8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.17132246 0.31069294 ;
	setAttr ".uvtk[50]" -type "float2" -0.12402654 0.31837723 ;
	setAttr ".uvtk[65]" -type "float2" -0.17132276 0.31070545 ;
	setAttr ".uvtk[66]" -type "float2" -0.12402651 0.31837735 ;
	setAttr ".uvtk[68]" -type "float2" -0.17132273 0.31070545 ;
	setAttr ".uvtk[75]" -type "float2" -0.17132279 0.31068036 ;
	setAttr ".uvtk[84]" -type "float2" -0.17132336 0.31071994 ;
	setAttr ".uvtk[89]" -type "float2" -0.17132354 0.31066594 ;
	setAttr ".uvtk[98]" -type "float2" -0.1713233 0.31073239 ;
	setAttr ".uvtk[103]" -type "float2" -0.1713236 0.31065354 ;
	setAttr ".uvtk[112]" -type "float2" -0.17132014 0.31074616 ;
	setAttr ".uvtk[117]" -type "float2" -0.1713205 0.31063965 ;
	setAttr ".uvtk[124]" -type "float2" -0.17134181 0.31074634 ;
	setAttr ".uvtk[125]" -type "float2" -0.17134169 0.3107796 ;
	setAttr ".uvtk[126]" -type "float2" -0.17133373 0.31073239 ;
	setAttr ".uvtk[127]" -type "float2" -0.17133376 0.31071982 ;
	setAttr ".uvtk[128]" -type "float2" -0.17133558 0.31070551 ;
	setAttr ".uvtk[131]" -type "float2" -0.17133564 0.31068036 ;
	setAttr ".uvtk[132]" -type "float2" -0.17133564 0.31068036 ;
	setAttr ".uvtk[133]" -type "float2" -0.17133394 0.31066599 ;
	setAttr ".uvtk[134]" -type "float2" -0.171334 0.3106536 ;
	setAttr ".uvtk[135]" -type "float2" -0.17134219 0.31063971 ;
	setAttr ".uvtk[140]" -type "float2" -0.12402651 0.31837723 ;
	setAttr ".uvtk[141]" -type "float2" -0.17132282 0.31068042 ;
	setAttr ".uvtk[150]" -type "float2" -0.12402654 0.31837705 ;
	setAttr ".uvtk[151]" -type "float2" -0.12402654 0.31837705 ;
	setAttr ".uvtk[152]" -type "float2" -0.12402651 0.31837711 ;
	setAttr ".uvtk[153]" -type "float2" -0.12402654 0.31837717 ;
	setAttr ".uvtk[154]" -type "float2" -0.12402651 0.31837735 ;
	setAttr ".uvtk[155]" -type "float2" -0.12402654 0.31837741 ;
	setAttr ".uvtk[156]" -type "float2" -0.12402651 0.31837741 ;
	setAttr ".uvtk[157]" -type "float2" -0.12402651 0.31837741 ;
	setAttr ".uvtk[158]" -type "float2" -0.12402651 0.31837741 ;
	setAttr ".uvtk[166]" -type "float2" -0.2806083 -0.10279485 ;
	setAttr ".uvtk[168]" -type "float2" -0.38275555 0.47016105 ;
	setAttr ".uvtk[169]" -type "float2" -0.37619984 0.47063309 ;
	setAttr ".uvtk[175]" -type "float2" -0.17132065 0.31060627 ;
	setAttr ".uvtk[176]" -type "float2" -0.12402657 0.31837693 ;
	setAttr ".uvtk[178]" -type "float2" -0.12402651 0.31837752 ;
	setAttr ".uvtk[179]" -type "float2" -0.17132002 0.3107796 ;
	setAttr ".uvtk[186]" -type "float2" -0.27450642 -0.11926099 ;
	setAttr ".uvtk[187]" -type "float2" -0.27214205 -0.11179706 ;
	setAttr ".uvtk[188]" -type "float2" -0.28129724 -0.11124029 ;
	setAttr ".uvtk[189]" -type "float2" -0.28198618 -0.11968567 ;
	setAttr ".uvtk[190]" -type "float2" -0.3903527 0.47865227 ;
	setAttr ".uvtk[191]" -type "float2" -0.38921851 0.47135648 ;
	setAttr ".uvtk[192]" -type "float2" -0.38230848 0.47820535 ;
	setAttr ".uvtk[193]" -type "float2" -0.38841712 0.48577747 ;
	setAttr ".uvtk[194]" -type "float2" -0.38186151 0.48624951 ;
	setAttr ".uvtk[195]" -type "float2" -0.27327138 -0.10412069 ;
	setAttr ".uvtk[196]" -type "float2" -0.37426433 0.47775826 ;
	setAttr ".uvtk[197]" -type "float2" -0.37539849 0.48505402 ;
	setAttr ".uvtk[198]" -type "float2" -0.29045242 -0.11068352 ;
	setAttr ".uvtk[199]" -type "float2" -0.28932315 -0.11835995 ;
	setAttr ".uvtk[200]" -type "float2" -0.09622103 -0.0084467838 ;
	setAttr ".uvtk[201]" -type "float2" -0.097175449 -0.015343458 ;
	setAttr ".uvtk[202]" -type "float2" -0.1018475 -0.0087309787 ;
	setAttr ".uvtk[203]" -type "float2" -0.10407212 -0.014389069 ;
	setAttr ".uvtk[204]" -type "float2" -0.10346766 -0.020438582 ;
	setAttr ".uvtk[205]" -type "float2" -0.098129854 -0.022240132 ;
	setAttr ".uvtk[206]" -type "float2" -0.092503399 -0.021955937 ;
	setAttr ".uvtk[207]" -type "float2" -0.12402648 0.31837723 ;
	setAttr ".uvtk[209]" -type "float2" -0.12402648 0.31837705 ;
	setAttr ".uvtk[210]" -type "float2" -0.12402651 0.31837693 ;
	setAttr ".uvtk[211]" -type "float2" -0.12402645 0.31837741 ;
	setAttr ".uvtk[212]" -type "float2" -0.12402645 0.31837752 ;
	setAttr ".uvtk[213]" -type "float2" -0.12402651 0.31837717 ;
	setAttr ".uvtk[214]" -type "float2" -0.12402648 0.31837741 ;
	setAttr ".uvtk[215]" -type "float2" -0.12402648 0.31837717 ;
	setAttr ".uvtk[216]" -type "float2" -0.12402648 0.31837741 ;
	setAttr ".uvtk[217]" -type "float2" -0.12402651 0.31837717 ;
	setAttr ".uvtk[218]" -type "float2" -0.12402651 0.31837735 ;
	setAttr ".uvtk[219]" -type "float2" -0.12402651 0.31837723 ;
	setAttr ".uvtk[220]" -type "float2" -0.17133644 0.31069294 ;
	setAttr ".uvtk[221]" -type "float2" -0.17133558 0.31070557 ;
	setAttr ".uvtk[223]" -type "float2" -0.17134234 0.31060639 ;
	setAttr ".uvtk[253]" -type "float2" -0.090883285 -0.010248334 ;
	setAttr ".uvtk[254]" -type "float2" -0.090278715 -0.016297907 ;
	setAttr ".uvtk[257]" -type "float2" -0.28808808 -0.10321959 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "60DB29AE-4762-0446-8FCE-0E97C1810154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[160]" "e[168]" "e[176]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "175D4EB5-4D4A-98A1-E176-80A7E5394972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[105]" "e[113]" "e[121]" "e[129]" "e[137]" "e[145]" "e[153]" "e[161]" "e[169]" "e[177]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "017EE08C-4C0F-C065-886E-ABA804A75E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102:103]" "e[215]" "e[219]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B2D1D0E7-4AF4-A390-A8EF-9C99547B5335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[224]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7520FE8D-4E9E-3B65-57FF-699DA6826D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[146]" "e[162]" "e[209]" "e[211]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "15905EC4-4059-F1FE-CBE6-0385E3A33EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:161]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E2A649D2-4A2E-4FB7-8073-BBBD7C881D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152:153]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A923B3D7-44D6-F5EE-DE53-DC953BAB58B3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.38008279 -0.082906157 ;
	setAttr ".uvtk[60]" -type "float2" 0.12760681 0.50922829 ;
	setAttr ".uvtk[72]" -type "float2" 0.019469379 0.45884234 ;
	setAttr ".uvtk[73]" -type "float2" -0.49265864 -0.11954953 ;
	setAttr ".uvtk[79]" -type "float2" -0.35686541 -0.080984145 ;
	setAttr ".uvtk[80]" -type "float2" 0.14848566 0.52003169 ;
	setAttr ".uvtk[86]" -type "float2" -0.0016791543 0.46834391 ;
	setAttr ".uvtk[87]" -type "float2" -0.51530814 -0.11858393 ;
	setAttr ".uvtk[94]" -type "float2" 0.16739789 0.52145755 ;
	setAttr ".uvtk[101]" -type "float2" -0.53537714 -0.1105627 ;
	setAttr ".uvtk[139]" -type "float2" -0.38008246 -0.082906157 ;
	setAttr ".uvtk[143]" -type "float2" 0.16817129 0.52886963 ;
	setAttr ".uvtk[144]" -type "float2" 0.14925906 0.52744377 ;
	setAttr ".uvtk[145]" -type "float2" 0.12855887 0.51835531 ;
	setAttr ".uvtk[146]" -type "float2" 0.018685667 0.46796545 ;
	setAttr ".uvtk[147]" -type "float2" -0.0023154935 0.47575068 ;
	setAttr ".uvtk[236]" -type "float2" -0.32894561 -0.066638023 ;
	setAttr ".uvtk[238]" -type "float2" -0.34947148 -0.075513691 ;
	setAttr ".uvtk[240]" -type "float2" -0.37097567 -0.076168329 ;
	setAttr ".uvtk[259]" -type "float2" -0.52199036 -0.11273296 ;
	setAttr ".uvtk[260]" -type "float2" -0.50089216 -0.11234231 ;
	setAttr ".uvtk[265]" -type "float2" 0.1285598 0.51835692 ;
	setAttr ".uvtk[267]" -type "float2" 0.12760752 0.50922662 ;
	setAttr ".uvtk[270]" -type "float2" -0.3709752 -0.076168448 ;
	setAttr ".uvtk[271]" -type "float2" -0.50089324 -0.11234386 ;
	setAttr ".uvtk[272]" -type "float2" -0.49266061 -0.11954965 ;
	setAttr ".uvtk[273]" -type "float2" -0.33633956 -0.072108537 ;
	setAttr ".uvtk[276]" -type "float2" -0.021234127 0.47601688 ;
	setAttr ".uvtk[277]" -type "float2" -0.020597877 0.46861011 ;
	setAttr ".uvtk[280]" -type "float2" -0.54205936 -0.10471173 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "94995731-445C-E1F8-2DD2-CDB7F3914112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[88:90]" "e[298]" "e[300]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "969F678B-4B93-A23A-18F7-078B8F66749B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1FE87D94-4D24-2219-223B-AA9CBE0DDF46";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.17851064 0.46626383 ;
	setAttr ".uvtk[34]" -type "float2" -0.31356382 -0.025575094 ;
	setAttr ".uvtk[41]" -type "float2" -0.31322515 -0.041779868 ;
	setAttr ".uvtk[42]" -type "float2" 0.18393588 0.47679159 ;
	setAttr ".uvtk[58]" -type "float2" 0.19026119 0.49812248 ;
	setAttr ".uvtk[61]" -type "float2" -0.29866251 -0.063692838 ;
	setAttr ".uvtk[138]" -type "float2" 0.18100256 0.47892347 ;
	setAttr ".uvtk[159]" -type "float2" -0.31477019 -0.027134828 ;
	setAttr ".uvtk[266]" -type "float2" -0.30557647 -0.064055234 ;
	setAttr ".uvtk[281]" -type "float2" -0.31076363 -0.03860151 ;
	setAttr ".uvtk[284]" -type "float2" 0.198744 0.49925587 ;
	setAttr ".uvtk[287]" -type "float2" 0.17994836 0.46521777 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "36589569-4A94-369A-67FC-03AAC7CC6312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E4A88A8B-4D2F-B2A3-B712-B3B2136A5C4B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.42209327 0.086750671 ;
	setAttr ".uvtk[18]" -type "float2" 0.40606618 0.06829159 ;
	setAttr ".uvtk[19]" -type "float2" -0.20529154 -0.079789415 ;
	setAttr ".uvtk[20]" -type "float2" 0.43760398 0.10498624 ;
	setAttr ".uvtk[22]" -type "float2" -0.19374135 -0.081651106 ;
	setAttr ".uvtk[23]" -type "float2" 0.40988323 0.051784441 ;
	setAttr ".uvtk[24]" -type "float2" 0.21291742 0.27322969 ;
	setAttr ".uvtk[242]" -type "float2" -0.18975875 -0.081255928 ;
	setAttr ".uvtk[246]" -type "float2" -0.18217137 -0.080224559 ;
	setAttr ".uvtk[247]" -type "float2" -0.19772038 -0.08148323 ;
	setAttr ".uvtk[249]" -type "float2" 0.43128502 0.12041228 ;
	setAttr ".uvtk[285]" -type "float2" -0.19496176 -0.15652536 ;
	setAttr ".uvtk[286]" -type "float2" 0.22122553 0.29062858 ;
	setAttr ".uvtk[289]" -type "float2" 0.20354044 0.25536886 ;
	setAttr ".uvtk[290]" -type "float2" -0.18984988 -0.156745 ;
	setAttr ".uvtk[291]" -type "float2" 0.22344637 0.28520682 ;
	setAttr ".uvtk[293]" -type "float2" -0.18950251 -0.15704076 ;
	setAttr ".uvtk[294]" -type "float2" -0.19240937 -0.15721743 ;
	setAttr ".uvtk[295]" -type "float2" -0.19531479 -0.15718739 ;
	setAttr ".uvtk[296]" -type "float2" 0.20219871 0.26117057 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "38659E2F-420E-226F-4B97-1794B99267C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0613D70F-45E8-0727-188F-B99DA11F7195";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[18]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[19]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[20]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[22]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[23]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[24]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[242]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[246]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[248]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[284]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[285]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[288]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[289]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[291]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[292]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[293]" -type "float2" -0.41299549 -0.1406486 ;
	setAttr ".uvtk[294]" -type "float2" -0.41299549 -0.1406486 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C5078F3E-4B88-C320-AD3D-AE8F3CDA518D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[81]" "e[301]" "e[303]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9F4CAF16-442D-77EB-0A61-328333759938";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.23119444 0.38569537 ;
	setAttr ".uvtk[26]" -type "float2" -2.3201108e-05 0.07721433 ;
	setAttr ".uvtk[30]" -type "float2" -0.26471931 -0.12587199 ;
	setAttr ".uvtk[37]" -type "float2" 0.2295332 0.39920789 ;
	setAttr ".uvtk[38]" -type "float2" -0.26969019 -0.13738325 ;
	setAttr ".uvtk[42]" -type "float2" -0.0054133087 0.077757806 ;
	setAttr ".uvtk[43]" -type "float2" 0.21059519 0.41900882 ;
	setAttr ".uvtk[58]" -type "float2" -0.0076927692 0.08540979 ;
	setAttr ".uvtk[71]" -type "float2" -0.27547821 -0.16154715 ;
	setAttr ".uvtk[136]" -type "float2" -0.2668542 -0.1400564 ;
	setAttr ".uvtk[137]" -type "float2" 0.21934402 0.41791967 ;
	setAttr ".uvtk[138]" -type "float2" -0.0029195398 0.080254823 ;
	setAttr ".uvtk[160]" -type "float2" 0.23262691 0.38672927 ;
	setAttr ".uvtk[267]" -type "float2" 0.21934408 0.41791955 ;
	setAttr ".uvtk[268]" -type "float2" 0.21059525 0.4190087 ;
	setAttr ".uvtk[283]" -type "float2" -0.014950946 0.081038803 ;
	setAttr ".uvtk[286]" -type "float2" -0.0012469143 0.075988799 ;
	setAttr ".uvtk[295]" -type "float2" 0.2266109 0.39710075 ;
	setAttr ".uvtk[298]" -type "float2" -0.2835581 -0.16214421 ;
	setAttr ".uvtk[299]" -type "float2" -0.26610941 -0.12456027 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "0730260F-4614-23EA-CD05-C18532337BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[299]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C383DFDB-483C-9A38-4417-A8BEF630FF63";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0099677742 0.05647409 ;
	setAttr ".uvtk[37]" -type "float2" -0.0083418489 0.061056376 ;
	setAttr ".uvtk[43]" -type "float2" 0.0043905973 0.062305212 ;
	setAttr ".uvtk[137]" -type "float2" -0.0034585595 0.066689014 ;
	setAttr ".uvtk[159]" -type "float2" -0.011308044 0.05773139 ;
	setAttr ".uvtk[265]" -type "float2" -0.0034584403 0.066689134 ;
	setAttr ".uvtk[266]" -type "float2" 0.0043907166 0.062305331 ;
	setAttr ".uvtk[293]" -type "float2" -0.0056105852 0.058494747 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "56C85580-413E-0EA6-5625-E0BE1210F65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9CDB5FE5-4332-1E09-A3F5-568B60F6B67A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.66035736 0.22354506 ;
	setAttr ".uvtk[18]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[19]" -type "float2" 0.66035724 0.22354506 ;
	setAttr ".uvtk[20]" -type "float2" 0.66035736 0.22354507 ;
	setAttr ".uvtk[22]" -type "float2" 0.66035724 0.22354506 ;
	setAttr ".uvtk[23]" -type "float2" 0.66035724 0.22354506 ;
	setAttr ".uvtk[24]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[25]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[30]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[37]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[38]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[43]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[71]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[157]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[239]" -type "float2" 0.66035724 0.22354506 ;
	setAttr ".uvtk[243]" -type "float2" 0.66035724 0.22354506 ;
	setAttr ".uvtk[245]" -type "float2" 0.66035724 0.22354507 ;
	setAttr ".uvtk[263]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[264]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[280]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[281]" -type "float2" 0.66035736 0.22354509 ;
	setAttr ".uvtk[284]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[285]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[287]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[288]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[289]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[290]" -type "float2" 0.66035724 0.22354509 ;
	setAttr ".uvtk[291]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[294]" -type "float2" -0.081019744 0.060680039 ;
	setAttr ".uvtk[295]" -type "float2" -0.081019744 0.060680039 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7180F169-4635-D57C-5908-188C32944A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[156]" "e[158:159]" "e[185]" "e[226]" "e[231]" "e[274]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E8415591-4354-13EC-DFCC-4E8850692398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[162]" "e[164]" "e[166:167]" "e[203]" "e[209]" "e[248]" "e[256]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EE713C4A-42E7-90E8-810A-B4B9296F0A69";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.014425341 -0.30834448 ;
	setAttr ".uvtk[109]" -type "float2" -0.0058615739 -0.25566357 ;
	setAttr ".uvtk[121]" -type "float2" -0.0095552737 -0.25321984 ;
	setAttr ".uvtk[167]" -type "float2" -0.017326063 -0.29578483 ;
	setAttr ".uvtk[222]" -type "float2" -0.0095552737 -0.25810754 ;
	setAttr ".uvtk[231]" -type "float2" -0.0091586746 -0.24693999 ;
	setAttr ".uvtk[252]" -type "float2" -0.0095552737 -0.25566351 ;
	setAttr ".uvtk[298]" -type "float2" -0.0062580742 -0.2594997 ;
	setAttr ".uvtk[299]" -type "float2" -0.0058615739 -0.25321984 ;
	setAttr ".uvtk[309]" -type "float2" -0.0058615739 -0.25810748 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "896E452F-47C2-9C6B-1273-AAAE48DD4C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "04C96393-4C32-241F-CC47-BCAB185307EE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.47591662 -0.30717897 ;
	setAttr ".uvtk[123]" -type "float2" -0.47222286 -0.30962279 ;
	setAttr ".uvtk[164]" -type "float2" -0.47261932 -0.31345871 ;
	setAttr ".uvtk[170]" -type "float2" -0.48078668 -0.36230356 ;
	setAttr ".uvtk[174]" -type "float2" -0.47222286 -0.31206667 ;
	setAttr ".uvtk[219]" -type "float2" -0.47591662 -0.31206667 ;
	setAttr ".uvtk[252]" -type "float2" -0.47552016 -0.30089912 ;
	setAttr ".uvtk[253]" -type "float2" -0.47222286 -0.30717894 ;
	setAttr ".uvtk[272]" -type "float2" -0.48368749 -0.34974393 ;
	setAttr ".uvtk[309]" -type "float2" -0.47591662 -0.30962279 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "17440379-4EB6-E0B5-5FD5-E1A512BC097E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7E70E8BA-4986-F118-CB55-2AA12376D9CE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.00083954632 0.17857333 ;
	setAttr ".uvtk[56]" -type "float2" -0.0011286838 0.17215809 ;
	setAttr ".uvtk[113]" -type "float2" -0.0014408035 0.17215246 ;
	setAttr ".uvtk[114]" -type "float2" 0.021159731 0.16999094 ;
	setAttr ".uvtk[116]" -type "float2" -0.0011293544 0.17219335 ;
	setAttr ".uvtk[118]" -type "float2" -0.00117072 0.1719946 ;
	setAttr ".uvtk[122]" -type "float2" -0.0011251373 0.17196006 ;
	setAttr ".uvtk[146]" -type "float2" 0.027264021 0.18503302 ;
	setAttr ".uvtk[168]" -type "float2" 0.0063870698 0.22619185 ;
	setAttr ".uvtk[169]" -type "float2" -0.023729242 0.17431989 ;
	setAttr ".uvtk[171]" -type "float2" -0.0013987971 0.17231634 ;
	setAttr ".uvtk[230]" -type "float2" -0.0011322228 0.17235649 ;
	setAttr ".uvtk[248]" -type "float2" -0.001439984 0.17211723 ;
	setAttr ".uvtk[249]" -type "float2" -0.0014816178 0.1719185 ;
	setAttr ".uvtk[254]" -type "float2" -0.0010879887 0.17239243 ;
	setAttr ".uvtk[255]" -type "float2" -0.029833473 0.15927775 ;
	setAttr ".uvtk[298]" -type "float2" -0.001437257 0.17195445 ;
	setAttr ".uvtk[300]" -type "float2" 0.0054896474 0.21375269 ;
	setAttr ".uvtk[301]" -type "float2" -0.00144435 0.17235094 ;
	setAttr ".uvtk[302]" -type "float2" -0.0017370433 0.1661341 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E7D1F0A2-4176-39D8-29DD-209AAB5D179F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "118FF3B6-4B98-893D-CE8D-6E9304C72310";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.021952882 0.0085967332 ;
	setAttr ".uvtk[146]" -type "float2" -0.020812675 0.041171089 ;
	setAttr ".uvtk[169]" -type "float2" 0.029279962 0.039417699 ;
	setAttr ".uvtk[254]" -type "float2" 0.028139755 0.006843254 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "FCE6D684-4180-6CF0-B36E-6EA8B06E7BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DE812FDA-4AB0-A095-D213-AEBBA287834C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.042396486 0.053959157 ;
	setAttr ".uvtk[56]" -type "float2" 0.042396486 0.053959157 ;
	setAttr ".uvtk[107]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[109]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[113]" -type "float2" 0.04239649 0.053959157 ;
	setAttr ".uvtk[114]" -type "float2" -0.039676949 -0.13550264 ;
	setAttr ".uvtk[116]" -type "float2" -0.040063396 -0.13802749 ;
	setAttr ".uvtk[118]" -type "float2" -0.040449902 -0.14055234 ;
	setAttr ".uvtk[119]" -type "float2" -0.055243902 -0.14132158 ;
	setAttr ".uvtk[121]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[122]" -type "float2" 0.042396486 0.053959157 ;
	setAttr ".uvtk[123]" -type "float2" -0.055243902 -0.14132161 ;
	setAttr ".uvtk[146]" -type "float2" -0.039282486 -0.1329257 ;
	setAttr ".uvtk[164]" -type "float2" -0.055243902 -0.14132161 ;
	setAttr ".uvtk[167]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[168]" -type "float2" 0.042396482 0.053959157 ;
	setAttr ".uvtk[169]" -type "float2" -0.035319671 -0.1335323 ;
	setAttr ".uvtk[170]" -type "float2" -0.055243902 -0.14132158 ;
	setAttr ".uvtk[171]" -type "float2" -0.035714135 -0.13610923 ;
	setAttr ".uvtk[174]" -type "float2" -0.055243902 -0.14132161 ;
	setAttr ".uvtk[219]" -type "float2" -0.055243902 -0.14132161 ;
	setAttr ".uvtk[222]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[247]" -type "float2" -0.036100641 -0.13863409 ;
	setAttr ".uvtk[248]" -type "float2" -0.036487117 -0.14115894 ;
	setAttr ".uvtk[250]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[267]" -type "float2" -0.055243902 -0.14132161 ;
	setAttr ".uvtk[292]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[295]" -type "float2" 0.04239649 0.053959157 ;
	setAttr ".uvtk[297]" -type "float2" 0.042396475 0.053959157 ;
	setAttr ".uvtk[298]" -type "float2" 0.042396475 0.053959157 ;
	setAttr ".uvtk[301]" -type "float2" -0.017986411 -0.19785024 ;
	setAttr ".uvtk[303]" -type "float2" -0.055243902 -0.14132161 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4741F010-462A-7B4F-B8D8-B88F079EEED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "19F2581B-4A2E-F7B5-4B21-3381A8739680";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.42174932 -0.18582202 ;
	setAttr ".uvtk[56]" -type "float2" 0.42134628 -0.18834734 ;
	setAttr ".uvtk[113]" -type "float2" 0.42530981 -0.18897992 ;
	setAttr ".uvtk[122]" -type "float2" 0.42094323 -0.19087264 ;
	setAttr ".uvtk[168]" -type "float2" 0.42216071 -0.18324462 ;
	setAttr ".uvtk[293]" -type "float2" 0.42490676 -0.19150522 ;
	setAttr ".uvtk[295]" -type "float2" 0.42612419 -0.1838772 ;
	setAttr ".uvtk[296]" -type "float2" 0.42571285 -0.18645459 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "AF7DB2D5-497E-BDFA-B2CC-9CBBF39E08B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "54BC8B69-4128-65E2-6AD4-E3A469CB771B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.17040533 0.14211279 ;
	setAttr ".uvtk[56]" -type "float2" -0.10677737 0.20565784 ;
	setAttr ".uvtk[107]" -type "float2" -0.33508039 0.17712182 ;
	setAttr ".uvtk[109]" -type "float2" -0.46364844 0.048720822 ;
	setAttr ".uvtk[113]" -type "float2" -0.20651208 0.30552277 ;
	setAttr ".uvtk[114]" -type "float2" -0.00044419616 0.025691807 ;
	setAttr ".uvtk[116]" -type "float2" 0.063182324 0.089716531 ;
	setAttr ".uvtk[118]" -type "float2" 0.12680891 0.1537413 ;
	setAttr ".uvtk[119]" -type "float2" -0.13032185 -0.10499863 ;
	setAttr ".uvtk[121]" -type "float2" -0.3002857 0.012401614 ;
	setAttr ".uvtk[122]" -type "float2" -0.043149367 0.26920301 ;
	setAttr ".uvtk[123]" -type "float2" -0.29443586 -0.069160722 ;
	setAttr ".uvtk[146]" -type "float2" -0.06538298 -0.039653465 ;
	setAttr ".uvtk[164]" -type "float2" -0.23080932 -0.0051360666 ;
	setAttr ".uvtk[167]" -type "float2" -0.23534574 0.077257089 ;
	setAttr ".uvtk[168]" -type "float2" -0.16587058 0.060208954 ;
	setAttr ".uvtk[169]" -type "float2" -0.10093173 0.12555435 ;
	setAttr ".uvtk[172]" -type "float2" -0.35806245 -0.13318542 ;
	setAttr ".uvtk[217]" -type "float2" -0.25757504 -0.23304802 ;
	setAttr ".uvtk[220]" -type "float2" -0.42754135 -0.11468882 ;
	setAttr ".uvtk[245]" -type "float2" -0.037305139 0.18957916 ;
	setAttr ".uvtk[246]" -type "float2" 0.026321471 0.25360382 ;
	setAttr ".uvtk[248]" -type "float2" -0.36391354 -0.051143639 ;
	setAttr ".uvtk[289]" -type "float2" -0.4000206 0.11226611 ;
	setAttr ".uvtk[292]" -type "float2" -0.14288411 0.36906776 ;
	setAttr ".uvtk[294]" -type "float2" -0.27014011 0.24197754 ;
	setAttr ".uvtk[297]" -type "float2" -0.52727628 -0.014824323 ;
	setAttr ".uvtk[299]" -type "float2" -0.19394843 -0.16902333 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "72236FAF-4F5E-D861-37BC-02A82B51B8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[272]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "712EB427-4B9F-BA65-3862-91AB144F1DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[258]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "09B9C7A5-47B5-9127-C161-6288007243E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[246]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "5D092B4F-4DBC-ECDB-FFA5-95971530F238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[232]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "27C7A975-4652-D4AB-8C74-51AAF398B1FF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.10938191 -0.25224346 ;
	setAttr ".uvtk[95]" -type "float2" -0.11652637 -0.26739055 ;
	setAttr ".uvtk[100]" -type "float2" 0.20129631 0.27035099 ;
	setAttr ".uvtk[102]" -type "float2" 0.19671695 0.28585818 ;
	setAttr ".uvtk[104]" -type "float2" 0.18926458 0.30256444 ;
	setAttr ".uvtk[105]" -type "float2" -0.29664746 -0.2529372 ;
	setAttr ".uvtk[108]" -type "float2" 0.37442368 0.35755843 ;
	setAttr ".uvtk[110]" -type "float2" -0.13094267 -0.22333522 ;
	setAttr ".uvtk[111]" -type "float2" 0.42907339 0.45507288 ;
	setAttr ".uvtk[115]" -type "float2" -0.3190265 -0.22951421 ;
	setAttr ".uvtk[120]" -type "float2" -0.29030684 -0.2674647 ;
	setAttr ".uvtk[139]" -type "float2" 0.37835097 0.37471068 ;
	setAttr ".uvtk[145]" -type "float2" 0.19006227 0.2726936 ;
	setAttr ".uvtk[219]" -type "float2" -0.10606289 -0.29890698 ;
	setAttr ".uvtk[221]" -type "float2" -0.30023739 -0.28696322 ;
	setAttr ".uvtk[261]" -type "float2" 0.38497615 0.40671593 ;
	setAttr ".uvtk[262]" -type "float2" -0.31063721 -0.25151455 ;
	setAttr ".uvtk[265]" -type "float2" 0.18737958 0.25124204 ;
	setAttr ".uvtk[288]" -type "float2" -0.12158918 -0.25976366 ;
	setAttr ".uvtk[290]" -type "float2" 0.40042353 0.40321505 ;
	setAttr ".uvtk[293]" -type "float2" -0.10672438 -0.22824815 ;
	setAttr ".uvtk[300]" -type "float2" -0.28991917 -0.23247465 ;
	setAttr ".uvtk[301]" -type "float2" 0.20122506 0.27863258 ;
	setAttr ".uvtk[303]" -type "float2" 0.18571986 0.31339139 ;
	setAttr ".uvtk[304]" -type "float2" 0.21075325 0.24636783 ;
	setAttr ".uvtk[307]" -type "float2" -0.29738846 -0.3032698 ;
	setAttr ".uvtk[310]" -type "float2" -0.12102187 -0.249882 ;
	setAttr ".uvtk[311]" -type "float2" -0.10906398 -0.2862038 ;
	setAttr ".uvtk[312]" -type "float2" -0.29683378 -0.26975435 ;
	setAttr ".uvtk[318]" -type "float2" 0.39558506 0.420416 ;
	setAttr ".uvtk[319]" -type "float2" 0.40935481 0.44534051 ;
	setAttr ".uvtk[320]" -type "float2" 0.38308865 0.39847219 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "85A9FF45-4BB5-59F7-DD48-46915D3A86B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E0D95BAC-4BC1-335F-C9B5-D78906FE5D37";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[95]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[100]" -type "float2" -0.032551348 0.12589 ;
	setAttr ".uvtk[102]" -type "float2" -0.042752266 0.13518672 ;
	setAttr ".uvtk[104]" -type "float2" -0.050707996 0.14646463 ;
	setAttr ".uvtk[108]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[110]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[111]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[139]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[145]" -type "float2" -0.019777715 0.1318277 ;
	setAttr ".uvtk[219]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[264]" -type "float2" -0.0080737472 0.11661743 ;
	setAttr ".uvtk[287]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[289]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[299]" -type "float2" -0.055874825 0.12360637 ;
	setAttr ".uvtk[301]" -type "float2" -0.072427809 0.14707135 ;
	setAttr ".uvtk[302]" -type "float2" -0.034650981 0.10426341 ;
	setAttr ".uvtk[308]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[309]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[316]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[317]" -type "float2" -0.069886476 -0.011132346 ;
	setAttr ".uvtk[318]" -type "float2" -0.069886476 -0.011132346 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "1C129841-4E56-6FF7-E489-FF902487365D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "469F2724-4CE4-E871-5676-30B6D12B974F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.02197957 0.072324097 ;
	setAttr ".uvtk[86]" -type "float2" -0.022018313 0.075707018 ;
	setAttr ".uvtk[100]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[102]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[104]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[105]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[115]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[120]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[143]" -type "float2" -0.024964213 0.072652876 ;
	setAttr ".uvtk[144]" -type "float2" -0.02444157 0.075973928 ;
	setAttr ".uvtk[145]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[221]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[261]" -type "float2" -0.024121135 0.078882754 ;
	setAttr ".uvtk[262]" -type "float2" -0.021697909 0.078615844 ;
	setAttr ".uvtk[296]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[297]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[299]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[300]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[303]" -type "float2" 0.035252441 -0.00061847753 ;
	setAttr ".uvtk[308]" -type "float2" 0.035252441 -0.00061847753 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "16266EC9-4EE7-0A8C-8771-1CB36C86E12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "EF060ECA-4E0F-143C-59C6-6D828E8E896C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.021877065 0.05464524 ;
	setAttr ".uvtk[80]" -type "float2" -0.02142252 0.059207559 ;
	setAttr ".uvtk[94]" -type "float2" -0.021509007 0.06317234 ;
	setAttr ".uvtk[140]" -type "float2" -0.018206105 0.063244402 ;
	setAttr ".uvtk[141]" -type "float2" -0.018119648 0.059279561 ;
	setAttr ".uvtk[142]" -type "float2" -0.017809525 0.054734111 ;
	setAttr ".uvtk[252]" -type "float2" -0.017809168 0.054733872 ;
	setAttr ".uvtk[253]" -type "float2" -0.021877453 0.054645061 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2270200F-4A9D-D367-35F2-C791E1BFFE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "799245C6-4F0D-B4D1-DC28-AFB008E19860";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[60]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[72]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[73]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[79]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[80]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[86]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[87]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[94]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[101]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[136]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[140]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[141]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[226]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[228]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[230]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[246]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[247]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[250]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[251]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[254]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[255]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[256]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[257]" -type "float2" 0.0024738605 -0.020409314 ;
	setAttr ".uvtk[258]" -type "float2" 0.022883182 -0.037726339 ;
	setAttr ".uvtk[259]" -type "float2" 0.022883182 -0.037726339 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "006DE9B3-4B13-2DA5-10A0-7895EEF34FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B24633C7-4E83-F0A9-54E7-C4B16B93DAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "D21A6832-4F63-DECE-9194-9985D3212CF4";
	setAttr ".uopa" yes;
	setAttr -s 311 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -4.0709972e-05 0.00033643469 -0.0001617074
		 0.00089160353 -0.0026644468 0.0004914999 -0.0026766658 0.00040125847 -0.0023722053
		 0.0018152297 -0.0024262071 0.0018458068 -0.0003298521 0.00078763813 -0.0026224852
		 0.00039803982 -0.0026149154 0.0010585487 -0.0022922158 0.0012029409 -0.0026644468
		 0.0004914403 -0.0026766062 0.00040128827 -0.002622366 0.00039801002 -0.0026149154
		 0.0010586977 -0.0023721457 0.0018152297 -0.0024262667 0.0018458068 -0.0022922158
		 0.0012029111 -0.008407278 -0.033486757 -0.0085788798 -0.031708512 -0.008281691 -0.023377869
		 -0.0081844758 -0.035259284 -0.0020611286 0.0021745265 -0.0086060595 -0.026739571
		 -0.0086300801 -0.03011683 0.011820869 -0.03124306 0.053765327 -0.60999012 -0.023630045
		 -0.66635841 -0.069026761 -0.12096702 -0.33433655 -0.68903887 -0.33433661 -0.68903887
		 0.053679079 -0.60936153 -0.0024894476 0.0013965368 -0.002489388 0.0013965368 -0.0030243397
		 0.0018300116 -0.01956623 -0.66184366 -0.10102756 -0.086438544 -0.14198768 -0.087140925
		 0.053717732 -0.6094566 0.053644538 -0.60943532 -0.33433661 -0.68903887 -0.33433661
		 -0.68903887 -0.03178256 -0.65812892 -0.038364045 -0.66524655 0.054400176 -0.60910487
		 -0.10214068 -0.02151848 -0.10348807 0.057061821 -0.17558274 0.055825561 -0.17681912
		 0.12793143 -0.10483538 0.13564287 -0.20535395 -0.61266756 0.056005619 -0.53799343
		 -0.33433661 -0.68903887 -0.33433661 -0.68903887 -0.33433661 -0.68903887 -0.33433661
		 -0.68903887 0.17480543 0.22232531 0.17480543 0.22232531 -0.03015672 -0.013807048
		 -0.046091668 -0.64479131 -0.04921706 -0.62624466 -0.049062148 -0.62627375 -0.034113072
		 -0.62478971 -0.33433661 -0.68903887 -0.33433661 -0.68903887 -0.33433661 -0.68903887
		 -0.20535395 -0.61266756 0.056005619 -0.53799343 -0.032629211 0.13040371 -0.20535395
		 -0.61266756 -0.03139298 0.058297843 -0.03139298 0.058297843 0.053896815 -0.60907978
		 0.21383965 -0.5753305 0.21337327 -0.57490456 -0.17558274 0.055825561 -0.20535395
		 -0.61266756 -0.17681912 0.12793143 -0.33433661 -0.68903887 -0.33433661 -0.68903887
		 -0.049199864 -0.62643158 -0.049092859 -0.62653089 -0.33433661 -0.68903887 -0.33433661
		 -0.68903887 0.048825033 0.11823291 -0.20535395 -0.61266756 0.049829043 0.059690505
		 0.21346268 -0.5748722 0.21321738 -0.57496566 -0.25680476 0.054432899 -0.20535395
		 -0.61266756 -0.25780877 0.11297531 -0.33433655 -0.68903887 -0.33433655 -0.68903887
		 0.2715424 0.24438816 -0.049211964 -0.62711978 0.2715424 0.24438816 -0.33433661 -0.68903887
		 0.1210148 0.11947066 -0.20535395 -0.61266756 0.12201882 0.060928255 0.2715424 0.25626814
		 0.21314201 -0.57489896 0.2715424 0.25626814 -0.20535395 -0.61266756 0.2715424 0.25626814
		 0.2715424 0.25626814 -0.33433658 -0.68903887 0.17480543 0.22232534 0.2715424 0.24438816
		 0.17480543 0.22232537 0.2715424 0.24438816 0.2715424 0.24438816 -0.20535395 -0.61266756
		 0.17480543 0.22232537 0.1748054 0.22232537 0.2715424 0.25626814 0.17480543 0.22232534
		 -0.20535395 -0.61266756 0.17480543 0.22232537 0.17480543 0.22232534 0.2715424 0.25626814
		 0.17480543 0.22232531 0.17480543 0.22232534 0.17480543 0.22232531 -0.20535395 -0.61266756
		 -0.20535395 -0.61266756 -0.20535395 -0.61266756 -0.20535395 -0.61266756 -0.20535395
		 -0.61266756 -0.33433661 -0.68903887 -0.33433661 -0.68903887 -0.20535395 -0.61266756
		 -0.20535395 -0.61266756 -0.20535395 -0.61266756 -0.20535395 -0.61266756 -0.20535395
		 -0.61266756 -0.049216047 -0.62624484 0.056005605 -0.53799343 -0.20535395 -0.61266756
		 0.2715424 0.24438816 -0.049279109 -0.62653601 0.2715424 0.25626814 0.17480543 0.22232537
		 0.056005605 -0.53799343 0.056005605 -0.53799343 0.056005605 -0.53799343 0.056005619
		 -0.53799343 0.056005619 -0.53799343 0.056005619 -0.53799343 0.056005605 -0.53799343
		 0.056005605 -0.53799343 0.056005619 -0.53799343 -0.022558086 -0.66551912 0.053566754
		 -0.60993761 -0.00064092875 0.001367718 -0.0027107 -0.00054016709 -0.0027109385 -0.0005402565
		 -0.0011168718 0.0004401505 -0.0026226044 0.00039833784 -0.079765588 0.020365691 0.17480543
		 0.22232534 -0.066188462 0.0084857158 -0.066188462 0.0084857158 0.17480543 0.22232531
		 0.17480543 0.22232534 0.17480546 0.22232534 -0.20535395 -0.61266756 0.056005634 -0.53799343
		 0.17480543 0.22232531 0.056005619 -0.53799343 -0.20535395 -0.61266756 -0.00052630901
		 0.0015832782 -0.00044906139 0.0011377744 -0.00042849779 0.00066886097 -0.00067263842
		 0.0014737099 0 0 -0.00062119961 0.0015576668 -0.079765581 0.020365691 -0.079765581
		 0.020365691 -0.079765581 0.020365691 -0.079765581 0.020365691 -0.066188462 0.0084857158
		 -0.066188462 0.0084857158 -0.066188462 0.0084857158 -0.06618847 0.0084857158 -0.06618847
		 0.0084857158 -0.079765588 0.020365691 -0.066188462 0.0084857158 -0.06618847 0.0084857158
		 -0.079765581 0.020365691 -0.079765581 0.020365691 -0.064491324 0.018668512 -0.064491324
		 0.018668512 -0.064491324 0.018668571 -0.064491324 0.018668512 -0.064491324 0.018668571
		 -0.064491324 0.018668571 -0.064491324 0.018668571 0.056005605 -0.53799343 -0.032629211
		 0.13040371 0.056005605 -0.53799343 0.056005634 -0.53799343 0.056005619 -0.53799343
		 0.056005619 -0.53799343 0.056005605 -0.53799343 0.056005605 -0.53799343 0.056005605
		 -0.53799343 0.056005605 -0.53799343 0.056005619 -0.53799343 0.056005619 -0.53799343
		 0.056005619 -0.53799343 -0.20535395 -0.61266756 -0.20535395 -0.61266756 0.17480543
		 0.22232537 -0.20535395 -0.61266756 0.2715424 0.24438816 0.17480543 0.22232534 0.2715424
		 0.25626814 -0.33433661 -0.68903887 -0.33433655 -0.68903887 -0.33433661 -0.68903887
		 -0.33433661 -0.68903887 -0.33433661 -0.68903887 -0.33433661 -0.68903887 0.12302236
		 0.0023869234 -0.048904777 -0.62623972 0.050832577 0.0011491878 -0.049253568 -0.62637776
		 -0.03015672 -0.013807048 -0.049355879 -0.62623924 -0.0025439262 0.0018705428 -0.0084882807
		 -0.024957035 -0.0028290749 0.00059428811 -0.0025554895 0.0012612343 -0.0045423508
		 -0.00022700429 -0.0086723994 -0.02852485 -0.0045518279 0.00083315372 -0.0078855585
		 -0.036823519 -0.0030281544 0.00071844459 -0.064491324 0.018668512 -0.064491324 0.018668571
		 0.17480543 0.22232534 0.17480543 0.22232531 -0.079765588 0.020365691 0.17480543 0.22232534
		 0.21329358 -0.57495022 0.21324971 -0.57483089 -0.25580099 -0.0041084187 -0.17434636
		 -0.016279083 -0.049216881 -0.62624454;
	setAttr ".uvtk[250:310]" -0.049062088 -0.62627375 0.053896576 -0.60908031 0.054400116
		 -0.60910487 -0.049356058 -0.62623924 0.21324968 -0.57483089 0.2132704 -0.57468957
		 0.21324608 -0.5747956 0.21313637 -0.57497609 -0.02513399 -0.65099382 -0.33433661
		 -0.68903887 -0.06006711 -0.085736394 -0.065141045 -0.65824628 0.011861161 -0.026069496
		 0.012064592 -0.03295425 -0.026909612 -0.66982979 -0.33433661 -0.68903887 0.011683063
		 -0.029520128 0.011959509 -0.032404456 -0.1004263 -0.12150534 0.011788563 -0.026624475
		 0.011718945 -0.02779201 0.011668161 -0.028960619 0.011701063 -0.030079577 0.054033399
		 -0.6095438 -0.17434636 -0.016279083 -0.33433661 -0.68903887 0.053482145 -0.60887527
		 0.053725153 -0.60938478 -0.13182583 -0.12204368 0.2715424 0.24438816 0.17480543 0.22232537
		 0.2715424 0.24438816 0.056005619 -0.53799343 0.17480543 0.22232534 0.17480543 0.22232534
		 -0.20535395 -0.61266756 0.056005619 -0.53799343 0.17480543 0.22232537 -0.20535395
		 -0.61266756 0.17480543 0.22232537 0.2715424 0.25626814 0.2715424 0.25626814 0.056005605
		 -0.53799343 0.2715424 0.25626814 0.2715424 0.25626814 -0.20535395 -0.61266756 0.056005605
		 -0.53799343 0.2715424 0.25626814 -0.20535395 -0.61266756 -0.33433661 -0.68903887
		 0.2715424 0.24438816 0.2715424 0.24438816 0.2715424 0.25626814 -0.33433658 -0.68903887
		 -0.33433658 -0.68903887 -0.32899454 0.053195179 -0.32999855 0.11173757 -0.32799101
		 -0.0053461539 0.2715424 0.24438816 0.2715424 0.24438816 0.2715424 0.24438816;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "64F6E904-4F97-44F9-E757-E582FF66D5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "679282F0-45D7-8775-3927-16BBE13A94EA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.056424513 -0.021708623 ;
	setAttr ".uvtk[30]" -type "float2" -0.058285579 -0.016144738 ;
	setAttr ".uvtk[37]" -type "float2" -0.04648535 -0.012903914 ;
	setAttr ".uvtk[38]" -type "float2" -0.049713567 -0.0032416731 ;
	setAttr ".uvtk[43]" -type "float2" -0.014977977 -0.027942222 ;
	setAttr ".uvtk[71]" -type "float2" -0.02702941 -0.006680727 ;
	setAttr ".uvtk[153]" -type "float2" -0.057966068 -0.016961128 ;
	setAttr ".uvtk[251]" -type "float2" -0.027029201 -0.0066806003 ;
	setAttr ".uvtk[252]" -type "float2" -0.014977738 -0.027942088 ;
	setAttr ".uvtk[271]" -type "float2" -0.043522045 -0.022637129 ;
	setAttr ".uvtk[274]" -type "float2" -0.029519096 0.017627612 ;
	setAttr ".uvtk[275]" -type "float2" -0.059688494 -0.011376649 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "BB2A4DDC-4B2C-4450-531A-668D5DD84F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "756477FA-47FF-210C-A949-28B0469E8A80";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[50]" -type "float2" -0.20351467 -0.014838971 ;
	setAttr ".uvtk[65]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[66]" -type "float2" -0.23684905 -0.083837159 ;
	setAttr ".uvtk[68]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[75]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[84]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[89]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[98]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[103]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[112]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[117]" -type "float2" 0.27960512 -0.022053346 ;
	setAttr ".uvtk[124]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[125]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[126]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[127]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[128]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[131]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[132]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[133]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[134]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[135]" -type "float2" 0.27960506 -0.022053346 ;
	setAttr ".uvtk[137]" -type "float2" -0.20189495 -0.048932932 ;
	setAttr ".uvtk[138]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[143]" -type "float2" -0.19931912 0.095850892 ;
	setAttr ".uvtk[144]" -type "float2" -0.20693013 0.058054514 ;
	setAttr ".uvtk[145]" -type "float2" -0.20618217 0.024093993 ;
	setAttr ".uvtk[146]" -type "float2" -0.20351699 -0.014836214 ;
	setAttr ".uvtk[147]" -type "float2" -0.20200293 -0.083065338 ;
	setAttr ".uvtk[148]" -type "float2" -0.20200314 -0.083065711 ;
	setAttr ".uvtk[149]" -type "float2" -0.202949 -0.12207814 ;
	setAttr ".uvtk[150]" -type "float2" -0.20219633 -0.15603857 ;
	setAttr ".uvtk[151]" -type "float2" -0.25203839 -0.018902877 ;
	setAttr ".uvtk[166]" -type "float2" 0.27960503 -0.022053346 ;
	setAttr ".uvtk[167]" -type "float2" -0.25203839 -0.018902877 ;
	setAttr ".uvtk[169]" -type "float2" -0.25203839 -0.018902877 ;
	setAttr ".uvtk[170]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[198]" -type "float2" -0.2398705 -0.049774267 ;
	setAttr ".uvtk[200]" -type "float2" -0.25203839 -0.018902892 ;
	setAttr ".uvtk[201]" -type "float2" -0.25203839 -0.018902877 ;
	setAttr ".uvtk[202]" -type "float2" -0.25178671 -0.19476628 ;
	setAttr ".uvtk[203]" -type "float2" -0.25203839 -0.018902892 ;
	setAttr ".uvtk[204]" -type "float2" -0.23522155 0.057431467 ;
	setAttr ".uvtk[205]" -type "float2" -0.23048756 -0.15666547 ;
	setAttr ".uvtk[206]" -type "float2" -0.23447357 0.023470946 ;
	setAttr ".uvtk[207]" -type "float2" -0.23124021 -0.12270505 ;
	setAttr ".uvtk[208]" -type "float2" -0.23835857 -0.015605338 ;
	setAttr ".uvtk[209]" -type "float2" -0.23684888 -0.083837502 ;
	setAttr ".uvtk[210]" -type "float2" -0.23836099 -0.015607961 ;
	setAttr ".uvtk[211]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[212]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[214]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[278]" -type "float2" -0.25203839 -0.018902892 ;
	setAttr ".uvtk[281]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[282]" -type "float2" -0.19292372 -0.19346192 ;
	setAttr ".uvtk[284]" -type "float2" 0.27960509 -0.022053346 ;
	setAttr ".uvtk[288]" -type "float2" -0.25818241 0.094554655 ;
	setAttr ".uvtk[291]" -type "float2" 0.27960512 -0.022053346 ;
	setAttr ".uvtk[292]" -type "float2" -0.25203839 -0.018902877 ;
	setAttr ".uvtk[294]" -type "float2" 0.27960506 -0.022053346 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E5F7DEA3-40AF-7E7F-6A64-12BAF68F7371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3D90F585-4C6E-C2F6-0FA9-A5AAC86862E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8DDBC170-42FF-59FE-2F5E-1B9ABEA29CA9";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.00034442637 -0.048651345 ;
	setAttr ".uvtk[35]" -type "float2" -0.0031504789 -0.048044816 ;
	setAttr ".uvtk[36]" -type "float2" -0.0030775527 -0.05157274 ;
	setAttr ".uvtk[44]" -type "float2" -0.0078672627 -0.043155711 ;
	setAttr ".uvtk[45]" -type "float2" -0.01270853 -0.044324543 ;
	setAttr ".uvtk[46]" -type "float2" -0.011934422 -0.047157045 ;
	setAttr ".uvtk[47]" -type "float2" -0.016731523 -0.05139764 ;
	setAttr ".uvtk[48]" -type "float2" -0.016378328 -0.046435479 ;
	setAttr ".uvtk[49]" -type "float2" -0.016478404 -0.014307156 ;
	setAttr ".uvtk[50]" -type "float2" -0.021843702 -0.055404294 ;
	setAttr ".uvtk[57]" -type "float2" -0.0086610178 -0.039683204 ;
	setAttr ".uvtk[65]" -type "float2" -0.035536841 -0.012446225 ;
	setAttr ".uvtk[66]" -type "float2" -0.017015398 -0.041638482 ;
	setAttr ".uvtk[67]" -type "float2" -0.017012164 -0.041637991 ;
	setAttr ".uvtk[68]" -type "float2" -0.035537526 -0.012444273 ;
	setAttr ".uvtk[69]" -type "float2" -0.01314193 -0.04047301 ;
	setAttr ".uvtk[70]" -type "float2" -0.013141528 -0.040472668 ;
	setAttr ".uvtk[74]" -type "float2" -0.011936285 -0.047158193 ;
	setAttr ".uvtk[75]" -type "float2" 0.0024617165 -0.017130852 ;
	setAttr ".uvtk[76]" -type "float2" -0.016453005 -0.045784522 ;
	setAttr ".uvtk[83]" -type "float2" -0.016534686 -0.03590164 ;
	setAttr ".uvtk[84]" -type "float2" -0.057368562 -0.010779917 ;
	setAttr ".uvtk[85]" -type "float2" -0.013149664 -0.035542998 ;
	setAttr ".uvtk[88]" -type "float2" -0.011850923 -0.051920112 ;
	setAttr ".uvtk[89]" -type "float2" 0.024043396 -0.020813555 ;
	setAttr ".uvtk[90]" -type "float2" -0.015575379 -0.051913146 ;
	setAttr ".uvtk[97]" -type "float2" -0.017269969 -0.031522159 ;
	setAttr ".uvtk[98]" -type "float2" -0.076282874 -0.0084501356 ;
	setAttr ".uvtk[99]" -type "float2" -0.013748735 -0.031170582 ;
	setAttr ".uvtk[103]" -type "float2" 0.04295747 -0.023144662 ;
	setAttr ".uvtk[112]" -type "float2" -0.096651003 -0.0011696815 ;
	setAttr ".uvtk[124]" -type "float2" -0.10068931 -0.033953398 ;
	setAttr ".uvtk[126]" -type "float2" -0.07822372 -0.024206847 ;
	setAttr ".uvtk[127]" -type "float2" -0.059309468 -0.026536807 ;
	setAttr ".uvtk[128]" -type "float2" -0.037928626 -0.031854689 ;
	setAttr ".uvtk[131]" -type "float2" 6.9186091e-05 -0.036537871 ;
	setAttr ".uvtk[132]" -type "float2" 6.9722533e-05 -0.036537796 ;
	setAttr ".uvtk[133]" -type "float2" 0.022101298 -0.036570147 ;
	setAttr ".uvtk[134]" -type "float2" 0.041015461 -0.038901269 ;
	setAttr ".uvtk[137]" -type "float2" -0.022351593 -0.047559578 ;
	setAttr ".uvtk[138]" -type "float2" 0.0024614781 -0.017130554 ;
	setAttr ".uvtk[143]" -type "float2" -0.023108376 -0.070375338 ;
	setAttr ".uvtk[144]" -type "float2" -0.021826802 -0.065535933 ;
	setAttr ".uvtk[145]" -type "float2" -0.021671228 -0.061065484 ;
	setAttr ".uvtk[146]" -type "float2" -0.021843329 -0.055404861 ;
	setAttr ".uvtk[147]" -type "float2" -0.021694049 -0.041975025 ;
	setAttr ".uvtk[148]" -type "float2" -0.021694049 -0.041974936 ;
	setAttr ".uvtk[149]" -type "float2" -0.021195263 -0.036717433 ;
	setAttr ".uvtk[150]" -type "float2" -0.021017194 -0.032290924 ;
	setAttr ".uvtk[200]" -type "float2" -0.014290601 -0.027662924 ;
	setAttr ".uvtk[202]" -type "float2" -0.018155588 -0.065695941 ;
	setAttr ".uvtk[203]" -type "float2" -0.017347872 -0.032426242 ;
	setAttr ".uvtk[204]" -type "float2" -0.017969459 -0.061362315 ;
	setAttr ".uvtk[205]" -type "float2" -0.017510206 -0.036803771 ;
	setAttr ".uvtk[206]" -type "float2" -0.017008148 -0.057008419 ;
	setAttr ".uvtk[207]" -type "float2" -0.017012969 -0.041638169 ;
	setAttr ".uvtk[208]" -type "float2" -0.019085661 -0.035457417 ;
	setAttr ".uvtk[209]" -type "float2" -0.037927613 -0.031852916 ;
	setAttr ".uvtk[221]" -type "float2" -0.01014796 -0.030820055 ;
	setAttr ".uvtk[223]" -type "float2" -0.009446607 -0.035186972 ;
	setAttr ".uvtk[225]" -type "float2" -0.008657367 -0.039682712 ;
	setAttr ".uvtk[244]" -type "float2" -0.0084072659 -0.051843505 ;
	setAttr ".uvtk[245]" -type "float2" -0.0076635936 -0.047343295 ;
	setAttr ".uvtk[255]" -type "float2" -0.0029226104 -0.046615705 ;
	setAttr ".uvtk[263]" -type "float2" -0.00068380032 -0.050161168 ;
	setAttr ".uvtk[269]" -type "float2" -0.0076619992 -0.047344442 ;
	setAttr ".uvtk[271]" -type "float2" -0.00089673791 -0.052562162 ;
	setAttr ".uvtk[279]" -type "float2" -0.021921784 -0.027370995 ;
	setAttr ".uvtk[285]" -type "float2" -0.015476438 -0.070680112 ;
	setAttr ".uvtk[288]" -type "float2" 0.064483777 -0.021026254 ;
	setAttr ".uvtk[291]" -type "float2" 0.060443148 -0.053809792 ;
	setAttr ".uvtk[298]" -type "float2" -0.011244904 -0.056277167 ;
	setAttr ".uvtk[299]" -type "float2" -0.014856951 -0.056489084 ;
	setAttr ".uvtk[300]" -type "float2" -0.0077028917 -0.056044798 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "BCA6DDCC-427E-326A-D7F0-059937CE8326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4453375A-4089-5DEA-15FE-9C9B092AFF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2ED876B8-45AC-A0FE-825D-9BB743F78A5B";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.090274796 -0.037205853 ;
	setAttr ".uvtk[26]" -type "float2" 0.090435103 -0.033310145 ;
	setAttr ".uvtk[28]" -type "float2" 0.091426209 -0.035633788 ;
	setAttr ".uvtk[29]" -type "float2" 0.090858176 -0.033797577 ;
	setAttr ".uvtk[30]" -type "float2" 0.090751931 -0.036552891 ;
	setAttr ".uvtk[34]" -type "float2" 0.091108724 -0.033625349 ;
	setAttr ".uvtk[37]" -type "float2" 0.092408374 -0.037025057 ;
	setAttr ".uvtk[38]" -type "float2" 0.092852578 -0.035598032 ;
	setAttr ".uvtk[39]" -type "float2" 0.092537895 -0.032741793 ;
	setAttr ".uvtk[40]" -type "float2" 0.092070773 -0.031833597 ;
	setAttr ".uvtk[41]" -type "float2" 0.090576306 -0.031504795 ;
	setAttr ".uvtk[42]" -type "float2" 0.089115843 -0.03140492 ;
	setAttr ".uvtk[43]" -type "float2" 0.094967023 -0.04161232 ;
	setAttr ".uvtk[49]" -type "float2" 0.10489781 -0.03973671 ;
	setAttr ".uvtk[51]" -type "float2" 0.099141777 -0.037308991 ;
	setAttr ".uvtk[52]" -type "float2" 0.098803371 -0.033675462 ;
	setAttr ".uvtk[53]" -type "float2" 0.095689222 -0.030032305 ;
	setAttr ".uvtk[54]" -type "float2" 0.096354976 -0.034280419 ;
	setAttr ".uvtk[58]" -type "float2" 0.091108993 -0.028271949 ;
	setAttr ".uvtk[59]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[60]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[61]" -type "float2" 0.095601812 -0.027142523 ;
	setAttr ".uvtk[62]" -type "float2" 0.09903127 -0.02915231 ;
	setAttr ".uvtk[63]" -type "float2" 0.099028349 -0.029151609 ;
	setAttr ".uvtk[64]" -type "float2" 0.095598862 -0.027142419 ;
	setAttr ".uvtk[65]" -type "float2" 0.10476787 -0.040349163 ;
	setAttr ".uvtk[68]" -type "float2" 0.10476811 -0.040349238 ;
	setAttr ".uvtk[71]" -type "float2" 0.095223084 -0.037881449 ;
	setAttr ".uvtk[72]" -type "float2" 0.077974349 0.22683454 ;
	setAttr ".uvtk[73]" -type "float2" 0.077974409 0.22683455 ;
	setAttr ".uvtk[75]" -type "float2" 0.10532527 -0.041612528 ;
	setAttr ".uvtk[77]" -type "float2" 0.096357003 -0.034279697 ;
	setAttr ".uvtk[78]" -type "float2" 0.099143505 -0.037310034 ;
	setAttr ".uvtk[79]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[80]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[81]" -type "float2" 0.098204538 -0.025434723 ;
	setAttr ".uvtk[82]" -type "float2" 0.095514044 -0.023521198 ;
	setAttr ".uvtk[84]" -type "float2" 0.10483201 -0.037496112 ;
	setAttr ".uvtk[86]" -type "float2" 0.077974409 0.22683455 ;
	setAttr ".uvtk[87]" -type "float2" 0.077974349 0.22683454 ;
	setAttr ".uvtk[89]" -type "float2" 0.10506178 -0.044878341 ;
	setAttr ".uvtk[91]" -type "float2" 0.097752437 -0.038738184 ;
	setAttr ".uvtk[92]" -type "float2" 0.10007685 -0.040889531 ;
	setAttr ".uvtk[94]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[96]" -type "float2" 0.095432386 -0.020319445 ;
	setAttr ".uvtk[98]" -type "float2" 0.10503332 -0.034525745 ;
	setAttr ".uvtk[101]" -type "float2" 0.077974409 0.22683454 ;
	setAttr ".uvtk[103]" -type "float2" 0.10487463 -0.047898211 ;
	setAttr ".uvtk[106]" -type "float2" 0.10031679 -0.043941051 ;
	setAttr ".uvtk[112]" -type "float2" 0.10601331 -0.031211281 ;
	setAttr ".uvtk[124]" -type "float2" 0.10073626 -0.030871103 ;
	setAttr ".uvtk[126]" -type "float2" 0.10249683 -0.034377031 ;
	setAttr ".uvtk[127]" -type "float2" 0.10229433 -0.03749568 ;
	setAttr ".uvtk[128]" -type "float2" 0.10163108 -0.041692831 ;
	setAttr ".uvtk[129]" -type "float2" 0.10202202 -0.035813712 ;
	setAttr ".uvtk[130]" -type "float2" 0.10288577 -0.038455062 ;
	setAttr ".uvtk[131]" -type "float2" 0.10251251 -0.040887706 ;
	setAttr ".uvtk[132]" -type "float2" 0.10251257 -0.04088787 ;
	setAttr ".uvtk[133]" -type "float2" 0.10255927 -0.044653997 ;
	setAttr ".uvtk[134]" -type "float2" 0.10234222 -0.047723398 ;
	setAttr ".uvtk[136]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[138]" -type "float2" 0.10532533 -0.041612573 ;
	setAttr ".uvtk[140]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[151]" -type "float2" 0.26372311 0.02497898 ;
	setAttr ".uvtk[152]" -type "float2" 0.090295538 -0.033515267 ;
	setAttr ".uvtk[153]" -type "float2" 0.09051086 -0.036471136 ;
	setAttr ".uvtk[169]" -type "float2" 0.26182166 0.023569807 ;
	setAttr ".uvtk[201]" -type "float2" 0.26090527 0.024806306 ;
	setAttr ".uvtk[213]" -type "float2" 0.10044819 -0.024384471 ;
	setAttr ".uvtk[214]" -type "float2" 0.10273348 -0.043119162 ;
	setAttr ".uvtk[215]" -type "float2" 0.10061735 -0.027201271 ;
	setAttr ".uvtk[216]" -type "float2" 0.10251278 -0.040887468 ;
	setAttr ".uvtk[217]" -type "float2" 0.10241395 -0.029935753 ;
	setAttr ".uvtk[219]" -type "float2" 0.035442889 -0.031504802 ;
	setAttr ".uvtk[221]" -type "float2" 0.035442889 -0.031504802 ;
	setAttr ".uvtk[223]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[239]" -type "float2" 0.077974409 0.22683454 ;
	setAttr ".uvtk[240]" -type "float2" 0.077974409 0.22683454 ;
	setAttr ".uvtk[243]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[244]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[245]" -type "float2" 0.095223084 -0.037881449 ;
	setAttr ".uvtk[246]" -type "float2" 0.094967082 -0.041612335 ;
	setAttr ".uvtk[247]" -type "float2" 0.035442889 -0.031504799 ;
	setAttr ".uvtk[248]" -type "float2" 0.077974349 0.22683454 ;
	setAttr ".uvtk[249]" -type "float2" 0.077974349 0.22683455 ;
	setAttr ".uvtk[250]" -type "float2" 0.077974409 0.22683455 ;
	setAttr ".uvtk[251]" -type "float2" 0.077974409 0.22683454 ;
	setAttr ".uvtk[253]" -type "float2" 0.087495759 -0.02713106 ;
	setAttr ".uvtk[256]" -type "float2" 0.089682028 -0.03321515 ;
	setAttr ".uvtk[257]" -type "float2" 0.090222463 -0.032799967 ;
	setAttr ".uvtk[265]" -type "float2" 0.091849014 -0.038563035 ;
	setAttr ".uvtk[267]" -type "float2" 0.090940729 -0.035860881 ;
	setAttr ".uvtk[272]" -type "float2" 0.26280674 0.026215479 ;
	setAttr ".uvtk[285]" -type "float2" 0.1054088 -0.051317804 ;
	setAttr ".uvtk[288]" -type "float2" 0.10013369 -0.050964251 ;
	setAttr ".uvtk[289]" -type "float2" 0.097974941 -0.022370322 ;
	setAttr ".uvtk[293]" -type "float2" 0.097874835 -0.041778192 ;
	setAttr ".uvtk[294]" -type "float2" 0.10284175 -0.04612346 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "3357AB4F-4378-B83A-1A5F-B892FA23C6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "25230C9F-4381-B7D4-0068-3CB089E364C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.27201784 0.041091517 ;
	setAttr ".uvtk[197]" -type "float2" 0.26919925 0.040918007 ;
	setAttr ".uvtk[198]" -type "float2" 0.27110088 0.042328104 ;
	setAttr ".uvtk[284]" -type "float2" 0.27011621 0.03968145 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "0CDF0695-4B5F-F82C-5DC7-2A973E8651E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A13520E5-45D4-212A-8B5C-9E815A0736D5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.32461551 0.26696986 ;
	setAttr ".uvtk[135]" -type "float2" -0.28684646 0.24347332 ;
	setAttr ".uvtk[166]" -type "float2" -0.28848255 0.32505006 ;
	setAttr ".uvtk[196]" -type "float2" -0.36238405 0.29046685 ;
	setAttr ".uvtk[197]" -type "float2" -0.32625055 0.34854686 ;
	setAttr ".uvtk[207]" -type "float2" -0.25071394 0.30155402 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "46725897-420C-0184-AD92-B1925B88FA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "4AC3FC7C-4EF1-80D9-AA28-ED9C06EEC2E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.10926735 0.35866725 ;
	setAttr ".uvtk[151]" -type "float2" -0.11057769 0.44011301 ;
	setAttr ".uvtk[168]" -type "float2" -0.14687939 0.38227355 ;
	setAttr ".uvtk[199]" -type "float2" -0.18449131 0.40587991 ;
	setAttr ".uvtk[268]" -type "float2" -0.14818972 0.46371931 ;
	setAttr ".uvtk[273]" -type "float2" -0.072965816 0.41650689 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "0D89455E-46BD-F940-D0F8-008CDD0D932C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A1DC7474-4BA6-F5B9-F322-47A7BF5EC128";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[56]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[72]" -type "float2" 0.00072002411 -0.00027486682 ;
	setAttr ".uvtk[73]" -type "float2" -2.4437904e-05 -0.00047591329 ;
	setAttr ".uvtk[86]" -type "float2" 0.00020295382 0.0001398325 ;
	setAttr ".uvtk[87]" -type "float2" -7.7664852e-05 -0.00013777614 ;
	setAttr ".uvtk[101]" -type "float2" -0.00019907951 9.8407269e-05 ;
	setAttr ".uvtk[107]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[109]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[113]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[114]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[116]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[117]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[118]" -type "float2" -0.094830796 -0.16650526 ;
	setAttr ".uvtk[119]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[121]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[122]" -type "float2" -0.094830796 -0.16650526 ;
	setAttr ".uvtk[123]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[125]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[135]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[142]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[151]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[160]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[163]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[164]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[165]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[166]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[167]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[168]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[196]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[197]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[199]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[230]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[231]" -type "float2" -0.094830796 -0.16650526 ;
	setAttr ".uvtk[233]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[234]" -type "float2" -1.2814999e-05 -0.0001385808 ;
	setAttr ".uvtk[235]" -type "float2" 7.6115131e-05 0.00030314922 ;
	setAttr ".uvtk[243]" -type "float2" 7.6174736e-05 0.00030320883 ;
	setAttr ".uvtk[244]" -type "float2" -0.00034976006 0.00016263127 ;
	setAttr ".uvtk[245]" -type "float2" 3.5226345e-05 0.00036010146 ;
	setAttr ".uvtk[246]" -type "float2" -0.00019466877 -0.00010123849 ;
	setAttr ".uvtk[265]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[267]" -type "float2" -0.094830818 -0.16650526 ;
	setAttr ".uvtk[268]" -type "float2" -0.094830796 -0.16650526 ;
	setAttr ".uvtk[269]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[271]" -type "float2" -0.094830826 -0.16650526 ;
	setAttr ".uvtk[272]" -type "float2" -0.094830826 -0.16650526 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "19BA767B-44E3-D38E-88AE-38A9D8888B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "A995F50A-4F69-2C53-AF0B-8F97C1675B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E64D7151-42A2-DFE2-BF38-7D9628C6C6EF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 9.3400478e-05 -4.1613355e-05 ;
	setAttr ".uvtk[72]" -type "float2" -0.52191246 -0.22275507 ;
	setAttr ".uvtk[73]" -type "float2" -0.54571193 -0.23498887 ;
	setAttr ".uvtk[79]" -type "float2" -5.1677227e-05 -3.8240105e-05 ;
	setAttr ".uvtk[80]" -type "float2" 7.2389841e-05 -9.1195107e-05 ;
	setAttr ".uvtk[86]" -type "float2" -0.53881073 -0.19357562 ;
	setAttr ".uvtk[87]" -type "float2" -0.56133157 -0.20331421 ;
	setAttr ".uvtk[94]" -type "float2" -1.2814999e-06 -0.00022737309 ;
	setAttr ".uvtk[101]" -type "float2" -0.5732702 -0.17595211 ;
	setAttr ".uvtk[136]" -type "float2" -1.0728836e-06 1.3411045e-07 ;
	setAttr ".uvtk[140]" -type "float2" -9.3191862e-05 -6.6682696e-05 ;
	setAttr ".uvtk[214]" -type "float2" 2.7030706e-05 -4.016608e-05 ;
	setAttr ".uvtk[216]" -type "float2" -1.6003847e-05 -8.8356435e-05 ;
	setAttr ".uvtk[218]" -type "float2" -1.1563301e-05 -3.1374395e-05 ;
	setAttr ".uvtk[234]" -type "float2" -0.58451915 -0.21343821 ;
	setAttr ".uvtk[235]" -type "float2" -0.57450509 -0.24744508 ;
	setAttr ".uvtk[238]" -type "float2" -6.7651272e-06 -1.1716038e-05 ;
	setAttr ".uvtk[239]" -type "float2" 9.3400478e-05 -4.1618943e-05 ;
	setAttr ".uvtk[242]" -type "float2" -1.1354685e-05 -3.1463802e-05 ;
	setAttr ".uvtk[243]" -type "float2" -0.57450265 -0.24744716 ;
	setAttr ".uvtk[244]" -type "float2" -0.54571205 -0.23499224 ;
	setAttr ".uvtk[245]" -type "float2" -0.55056202 -0.16620746 ;
	setAttr ".uvtk[246]" -type "float2" -0.5963155 -0.18578494 ;
	setAttr ".uvtk[293]" -type "float2" -0.54951644 -0.23457851 ;
	setAttr ".uvtk[294]" -type "float2" -6.7353249e-06 -1.1786819e-05 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "804B4811-4ABC-ECC8-3E31-FAB9DF641BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "3D19B9CC-49E4-D4B0-FAB1-FAB9D3BD597B";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0089469105 0.0053650569 ;
	setAttr ".uvtk[35]" -type "float2" 0.0071364194 0.0040814206 ;
	setAttr ".uvtk[36]" -type "float2" 0.0084320605 -5.2910298e-05 ;
	setAttr ".uvtk[44]" -type "float2" 0.0012772232 0.0032564849 ;
	setAttr ".uvtk[45]" -type "float2" -0.0024033338 0.0030684918 ;
	setAttr ".uvtk[46]" -type "float2" -0.0011439249 -0.0030646026 ;
	setAttr ".uvtk[47]" -type "float2" -0.0078470856 -0.0020970106 ;
	setAttr ".uvtk[48]" -type "float2" -0.0037526786 0.00046795607 ;
	setAttr ".uvtk[50]" -type "float2" -0.00058851391 -0.0019741505 ;
	setAttr ".uvtk[57]" -type "float2" -0.00060033798 0.005426757 ;
	setAttr ".uvtk[66]" -type "float2" 0.00038954616 0.0071037114 ;
	setAttr ".uvtk[67]" -type "float2" 0.00039033592 0.0071018636 ;
	setAttr ".uvtk[69]" -type "float2" -0.0015963912 0.0052553117 ;
	setAttr ".uvtk[70]" -type "float2" -0.0015962273 0.0052559972 ;
	setAttr ".uvtk[72]" -type "float2" 0.0020780265 -0.003598921 ;
	setAttr ".uvtk[73]" -type "float2" -0.0014592558 -0.036748786 ;
	setAttr ".uvtk[74]" -type "float2" -0.0011440143 -0.0030670166 ;
	setAttr ".uvtk[76]" -type "float2" -0.0078501254 -0.0020959228 ;
	setAttr ".uvtk[83]" -type "float2" 0.0030390024 0.0027065277 ;
	setAttr ".uvtk[85]" -type "float2" -0.00063641369 0.0018330812 ;
	setAttr ".uvtk[86]" -type "float2" -0.0011276603 -0.0088345185 ;
	setAttr ".uvtk[87]" -type "float2" 0.010820046 -0.01275887 ;
	setAttr ".uvtk[88]" -type "float2" -0.00055123866 -0.0073790997 ;
	setAttr ".uvtk[90]" -type "float2" -0.0038699917 -0.007779792 ;
	setAttr ".uvtk[93]" -type "float2" -0.31993422 -0.27229458 ;
	setAttr ".uvtk[95]" -type "float2" -0.30471095 -0.2455852 ;
	setAttr ".uvtk[97]" -type "float2" 0.0037219226 -0.0019521564 ;
	setAttr ".uvtk[99]" -type "float2" -8.1509352e-05 -0.001722008 ;
	setAttr ".uvtk[101]" -type "float2" 0.012265254 -0.012224656 ;
	setAttr ".uvtk[108]" -type "float2" -0.32558009 -0.31337941 ;
	setAttr ".uvtk[110]" -type "float2" -0.34675312 -0.24066246 ;
	setAttr ".uvtk[111]" -type "float2" -0.25174287 -0.29714626 ;
	setAttr ".uvtk[137]" -type "float2" -0.0079499334 -0.0053620934 ;
	setAttr ".uvtk[139]" -type "float2" -0.34433427 -0.27939901 ;
	setAttr ".uvtk[143]" -type "float2" 0.012036311 0.03810221 ;
	setAttr ".uvtk[144]" -type "float2" 0.0059939306 0.025427327 ;
	setAttr ".uvtk[145]" -type "float2" 0.0042343959 0.012312934 ;
	setAttr ".uvtk[146]" -type "float2" -0.00058810413 -0.0019732714 ;
	setAttr ".uvtk[147]" -type "float2" -0.016591772 0.0053884089 ;
	setAttr ".uvtk[148]" -type "float2" -0.016591817 0.0053886324 ;
	setAttr ".uvtk[149]" -type "float2" -0.023309156 0.027218074 ;
	setAttr ".uvtk[150]" -type "float2" -0.02894403 0.047886953 ;
	setAttr ".uvtk[198]" -type "float2" -0.0043877363 0.079716057 ;
	setAttr ".uvtk[200]" -type "float2" -0.0040841438 0.026631951 ;
	setAttr ".uvtk[201]" -type "float2" -0.011902511 0.051761568 ;
	setAttr ".uvtk[202]" -type "float2" -0.0067571551 0.013571829 ;
	setAttr ".uvtk[203]" -type "float2" -0.0065223873 0.031303599 ;
	setAttr ".uvtk[204]" -type "float2" -0.0078495815 -0.0020987093 ;
	setAttr ".uvtk[205]" -type "float2" 0.00038905442 0.0071071088 ;
	setAttr ".uvtk[206]" -type "float2" -0.27574301 -0.21472037 ;
	setAttr ".uvtk[213]" -type "float2" -0.00094681978 -0.00097545236 ;
	setAttr ".uvtk[215]" -type "float2" -0.0021211505 0.0013853237 ;
	setAttr ".uvtk[217]" -type "float2" -0.00060075521 0.0054269433 ;
	setAttr ".uvtk[234]" -type "float2" -0.0059299581 -0.0085199019 ;
	setAttr ".uvtk[235]" -type "float2" -0.017308421 -0.02837231 ;
	setAttr ".uvtk[241]" -type "float2" -0.017308131 -0.028373918 ;
	setAttr ".uvtk[242]" -type "float2" -0.0014604777 -0.036749851 ;
	setAttr ".uvtk[243]" -type "float2" 0.00047095865 -0.016145922 ;
	setAttr ".uvtk[244]" -type "float2" 0.0066190418 -0.0028651692 ;
	setAttr ".uvtk[245]" -type "float2" 0.006828174 0.0056375042 ;
	setAttr ".uvtk[253]" -type "float2" 0.0096824318 0.004094366 ;
	setAttr ".uvtk[259]" -type "float2" 0.0020792559 -0.0035997704 ;
	setAttr ".uvtk[261]" -type "float2" 0.011080906 0.0016972143 ;
	setAttr ".uvtk[262]" -type "float2" -0.31266338 -0.22381723 ;
	setAttr ".uvtk[264]" -type "float2" -0.28777584 -0.30929118 ;
	setAttr ".uvtk[268]" -type "float2" -0.040745229 0.068467036 ;
	setAttr ".uvtk[273]" -type "float2" -0.010618928 0.043214366 ;
	setAttr ".uvtk[280]" -type "float2" -0.32109532 -0.25368142 ;
	setAttr ".uvtk[281]" -type "float2" -0.28696603 -0.24121296 ;
	setAttr ".uvtk[285]" -type "float2" -0.0013024211 -0.0072396398 ;
	setAttr ".uvtk[286]" -type "float2" -0.0023348052 -0.0088268965 ;
	setAttr ".uvtk[287]" -type "float2" -0.0011820942 -0.0056768581 ;
	setAttr ".uvtk[288]" -type "float2" -0.292752 -0.2866565 ;
	setAttr ".uvtk[289]" -type "float2" -0.27543357 -0.2808193 ;
	setAttr ".uvtk[290]" -type "float2" -0.31092173 -0.2886216 ;
	setAttr ".uvtk[291]" -type "float2" 0.0062363744 -0.00036736205 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "0779D6CE-4497-6BE3-512B-D7AF3DD08306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "74C5B044-4902-95E8-17DA-A4BB82839AA4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.31469643 -0.60010302 ;
	setAttr ".uvtk[102]" -type "float2" -0.30005878 -0.58493274 ;
	setAttr ".uvtk[104]" -type "float2" -0.28249425 -0.57327658 ;
	setAttr ".uvtk[105]" -type "float2" -0.29005027 -0.63409889 ;
	setAttr ".uvtk[115]" -type "float2" -0.32991844 -0.63707042 ;
	setAttr ".uvtk[120]" -type "float2" -0.256881 -0.64755332 ;
	setAttr ".uvtk[141]" -type "float2" -0.30618548 -0.61986464 ;
	setAttr ".uvtk[207]" -type "float2" -0.25454009 -0.61183572 ;
	setAttr ".uvtk[269]" -type "float2" -0.2963497 -0.66668296 ;
	setAttr ".uvtk[270]" -type "float2" -0.31716871 -0.56439424 ;
	setAttr ".uvtk[272]" -type "float2" -0.28062344 -0.54014194 ;
	setAttr ".uvtk[273]" -type "float2" -0.34762383 -0.59595698 ;
	setAttr ".uvtk[275]" -type "float2" -0.22246659 -0.62036198 ;
	setAttr ".uvtk[280]" -type "float2" -0.27108049 -0.62490463 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "AD6DEAF5-4033-3FFB-AC7B-E893FA8AB520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "47B3CA60-4157-D7AB-28F5-3A8029E49A74";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.46412539 -0.17570198 ;
	setAttr ".uvtk[162]" -type "float2" 0.49733281 -0.16405371 ;
	setAttr ".uvtk[179]" -type "float2" 0.41294533 -0.14250416 ;
	setAttr ".uvtk[180]" -type "float2" 0.4290545 -0.17860511 ;
	setAttr ".uvtk[181]" -type "float2" 0.45513421 -0.13351291 ;
	setAttr ".uvtk[182]" -type "float2" 0.41293585 -0.10297215 ;
	setAttr ".uvtk[183]" -type "float2" 0.44614297 -0.0913243 ;
	setAttr ".uvtk[185]" -type "float2" 0.4973231 -0.12452182 ;
	setAttr ".uvtk[186]" -type "float2" 0.48121405 -0.088420868 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "5A7CEBC6-43D0-CE77-580D-8599461E5C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "5756E46D-402F-AAD5-9633-C1877E662448";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 0.43724686 -0.47239137 ;
	setAttr ".uvtk[175]" -type "float2" 0.43121696 -0.38666242 ;
	setAttr ".uvtk[176]" -type "float2" 0.40985286 -0.41847146 ;
	setAttr ".uvtk[177]" -type "float2" 0.45209026 -0.43366951 ;
	setAttr ".uvtk[178]" -type "float2" 0.46693358 -0.39494762 ;
	setAttr ".uvtk[184]" -type "float2" 0.40460694 -0.45608011 ;
	setAttr ".uvtk[187]" -type "float2" 0.4943276 -0.44886762 ;
	setAttr ".uvtk[188]" -type "float2" 0.49957365 -0.41125891 ;
	setAttr ".uvtk[230]" -type "float2" 0.47296363 -0.4806765 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E5DD8279-40E2-3FD1-78AA-0D992ADF2678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "1AF901F8-4A8F-07C7-6231-99A02C247E2D";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[26]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[27]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[28]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[29]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[30]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[34]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[35]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[36]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[37]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[38]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[39]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[40]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[41]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[42]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[43]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[44]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[45]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[46]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[47]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[48]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[49]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[50]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[51]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[52]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[53]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[54]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[55]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[56]" -type "float2" 0.077396736 0.33446455 ;
	setAttr ".uvtk[57]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[58]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[61]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[62]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[63]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[64]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[65]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[66]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[67]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[68]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[69]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[70]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[71]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[72]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[73]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[74]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[75]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[76]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[77]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[78]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[81]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[82]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[83]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[84]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[85]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[86]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[87]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[88]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[89]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[90]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[91]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[92]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[93]" -type "float2" 0.077396736 0.33446458 ;
	setAttr ".uvtk[95]" -type "float2" 0.077396765 0.33446458 ;
	setAttr ".uvtk[96]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[97]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[98]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[99]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[100]" -type "float2" -0.20869482 0.146501 ;
	setAttr ".uvtk[101]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[102]" -type "float2" -0.20869482 0.146501 ;
	setAttr ".uvtk[103]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[104]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[105]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[106]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[107]" -type "float2" 0.077396765 0.33446458 ;
	setAttr ".uvtk[108]" -type "float2" 0.077396765 0.33446458 ;
	setAttr ".uvtk[109]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[110]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[111]" -type "float2" 0.077396736 0.33446458 ;
	setAttr ".uvtk[112]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[113]" -type "float2" 0.077396736 0.33446458 ;
	setAttr ".uvtk[114]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[115]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[116]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[117]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[118]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[119]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[120]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[121]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[122]" -type "float2" 0.077396736 0.33446455 ;
	setAttr ".uvtk[123]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[124]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[125]" -type "float2" 0.07739675 0.33446455 ;
	setAttr ".uvtk[126]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[127]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[128]" -type "float2" 0.015202912 0.26397821 ;
	setAttr ".uvtk[129]" -type "float2" 0.015202912 0.26397821 ;
	setAttr ".uvtk[130]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[131]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[132]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[133]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[134]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[135]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[137]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[138]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[139]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[141]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[142]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[143]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[144]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[145]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[146]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[147]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[148]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[149]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[150]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[151]" -type "float2" 0.077396758 0.33446452 ;
	setAttr ".uvtk[152]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[153]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[159]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[160]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[161]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[162]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[163]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[164]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[165]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[166]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[167]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[168]" -type "float2" 0.077396758 0.33446455 ;
	setAttr ".uvtk[175]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[176]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[177]" -type "float2" 0.077396736 0.33446458 ;
	setAttr ".uvtk[178]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[179]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[180]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[181]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[182]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[183]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[184]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[185]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[186]" -type "float2" 0.077396736 0.33446452 ;
	setAttr ".uvtk[187]" -type "float2" 0.72638208 -0.90272123 ;
	setAttr ".uvtk[188]" -type "float2" 0.74270397 -0.88158023 ;
	setAttr ".uvtk[189]" -type "float2" 0.74565512 -0.91249847 ;
	setAttr ".uvtk[190]" -type "float2" 0.76384491 -0.89790201 ;
	setAttr ".uvtk[191]" -type "float2" 0.77336258 -0.87661022 ;
	setAttr ".uvtk[192]" -type "float2" 0.75902587 -0.86043918 ;
	setAttr ".uvtk[193]" -type "float2" 0.73975277 -0.85066187 ;
	setAttr ".uvtk[194]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[195]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[196]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[197]" -type "float2" 0.077396758 0.33446455 ;
	setAttr ".uvtk[198]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[199]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[200]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[201]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[202]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[203]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[204]" -type "float2" 0.077396736 0.33446452 ;
	setAttr ".uvtk[205]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[206]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[207]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[208]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[209]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[210]" -type "float2" 0.015202912 0.26397821 ;
	setAttr ".uvtk[211]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[213]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[215]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[226]" -type "float2" 0.71204549 -0.88655025 ;
	setAttr ".uvtk[227]" -type "float2" 0.72156274 -0.86525822 ;
	setAttr ".uvtk[228]" -type "float2" 0.077396736 0.33446452 ;
	setAttr ".uvtk[229]" -type "float2" 0.077396765 0.33446455 ;
	setAttr ".uvtk[230]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[231]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[234]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[235]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[237]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[238]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[239]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[240]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[241]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[242]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[245]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[246]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[249]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[254]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[255]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[256]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[257]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[258]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[259]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[260]" -type "float2" 0.077396758 0.33446452 ;
	setAttr ".uvtk[261]" -type "float2" 0.077396765 0.33446458 ;
	setAttr ".uvtk[262]" -type "float2" -0.10365637 0.10089219 ;
	setAttr ".uvtk[263]" -type "float2" 0.07739675 0.33446458 ;
	setAttr ".uvtk[264]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[265]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[266]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[267]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[268]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[269]" -type "float2" -0.20869482 0.14650099 ;
	setAttr ".uvtk[270]" -type "float2" 0.015202941 0.26397821 ;
	setAttr ".uvtk[271]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[272]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[273]" -type "float2" 0.077396736 0.33446452 ;
	setAttr ".uvtk[274]" -type "float2" -0.20869482 0.14650102 ;
	setAttr ".uvtk[275]" -type "float2" 0.015202941 0.26397824 ;
	setAttr ".uvtk[276]" -type "float2" 0.015202941 0.26397818 ;
	setAttr ".uvtk[277]" -type "float2" -0.10365637 0.1008922 ;
	setAttr ".uvtk[278]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[279]" -type "float2" -0.10365637 0.10089221 ;
	setAttr ".uvtk[280]" -type "float2" 0.077396765 0.33446458 ;
	setAttr ".uvtk[281]" -type "float2" 0.077396736 0.33446452 ;
	setAttr ".uvtk[282]" -type "float2" 0.077396765 0.33446452 ;
	setAttr ".uvtk[283]" -type "float2" -0.10365637 0.1008922 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "9785E066-4DEF-2EB0-1871-7CA39CB063A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "30C8A4B3-4A46-66E9-9CD3-12B7557DAD8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "32AA0350-4A49-EEF4-7190-A0B0976BE2A3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.0260296e-05 0.00016003847 ;
	setAttr ".uvtk[1]" -type "float2" 7.7605247e-05 0.00043965504 ;
	setAttr ".uvtk[2]" -type "float2" -0.00079381466 0.00023266673 ;
	setAttr ".uvtk[3]" -type "float2" -0.00088775158 0.00021213293 ;
	setAttr ".uvtk[4]" -type "float2" -0.0005197525 0.00051704049 ;
	setAttr ".uvtk[5]" -type "float2" -0.00060588121 0.00061571598 ;
	setAttr ".uvtk[6]" -type "float2" 7.2538853e-05 0.00039401278 ;
	setAttr ".uvtk[7]" -type "float2" -0.00060248375 -1.8626451e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.00068563223 0.00044190884 ;
	setAttr ".uvtk[9]" -type "float2" -0.00041824579 9.1254711e-05 ;
	setAttr ".uvtk[10]" -type "float2" -0.00079381466 0.00023269653 ;
	setAttr ".uvtk[11]" -type "float2" -0.00088769197 0.00021213293 ;
	setAttr ".uvtk[12]" -type "float2" -0.00060242414 -1.8656254e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.00068563223 0.00044190884 ;
	setAttr ".uvtk[14]" -type "float2" -0.0005196929 0.00051707029 ;
	setAttr ".uvtk[15]" -type "float2" -0.00060588121 0.00061571598 ;
	setAttr ".uvtk[16]" -type "float2" -0.00041824579 9.1254711e-05 ;
	setAttr ".uvtk[21]" -type "float2" -0.00021100044 0.00077453256 ;
	setAttr ".uvtk[31]" -type "float2" -0.00047659874 0.00045189261 ;
	setAttr ".uvtk[32]" -type "float2" -0.00047659874 0.00045192242 ;
	setAttr ".uvtk[33]" -type "float2" -0.00090789795 0.00072953105 ;
	setAttr ".uvtk[59]" -type "float2" -0.18780001 0.14055382 ;
	setAttr ".uvtk[60]" -type "float2" -0.21205987 0.15221526 ;
	setAttr ".uvtk[79]" -type "float2" -0.17592391 0.16826232 ;
	setAttr ".uvtk[80]" -type "float2" -0.1957541 0.17766804 ;
	setAttr ".uvtk[94]" -type "float2" -0.18511695 0.20138878 ;
	setAttr ".uvtk[136]" -type "float2" -0.18779971 0.14055333 ;
	setAttr ".uvtk[140]" -type "float2" -0.16552718 0.19250113 ;
	setAttr ".uvtk[154]" -type "float2" 0.00059902668 0.00017866492 ;
	setAttr ".uvtk[155]" -type "float2" -0.00097811222 -0.00028881431 ;
	setAttr ".uvtk[156]" -type "float2" -0.00097817183 -0.00028884411 ;
	setAttr ".uvtk[157]" -type "float2" 0.00027555227 3.695488e-05 ;
	setAttr ".uvtk[158]" -type "float2" -0.00060248375 -1.8715858e-05 ;
	setAttr ".uvtk[169]" -type "float2" -0.00016474724 -0.00026742369 ;
	setAttr ".uvtk[170]" -type "float2" 0.0006994009 0.0020879209 ;
	setAttr ".uvtk[171]" -type "float2" -2.6524067e-05 0.00021719187 ;
	setAttr ".uvtk[172]" -type "float2" -0.00013428926 -0.00043142214 ;
	setAttr ".uvtk[174]" -type "float2" -0.00016009808 -0.00033247843 ;
	setAttr ".uvtk[187]" -type "float2" 0.0013804436 0.00228603 ;
	setAttr ".uvtk[188]" -type "float2" 0.0013498664 0.0021316186 ;
	setAttr ".uvtk[189]" -type "float2" 0.0013668537 0.0028897729 ;
	setAttr ".uvtk[190]" -type "float2" 0.0014032125 0.0038525769 ;
	setAttr ".uvtk[209]" -type "float2" -0.14558604 0.18443273 ;
	setAttr ".uvtk[211]" -type "float2" -0.15544176 0.16037664 ;
	setAttr ".uvtk[213]" -type "float2" -0.16264391 0.13102071 ;
	setAttr ".uvtk[214]" -type "float2" -0.00060325861 0.00066870451 ;
	setAttr ".uvtk[216]" -type "float2" -0.00087362528 0.00031656027 ;
	setAttr ".uvtk[217]" -type "float2" -0.0005543828 0.00062519312 ;
	setAttr ".uvtk[218]" -type "float2" -0.0019803047 -0.00016209483 ;
	setAttr ".uvtk[220]" -type "float2" -0.0017380118 0.00010594726 ;
	setAttr ".uvtk[222]" -type "float2" -0.0011446476 0.00043311715 ;
	setAttr ".uvtk[223]" -type "float2" 0.0013183951 0.0019042196 ;
	setAttr ".uvtk[224]" -type "float2" 0.0010288358 0.0015009604 ;
	setAttr ".uvtk[229]" -type "float2" -0.18781695 0.14055876 ;
	setAttr ".uvtk[230]" -type "float2" -0.21206263 0.15221529 ;
	setAttr ".uvtk[233]" -type "float2" -0.16264409 0.13101992 ;
	setAttr ".uvtk[281]" -type "float2" -0.18781862 0.14056103 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "9972F347-4507-E9EB-8D9A-D8A074C84770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "3C6FD543-41A4-D991-1A06-F48BF549B639";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.077304125 -0.0028982311 ;
	setAttr ".uvtk[35]" -type "float2" -0.07318262 0.0021598786 ;
	setAttr ".uvtk[36]" -type "float2" -0.075351655 0.006924212 ;
	setAttr ".uvtk[44]" -type "float2" -0.063230336 0.0047001392 ;
	setAttr ".uvtk[45]" -type "float2" -0.056479707 0.0061106384 ;
	setAttr ".uvtk[46]" -type "float2" -0.05998693 0.014290899 ;
	setAttr ".uvtk[47]" -type "float2" -0.053557668 0.015701354 ;
	setAttr ".uvtk[48]" -type "float2" -0.053433456 0.0074945986 ;
	setAttr ".uvtk[50]" -type "float2" -0.046360534 0.012468785 ;
	setAttr ".uvtk[57]" -type "float2" -0.056557391 -0.003108263 ;
	setAttr ".uvtk[59]" -type "float2" -0.015612774 -0.025976241 ;
	setAttr ".uvtk[60]" -type "float2" -0.056554578 -0.0031118989 ;
	setAttr ".uvtk[66]" -type "float2" -0.05364985 0.0066554546 ;
	setAttr ".uvtk[67]" -type "float2" -0.053650662 0.0066549182 ;
	setAttr ".uvtk[69]" -type "float2" -0.056112371 0.0028262883 ;
	setAttr ".uvtk[70]" -type "float2" -0.056112327 0.0028263181 ;
	setAttr ".uvtk[72]" -type "float2" -0.067453727 0.013099521 ;
	setAttr ".uvtk[73]" -type "float2" -0.11198448 0.0031180233 ;
	setAttr ".uvtk[74]" -type "float2" -0.059987698 0.014291346 ;
	setAttr ".uvtk[76]" -type "float2" -0.053557407 0.015702426 ;
	setAttr ".uvtk[79]" -type "float2" -0.058121949 0.0055167079 ;
	setAttr ".uvtk[80]" -type "float2" -0.052321024 0.011666209 ;
	setAttr ".uvtk[83]" -type "float2" -0.058997273 0.01101318 ;
	setAttr ".uvtk[85]" -type "float2" -0.056416839 0.01101692 ;
	setAttr ".uvtk[86]" -type "float2" -0.06821458 0.023138046 ;
	setAttr ".uvtk[87]" -type "float2" -0.078737482 0.019644395 ;
	setAttr ".uvtk[88]" -type "float2" -0.062312171 0.02340202 ;
	setAttr ".uvtk[90]" -type "float2" -0.056280468 0.024992913 ;
	setAttr ".uvtk[94]" -type "float2" -0.065975949 0.0069009513 ;
	setAttr ".uvtk[97]" -type "float2" -0.060220443 0.018165022 ;
	setAttr ".uvtk[99]" -type "float2" -0.056462727 0.019340038 ;
	setAttr ".uvtk[101]" -type "float2" -0.065212131 0.034612387 ;
	setAttr ".uvtk[136]" -type "float2" -0.015611976 -0.025975972 ;
	setAttr ".uvtk[137]" -type "float2" -0.050820135 0.0059196949 ;
	setAttr ".uvtk[140]" -type "float2" -0.066372022 0.021213919 ;
	setAttr ".uvtk[143]" -type "float2" 0.0089722946 0.049147129 ;
	setAttr ".uvtk[144]" -type "float2" -0.022836059 0.034224063 ;
	setAttr ".uvtk[145]" -type "float2" -0.03849005 0.021694154 ;
	setAttr ".uvtk[146]" -type "float2" -0.046360787 0.012469053 ;
	setAttr ".uvtk[147]" -type "float2" -0.055926256 0.0051031411 ;
	setAttr ".uvtk[148]" -type "float2" -0.055926301 0.0051031113 ;
	setAttr ".uvtk[149]" -type "float2" -0.065340243 0.010613203 ;
	setAttr ".uvtk[150]" -type "float2" -0.079566345 0.017922223 ;
	setAttr ".uvtk[193]" -type "float2" -0.087350003 0.073040277 ;
	setAttr ".uvtk[195]" -type "float2" -0.041719668 0.048627764 ;
	setAttr ".uvtk[196]" -type "float2" -0.066197239 0.034775674 ;
	setAttr ".uvtk[197]" -type "float2" -0.049134098 0.028825074 ;
	setAttr ".uvtk[198]" -type "float2" -0.055816077 0.017063379 ;
	setAttr ".uvtk[199]" -type "float2" -0.053557072 0.015702099 ;
	setAttr ".uvtk[200]" -type "float2" -0.053649902 0.0066564083 ;
	setAttr ".uvtk[208]" -type "float2" -0.049992397 0.024131387 ;
	setAttr ".uvtk[209]" -type "float2" -0.057219848 0.038893238 ;
	setAttr ".uvtk[210]" -type "float2" -0.036497496 0.02937606 ;
	setAttr ".uvtk[211]" -type "float2" 0.0088326111 0.010650933 ;
	setAttr ".uvtk[225]" -type "float2" -0.090391159 0.042303048 ;
	setAttr ".uvtk[226]" -type "float2" -0.1286881 0.034150176 ;
	setAttr ".uvtk[227]" -type "float2" -0.054942261 0.034651548 ;
	setAttr ".uvtk[228]" -type "float2" -0.056550793 -0.0031140447 ;
	setAttr ".uvtk[231]" -type "float2" 0.0088337436 0.010650411 ;
	setAttr ".uvtk[232]" -type "float2" -0.12869048 0.034147009 ;
	setAttr ".uvtk[233]" -type "float2" -0.11198919 0.0031177923 ;
	setAttr ".uvtk[234]" -type "float2" -0.070874572 0.023466438 ;
	setAttr ".uvtk[235]" -type "float2" -0.076540053 0.051543333 ;
	setAttr ".uvtk[236]" -type "float2" -0.07215482 -0.0032315403 ;
	setAttr ".uvtk[244]" -type "float2" -0.077907458 0.00091129541 ;
	setAttr ".uvtk[250]" -type "float2" -0.067453779 0.013098404 ;
	setAttr ".uvtk[252]" -type "float2" -0.079227738 0.0043312088 ;
	setAttr ".uvtk[257]" -type "float2" -0.11236763 0.02648741 ;
	setAttr ".uvtk[261]" -type "float2" -0.026606932 0.092812389 ;
	setAttr ".uvtk[272]" -type "float2" -0.063706145 0.030870229 ;
	setAttr ".uvtk[273]" -type "float2" -0.05785428 0.032371074 ;
	setAttr ".uvtk[274]" -type "float2" -0.070339978 0.028983086 ;
	setAttr ".uvtk[278]" -type "float2" -0.074919805 0.011271879 ;
	setAttr ".uvtk[279]" -type "float2" -0.054943621 0.034649327 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "7219A7F1-4DB2-318F-09A6-C783333473C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "0133A8CC-4780-E7C8-1816-DFA561CEB963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "423424E6-4B8D-C700-0DAC-31B445349A3A";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33369458 -0.0069917962 -0.36399573
		 0.024944909 -0.68915993 -0.28967181 -0.65948111 -0.32015729 -0.83324319 -0.14202818
		 -0.80306226 -0.17204452 -0.39490807 0.056327898 -0.74790454 -0.23240978 -0.71839547
		 -0.25878015 -0.86317402 -0.11613286 -0.6891613 -0.28967613 -0.65948147 -0.32015863
		 -0.74790508 -0.23240995 -0.71839476 -0.25878423 -0.83324367 -0.14202869 -0.80306244
		 -0.17204532 -0.86317414 -0.11613345 -0.34525454 -0.070855729 -0.32544857 -0.089400344
		 -0.24521409 -0.1873316 -0.36558664 -0.052889876 -0.84732628 -0.16362682 -0.2752614
		 -0.14576112 -0.30888808 -0.1070283 -0.55328333 -0.29947728 0.2451784 -0.028020352
		 0.2451784 -0.028020382 0.78294122 0.48916137 0.2451784 -0.028020382 0.2451784 -0.028020382
		 0.2451784 -0.028020352 -0.77352762 -0.20225322 -0.77352834 -0.20225334 -0.79516459
		 -0.21623883 0.2451784 -0.028020382 0.78396219 0.48957521 0.78423905 0.49033445 0.2451784
		 -0.028020382 0.2451784 -0.028020412 0.2451784 -0.028020412 0.2451784 -0.028020382
		 0.2451784 -0.028020412 0.2451784 -0.028020412 0.2451784 -0.028020382 0.7844075 0.48931605
		 0.78499651 0.49052292 0.78548479 0.4877426 0.78296179 0.48530853 0.78529841 0.48977119
		 0.2451784 -0.028020382 0.77719986 0.48819137 0.2451784 -0.028020412 0.2451784 -0.028020382
		 0.2451784 -0.028020382 0.2451784 -0.028020382 -0.078457095 0.0028020411 -0.078457095
		 0.0028020411 0.77844614 0.49071282 0.2451784 -0.028020382 0.76636994 -0.057255745
		 0.78282887 -0.086753391 0.2451784 -0.028020382 0.2451784 -0.028020382 0.2451784 -0.028020382
		 0.2451784 -0.028020382 0.2451784 -0.028020412 0.78864205 0.4857145 0.788643 0.48571366
		 0.2451784 -0.028020382 0.78516585 0.4875533 0.78516603 0.48755318 0.2451784 -0.028020412
		 0.79672223 -0.084058523 0.80732089 -0.033878431 0.78548497 0.48774254 0.2451784 -0.028020442
		 0.78296095 0.48530793 0.2451784 -0.028020412 0.2451784 -0.028020382 0.79573727 -0.063684642
		 0.77231246 -0.076430097 0.2451784 -0.028020382 0.2451784 -0.028020382 0.79557222
		 0.46920443 0.2451784 -0.028020412 0.78521138 0.46907336 0.80961657 -0.049795568 0.78045762
		 -0.032360464 0.78715533 0.47664821 0.2451784 -0.028020352 0.7792052 0.47536528 0.2451784
		 -0.028020412 0.2451784 -0.028020382 -0.078457095 0.0028020411 0.77647585 -0.051299304
		 -0.078457095 0.0028020411 0.2451784 -0.028020382 0.79687846 0.45132381 0.2451784
		 -0.028020382 0.78479445 0.45052612 -0.09746781 0.2128398 0.77977425 -0.013104469
		 -0.15741789 0.2008207 0.2451784 -0.028020382 -0.21854821 0.20201351 -0.10013369 0.33459929
		 0.2451784 -0.028020382 -0.078457095 0.0028020411 -0.078457095 0.0028020411 -0.078457095
		 0.0028020411 -0.078457095 0.0028020411 -0.078457125 0.0028020411 0.2451784 -0.028020322
		 -0.078457095 0.0028020411 -0.023323424 0.12111558 -0.00014530681 0.27587953 -0.15051277
		 0.12359582 0.62049383 0.108559 -0.27770218 0.12607686 0.23630162 0.11605244 -0.15703247
		 0.421437 -0.07845711 0.0028020411 -0.078457125 0.0028020411 0.35959774 -0.086052991
		 0.24517837 -0.028020382 -0.078457102 0.0028020411 0.24517843 -0.028020412 0.2451784
		 -0.028020412 0.2451784 -0.028020352 0.2451784 -0.028020382 0.2451784 -0.028020382
		 0.2451784 -0.028020382 0.2451784 -0.028020382 0.2451784 -0.028020382 0.2451784 -0.028020382
		 0.49068052 0.11109128 0.76636946 -0.057256043 0.78439313 0.49254888 0.2451784 -0.028020382
		 -0.078457095 0.0028020411 0.79389244 -0.057581782 -0.085147113 0.27401844 0.10648911
		 0.11858409 0.73435444 0.46366131 0.75683582 0.47039914 0.76901895 0.47978687 0.77719969
		 0.48819095 0.7917015 0.48896277 0.7917015 0.48896277 0.79993129 0.48368293 0.81133032
		 0.47849071 -0.078457102 0.0028020411 0.2451784 -0.028020382 0.2451784 -0.028020382
		 -0.8707723 -0.15015432 -0.63397366 -0.35059878 -0.63397586 -0.35060257 -0.75630873
		 -0.26604998 -0.74790841 -0.23241419 -0.078457095 0.0028020411 0.23240848 -0.083572514
		 -0.15440601 -0.076028742 -0.2815952 -0.073548175 -0.078457095 0.0028020411 0.10259619
		 -0.081040747 -0.027216703 -0.078509338 0.61659807 -0.091065176 0.4867869 -0.088533558
		 -0.078457102 0.0028020411 -0.48139304 0.14644888 -0.44785959 0.11737114 -0.4232071
		 0.085239395 -0.54142761 0.2061201 -0.30584013 -0.036339153 -0.51254386 0.17757794
		 -0.078457095 0.0028020411 -0.078457095 0.0028020411 -0.078457095 0.0028020411 -0.022972547
		 -0.25310734 -0.031948239 -0.11048356 -0.1772286 -0.23028515 -0.072862566 -0.38702151
		 -0.20005056 -0.38454011 -0.078457095 0.0028020411 -0.33148429 -0.20746242 -0.32250908
		 -0.35008588 -0.078457125 0.0028020411 -0.34348989 0.14061704 -0.38490981 0.11270998
		 -0.37265468 0.16882469 -0.41471767 0.15262489 0.75030643 0.10602485 0.746409 -0.093599774
		 0.82258767 0.43875933 -0.078457102 0.0028020411 0.76876414 0.4577477 0.80274528 0.46434182
		 0.77784926 0.47314996 0.7925579 0.47739798 0.78296131 0.48530781 0.78864229 0.48571408
		 -0.078457125 0.0028020411 -0.2215713 0.34011623 0.24517843 -0.028020382 0.2451784
		 -0.028020382 0.2451784 -0.028020382 0.2451784 -0.028020352 0.2451784 -0.028020382
		 0.77097207 0.44538075 0.80186695 -0.065997839 0.79239553 -0.077539973 0.7635386 -0.081683263
		 -0.82067472 -0.18945721 -0.25871032 -0.16726057 -0.70694518 -0.30672747 -0.73315305
		 -0.28001189 -0.66799462 -0.35776958 -0.29242539 -0.12474735 -0.78189731 -0.23977998
		 -0.38469499 -0.038061697 -0.68126202 -0.33408231 -0.32705367 0.10363127 -0.35592067
		 0.071422279 -0.078457125 0.0028020411 -0.078457095 0.0028020411 0.77862942 -0.045003273
		 0.80348682 -0.055585619 0.80256486 -0.11599135 0.78282356 -0.086753011 0.2451784
		 -0.028020352 0.2451784 -0.028020382 0.76353788 -0.0816833 0.80348903 -0.055584978
		 0.80732363 -0.033879921 0.82464701 -0.0090981275 0.76849353 -0.025666997 0.78369683
		 0.4893409 0.2451784 -0.028020382 -0.50181019 -0.35884732 -0.57323766 -0.28241998
		 0.2451784 -0.028020412 0.2451784 -0.028020352 -0.53441787 -0.31773096 -0.56652164
		 -0.28763169 0.78290403 0.48971814 -0.50655371 -0.35179317 -0.51748025 -0.33778673
		 -0.52863169 -0.32395875 -0.54023844 -0.31153524 0.2451784 -0.028020382;
	setAttr ".uvtk[250:283]" 0.78939629 0.48915392 0.2451784 -0.028020412 0.78296036
		 0.49049073 -0.078457095 0.0028020411 -0.07845711 0.0028020411 -0.078457102 0.0028020411
		 -0.078457095 0.0028020411 0.83601946 0.47543216 -0.078457102 0.0028020411 0.363491
		 0.11357187 -0.03132619 0.40191278 0.75284988 0.43065619 -0.025781125 0.14860155 0.2451784
		 -0.028020382 -0.28399134 0.4133918 0.2451784 -0.028020382 0.2451784 -0.028020382
		 -0.078457095 0.0028020411 -0.078457095 0.0028020411 -0.16055155 0.34398326 0.2451784
		 -0.028020382 0.2451784 -0.028020382 0.78861839 0.46417701 0.7799294 0.46323621 0.79816735
		 0.46480602 -0.078457095 0.0028020411 -0.078457095 0.0028020411 -0.078457095 0.0028020411
		 0.76642209 -0.073257163 0.80256385 -0.11598883 0.77844328 0.49071628 0.77361763 0.46793002
		 0.78939688 0.48915303 0.79612464 0.47834325;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "0F6D6961-4F07-9084-57E8-7C9CE5A19ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[283]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "12633858-46C9-F53A-B859-53B7765C2852";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017086178 -0.011335026 ;
	setAttr ".uvtk[1]" -type "float2" 0.01716274 -0.0074546337 ;
	setAttr ".uvtk[2]" -type "float2" -0.02272366 -0.0070581436 ;
	setAttr ".uvtk[3]" -type "float2" -0.022749394 -0.010808937 ;
	setAttr ".uvtk[4]" -type "float2" -0.022620723 0.011128724 ;
	setAttr ".uvtk[5]" -type "float2" -0.022585914 0.0073762685 ;
	setAttr ".uvtk[6]" -type "float2" 0.017166674 -0.0035711229 ;
	setAttr ".uvtk[7]" -type "float2" -0.022863403 0.00017277896 ;
	setAttr ".uvtk[8]" -type "float2" -0.022644952 -0.0033093095 ;
	setAttr ".uvtk[9]" -type "float2" -0.022895068 0.014607131 ;
	setAttr ".uvtk[10]" -type "float2" -0.022724003 -0.0070583299 ;
	setAttr ".uvtk[11]" -type "float2" -0.022749498 -0.010809004 ;
	setAttr ".uvtk[12]" -type "float2" -0.022863448 0.00017279387 ;
	setAttr ".uvtk[13]" -type "float2" -0.022645161 -0.0033096075 ;
	setAttr ".uvtk[14]" -type "float2" -0.022620782 0.011128724 ;
	setAttr ".uvtk[15]" -type "float2" -0.022585973 0.0073762238 ;
	setAttr ".uvtk[16]" -type "float2" -0.022895113 0.014607072 ;
	setAttr ".uvtk[17]" -type "float2" 0.31759375 -0.16203976 ;
	setAttr ".uvtk[18]" -type "float2" 0.31822878 -0.16588387 ;
	setAttr ".uvtk[19]" -type "float2" 0.31880724 -0.18405481 ;
	setAttr ".uvtk[20]" -type "float2" 0.31684822 -0.15821546 ;
	setAttr ".uvtk[21]" -type "float2" -0.024841964 0.010645673 ;
	setAttr ".uvtk[22]" -type "float2" 0.3190186 -0.17669219 ;
	setAttr ".uvtk[23]" -type "float2" 0.31857413 -0.1693399 ;
	setAttr ".uvtk[24]" -type "float2" 0.2739076 -0.1698969 ;
	setAttr ".uvtk[25]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[26]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[27]" -type "float2" 0.017793022 0.11175681 ;
	setAttr ".uvtk[28]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[29]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[30]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[31]" -type "float2" -0.022603557 0.003651768 ;
	setAttr ".uvtk[32]" -type "float2" -0.022603601 0.0036517978 ;
	setAttr ".uvtk[33]" -type "float2" -0.024827287 0.0041141957 ;
	setAttr ".uvtk[34]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[35]" -type "float2" 0.016548 0.11073888 ;
	setAttr ".uvtk[36]" -type "float2" 0.016238354 0.11066771 ;
	setAttr ".uvtk[37]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[38]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[39]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[40]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[41]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[42]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[43]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[44]" -type "float2" 0.01629772 0.11043138 ;
	setAttr ".uvtk[45]" -type "float2" 0.017220043 0.10963059 ;
	setAttr ".uvtk[46]" -type "float2" 0.017699324 0.11211086 ;
	setAttr ".uvtk[47]" -type "float2" 0.022647647 0.11160553 ;
	setAttr ".uvtk[48]" -type "float2" 0.016831182 0.11449266 ;
	setAttr ".uvtk[49]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[50]" -type "float2" 0.0090749487 0.13920435 ;
	setAttr ".uvtk[51]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[52]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[53]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[54]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[57]" -type "float2" 0.019239448 0.11115206 ;
	setAttr ".uvtk[58]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[59]" -type "float2" -0.0052164029 0.27880746 ;
	setAttr ".uvtk[60]" -type "float2" 0.00092555769 0.2742748 ;
	setAttr ".uvtk[61]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[62]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[63]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[64]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[65]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[66]" -type "float2" 0.0094692335 0.14091954 ;
	setAttr ".uvtk[67]" -type "float2" 0.0113528 0.10899056 ;
	setAttr ".uvtk[68]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[69]" -type "float2" 0.016874813 0.11063267 ;
	setAttr ".uvtk[70]" -type "float2" 0.016874455 0.11063314 ;
	setAttr ".uvtk[71]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[72]" -type "float2" 0.012215273 0.27409577 ;
	setAttr ".uvtk[73]" -type "float2" 0.019588962 0.2785016 ;
	setAttr ".uvtk[74]" -type "float2" 0.017699026 0.11210979 ;
	setAttr ".uvtk[75]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[76]" -type "float2" 0.022651164 0.11160512 ;
	setAttr ".uvtk[77]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[78]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[79]" -type "float2" -0.0092085432 0.2720629 ;
	setAttr ".uvtk[80]" -type "float2" -0.0045801234 0.26858008 ;
	setAttr ".uvtk[81]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[82]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[83]" -type "float2" 0.0085348114 0.12113357 ;
	setAttr ".uvtk[84]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[85]" -type "float2" 0.017390393 0.1206627 ;
	setAttr ".uvtk[86]" -type "float2" 0.017829731 0.26707625 ;
	setAttr ".uvtk[87]" -type "float2" 0.023437813 0.27044162 ;
	setAttr ".uvtk[88]" -type "float2" 0.015891097 0.12204582 ;
	setAttr ".uvtk[89]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[90]" -type "float2" 0.023572532 0.1226821 ;
	setAttr ".uvtk[91]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[92]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[94]" -type "float2" -0.0083743762 0.26306933 ;
	setAttr ".uvtk[96]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[97]" -type "float2" 0.0090995058 0.13309187 ;
	setAttr ".uvtk[98]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[99]" -type "float2" 0.018625401 0.13130105 ;
	setAttr ".uvtk[101]" -type "float2" 0.027087167 0.2634567 ;
	setAttr ".uvtk[103]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[106]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[112]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[124]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[126]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[127]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[128]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[129]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[130]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[131]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[132]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[133]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[134]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[136]" -type "float2" -0.0052164029 0.27880758 ;
	setAttr ".uvtk[137]" -type "float2" 0.014804803 0.14550802 ;
	setAttr ".uvtk[138]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[140]" -type "float2" -0.012943788 0.26618576 ;
	setAttr ".uvtk[143]" -type "float2" -0.019064935 0.074407876 ;
	setAttr ".uvtk[144]" -type "float2" -0.0019672876 0.09965235 ;
	setAttr ".uvtk[145]" -type "float2" 0.0039158096 0.11994833 ;
	setAttr ".uvtk[146]" -type "float2" 0.0090750679 0.13920328 ;
	setAttr ".uvtk[147]" -type "float2" 0.021614162 0.14210358 ;
	setAttr ".uvtk[148]" -type "float2" 0.021614281 0.14210352 ;
	setAttr ".uvtk[149]" -type "float2" 0.030396549 0.12450916 ;
	setAttr ".uvtk[150]" -type "float2" 0.039487511 0.10580695 ;
	setAttr ".uvtk[152]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[153]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[154]" -type "float2" -0.025478736 0.012943 ;
	setAttr ".uvtk[155]" -type "float2" -0.02303414 -0.014298648 ;
	setAttr ".uvtk[156]" -type "float2" -0.023034513 -0.014298752 ;
	setAttr ".uvtk[157]" -type "float2" -0.025474027 -0.0014175177 ;
	setAttr ".uvtk[158]" -type "float2" -0.022863925 0.00017273426 ;
	setAttr ".uvtk[169]" -type "float2" 0.017321289 0.0074394643 ;
	setAttr ".uvtk[170]" -type "float2" 0.017624587 0.0035382807 ;
	setAttr ".uvtk[171]" -type "float2" 0.017181516 -4.529953e-06 ;
	setAttr ".uvtk[172]" -type "float2" 0.017249793 0.014901429 ;
	setAttr ".uvtk[173]" -type "float2" 0.01701647 -0.014901433 ;
	setAttr ".uvtk[174]" -type "float2" 0.017294526 0.011321813 ;
	setAttr ".uvtk[187]" -type "float2" 0.025612891 -0.0014666766 ;
	setAttr ".uvtk[188]" -type "float2" 0.021285713 -0.00065261126 ;
	setAttr ".uvtk[189]" -type "float2" 0.025529802 0.0021093637 ;
	setAttr ".uvtk[190]" -type "float2" 0.021887302 0.0036978275 ;
	setAttr ".uvtk[193]" -type "float2" 0.018260442 0.062189464 ;
	setAttr ".uvtk[195]" -type "float2" 0.018484198 0.096182346 ;
	setAttr ".uvtk[196]" -type "float2" 0.021082072 0.098690808 ;
	setAttr ".uvtk[197]" -type "float2" 0.020108664 0.1178192 ;
	setAttr ".uvtk[198]" -type "float2" 0.014863394 0.11967243 ;
	setAttr ".uvtk[199]" -type "float2" 0.021666912 0.13975367 ;
	setAttr ".uvtk[200]" -type "float2" 0.0094670877 0.1409153 ;
	setAttr ".uvtk[203]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[204]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[205]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[206]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[207]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[208]" -type "float2" 0.024320094 0.12970793 ;
	setAttr ".uvtk[209]" -type "float2" -0.017716631 0.26901796 ;
	setAttr ".uvtk[210]" -type "float2" -0.014294131 0.27482498 ;
	setAttr ".uvtk[211]" -type "float2" -0.011341615 0.28219128 ;
	setAttr ".uvtk[212]" -type "float2" -0.024769366 0.0073744357 ;
	setAttr ".uvtk[213]" -type "float2" 0.3190245 -0.18058839 ;
	setAttr ".uvtk[214]" -type "float2" -0.024895832 -0.0070268735 ;
	setAttr ".uvtk[215]" -type "float2" -0.024885774 -0.0037275702 ;
	setAttr ".uvtk[216]" -type "float2" -0.025612876 -0.012641691 ;
	setAttr ".uvtk[217]" -type "float2" 0.31890053 -0.17279771 ;
	setAttr ".uvtk[218]" -type "float2" -0.025452718 0.0018154681 ;
	setAttr ".uvtk[219]" -type "float2" 0.31596786 -0.15485573 ;
	setAttr ".uvtk[220]" -type "float2" -0.024978399 -0.010333799 ;
	setAttr ".uvtk[221]" -type "float2" 0.024353683 -0.0048052371 ;
	setAttr ".uvtk[222]" -type "float2" 0.020547718 -0.0050384849 ;
	setAttr ".uvtk[225]" -type "float2" 0.029476855 0.27307579 ;
	setAttr ".uvtk[226]" -type "float2" 0.026879922 0.28172216 ;
	setAttr ".uvtk[227]" -type "float2" -0.004673643 0.27847752 ;
	setAttr ".uvtk[228]" -type "float2" 0.00092621334 0.27427465 ;
	setAttr ".uvtk[229]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[230]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[231]" -type "float2" -0.011341555 0.28219146 ;
	setAttr ".uvtk[232]" -type "float2" 0.026879266 0.28172266 ;
	setAttr ".uvtk[233]" -type "float2" 0.019588903 0.27850246 ;
	setAttr ".uvtk[234]" -type "float2" 0.021533981 0.26027143 ;
	setAttr ".uvtk[235]" -type "float2" 0.032785092 0.26618183 ;
	setAttr ".uvtk[236]" -type "float2" 0.016794525 0.11168177 ;
	setAttr ".uvtk[237]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[238]" -type "float2" 0.2745809 -0.18116042 ;
	setAttr ".uvtk[239]" -type "float2" 0.27312577 -0.16620925 ;
	setAttr ".uvtk[240]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[241]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[242]" -type "float2" 0.27446091 -0.17362571 ;
	setAttr ".uvtk[243]" -type "float2" 0.27343518 -0.16739011 ;
	setAttr ".uvtk[244]" -type "float2" 0.017548941 0.11097438 ;
	setAttr ".uvtk[245]" -type "float2" 0.27465725 -0.17994213 ;
	setAttr ".uvtk[246]" -type "float2" 0.27463704 -0.17739126 ;
	setAttr ".uvtk[247]" -type "float2" 0.27457565 -0.17484105 ;
	setAttr ".uvtk[248]" -type "float2" 0.27433956 -0.17241102 ;
	setAttr ".uvtk[249]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[250]" -type "float2" 0.013479851 0.11159606 ;
	setAttr ".uvtk[251]" -type "float2" 0.011301325 0.22853757 ;
	setAttr ".uvtk[252]" -type "float2" 0.017187379 0.11043394 ;
	setAttr ".uvtk[257]" -type "float2" 0.059084624 0.084425628 ;
	setAttr ".uvtk[261]" -type "float2" 0.027792422 0.057539407 ;
	setAttr ".uvtk[263]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[265]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[266]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[270]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[271]" -type "float2" 0.011301325 0.2285376 ;
	setAttr ".uvtk[272]" -type "float2" 0.015097402 0.13043737 ;
	setAttr ".uvtk[273]" -type "float2" 0.021687178 0.13215625 ;
	setAttr ".uvtk[274]" -type "float2" 0.0090256557 0.12940866 ;
	setAttr ".uvtk[278]" -type "float2" 0.019027427 0.27826378 ;
	setAttr ".uvtk[279]" -type "float2" -0.004673345 0.27847683 ;
	setAttr ".uvtk[280]" -type "float2" 0.019240104 0.11115188 ;
	setAttr ".uvtk[281]" -type "float2" 0.023784367 0.12014867 ;
	setAttr ".uvtk[282]" -type "float2" 0.013479792 0.11159814 ;
	setAttr ".uvtk[283]" -type "float2" 0.010178827 0.12141032 ;
	setAttr ".uvtk[284]" -type "float2" 0.015858613 0.13885412 ;
	setAttr ".uvtk[285]" -type "float2" 0.011353336 0.10898984 ;
	setAttr ".uvtk[286]" -type "float2" 0.021667389 0.13975516 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "D51AA920-47E6-E480-A05C-46AFD00B5A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[286]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E0C10CEB-4311-9549-CF85-4A935F4DB9F7";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.019500613 -0.0091081262 ;
	setAttr ".uvtk[26]" -type "float2" -0.044158816 -0.019996166 ;
	setAttr ".uvtk[28]" -type "float2" -0.012435794 -0.01497069 ;
	setAttr ".uvtk[29]" -type "float2" -0.012521565 -0.015122116 ;
	setAttr ".uvtk[30]" -type "float2" 0.0049381852 -0.017174095 ;
	setAttr ".uvtk[34]" -type "float2" -0.027899981 -0.022173315 ;
	setAttr ".uvtk[37]" -type "float2" -0.0064415336 -0.010932744 ;
	setAttr ".uvtk[38]" -type "float2" -0.010508657 -0.014894396 ;
	setAttr ".uvtk[39]" -type "float2" -0.013325214 -0.014256775 ;
	setAttr ".uvtk[40]" -type "float2" -0.016364038 -0.017066479 ;
	setAttr ".uvtk[41]" -type "float2" -0.020164788 -0.013691604 ;
	setAttr ".uvtk[42]" -type "float2" -0.02212131 -0.0047146678 ;
	setAttr ".uvtk[43]" -type "float2" -0.010334134 -0.012483835 ;
	setAttr ".uvtk[49]" -type "float2" 0.00026082993 -0.001313448 ;
	setAttr ".uvtk[51]" -type "float2" -0.017414391 -0.0084233284 ;
	setAttr ".uvtk[52]" -type "float2" -0.015872359 -0.018338919 ;
	setAttr ".uvtk[53]" -type "float2" -0.014478385 -0.014735639 ;
	setAttr ".uvtk[54]" -type "float2" -0.0088231564 -0.0089151263 ;
	setAttr ".uvtk[58]" -type "float2" -0.01903826 -0.0087459683 ;
	setAttr ".uvtk[61]" -type "float2" -0.019924939 -0.013381541 ;
	setAttr ".uvtk[62]" -type "float2" -0.015063286 -0.015417039 ;
	setAttr ".uvtk[63]" -type "float2" -0.015063345 -0.01541549 ;
	setAttr ".uvtk[64]" -type "float2" -0.019926727 -0.013381422 ;
	setAttr ".uvtk[65]" -type "float2" 0.00051599741 0.0022284389 ;
	setAttr ".uvtk[68]" -type "float2" 0.00051605701 0.0022286773 ;
	setAttr ".uvtk[71]" -type "float2" -0.0060167313 -0.0057225227 ;
	setAttr ".uvtk[75]" -type "float2" -0.00043994188 -0.0023569465 ;
	setAttr ".uvtk[77]" -type "float2" -0.0088217854 -0.0089116096 ;
	setAttr ".uvtk[78]" -type "float2" -0.017414153 -0.0084213614 ;
	setAttr ".uvtk[81]" -type "float2" -0.010129273 0.00079023838 ;
	setAttr ".uvtk[82]" -type "float2" -0.023871064 0.0045001507 ;
	setAttr ".uvtk[84]" -type "float2" 0.00052398443 0.0027269721 ;
	setAttr ".uvtk[89]" -type "float2" -0.00055903196 -0.0024214983 ;
	setAttr ".uvtk[91]" -type "float2" -0.0042426586 0.015359998 ;
	setAttr ".uvtk[92]" -type "float2" -0.022380114 0.013535798 ;
	setAttr ".uvtk[96]" -type "float2" -0.0188784 0.02486521 ;
	setAttr ".uvtk[98]" -type "float2" 0.00052070618 0.0026678443 ;
	setAttr ".uvtk[103]" -type "float2" -0.00057005882 -0.0023130774 ;
	setAttr ".uvtk[106]" -type "float2" -0.028207183 0.036263227 ;
	setAttr ".uvtk[112]" -type "float2" 0.00048339367 0.0025283694 ;
	setAttr ".uvtk[124]" -type "float2" 0.00071442127 0.0025313497 ;
	setAttr ".uvtk[126]" -type "float2" 0.00063180923 0.0026840568 ;
	setAttr ".uvtk[127]" -type "float2" 0.00063639879 0.0028917193 ;
	setAttr ".uvtk[128]" -type "float2" 0.00066542625 0.0037752986 ;
	setAttr ".uvtk[129]" -type "float2" -0.0087695718 -0.019764721 ;
	setAttr ".uvtk[130]" -type "float2" -0.020336986 -0.014771342 ;
	setAttr ".uvtk[131]" -type "float2" -0.00061428547 -0.0028783083 ;
	setAttr ".uvtk[132]" -type "float2" -0.00061428547 -0.0028783083 ;
	setAttr ".uvtk[133]" -type "float2" -0.00048166513 -0.0024808049 ;
	setAttr ".uvtk[134]" -type "float2" -0.00046288967 -0.002322793 ;
	setAttr ".uvtk[138]" -type "float2" -0.00043994188 -0.0023570657 ;
	setAttr ".uvtk[152]" -type "float2" -0.030628026 -0.017826587 ;
	setAttr ".uvtk[153]" -type "float2" 0.018630624 -0.019528866 ;
	setAttr ".uvtk[203]" -type "float2" 0.0091043711 0.014320791 ;
	setAttr ".uvtk[204]" -type "float2" -0.037947714 0.011532903 ;
	setAttr ".uvtk[205]" -type "float2" 0.0013723969 -0.0027438402 ;
	setAttr ".uvtk[206]" -type "float2" -0.030445158 -0.0093115568 ;
	setAttr ".uvtk[207]" -type "float2" -0.008769393 -0.019761801 ;
	setAttr ".uvtk[229]" -type "float2" -0.0060165524 -0.00572294 ;
	setAttr ".uvtk[230]" -type "float2" -0.010334015 -0.012483925 ;
	setAttr ".uvtk[237]" -type "float2" -0.019649684 -0.01079002 ;
	setAttr ".uvtk[240]" -type "float2" -0.043762386 -0.010115325 ;
	setAttr ".uvtk[241]" -type "float2" -0.012628973 -0.016576201 ;
	setAttr ".uvtk[249]" -type "float2" -0.0043489337 -0.00049254298 ;
	setAttr ".uvtk[251]" -type "float2" 0.0013958216 -0.021731079 ;
	setAttr ".uvtk[263]" -type "float2" -0.00060033798 -0.0021668673 ;
	setAttr ".uvtk[265]" -type "float2" -0.00037127733 -0.0021768212 ;
	setAttr ".uvtk[266]" -type "float2" -0.0043965578 0.019749045 ;
	setAttr ".uvtk[270]" -type "float2" -0.0082002878 0.044028878 ;
	setAttr ".uvtk[271]" -type "float2" -0.044225693 0.032588243 ;
	setAttr ".uvtk[287]" -type "float2" -0.00098258257 -0.0023733974 ;
	setAttr ".uvtk[288]" -type "float2" 0.00066721439 0.0037765503 ;
	setAttr ".uvtk[289]" -type "float2" -0.030446112 -0.0093100071 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "F1B430E8-4CCD-7894-C1C3-E6AED3AC2F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[289]" "e[291]" "e[296]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "FE40FA7F-4402-9083-8603-D582AE1D953B";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.034917928 -0.028440893 ;
	setAttr ".uvtk[26]" -type "float2" -0.011187023 -0.014383807 ;
	setAttr ".uvtk[28]" -type "float2" 0.045584418 -0.016368419 ;
	setAttr ".uvtk[29]" -type "float2" -0.038365908 -0.020125732 ;
	setAttr ".uvtk[30]" -type "float2" 0.037159182 -0.018626779 ;
	setAttr ".uvtk[34]" -type "float2" -0.02606762 -0.013400509 ;
	setAttr ".uvtk[37]" -type "float2" 0.045536555 -0.022621572 ;
	setAttr ".uvtk[38]" -type "float2" 0.051075317 -0.018921226 ;
	setAttr ".uvtk[39]" -type "float2" 0.054211237 -0.013698095 ;
	setAttr ".uvtk[40]" -type "float2" -0.029127127 -0.016186163 ;
	setAttr ".uvtk[41]" -type "float2" -0.028689688 -0.015889302 ;
	setAttr ".uvtk[42]" -type "float2" -0.029818175 -0.02081795 ;
	setAttr ".uvtk[43]" -type "float2" 0.04013906 -0.037460972 ;
	setAttr ".uvtk[49]" -type "float2" -0.0048154076 0.030854549 ;
	setAttr ".uvtk[51]" -type "float2" 0.043052655 -0.023328125 ;
	setAttr ".uvtk[52]" -type "float2" -0.011132127 -0.024762914 ;
	setAttr ".uvtk[53]" -type "float2" -0.023722893 -0.023404285 ;
	setAttr ".uvtk[54]" -type "float2" 0.056243688 -0.020568848 ;
	setAttr ".uvtk[58]" -type "float2" -0.023504442 -0.015971646 ;
	setAttr ".uvtk[59]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[60]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[61]" -type "float2" -0.017264133 -0.017305598 ;
	setAttr ".uvtk[62]" -type "float2" -0.0092330631 -0.018530473 ;
	setAttr ".uvtk[63]" -type "float2" -0.0092322882 -0.018529698 ;
	setAttr ".uvtk[64]" -type "float2" -0.017263358 -0.017305598 ;
	setAttr ".uvtk[65]" -type "float2" -0.005582877 0.020268705 ;
	setAttr ".uvtk[68]" -type "float2" -0.0055840095 0.020268288 ;
	setAttr ".uvtk[71]" -type "float2" 0.05153463 -0.031099081 ;
	setAttr ".uvtk[72]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[73]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[75]" -type "float2" -0.0035128077 0.041388176 ;
	setAttr ".uvtk[77]" -type "float2" 0.056241721 -0.020567715 ;
	setAttr ".uvtk[78]" -type "float2" 0.043052297 -0.023327708 ;
	setAttr ".uvtk[79]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[80]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[81]" -type "float2" -0.0092711505 -0.018731639 ;
	setAttr ".uvtk[82]" -type "float2" -0.0073909843 -0.019000039 ;
	setAttr ".uvtk[84]" -type "float2" -0.0062041362 0.0081488742 ;
	setAttr ".uvtk[86]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[87]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[89]" -type "float2" -0.0017708025 0.05339732 ;
	setAttr ".uvtk[91]" -type "float2" 0.044695951 -0.007566507 ;
	setAttr ".uvtk[92]" -type "float2" 0.037175514 -0.013474161 ;
	setAttr ".uvtk[94]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[96]" -type "float2" -0.0078354543 -0.025054857 ;
	setAttr ".uvtk[98]" -type "float2" -0.0072333892 -0.0023635961 ;
	setAttr ".uvtk[101]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[103]" -type "float2" -0.00074077467 0.063909732 ;
	setAttr ".uvtk[106]" -type "float2" 0.029462554 -0.0042023612 ;
	setAttr ".uvtk[112]" -type "float2" -0.010985736 -0.01375011 ;
	setAttr ".uvtk[124]" -type "float2" 0.0072353999 -0.015534196 ;
	setAttr ".uvtk[126]" -type "float2" 0.0015241422 -0.0032210685 ;
	setAttr ".uvtk[127]" -type "float2" 0.0025534548 0.0072914017 ;
	setAttr ".uvtk[128]" -type "float2" 0.0052042524 0.019211914 ;
	setAttr ".uvtk[129]" -type "float2" -0.0033109868 -0.01930742 ;
	setAttr ".uvtk[130]" -type "float2" 0.0056575481 -0.029899638 ;
	setAttr ".uvtk[131]" -type "float2" 0.0072735469 0.040330969 ;
	setAttr ".uvtk[132]" -type "float2" 0.0072734873 0.040331267 ;
	setAttr ".uvtk[133]" -type "float2" 0.0069866697 0.052539192 ;
	setAttr ".uvtk[134]" -type "float2" 0.0080167614 0.063051604 ;
	setAttr ".uvtk[136]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[138]" -type "float2" -0.0035129269 0.041388057 ;
	setAttr ".uvtk[140]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[152]" -type "float2" -0.025004512 -0.015371784 ;
	setAttr ".uvtk[153]" -type "float2" 0.033231713 -0.024634838 ;
	setAttr ".uvtk[203]" -type "float2" -0.013525253 -0.021680757 ;
	setAttr ".uvtk[204]" -type "float2" 0.029095866 -0.019100547 ;
	setAttr ".uvtk[205]" -type "float2" -0.0097484645 -0.018558189 ;
	setAttr ".uvtk[206]" -type "float2" 0.032208063 -0.026522875 ;
	setAttr ".uvtk[207]" -type "float2" -0.0033112252 -0.019307539 ;
	setAttr ".uvtk[209]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[210]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[211]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[225]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[226]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[227]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[228]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[229]" -type "float2" 0.051534571 -0.0310992 ;
	setAttr ".uvtk[230]" -type "float2" 0.04013906 -0.037461121 ;
	setAttr ".uvtk[231]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[232]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[233]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[234]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[235]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[237]" -type "float2" -0.027351564 -0.0050288029 ;
	setAttr ".uvtk[240]" -type "float2" -0.013342028 -0.021451041 ;
	setAttr ".uvtk[241]" -type "float2" -0.036305852 -0.015373751 ;
	setAttr ".uvtk[249]" -type "float2" 0.043809511 -0.027321965 ;
	setAttr ".uvtk[251]" -type "float2" 0.039168514 -0.014860982 ;
	setAttr ".uvtk[263]" -type "float2" -0.0022123537 0.075807951 ;
	setAttr ".uvtk[265]" -type "float2" 0.016008612 0.074022554 ;
	setAttr ".uvtk[266]" -type "float2" -0.011152094 -0.023680851 ;
	setAttr ".uvtk[270]" -type "float2" 0.035542585 0.00099271862 ;
	setAttr ".uvtk[271]" -type "float2" 0.021123506 -0.010196978 ;
	setAttr ".uvtk[278]" -type "float2" 0.0087898895 -0.021346925 ;
	setAttr ".uvtk[279]" -type "float2" -0.0012556715 -0.020091224 ;
	setAttr ".uvtk[287]" -type "float2" 0.0069398801 0.029702451 ;
	setAttr ".uvtk[288]" -type "float2" 0.0052032988 0.019212451 ;
	setAttr ".uvtk[289]" -type "float2" 0.032206692 -0.026522934 ;
	setAttr ".uvtk[290]" -type "float2" -0.032336116 -0.021966025 ;
	setAttr ".uvtk[291]" -type "float2" 0.060418099 -0.022338033 ;
	setAttr ".uvtk[292]" -type "float2" 0.043910958 -0.029371202 ;
	setAttr ".uvtk[293]" -type "float2" 0.025266804 -0.035171438 ;
	setAttr ".uvtk[294]" -type "float2" 0.047122277 -0.011293883 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "0D06F32B-4E6C-7D8B-19AC-20A47DE3BFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[294:295]" "e[297]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "E89FA661-46DC-B374-CBB6-DEBEBFB6D5F8";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.040615499 0.012600332 ;
	setAttr ".uvtk[26]" -type "float2" 0.035615563 0.006214112 ;
	setAttr ".uvtk[27]" -type "float2" 0.0019591451 0.0011456013 ;
	setAttr ".uvtk[28]" -type "float2" -0.030387819 0.022362798 ;
	setAttr ".uvtk[29]" -type "float2" 0.032602251 0.01527974 ;
	setAttr ".uvtk[30]" -type "float2" -0.034913719 0.019378692 ;
	setAttr ".uvtk[34]" -type "float2" 0.032838643 0.0088731349 ;
	setAttr ".uvtk[35]" -type "float2" 0.0011164546 0.0004928112 ;
	setAttr ".uvtk[36]" -type "float2" -0.038261935 -0.0084535405 ;
	setAttr ".uvtk[37]" -type "float2" -0.030682206 0.012492329 ;
	setAttr ".uvtk[38]" -type "float2" -0.024446011 0.014599025 ;
	setAttr ".uvtk[39]" -type "float2" -0.018455148 0.022773683 ;
	setAttr ".uvtk[40]" -type "float2" 0.024133921 0.0071857274 ;
	setAttr ".uvtk[41]" -type "float2" 0.028532088 0.0017239749 ;
	setAttr ".uvtk[42]" -type "float2" 0.03290844 -0.0034448206 ;
	setAttr ".uvtk[43]" -type "float2" -0.045787036 -0.0042612553 ;
	setAttr ".uvtk[44]" -type "float2" -0.036880061 -0.0088158175 ;
	setAttr ".uvtk[45]" -type "float2" -0.0010991096 0.0008675456 ;
	setAttr ".uvtk[46]" -type "float2" -0.037343726 -0.0084817931 ;
	setAttr ".uvtk[47]" -type "float2" -0.038269266 -0.008582823 ;
	setAttr ".uvtk[48]" -type "float2" -0.038800701 -0.0071036741 ;
	setAttr ".uvtk[51]" -type "float2" 0.0095229745 0.0034137964 ;
	setAttr ".uvtk[52]" -type "float2" -0.0083948374 0.02034688 ;
	setAttr ".uvtk[53]" -type "float2" 0.0074595213 0.017491758 ;
	setAttr ".uvtk[54]" -type "float2" -0.0074495673 -0.0015032291 ;
	setAttr ".uvtk[57]" -type "float2" -0.00082576275 0.0010820627 ;
	setAttr ".uvtk[58]" -type "float2" 0.01855123 -0.0075081587 ;
	setAttr ".uvtk[61]" -type "float2" 0.004901886 0.0012176037 ;
	setAttr ".uvtk[62]" -type "float2" -0.011068165 0.0049464107 ;
	setAttr ".uvtk[63]" -type "float2" -0.011069238 0.004945159 ;
	setAttr ".uvtk[64]" -type "float2" 0.004902184 0.0012159348 ;
	setAttr ".uvtk[67]" -type "float2" -0.00022232533 0.0005865097 ;
	setAttr ".uvtk[69]" -type "float2" -0.0006994009 0.00075358152 ;
	setAttr ".uvtk[70]" -type "float2" -0.00069952011 0.00075358152 ;
	setAttr ".uvtk[71]" -type "float2" -0.027452409 -0.0031222701 ;
	setAttr ".uvtk[74]" -type "float2" -0.037343428 -0.0084823892 ;
	setAttr ".uvtk[76]" -type "float2" -0.038269207 -0.008582823 ;
	setAttr ".uvtk[77]" -type "float2" -0.0074473619 -0.0015044212 ;
	setAttr ".uvtk[78]" -type "float2" 0.0095233917 0.0034129024 ;
	setAttr ".uvtk[81]" -type "float2" -0.015990198 -0.012490392 ;
	setAttr ".uvtk[82]" -type "float2" -0.0033588409 -0.016174078 ;
	setAttr ".uvtk[83]" -type "float2" -0.00024682283 0.00044006109 ;
	setAttr ".uvtk[85]" -type "float2" -0.00052320957 0.00043165684 ;
	setAttr ".uvtk[88]" -type "float2" -0.037277386 -0.0093550608 ;
	setAttr ".uvtk[90]" -type "float2" -0.037911996 -0.0094696209 ;
	setAttr ".uvtk[91]" -type "float2" 0.0067381859 -0.021209955 ;
	setAttr ".uvtk[92]" -type "float2" 0.018862307 -0.013129056 ;
	setAttr ".uvtk[96]" -type "float2" -0.0078067183 -0.031308055 ;
	setAttr ".uvtk[97]" -type "float2" -0.00016379356 0.00017350912 ;
	setAttr ".uvtk[99]" -type "float2" -0.00042158365 0.00012910366 ;
	setAttr ".uvtk[106]" -type "float2" 0.029339433 -0.026238561 ;
	setAttr ".uvtk[129]" -type "float2" -0.026698649 0.0084276199 ;
	setAttr ".uvtk[130]" -type "float2" -0.025409937 0.023880064 ;
	setAttr ".uvtk[152]" -type "float2" 0.034821987 0.0062377453 ;
	setAttr ".uvtk[153]" -type "float2" -0.040070772 0.01572299 ;
	setAttr ".uvtk[203]" -type "float2" -0.03267467 -0.024655342 ;
	setAttr ".uvtk[204]" -type "float2" 0.030754089 -0.0060899854 ;
	setAttr ".uvtk[205]" -type "float2" -0.028612435 -0.0093032718 ;
	setAttr ".uvtk[206]" -type "float2" 0.025602818 0.0092455745 ;
	setAttr ".uvtk[207]" -type "float2" -0.026698649 0.0084273815 ;
	setAttr ".uvtk[208]" -type "float2" -0.00066351891 8.6188316e-05 ;
	setAttr ".uvtk[229]" -type "float2" -0.027452528 -0.0031224191 ;
	setAttr ".uvtk[230]" -type "float2" -0.045787096 -0.0042614639 ;
	setAttr ".uvtk[236]" -type "float2" 0.0010330677 0.001334846 ;
	setAttr ".uvtk[237]" -type "float2" 0.026941121 -0.021568924 ;
	setAttr ".uvtk[240]" -type "float2" 0.037416518 0.0034508109 ;
	setAttr ".uvtk[241]" -type "float2" 0.032141984 0.0087468326 ;
	setAttr ".uvtk[244]" -type "float2" -0.039055392 -0.0091372058 ;
	setAttr ".uvtk[249]" -type "float2" -0.034789145 0.009228766 ;
	setAttr ".uvtk[250]" -type "float2" -0.036771342 -0.0084310696 ;
	setAttr ".uvtk[251]" -type "float2" -0.031878412 0.02138105 ;
	setAttr ".uvtk[252]" -type "float2" -0.038999602 -0.0086086318 ;
	setAttr ".uvtk[266]" -type "float2" -0.020171106 -0.0279423 ;
	setAttr ".uvtk[270]" -type "float2" 0.019507647 -0.035001457 ;
	setAttr ".uvtk[271]" -type "float2" 0.04043442 -0.01861912 ;
	setAttr ".uvtk[272]" -type "float2" -0.037170693 -0.010120265 ;
	setAttr ".uvtk[273]" -type "float2" -0.037791058 -0.010225587 ;
	setAttr ".uvtk[274]" -type "float2" -0.036563858 -0.010023288 ;
	setAttr ".uvtk[280]" -type "float2" -0.00082588196 0.0010817051 ;
	setAttr ".uvtk[281]" -type "float2" -0.00075435638 0.00043773651 ;
	setAttr ".uvtk[282]" -type "float2" -0.036771104 -0.0084307119 ;
	setAttr ".uvtk[283]" -type "float2" -0.036687121 -0.0092630908 ;
	setAttr ".uvtk[285]" -type "float2" -0.00022226572 0.00058686733 ;
	setAttr ".uvtk[289]" -type "float2" 0.025603652 0.0092465878 ;
	setAttr ".uvtk[290]" -type "float2" 0.023807585 0.016401678 ;
	setAttr ".uvtk[291]" -type "float2" -0.0065282583 0.016144633 ;
	setAttr ".uvtk[292]" -type "float2" 0.007580936 0.019762397 ;
	setAttr ".uvtk[293]" -type "float2" 0.02535373 0.024506688 ;
	setAttr ".uvtk[294]" -type "float2" -0.025852561 0.028230906 ;
	setAttr ".uvtk[295]" -type "float2" -0.038409635 -0.0091677234 ;
	setAttr ".uvtk[296]" -type "float2" -0.00084209442 0.0007724762 ;
	setAttr ".uvtk[297]" -type "float2" -0.037162527 -0.007726185 ;
	setAttr ".uvtk[298]" -type "float2" 8.8214874e-06 0.00083190203 ;
	setAttr ".uvtk[299]" -type "float2" 0.0019716024 0.00049126148 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "F17062E5-414B-26A1-1CD3-89A0A78B5201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[231]" "e[248]" "e[250]" "e[280]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "088DF3F4-4E23-2FEA-BA82-41B6BF4F58A7";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19905622 0.047049638 ;
	setAttr ".uvtk[1]" -type "float2" 0.19905622 0.047049645 ;
	setAttr ".uvtk[2]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[3]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[4]" -type "float2" 0.19905616 0.047049623 ;
	setAttr ".uvtk[5]" -type "float2" 0.19905616 0.047049623 ;
	setAttr ".uvtk[6]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[7]" -type "float2" 0.19905619 0.047049653 ;
	setAttr ".uvtk[8]" -type "float2" 0.19905619 0.047049638 ;
	setAttr ".uvtk[9]" -type "float2" 0.19905618 0.047049623 ;
	setAttr ".uvtk[10]" -type "float2" 0.19905618 0.047049645 ;
	setAttr ".uvtk[11]" -type "float2" 0.19905619 0.047049645 ;
	setAttr ".uvtk[12]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[13]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[14]" -type "float2" 0.19905616 0.047049623 ;
	setAttr ".uvtk[15]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[16]" -type "float2" 0.19905619 0.047049623 ;
	setAttr ".uvtk[17]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[18]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[19]" -type "float2" 0.13933928 0.027144028 ;
	setAttr ".uvtk[20]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[21]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[22]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[23]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[24]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[31]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[32]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[33]" -type "float2" 0.19905618 0.047049653 ;
	setAttr ".uvtk[55]" -type "float2" 0.001809691 -0.01447673 ;
	setAttr ".uvtk[56]" -type "float2" 0.001809691 -0.014476491 ;
	setAttr ".uvtk[93]" -type "float2" 1.2040138e-05 -1.4901161e-06 ;
	setAttr ".uvtk[95]" -type "float2" 1.7881393e-06 1.5556812e-05 ;
	setAttr ".uvtk[100]" -type "float2" 7.301569e-07 2.2649765e-06 ;
	setAttr ".uvtk[102]" -type "float2" 5.0663948e-07 5.543232e-06 ;
	setAttr ".uvtk[104]" -type "float2" 4.8428774e-07 8.7618828e-06 ;
	setAttr ".uvtk[105]" -type "float2" 1.7285347e-06 -2.7418137e-06 ;
	setAttr ".uvtk[107]" -type "float2" 0.0018096612 -0.014476908 ;
	setAttr ".uvtk[108]" -type "float2" -2.592802e-06 2.9802322e-07 ;
	setAttr ".uvtk[109]" -type "float2" 0.0018096165 -0.014476849 ;
	setAttr ".uvtk[110]" -type "float2" -7.1823597e-06 -3.695488e-06 ;
	setAttr ".uvtk[111]" -type "float2" -6.4969063e-06 -2.9146671e-05 ;
	setAttr ".uvtk[113]" -type "float2" 0.001809542 -0.014477266 ;
	setAttr ".uvtk[114]" -type "float2" -0.0018093119 -0.021714864 ;
	setAttr ".uvtk[115]" -type "float2" 4.0829182e-06 -1.1324883e-06 ;
	setAttr ".uvtk[116]" -type "float2" -0.0018092076 -0.021714507 ;
	setAttr ".uvtk[117]" -type "float2" -0.0018102209 -0.021715878 ;
	setAttr ".uvtk[118]" -type "float2" -0.0018091107 -0.021714507 ;
	setAttr ".uvtk[119]" -type "float2" -0.001809446 -0.02171552 ;
	setAttr ".uvtk[120]" -type "float2" -1.9073486e-06 -5.0067902e-06 ;
	setAttr ".uvtk[121]" -type "float2" 0.0018095718 -0.014476908 ;
	setAttr ".uvtk[122]" -type "float2" 0.0018097208 -0.01447667 ;
	setAttr ".uvtk[123]" -type "float2" -0.0018099229 -0.021715639 ;
	setAttr ".uvtk[125]" -type "float2" 0.0018094972 -0.014476849 ;
	setAttr ".uvtk[135]" -type "float2" -0.001809744 -0.021715937 ;
	setAttr ".uvtk[139]" -type "float2" 1.1950731e-05 -3.0994415e-06 ;
	setAttr ".uvtk[141]" -type "float2" 4.0978193e-06 -4.1723251e-07 ;
	setAttr ".uvtk[142]" -type "float2" -0.0018094162 -0.021715222 ;
	setAttr ".uvtk[151]" -type "float2" 0.0018094078 -0.01447673 ;
	setAttr ".uvtk[154]" -type "float2" 0.19905618 0.047049653 ;
	setAttr ".uvtk[155]" -type "float2" 0.19905618 0.047049645 ;
	setAttr ".uvtk[156]" -type "float2" 0.19905618 0.047049645 ;
	setAttr ".uvtk[157]" -type "float2" 0.19905618 0.04704963 ;
	setAttr ".uvtk[158]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[159]" -type "float2" 0.011350804 -0.035301104 ;
	setAttr ".uvtk[160]" -type "float2" -0.0018098931 -0.021715401 ;
	setAttr ".uvtk[161]" -type "float2" 0.0086074797 -0.047301948 ;
	setAttr ".uvtk[162]" -type "float2" 0.0054263612 -0.046127558 ;
	setAttr ".uvtk[163]" -type "float2" 0.0018098102 -0.014476849 ;
	setAttr ".uvtk[164]" -type "float2" -0.0018099229 -0.021715162 ;
	setAttr ".uvtk[165]" -type "float2" -0.0018096397 -0.021714775 ;
	setAttr ".uvtk[166]" -type "float2" -0.0018093864 -0.021716176 ;
	setAttr ".uvtk[167]" -type "float2" -0.0018099527 -0.021715878 ;
	setAttr ".uvtk[168]" -type "float2" 0.0018095345 -0.014476789 ;
	setAttr ".uvtk[169]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[170]" -type "float2" 0.19905616 0.047049638 ;
	setAttr ".uvtk[171]" -type "float2" 0.19905622 0.047049638 ;
	setAttr ".uvtk[172]" -type "float2" 0.19905616 0.047049653 ;
	setAttr ".uvtk[173]" -type "float2" 0.19905622 0.047049642 ;
	setAttr ".uvtk[174]" -type "float2" 0.19905622 0.047049623 ;
	setAttr ".uvtk[175]" -type "float2" 0.0096033141 -0.036273733 ;
	setAttr ".uvtk[176]" -type "float2" 0.0098539814 -0.035305992 ;
	setAttr ".uvtk[177]" -type "float2" 0.010857634 -0.036192015 ;
	setAttr ".uvtk[178]" -type "float2" 0.013035926 -0.044385552 ;
	setAttr ".uvtk[179]" -type "float2" 0.011880326 -0.047673523 ;
	setAttr ".uvtk[180]" -type "float2" 0.0090480326 -0.043430239 ;
	setAttr ".uvtk[181]" -type "float2" 0.012669968 -0.040733274 ;
	setAttr ".uvtk[182]" -type "float2" 0.0094882501 -0.039559301 ;
	setAttr ".uvtk[183]" -type "float2" 0.01048746 -0.034676507 ;
	setAttr ".uvtk[184]" -type "float2" 0.0050599566 -0.042475253 ;
	setAttr ".uvtk[185]" -type "float2" 0.0062157577 -0.039187428 ;
	setAttr ".uvtk[186]" -type "float2" 0.011861379 -0.037077859 ;
	setAttr ".uvtk[187]" -type "float2" 0.19905622 0.04704963 ;
	setAttr ".uvtk[188]" -type "float2" 0.19905619 0.047049638 ;
	setAttr ".uvtk[189]" -type "float2" 0.19905622 0.047049653 ;
	setAttr ".uvtk[190]" -type "float2" 0.19905619 0.047049653 ;
	setAttr ".uvtk[191]" -type "float2" -0.0018103401 -0.021714924 ;
	setAttr ".uvtk[192]" -type "float2" -0.001808552 -0.021715013 ;
	setAttr ".uvtk[194]" -type "float2" 0.0018095662 -0.014476849 ;
	setAttr ".uvtk[201]" -type "float2" -8.4638596e-06 3.439188e-05 ;
	setAttr ".uvtk[202]" -type "float2" 1.2665987e-06 -7.4505806e-06 ;
	setAttr ".uvtk[212]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[213]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[214]" -type "float2" 0.19905618 0.04704963 ;
	setAttr ".uvtk[215]" -type "float2" 0.19905618 0.047049653 ;
	setAttr ".uvtk[216]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[217]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[218]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[219]" -type "float2" 0.13933928 0.027144006 ;
	setAttr ".uvtk[220]" -type "float2" 0.19905618 0.047049638 ;
	setAttr ".uvtk[221]" -type "float2" 0.19905622 0.047049638 ;
	setAttr ".uvtk[222]" -type "float2" 0.19905622 0.047049638 ;
	setAttr ".uvtk[223]" -type "float2" 0.012111778 -0.036110416 ;
	setAttr ".uvtk[224]" -type "float2" 0.0018095121 -0.014476908 ;
	setAttr ".uvtk[238]" -type "float2" 0.13933928 0.027144013 ;
	setAttr ".uvtk[239]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[242]" -type "float2" 0.13933934 0.027144035 ;
	setAttr ".uvtk[243]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[245]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[246]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[247]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[248]" -type "float2" 0.13933928 0.027144035 ;
	setAttr ".uvtk[253]" -type "float2" -9.983778e-06 1.513958e-05 ;
	setAttr ".uvtk[254]" -type "float2" 0.0018096612 -0.014476908 ;
	setAttr ".uvtk[255]" -type "float2" 0.00180946 -0.01447661 ;
	setAttr ".uvtk[256]" -type "float2" 0.001809542 -0.014476789 ;
	setAttr ".uvtk[258]" -type "float2" 0.0018096761 -0.014476849 ;
	setAttr ".uvtk[259]" -type "float2" -0.001809595 -0.021715758 ;
	setAttr ".uvtk[260]" -type "float2" -8.4936619e-07 5.9604645e-08 ;
	setAttr ".uvtk[262]" -type "float2" -2.4437904e-06 -1.3709068e-06 ;
	setAttr ".uvtk[264]" -type "float2" -1.8328428e-06 -9.894371e-06 ;
	setAttr ".uvtk[267]" -type "float2" 3.0398369e-06 6.4969063e-06 ;
	setAttr ".uvtk[268]" -type "float2" 2.4437904e-06 2.4855137e-05 ;
	setAttr ".uvtk[269]" -type "float2" 1.2516975e-06 -5.2452087e-06 ;
	setAttr ".uvtk[275]" -type "float2" 2.6524067e-06 -1.5318394e-05 ;
	setAttr ".uvtk[276]" -type "float2" 2.4437904e-06 -2.2351742e-05 ;
	setAttr ".uvtk[277]" -type "float2" 4.440546e-06 -8.1658363e-06 ;
	setAttr ".uvtk[300]" -type "float2" 0.010364495 -0.037082985 ;
	setAttr ".uvtk[301]" -type "float2" 0.01122772 -0.037707463 ;
	setAttr ".uvtk[302]" -type "float2" -0.001809595 -0.021714596 ;
	setAttr ".uvtk[303]" -type "float2" -0.0018095988 -0.021714358 ;
	setAttr ".uvtk[304]" -type "float2" -3.6507845e-06 4.8875809e-06 ;
	setAttr ".uvtk[305]" -type "float2" -3.4198165e-06 1.180172e-05 ;
	setAttr ".uvtk[306]" -type "float2" -6.1094761e-06 -1.347065e-05 ;
	setAttr ".uvtk[307]" -type "float2" 0.0018096612 -0.014476134 ;
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
connectAttr "polyTweakUV54.out" "HammermeshShape.i";
connectAttr "polyTweakUV54.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
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
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV54.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammerremodelredouvmap.ma
