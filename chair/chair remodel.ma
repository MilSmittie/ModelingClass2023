//Maya ASCII 2023 scene
//Name: chair remodel.ma
//Last modified: Wed, Feb 01, 2023 11:13:45 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8ABC16EC-4D13-FE98-C027-FBAD0DB95C6A";
createNode transform -s -n "persp";
	rename -uid "A05B9E0E-4709-9802-6478-6EA92AEEAA9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0040293991409267784 2.7940559887823468 8.4322385292914905 ;
	setAttr ".rpt" -type "double3" -1.016921783051743e-15 1.7165541026805836e-16 -6.5165155527355701e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9CEF48-4F2D-ED5F-9BDD-2D9B3F4CDEC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.7137278790171688;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1228160858154792 85.162826538085938 -39.059795379638672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11B4D6E1-4643-936C-67B5-B682F703F223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E5A8E03-4C53-4B70-BD2A-CE98FEB4D01E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 22.846374963495826;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B01841D6-4B89-20E1-3437-EFA1EE0D78FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4D4CA11-4D9B-34BC-5705-D88F897F1A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "464DB305-4033-5321-5495-2F822452CDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "857D2682-473E-1ADD-D840-23B73329FB8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "seat";
	rename -uid "F37692F3-47B4-9D8A-46FF-75BA92781E04";
	setAttr ".rp" -type "double3" 0 2.3152092411620124 -0.51815038875396979 ;
	setAttr ".sp" -type "double3" 0 2.3152092411620124 -0.51815038875396979 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "758EDC65-4190-DA64-CABC-839CBF219BFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26079375443376529 0.51077550828456864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "seat";
	rename -uid "0F67DD40-4BB3-AD38-DE3C-82B5233E5246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.28726381 0.66226375 0.25 0.33773619 0.25
		 0.375 0.28726381 0.33773619 0 0.375 0.96273619 0.625 0.96273619 0.66226375 0 0.625
		 0.47551256 0.8505125 0.25 0.14948745 0.25 0.375 0.47551256 0.14948745 0 0.375 0.77448744
		 0.625 0.77448744 0.8505125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.45730397 2.2941139 -0.0093422849 
		0.45730397 2.2941139 -0.0093422849 -0.45730397 2.3363047 -0.0093422849 0.45730397 
		2.3363047 -0.0093422849 -0.39357236 2.333015 -1.0269585 0.39357236 2.333015 -1.0269585 
		-0.38087675 2.2974033 -1.0107896 0.38087675 2.2974033 -1.0107896 0.44128388 2.3497021 
		-0.16102345 -0.44128388 2.3497021 -0.16102345 -0.52551848 2.2807164 -0.16102345 0.52551848 
		2.2807164 -0.16102345 0.41300941 2.333015 -0.92728317 -0.41300941 2.333015 -0.92728317 
		-0.40812251 2.2974033 -0.92728317 0.40812251 2.2974033 -0.92728317;
	setAttr -s 16 ".vt[0:15]"  -1.17671168 -0.12127499 1.27842879 1.17671168 -0.12127499 1.27842879
		 -1.17671168 0.12127499 1.27842879 1.17671168 0.12127499 1.27842879 -0.76993942 0.12127499 -1.27842879
		 0.76993942 0.12127499 -1.27842879 -0.76993942 -0.12127499 -1.27842879 0.76993942 -0.12127499 -1.27842879
		 1.20031524 0.12127499 0.8973158 -1.20031524 0.12127499 0.8973158 -1.11608016 -0.12127499 0.8973158
		 1.11608016 -0.12127499 0.8973158 0.81947875 0.12127499 -1.027985215 -0.81947875 0.12127499 -1.027985215
		 -0.80978268 -0.12127499 -1.027985215 0.80978268 -0.12127499 -1.027985215;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back5";
	rename -uid "E3461BB9-45CB-3CC1-8CAF-A9A46A748986";
	setAttr ".t" -type "double3" -0.043047396021195658 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode mesh -n "backShape4" -p "back5";
	rename -uid "3502700F-4304-E745-08A2-648CF5D27490";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23347035050392151 0.50707566738128662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back6";
	rename -uid "5E2B4088-4396-1F46-D385-6A94E1A1B548";
	setAttr ".t" -type "double3" 0.45695260397880427 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "back7";
	rename -uid "25A047F5-44CC-4673-4B16-1E9EA28A6690";
	setAttr ".t" -type "double3" 0.95695260397880444 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "back8";
	rename -uid "62E0E8DB-41E6-E7D0-B76D-39887F60163B";
	setAttr ".t" -type "double3" 1.4569526039788043 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "leg1";
	rename -uid "10A3BFFE-4C3C-4BB7-0BCC-6A8A524E011A";
	setAttr ".t" -type "double3" 2.9 0 0 ;
	setAttr ".r" -type "double3" 0 -79.271383382537678 0 ;
	setAttr ".rp" -type "double3" -1.45 0 0.99999999999999989 ;
	setAttr ".sp" -type "double3" -1.45 0 0.99999999999999989 ;
createNode mesh -n "legShape" -p "leg1";
	rename -uid "B0652A60-4C60-EC96-D272-79B6A955FF7D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21936589479446411 0.51885306835174561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2";
	rename -uid "FD3E6F17-401E-28D3-90D2-8787E4CE006C";
	setAttr ".t" -type "double3" 0.5 0 -3 ;
	setAttr ".r" -type "double3" 0 82.56635423907035 0 ;
	setAttr ".rp" -type "double3" -1.45 0 0.99999999999999989 ;
	setAttr ".sp" -type "double3" -1.45 0 0.99999999999999989 ;
createNode transform -n "leg3";
	rename -uid "23A86C55-47EA-61C1-B905-8A9F44A86C06";
	setAttr ".t" -type "double3" 2.4 0 -3 ;
	setAttr ".r" -type "double3" 0 -275.90264415814943 0 ;
	setAttr ".rp" -type "double3" -1.45 0 0.99999999999999989 ;
	setAttr ".sp" -type "double3" -1.45 0 0.99999999999999989 ;
createNode transform -n "back4";
	rename -uid "75078238-4049-79FF-0C7E-BE83CEC71D02";
	setAttr ".t" -type "double3" -0.54304739602119567 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode mesh -n "polySurfaceShape1" -p "back4";
	rename -uid "282F1AE3-42B3-ECAD-D57D-B89CCF287B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.22496286 0.375 0.52503711 0.375 0.22496286
		 0.625 0.22496286 0.625 0.52503711 0.875 0.22496286 0.125 0.11595988 0.375 0.63404012
		 0.375 0.11595988 0.625 0.11595988 0.625 0.63404012 0.875 0.11595988 0.625 0.034776293
		 0.375 0.034776293 0.125 0.034776293 0.375 0.71522373 0.625 0.71522373 0.875 0.034776293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.22574499 2.7487469 -2.3184695 
		-0.67425513 2.7487469 -2.3184695 -0.22574499 4.2622585 -2.3184695 -0.67425513 4.2622585 
		-2.3184695 -0.22574499 4.2622585 -2.0299883 -0.67425513 4.2622585 -2.0299883 -0.22574499 
		2.7487469 -2.0299883 -0.67425513 2.7487469 -2.0299883 -0.22574499 4.110682 -1.9811023 
		-0.22574499 4.110682 -2.2695837 -0.67425513 4.110682 -2.2695837 -0.67425513 4.110682 
		-1.9811023 -0.27075553 3.4507732 -1.968263 -0.27075553 3.4507732 -2.1988428 -0.62924492 
		3.4507732 -2.1988428 -0.62924492 3.4507732 -1.968263 -0.66935843 2.9592843 -2.2722631 
		-0.2306409 2.9592843 -2.2722631 -0.2306409 2.9592843 -1.992523 -0.66935843 2.9592843 
		-1.992523;
	setAttr -s 20 ".vt[0:19]"  -0.060474887 -0.29116738 0.062155269 0.060474887 -0.29116738 0.062155269
		 -0.060474887 0.96843296 0.062155269 0.060474887 0.96843296 0.062155269 -0.060474887 0.96843296 -0.062155269
		 0.060474887 0.96843296 -0.062155269 -0.060474887 -0.29116738 -0.062155269 0.060474887 -0.29116738 -0.062155269
		 -0.060474887 0.84228587 -0.083220854 -0.060474887 0.84228587 0.041089684 0.060474887 0.84228587 0.041089684
		 0.060474887 0.84228587 -0.083220854 -0.048336871 0.29308507 -0.088753507 -0.048336871 0.29308507 0.010606474
		 0.048336871 0.29308507 0.010606474 0.048336871 0.29308507 -0.088753507 0.056834701 -0.11595046 0.046695821
		 -0.056834701 -0.11595046 0.046695821 -0.056834701 -0.11595046 -0.070132062 0.056834701 -0.11595046 -0.070132062;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 18 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 14 0 17 13 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 -31 28 -25 -30
		mu 0 4 27 26 23 22
		f 4 -33 29 -23 20
		mu 0 4 28 27 22 20
		f 4 -28 25 -35 -21
		mu 0 4 21 24 30 29
		f 4 -36 -26 -27 -29
		mu 0 4 26 31 25 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head";
	rename -uid "87F6749B-462A-EB51-164D-E79E55D9D3AA";
	setAttr ".rp" -type "double3" 0 5.2203193595848489 -2.0699870164756478 ;
	setAttr ".sp" -type "double3" 0 5.2203193595848489 -2.0699870164756478 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "ED1410C2-4F73-4456-71C6-4EB8BEB30A84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52627427234983559 0.51839123556719102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "head";
	rename -uid "8B460390-453E-E5AC-EED7-1DB7DA5596CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45:69]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60227275 0.5 0.60227275 0.75 0.60227275 0 0.60227275
		 1 0.60227275 0.25 0.5795455 0.5 0.5795455 0.75 0.5795455 0 0.5795455 1 0.5795455
		 0.25 0.55681825 0.5 0.55681825 0.75 0.55681825 0 0.55681825 1 0.55681825 0.25 0.534091
		 0.5 0.534091 0.75 0.534091 0 0.534091 1 0.534091 0.25 0.51136369 0.5 0.51136369 0.75
		 0.51136369 0 0.51136369 1 0.51136369 0.25 0.4886364 0.5 0.4886364 0.75 0.4886364
		 0 0.4886364 1 0.4886364 0.25 0.46590912 0.5 0.46590912 0.75 0.46590912 0 0.46590912
		 1 0.46590912 0.25 0.44318184 0.5 0.44318184 0.75 0.44318184 0 0.44318184 1 0.44318184
		 0.25 0.42045456 0.5 0.42045456 0.75 0.42045456 0 0.42045456 1 0.42045456 0.25 0.39772728
		 0.5 0.39772728 0.75 0.39772728 0 0.39772728 1 0.39772728 0.25 0.375 0.25 0.39772728
		 0.25 0.39772728 0.5 0.375 0.5 0.60227275 0.25 0.625 0.25 0.625 0.5 0.60227275 0.5
		 0.5795455 0.5 0.5795455 0.25 0.534091 0.5 0.534091 0.25 0.55681825 0.25 0.55681825
		 0.5 0.4886364 0.5 0.4886364 0.25 0.51136369 0.25 0.51136369 0.5 0.44318184 0.5 0.44318184
		 0.25 0.46590912 0.25 0.46590912 0.5 0.42045456 0.25 0.42045456 0.5 0.60227275 0.25
		 0.625 0.25 0.625 0.25 0.60227275 0.25 0.625 0.5 0.625 0.5 0.60227275 0.5 0.60227275
		 0.5 0.5795455 0.5 0.5795455 0.25 0.5795455 0.25 0.5795455 0.5 0.60227275 0.25 0.60227275
		 0.25 0.60227275 0.5 0.5795455 0.5 0.5795455 0.5 0.60227275 0.5 0.534091 0.5 0.534091
		 0.25 0.534091 0.25 0.534091 0.5 0.55681825 0.25 0.55681825 0.25 0.55681825 0.25 0.55681825
		 0.5 0.55681825 0.5 0.55681825 0.25 0.55681825 0.5 0.534091 0.5 0.534091 0.5 0.55681825
		 0.5 0.4886364 0.5 0.4886364 0.25 0.4886364 0.25 0.4886364 0.5 0.51136369 0.25 0.51136369
		 0.25 0.51136369 0.5 0.51136369 0.5 0.51136369 0.5 0.4886364 0.5 0.4886364 0.5 0.51136369
		 0.5 0.44318184 0.5 0.44318184 0.25 0.44318184 0.25 0.44318184 0.5 0.46590912 0.25
		 0.46590912 0.25 0.46590912 0.5 0.46590912 0.5 0.46590912 0.5 0.44318184 0.5 0.44318184
		 0.5 0.46590912 0.5 0.39772728 0.25 0.42045456 0.25 0.42045456 0.25 0.39772728 0.25
		 0.42045456 0.5 0.42045456 0.5 0.39772728 0.5 0.39772728 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 5.2216187 -2.0317376 0 
		5.2267723 -2.0314472 0 5.2311025 -2.1136897 0 5.2362561 -2.113399 0 5.15698 -2.1117332 
		0 5.1621346 -2.111443 0 5.1769166 -2.0281231 0 5.1820707 -2.0278325 0 5.1616659 -2.1114693 
		0 5.181602 -2.027859 0 5.2263041 -2.0314734 0 5.2357883 -2.1134257 0 5.1611972 -2.1114957 
		0 5.1811333 -2.0278852 0 5.2258353 -2.0314999 0 5.2353196 -2.113452 0 5.1607289 -2.111522 
		0 5.1806655 -2.0279117 0 5.2253675 -2.0315263 0 5.2348509 -2.1134784 0 5.1602602 
		-2.1115487 0 5.1801968 -2.0279381 0 5.2248988 -2.0315528 0 5.2343826 -2.1135046 0 
		5.1597915 -2.1115749 0 5.179728 -2.0279646 0 5.2244301 -2.031579 0 5.2339139 -2.1135314 
		0 5.1593232 -2.1116014 0 5.1792593 -2.0279908 0 5.2239614 -2.0316055 0 5.2334452 
		-2.1135576 0 5.1588545 -2.1116276 0 5.178791 -2.0280175 0 5.2234931 -2.0316319 0 
		5.2329769 -2.113584 0 5.1583858 -2.1116543 0 5.1783223 -2.028044 0 5.2230244 -2.0316584 
		0 5.2325082 -2.1136103 0 5.157917 -2.1116805 0 5.1778536 -2.0280702 0 5.2225556 -2.0316846 
		0 5.2320395 -2.113637 0 5.1574488 -2.111707 0 5.1773853 -2.0280967 0 5.2220874 -2.0317113 
		0 5.2315707 -2.1136632 0 5.2261996 -2.1188817 0 5.2266016 -2.1188588 0 5.162137 -2.1171577 
		0 5.1617379 -2.1171803 0 5.2270007 -2.1188364 0 5.162539 -2.117135 0 5.2308187 -2.1186211 
		0 5.1663537 -2.11692 0 5.2312174 -2.1185987 0 5.1667562 -2.1168973 0 5.2304163 -2.1186438 
		0 5.1659546 -2.1169424 0 5.2294793 -2.1186967 0 5.1650176 -2.1169953 0 5.2298121 
		-2.1186779 0 5.1653504 -2.1169765 0 5.2285428 -2.1187494 0 5.1640806 -2.117048 0 
		5.2288752 -2.1187308 0 5.1644135 -2.1170294 0 5.2276053 -2.1188023 0 5.1631436 -2.117101 
		0 5.2279382 -2.1187835 0 5.163476 -2.1170821;
	setAttr -s 72 ".vt[0:71]"  -1.37321663 -0.28575432 -0.0094386227 1.36407042 -0.29049671 0.028832253
		 -1.37032032 0.32036099 0.10222788 1.36696625 0.31561813 0.1404985 -1.37502503 0.34284016 -0.4512454
		 1.36226189 0.33809781 -0.41297451 -1.37225544 -0.29034552 -0.34444764 1.36503124 -0.29508835 -0.30617702
		 1.11341763 0.33852884 -0.41645354 1.11618698 -0.29465684 -0.30965605 1.11522603 -0.29006568 0.02535296
		 1.11812198 0.31604916 0.13701935 0.86457336 0.33895987 -0.41993284 0.86734265 -0.29422581 -0.31313533
		 0.86638165 -0.28963464 0.021873677 0.86927766 0.3164807 0.13354018 0.61572903 0.33939141 -0.42341188
		 0.61849838 -0.29379478 -0.31661448 0.61753744 -0.28920361 0.018394643 0.62043345 0.31691173 0.13006115
		 0.36688477 0.33982193 -0.42689115 0.36965415 -0.29336375 -0.32009351 0.36869314 -0.28877258 0.01491548
		 0.37158924 0.31734276 0.12658186 0.11804054 0.34025297 -0.43037018 0.12080992 -0.29293221 -0.32357281
		 0.11984891 -0.28834105 0.011436325 0.12274504 0.31777379 0.12310284 -0.13080375 0.3406845 -0.43384948
		 -0.12803435 -0.29250169 -0.32705197 -0.12899539 -0.28791052 0.0079571651 -0.12609923 0.31820482 0.11962354
		 -0.37964797 0.34111553 -0.43732876 -0.37687856 -0.29207015 -0.33053112 -0.37783962 -0.28747898 0.0044780062
		 -0.37494344 0.31863636 0.11614451 -0.6284923 0.34154657 -0.44080779 -0.62572283 -0.29163912 -0.33401015
		 -0.62668395 -0.28704795 0.00099897233 -0.62378764 0.31906739 0.11266522 -0.87733656 0.3419781 -0.44428709
		 -0.87456703 -0.29120809 -0.33748919 -0.87552822 -0.28661692 -0.002480312 -0.87263191 0.31949791 0.10918619
		 -1.12618077 0.34240863 -0.44776618 -1.1234113 -0.29077706 -0.34096849 -1.12437248 -0.28618532 -0.005959346
		 -1.12147617 0.31992945 0.10570692 -1.33448589 0.36151114 0.068279319 -1.12092328 0.3611407 0.071264997
		 -1.12664104 0.38069376 -0.41009599 -1.33857727 0.38106072 -0.41305912 -0.90898699 0.36077425 0.074228272
		 -0.91307849 0.38032383 -0.40711018 1.11867487 0.35726091 0.10257755 1.11295736 0.3768135 -0.37878367
		 1.33061123 0.35689446 0.10554046 1.32651997 0.37644404 -0.37579775 0.90511221 0.35763144 0.099591635
		 0.90102106 0.37718093 -0.38174683 0.40742368 0.35849294 0.092633061 0.40333241 0.37804252 -0.38870513
		 0.58407837 0.35818756 0.095102981 0.57998711 0.37773713 -0.38623521 -0.090264678 0.35935551 0.085674994
		 -0.09435606 0.37890506 -0.39566344 0.086389944 0.35904962 0.088144913 0.082298599 0.3785992 -0.39319366
		 -0.58795309 0.36021805 0.078716807 -0.59204459 0.37976712 -0.40262178 -0.41129857 0.35991219 0.081186593
		 -0.41538998 0.37946126 -0.40015197;
	setAttr -s 140 ".ed[0:139]"  0 46 0 2 47 0 4 44 0 6 45 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 12 8 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 16 12 0 17 13 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1
		 23 20 0 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 0 28 24 0 29 25 0
		 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 0 32 28 0 33 29 0 32 33 1 34 30 0 33 34 1
		 35 31 0 34 35 1 35 32 0 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 39 36 0
		 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 0 44 40 0 45 41 0 44 45 1
		 46 42 0 45 46 1 47 43 0 46 47 1 2 48 0 47 49 1 48 49 0 44 50 1 49 50 1 4 51 0 51 50 0
		 48 51 0 43 52 0 49 52 0 40 53 0 52 53 0 50 53 0 11 54 1 8 55 1 54 55 1 3 56 0 54 56 0
		 5 57 0 56 57 0 55 57 0 15 58 0 12 59 0 58 59 0 58 54 0 59 55 0 23 60 0 20 61 0 60 61 0
		 19 62 0 60 62 0 16 63 0 62 63 0 61 63 0 31 64 0 28 65 0 64 65 0 27 66 0 64 66 0 24 67 0
		 66 67 0 65 67 0 39 68 0 36 69 0 68 69 0 35 70 0 68 70 0 32 71 0 70 71 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 89 -2 -5
		mu 0 4 0 61 63 2
		f 4 92 94 -97 -98
		mu 0 4 64 65 66 67
		f 4 2 85 -4 -9
		mu 0 4 4 59 60 6
		f 4 3 87 -1 -11
		mu 0 4 6 60 62 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -106 107 109 -111
		mu 0 4 71 68 69 70
		f 4 19 14 -21 -22
		mu 0 4 19 14 15 20
		f 4 -24 20 16 -23
		mu 0 4 22 20 15 17
		f 4 -26 22 18 -25
		mu 0 4 23 21 16 18
		f 4 -114 114 105 -116
		mu 0 4 72 73 68 71
		f 4 27 21 -29 -30
		mu 0 4 24 19 20 25
		f 4 -32 28 23 -31
		mu 0 4 27 25 20 22
		f 4 -34 30 25 -33
		mu 0 4 28 26 21 23
		f 4 -35 32 26 -28
		mu 0 4 24 28 23 19
		f 4 35 29 -37 -38
		mu 0 4 29 24 25 30
		f 4 -40 36 31 -39
		mu 0 4 32 30 25 27
		f 4 -42 38 33 -41
		mu 0 4 33 31 26 28
		f 4 -119 120 122 -124
		mu 0 4 74 75 76 77
		f 4 43 37 -45 -46
		mu 0 4 34 29 30 35
		f 4 -48 44 39 -47
		mu 0 4 37 35 30 32
		f 4 -50 46 41 -49
		mu 0 4 38 36 31 33
		f 4 -51 48 42 -44
		mu 0 4 34 38 33 29
		f 4 51 45 -53 -54
		mu 0 4 39 34 35 40
		f 4 -56 52 47 -55
		mu 0 4 42 40 35 37
		f 4 -58 54 49 -57
		mu 0 4 43 41 36 38
		f 4 -127 128 130 -132
		mu 0 4 78 79 80 81
		f 4 59 53 -61 -62
		mu 0 4 44 39 40 45
		f 4 -64 60 55 -63
		mu 0 4 47 45 40 42
		f 4 -66 62 57 -65
		mu 0 4 48 46 41 43
		f 4 -67 64 58 -60
		mu 0 4 44 48 43 39
		f 4 67 61 -69 -70
		mu 0 4 49 44 45 50
		f 4 -72 68 63 -71
		mu 0 4 52 50 45 47
		f 4 -74 70 65 -73
		mu 0 4 53 51 46 48
		f 4 -135 136 138 -140
		mu 0 4 82 83 84 85
		f 4 75 69 -77 -78
		mu 0 4 54 49 50 55
		f 4 -80 76 71 -79
		mu 0 4 57 55 50 52
		f 4 -82 78 73 -81
		mu 0 4 58 56 51 53
		f 4 -83 80 74 -76
		mu 0 4 54 58 53 49
		f 4 83 77 -85 -86
		mu 0 4 59 54 55 60
		f 4 -88 84 79 -87
		mu 0 4 62 60 55 57
		f 4 -90 86 81 -89
		mu 0 4 63 61 56 58
		f 4 -95 99 101 -103
		mu 0 4 66 65 86 87
		f 4 1 91 -93 -91
		mu 0 4 2 63 65 64
		f 4 -3 95 96 -94
		mu 0 4 59 4 67 66
		f 4 -7 90 97 -96
		mu 0 4 4 2 64 67
		f 4 88 98 -100 -92
		mu 0 4 88 89 90 91
		f 4 82 100 -102 -99
		mu 0 4 89 92 93 90
		f 4 -84 93 102 -101
		mu 0 4 92 94 95 93
		f 4 17 106 -108 -104
		mu 0 4 96 97 98 99
		f 4 7 108 -110 -107
		mu 0 4 97 100 101 98
		f 4 -13 104 110 -109
		mu 0 4 102 103 104 105
		f 4 -27 111 113 -113
		mu 0 4 106 107 108 109
		f 4 24 103 -115 -112
		mu 0 4 107 110 111 108
		f 4 -20 112 115 -105
		mu 0 4 112 113 114 115
		f 4 -43 116 118 -118
		mu 0 4 116 117 118 119
		f 4 40 119 -121 -117
		mu 0 4 120 121 122 123
		f 4 34 121 -123 -120
		mu 0 4 121 124 125 122
		f 4 -36 117 123 -122
		mu 0 4 124 126 127 125
		f 4 -59 124 126 -126
		mu 0 4 128 129 130 131
		f 4 56 127 -129 -125
		mu 0 4 132 133 134 135
		f 4 50 129 -131 -128
		mu 0 4 133 136 137 134
		f 4 -52 125 131 -130
		mu 0 4 136 138 139 137
		f 4 -75 132 134 -134
		mu 0 4 140 141 142 143
		f 4 72 135 -137 -133
		mu 0 4 144 145 146 147
		f 4 66 137 -139 -136
		mu 0 4 145 148 149 146
		f 4 -68 133 139 -138
		mu 0 4 148 150 151 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg";
	rename -uid "802BEE34-430C-75D9-2819-4C958685CF43";
	setAttr ".r" -type "double3" 0 -81.790166738433854 0 ;
	setAttr ".rp" -type "double3" -1.45 0 0.99999999999999989 ;
	setAttr ".sp" -type "double3" -1.45 0 0.99999999999999989 ;
createNode mesh -n "polySurfaceShape2" -p "leg";
	rename -uid "90CE026E-4E66-2897-CC25-23AF2AAB2071";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.59375 0.33534127 0.5625 0.33534127
		 0.53125 0.33534127 0.5 0.33534127 0.46875 0.33534127 0.4375 0.33534127 0.40625 0.33534127
		 0.625 0.33534127 0.375 0.33534127 0.59375 0.61948967 0.5625 0.61948967 0.53125 0.61948967
		 0.5 0.61948967 0.46875 0.61948967 0.4375 0.61948967 0.40625 0.61948967 0.625 0.61948967
		 0.375 0.61948967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -1.32643878 3.7546232e-07 0.87643886 -1.44999993 3.7546232e-07 0.82525808
		 -1.57356107 3.7546232e-07 0.87643886 -1.62474191 3.7546232e-07 1 -1.57356107 3.7546232e-07 1.12356114
		 -1.44999993 3.7546232e-07 1.17474186 -1.32643878 3.7546232e-07 1.12356114 -1.27525806 3.7546232e-07 1
		 -1.32643878 2.19461441 0.87643886 -1.44999993 2.19461441 0.82525808 -1.57356107 2.19461441 0.87643886
		 -1.62474191 2.19461441 1 -1.57356107 2.19461441 1.12356114 -1.44999993 2.19461441 1.17474186
		 -1.32643878 2.19461441 1.12356114 -1.27525806 2.19461441 1 -1.44999993 3.7546232e-07 1
		 -1.24686754 0.13367453 1 -1.31467915 0.13367453 1.16371131 -1.44999993 0.13367453 1.2315228
		 -1.58532083 0.13367453 1.16371131 -1.65313232 0.13367453 1 -1.58532083 0.13367453 0.83628863
		 -1.44999993 0.13367453 0.76847714 -1.31467915 0.13367453 0.83628863 -1.34329891 1.79659688 1
		 -1.35883164 1.79659688 1.03749907 -1.44999993 1.79659688 1.053031683 -1.54116821 1.79659688 1.037498951
		 -1.55670094 1.79659688 1 -1.54116821 1.79659688 0.96250099 -1.44999993 1.79659688 0.94696832
		 -1.35883176 1.79659688 0.96250099;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 33 32 41 42
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 34 43 36
		f 4 -51 48 -15 -50
		mu 0 4 37 36 24 23
		f 4 -53 49 -14 -52
		mu 0 4 38 37 23 22
		f 4 -55 51 -13 -54
		mu 0 4 39 38 22 21
		f 4 -57 53 -12 -56
		mu 0 4 40 39 21 20
		f 4 -59 55 -11 -58
		mu 0 4 41 40 20 19
		f 4 -61 57 -10 -60
		mu 0 4 42 41 19 18
		f 4 -63 59 -9 -62
		mu 0 4 44 42 18 17
		f 4 -64 61 -16 -49
		mu 0 4 36 43 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|back5|backShape4" "back4" ;
parent -s -nc -r -add "|back5|backShape4" "back6" ;
parent -s -nc -r -add "|back5|backShape4" "back7" ;
parent -s -nc -r -add "|back5|backShape4" "back8" ;
parent -s -nc -r -add "|leg1|legShape" "leg2" ;
parent -s -nc -r -add "|leg1|legShape" "leg3" ;
parent -s -nc -r -add "|leg1|legShape" "leg" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB51FF49-44E9-1E8F-67D9-04AE2CE1C9FE";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "516CD0C1-42DA-3EF0-71EE-0CAF29763E1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DDD46BB-4080-2A96-BBEF-4091466DFCBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "204F7A0B-4F29-E07C-CE93-C59B60DD8A07";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F3DF727-4660-A068-E163-3BB06FA92BA8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07345485-4935-8919-D6D6-12941BD7DC02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADE06B3C-493B-2CBB-EAC4-A7A958AD6820";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "97C60FA1-4BE1-2535-AF0D-1B987C61EF74";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4A17AF73-40B2-89A4-B6A4-B096DB513C4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D044029-4503-A4E5-C8B6-709DB452F6B8";
createNode layeredShader -n "layeredShader1";
	rename -uid "9AFD80D0-4BE7-B14B-279B-13873B92BBF3";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "CD3391C6-486C-DE19-1E1E-36BA340AC3CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A30AB9B6-447D-3D83-FE3D-0A88580ADF3C";
createNode lambert -n "chairmaterial";
	rename -uid "66A7E7D1-480D-3761-5A47-8295E4D01E75";
	setAttr ".c" -type "float3" 0.61500001 0.176505 0.176505 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CC22FD0A-4E41-DC73-E338-748D0DF40BA2";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5707A8DE-4718-2693-C397-EDB80E570D4D";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "96E5388E-4211-FA7B-546A-98B71E4935BC";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "DAC8679F-4E6C-78CC-4CE8-CF92EE9B70C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__chairmaterial";
	rename -uid "FDD5B023-4671-A5E6-40FB-A6B845E211EC";
	setAttr ".c" -type "float3" 0.61500001 0.176505 0.176505 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "5AF66DD2-4002-33DB-716D-D9AE15B9C988";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "1EFD38D9-4EB8-BF78-7AC5-C698A7D8364D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__chairmaterial1";
	rename -uid "6AE9EAA8-46C0-A13D-4302-0C8ABE6F436C";
	setAttr ".c" -type "float3" 0.61500001 0.176505 0.176505 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C61AA0B-4D11-57A3-479B-30B8EC15DE1E";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 849\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 849\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 849\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E84F50D7-4E55-D4D7-8C91-11A1982865AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "51098B40-4AE7-60D2-51D3-9E9AAD7F02F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.552084630726043 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99304742387586376 3.8441355147073901 -2.1566654440611992 ;
	setAttr ".ps" -type "double2" 2.2459430266086349 2.7731116988214608 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B81B99AC-4A56-C7F8-F93B-9E90E4106DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5]" "e[11]" "e[15]" "e[23]" "e[28]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8EA7F7EE-4C36-0BC3-407B-0B8930A737F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "254419DA-48C9-65E0-5D85-2C88A1074508";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.10368016 -0.03271085 0.14301336
		 -0.0066903234 0.11331671 -0.016851246 -0.13669038 -0.043202937 -0.12067384 -0.072905719
		 -0.16638613 -0.076155186 -0.10942873 -0.065514266 -0.15361875 -0.049247444 0.008991003
		 0.093733624 0.077049911 0.043359701 0.1149177 0.0041525322 0.0524382 0.074276537
		 -0.058247209 0.0097273588 -0.015422642 0.019114494 0.18506998 0.036580861 -0.026697129
		 -0.0076389313 0.041504085 0.061496168 -0.010982394 0.055672064 -0.017380446 0.012126431
		 0.032269031 0.027564049 0.2877239 0.080255181 -0.068629086 -0.016631424 -0.16132727
		 -0.073258579 0.30464524 0.087765038 0.028206617 0.023235396 -0.10657203 -0.015349925
		 -0.17391014 -0.077657938;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B912A0FB-4438-29CB-16F0-47B1CFB78A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A4794BAC-4F19-479C-346F-4EA313B2F393";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.19261338 -0.070932209
		 -0.20880185 -0.10102493 -0.17632714 -0.11843914 -0.15743262 -0.088057101 -0.15732414
		 -0.061117589 -0.17114791 -0.057186604 -0.16702408 -0.040301263 -0.18474638 -0.05530864
		 -0.34986776 0.053696856 -0.35787195 0.10592538 -0.39638016 0.10252295 -0.35017371
		 0.071039319 -0.26724219 0.0075397491 -0.27568981 -0.0019668937 -0.29145777 -0.019866735
		 -0.2506111 0.025354773 -0.34018928 0.044959635 -0.32926452 0.05228056 -0.30344686
		 0.098479882 -0.31104061 0.082143903 -0.35824421 0.029978395 -0.2427755 0.03448683
		 -0.15750936 -0.032927573 -0.37115967 0.060424328 -0.35164505 0.12454082 -0.17141484
		 -0.076191127 -0.14689577 -0.054482818 -0.39443326 0.030670941 -0.20157076 -0.047513843;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E6A10B7A-4483-6B78-E780-DF969EB7D4A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 17.26872387736308 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4499999719654795 1.0973073679005381 1.5665592483961051 ;
	setAttr ".ps" -type "double2" 1.7400486516033336 2.1946139848764172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3B07E88E-44B0-7623-F6CA-D09B1AE390D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[39]" "e[55]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B30CF20D-4528-FBB0-0A28-36B653B7417F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.31459856 0.22225067 -0.20190929
		 0.20849302 -0.19284038 0.19389948 -0.31094533 0.1961529 -0.084419377 0.21630365 -0.073740132
		 0.19404334 -0.017055206 0.20796469 0.016094819 0.1939353 -0.33452263 0.2153067 -0.33199358
		 0.19301373 -0.35899284 0.20786789 -0.36843026 0.1931999 -0.3884348 0.22195676 -0.40588126
		 0.19577473 -0.38094488 0.22578922 -0.39739391 0.19833376 -0.28033191 0.17804158 -0.34392321
		 -0.071364522 -0.347698 -0.071535826 -0.32383355 -0.072624207 -0.29956925 -0.073550701
		 -0.13989061 -0.073293149 -0.16083233 -0.072996914 -0.24136262 -0.072295189 -0.32229424
		 -0.071434796 -0.38352227 -0.12840109 -0.38899571 -0.12925242 -0.35369855 -0.13257049
		 -0.31744906 -0.14293824 -0.32299912 -0.15768658 -0.10661543 -0.14209674 -0.21246795
		 -0.13200687 -0.31921637 -0.12897395 -0.30265501 -0.0739429 -0.042122006 -0.15656529
		 -0.34388399 0.19249913 -0.16129766 0.16705582 -0.39927122 0.1661073 -0.34299189 0.2066645;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6F5B01F7-4AB7-F0BB-4103-A69AD96EE557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.315209231038732 -0.51815034210525468 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2831982990575272 3.5744738391065223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C9E76200-4F6C-D8AC-5461-2F9EC873E184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "64E23B50-4DA4-9A5A-C299-2B9F823B039E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.024058582 1.1487974 ;
	setAttr ".uvtk[1]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[2]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[4]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[5]" -type "float2" 0.024058582 1.1487974 ;
	setAttr ".uvtk[6]" -type "float2" 0.024058584 1.1487974 ;
	setAttr ".uvtk[8]" -type "float2" 0.024058599 1.1487975 ;
	setAttr ".uvtk[9]" -type "float2" 0.024058577 1.1487975 ;
	setAttr ".uvtk[10]" -type "float2" 0.024058582 1.1487974 ;
	setAttr ".uvtk[11]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[12]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[13]" -type "float2" 0.024058584 1.1487974 ;
	setAttr ".uvtk[14]" -type "float2" 0.024058584 1.1487975 ;
	setAttr ".uvtk[15]" -type "float2" 0.024058599 1.1487975 ;
	setAttr ".uvtk[19]" -type "float2" 0.024058599 1.1487974 ;
	setAttr ".uvtk[23]" -type "float2" 0.024058582 1.1487974 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3A30B111-41D6-9B4D-048A-179106C3CCAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52405858130000005;
	setAttr ".pv" 1.6487973330000001;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CE650BFE-4A1D-8BAF-D342-9484D8F7F2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5C03052-4634-CFDA-051A-3780EA1CA47B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[9]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[11]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[14]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[24]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[27]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[29]" -type "float2" 0.0060146474 -2.4178877 ;
	setAttr ".uvtk[30]" -type "float2" 0.0060146474 -2.4178877 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F97F235D-469C-E236-1702-AFBF6F0406F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BEDF45C2-48B3-EF02-3EA3-3C9F184F0D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.315209231038732 1.2690865774480065 ;
	setAttr ".ps" -type "double2" 3.2680313731115946 0.28474086851585567 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "05F6A27E-43D0-77A3-5857-1AAB96998C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3962076717787215 2.315209231038732 -0.51815034210525468 ;
	setAttr ".ps" -type "double2" 0.49078295550008455 0.31153586280001744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "24980775-4305-2414-E2EA-2786BDE1A739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.315209231038732 -2.2973028067841619 ;
	setAttr ".ps" -type "double2" 2.3270236538464002 0.27816176727375019 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "377F88FF-452D-4F47-C436-7C8E0ACE3E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3962076717787215 2.315209231038732 -0.51815034210525468 ;
	setAttr ".ps" -type "double2" 0.49078295550008455 0.31153586280001744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AFC127EA-4F47-8E51-0222-1B9D98085EBC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1.15025938 -0.23223272 0.024458725
		 -0.025552154 0.97839403 -0.37136894 0.026721902 -0.027575171 0.82164246 -0.32544577
		 0.99352193 -0.2787765 0.99351478 -1.26826739 -0.020448208 0.024912 0.82201213 -1.4080497
		 -0.018124163 0.023338318 1.1502527 -1.31483746 0.023470273 -0.019056082 0.97873282
		 -1.36085916 1.0094230175 -0.29018947 -0.018295884 0.01942426 0.96250522 -0.38657588
		 0.011124536 0.012869239 0.0091086179 0.017336607 -0.020184517 0.020893812 1.081634879
		 -1.22051454 0.02508322 -0.021094218 -0.01661849 -0.010405988 -0.014787078 -0.016936315
		 0.027746946 -0.097814985 0.0126158 0.01446721 0.93371469 -1.35329914 1.038537979
		 -1.25691605 -0.018195152 -0.01237452 -0.018441694 -0.11290471 -0.017014384 -0.018901467
		 0.01108481 0.018654317 0.8944943 -1.2157352 1.0088860989 -0.38677326 0.894943 -0.11843202
		 1.080041647 -0.12315908 0.96304202 -0.28999004 0.97963858 -1.35352504 -0.017126905
		 -1.0297997 0.029061705 -1.014709949 0.99261409 -1.25672615;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "24EB3052-4DD0-A289-71A3-8AA269C5411C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "002518D1-411D-DC67-B014-58A989BF6C90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.92692482 1.2395835 ;
	setAttr ".uvtk[31]" -type "float2" -1.0605439 1.2389154 ;
	setAttr ".uvtk[33]" -type "float2" -1.0597349 1.2229199 ;
	setAttr ".uvtk[34]" -type "float2" -0.9275738 1.2235807 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1D38F9C2-424F-6F42-DFBD-B8A7D07BD415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DD071E60-45B5-5BD3-E538-918C5EA84782";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4708908 0.8235442 ;
	setAttr ".uvtk[5]" -type "float2" -1.4847893 0.81592208 ;
	setAttr ".uvtk[6]" -type "float2" -1.4809055 0.80839741 ;
	setAttr ".uvtk[10]" -type "float2" -1.4666413 0.81531137 ;
	setAttr ".uvtk[13]" -type "float2" -1.3986635 0.86027825 ;
	setAttr ".uvtk[25]" -type "float2" -1.3949233 0.85288709 ;
	setAttr ".uvtk[33]" -type "float2" -1.3896728 0.86494505 ;
	setAttr ".uvtk[35]" -type "float2" -1.3855031 0.85777432 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "58950609-4008-9CAC-997A-E6AA43107F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1985A609-4B32-5F53-6C0D-E0BCF76C9C27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.48772413 0.92064023 ;
	setAttr ".uvtk[4]" -type "float2" -0.50166231 0.92811006 ;
	setAttr ".uvtk[8]" -type "float2" -0.505822 0.91985637 ;
	setAttr ".uvtk[12]" -type "float2" -0.49152619 0.91309649 ;
	setAttr ".uvtk[15]" -type "float2" -0.57406676 0.96405929 ;
	setAttr ".uvtk[23]" -type "float2" -0.57772678 0.9566502 ;
	setAttr ".uvtk[28]" -type "float2" -0.58308047 0.96862823 ;
	setAttr ".uvtk[32]" -type "float2" -0.58717084 0.96143484 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6F9DD213-4BB9-BC21-A402-FCAA99B700E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E9545555-4315-FD15-8892-618BBA9D4049";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.91503543 1.1374687 ;
	setAttr ".uvtk[9]" -type "float2" -0.70436388 -0.94492674 ;
	setAttr ".uvtk[11]" -type "float2" 0.92041361 0.82634491 ;
	setAttr ".uvtk[14]" -type "float2" -0.7441259 -0.75009048 ;
	setAttr ".uvtk[21]" -type "float2" 0.67787105 -0.74574256 ;
	setAttr ".uvtk[22]" -type "float2" -0.99627757 0.8204844 ;
	setAttr ".uvtk[24]" -type "float2" -0.99280208 1.1316351 ;
	setAttr ".uvtk[25]" -type "float2" 0.63930142 -0.94081831 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6C875E0B-4A32-5B74-2A0B-08B0ADF05190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1ADB590F-4D2A-F921-55BA-0496D663D851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "0AD08F34-4ACE-E9EE-DC95-D1AD0B2CB77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EF414AD9-4150-C3D3-0DE5-33A380B2D32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4EAA90E8-4852-6843-29BB-A7A96D59DE06";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.011982545 0.05158763 ;
	setAttr ".uvtk[8]" -type "float2" 0.012391418 0.051266905 ;
	setAttr ".uvtk[10]" -type "float2" 0.012043878 0.051588442 ;
	setAttr ".uvtk[13]" -type "float2" 0.012353003 0.051259156 ;
	setAttr ".uvtk[19]" -type "float2" 0.012353405 0.051539298 ;
	setAttr ".uvtk[20]" -type "float2" 0.012043357 0.051210847 ;
	setAttr ".uvtk[22]" -type "float2" 0.011982083 0.051211778 ;
	setAttr ".uvtk[23]" -type "float2" 0.012391731 0.05153155 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C14DC692-41AD-1C0C-BD43-E2A5D668A131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F84B324F-420A-AEFE-A1B1-0A9EA2C2CC04";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.095220223 0.4345082 -0.5281449
		 0.57757598 -0.60529655 0.5134241 0.05227156 0.53580594 -0.5824008 0.42468676 0.11501961
		 0.5238108 -0.43738702 -0.090144522 -0.52949077 0.43624517 -0.05646269 1.20049655
		 0.041955855 0.44424573 -0.5310002 0.66971844 -0.54248261 0.52689356 0.023956962 -0.028564041
		 -0.043965608 1.14291072 -0.49613768 -0.038265176 -0.023710772 -0.021202454 -0.032940224
		 -0.082320936 -0.44873059 -0.029390102 0.036373086 0.58618575 -0.46515906 1.13639033
		 0.036360282 0.6784212 -0.45445916 1.19433415 -0.48695728 -0.096089967 -0.43233377
		 -0.13790895 -0.036262929 -0.13023008 0.016767368 -0.086633332;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "808EEDE4-42D7-5CC0-A715-2580E9E31082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0040293991409261704 5.2373415528945726 -2.2679396501676305 ;
	setAttr ".ps" -type "double2" 3.0013572819217322 2.4899733716190644 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "80F704F1-4B17-00F2-405E-CABE0680FCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DE262722-41CD-9028-5495-6C91F546A4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:11]" "e[90]" "e[95]" "e[97]" "e[106]" "e[108:109]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "17A14074-4FBB-4E39-7888-B68AF54E8221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[48]" "e[64]" "e[80]" "e[90]" "e[92]" "e[98:99]" "e[107]" "e[111]" "e[114]" "e[116]" "e[119:120]" "e[124]" "e[127:128]" "e[132]" "e[135:136]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2CEEE041-41C8-8AA3-F27A-E181D1071D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27]" "e[43]" "e[59]" "e[75]" "e[96]" "e[100]" "e[102]" "e[110]" "e[112]" "e[115]" "e[117]" "e[121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "778BE8CB-4A64-49F2-02A8-BAB18C17E3E1";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.094512671 0.15060554 0.017365661
		 0.79622847 0.01821753 0.73735565 0.025066763 0.73768395 0.44369179 0.057983384 0.018100854
		 0.73921615 0.40766293 0.02993618 0.056310341 -0.077569678 0.068111964 -0.062830105
		 0.013555024 0.27103567 0.015488621 0.71363777 0.022337826 0.71396619 -0.051126607
		 0.79294628 -0.053003736 0.71035618 -0.054944985 0.26616353 -0.042312957 -0.094162375
		 -0.048094966 0.26665092 -0.046154507 0.710684 -0.044277437 0.79327482 -0.043425567
		 0.73440212 -0.048043467 0.23297727 -0.52106231 -0.18296722 -0.027649142 -0.10949633
		 -0.053922109 0.23255873 -0.3725374 -0.15123442 -0.039305218 0.71101242 -0.037428148
		 0.79360276 -0.036576279 0.73472995 -0.39109597 -0.1715208 -0.037663944 0.73654407
		 -0.034395043 0.26762509 -0.032456048 0.71134049 -0.030578978 0.79393107 -0.32910141
		 -0.11850654 -0.17644735 -0.1017267 -0.025606696 0.71166855 -0.023729809 0.79425925
		 -0.022877879 0.73538655 -0.19500585 -0.12201255 -0.023965605 0.73720056 -0.31057376
		 -0.13003403 -0.033372227 0.23402011 -0.020694911 0.26859999 -0.018757526 0.71199661
		 -0.016880516 0.79458743 -0.13301142 -0.068998575 0.019642778 -0.052218802 -0.011908326
		 0.71232504 -0.010031287 0.79491574 -0.0091793872 0.7360428 0.0010842159 -0.072504997
		 -0.010267172 0.73785669 -0.11448379 -0.080526233 -0.019672103 0.23499471 -0.0069948882
		 0.26957393 -0.0050591268 0.7126531 -0.0031819977 0.7952438 0.063078687 -0.019490913
		 0.2157328 -0.0027110726 0.0017901622 0.7129814 0.0036672316 0.79557222 0.0045190714
		 0.73669928 0.19717424 -0.022997156 0.0034313165 0.73851329 0.081606373 -0.031018384
		 -0.0059721917 0.23596889 0.0067050457 0.27054811 0.0086393915 0.71330971 0.010516401
		 0.79590017 0.2591688 0.030017361 0.27769649 0.018489406 0.0077277273 0.23694324 0.015488207
		 0.71355861 0.0086383224 0.71307153 0.0017883182 0.71258408 -0.0050617307 0.71209699
		 -0.011911727 0.71161002 -0.018761694 0.71112245 -0.025611646 0.7106356 -0.032461766
		 0.71014863 -0.039311677 0.70966154 -0.046161748 0.70917422 -0.049375542 0.73598272
		 -0.020361997 -0.11026809 -0.033933856 -0.095049948 -0.050274797 0.73407358 0.07173755
		 -0.087136701 0.01944058 0.23777616 0.020405084 0.27152252 0.085851118 -0.073830679
		 -0.061016656 0.14868176 -0.053011708 0.70868748 -0.064100601 0.14216995 0.022338234
		 0.71404558 0.082852006 0.16388653 0.024214925 0.79655677 0.15052263 -0.014621571
		 -0.0014309324 0.73828012 -0.0023301281 0.73637098 0.16208993 0.0069199055 -0.045567442
		 -0.064129472 -0.015129451 0.73762363 -0.016028646 0.73571473 -0.034000177 -0.042587884
		 -0.24165739 -0.11363702 -0.028827854 0.73696727 -0.029727049 0.73505801 -0.23009028
		 -0.092095785 -0.43774742 -0.16314504 -0.043542154 0.73626226 -0.42618021 -0.14160378
		 -0.60374266 -0.20263907 0.36037689 0.038161203 0.012267467 0.73893636 0.011368271
		 0.7370277 0.023979008 0.73949772 -0.0011094064 0.23631483 0.12825797 -0.039393969
		 0.11672156 -0.029121585 -0.0001449585 0.27006114 -0.014809385 0.23534065 -0.067832038
		 -0.088901758 -0.079368547 -0.078629375 -0.013844922 0.26908672 -0.028509505 0.23436666
		 -0.26392218 -0.13840981 -0.27545863 -0.12813738 -0.027544923 0.26811254 -0.042209417
		 0.23339182 -0.47377634 -0.19119218 -0.041244894 0.26713836 -0.55709112 -0.21101484
		 0.013606522 0.23736131 0.32434809 0.010113761 0.31281173 0.020386145 0.49034333 0.049607739;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F04C705D-4BE6-E99D-765D-E1BDE7E71818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "63B720B5-4CDC-A06B-74FC-D981A99CA835";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17804229 0.47657546 ;
	setAttr ".uvtk[7]" -type "float2" 0.012496756 0.5732916 ;
	setAttr ".uvtk[8]" -type "float2" 0.010372357 0.55763859 ;
	setAttr ".uvtk[15]" -type "float2" 0.1477544 0.71828014 ;
	setAttr ".uvtk[22]" -type "float2" 0.16419861 0.7130658 ;
	setAttr ".uvtk[73]" -type "float2" 0.20127901 0.59105676 ;
	setAttr ".uvtk[74]" -type "float2" 0.19039115 0.57798618 ;
	setAttr ".uvtk[76]" -type "float2" 0.11675289 0.62588602 ;
	setAttr ".uvtk[79]" -type "float2" 0.13025266 0.61811441 ;
	setAttr ".uvtk[80]" -type "float2" 0.021066666 0.56316179 ;
	setAttr ".uvtk[81]" -type "float2" -7.9503283e-05 0.64928907 ;
	setAttr ".uvtk[82]" -type "float2" 0.10762697 0.4361181 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FCAC504C-4103-E17A-0041-80826DB851F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "383E0384-4530-FB73-FEEF-1A9ED2A9FA45";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.014372652 0.14378919 ;
	setAttr ".uvtk[1]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[2]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[3]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[5]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[7]" -type "float2" -0.04745166 -0.05619641 ;
	setAttr ".uvtk[8]" -type "float2" -0.031190267 -0.052390292 ;
	setAttr ".uvtk[9]" -type "float2" 0.22712769 -0.025022525 ;
	setAttr ".uvtk[10]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[11]" -type "float2" 0.2271277 -0.025022585 ;
	setAttr ".uvtk[12]" -type "float2" 0.22712766 -0.025022585 ;
	setAttr ".uvtk[13]" -type "float2" 0.22712766 -0.025022585 ;
	setAttr ".uvtk[14]" -type "float2" 0.22712766 -0.025022525 ;
	setAttr ".uvtk[15]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[16]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[17]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[18]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[19]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[20]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[22]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[23]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[25]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[26]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[27]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[29]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[30]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[31]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[32]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[35]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[36]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[37]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[39]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[41]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[42]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[43]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[44]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[47]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[48]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[49]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[51]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[53]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[54]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[55]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[56]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[59]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[60]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[61]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[63]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[65]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[66]" -type "float2" 0.2271277 -0.025022525 ;
	setAttr ".uvtk[67]" -type "float2" 0.2271277 -0.025022585 ;
	setAttr ".uvtk[68]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[71]" -type "float2" 0.2271277 -0.025022525 ;
	setAttr ".uvtk[72]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[73]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[74]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[75]" -type "float2" 0.22712766 -0.025022585 ;
	setAttr ".uvtk[76]" -type "float2" -0.13872324 0.026935142 ;
	setAttr ".uvtk[77]" -type "float2" 0.2271277 -0.025022525 ;
	setAttr ".uvtk[78]" -type "float2" 0.2271277 -0.025022525 ;
	setAttr ".uvtk[79]" -type "float2" -0.13613969 0.043199938 ;
	setAttr ".uvtk[80]" -type "float2" 0.052146696 0.089502856 ;
	setAttr ".uvtk[81]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[83]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[84]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[87]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[88]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[91]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[92]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[95]" -type "float2" 0.22712772 -0.025022585 ;
	setAttr ".uvtk[99]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[100]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[101]" -type "float2" 0.22712769 -0.025022585 ;
	setAttr ".uvtk[102]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[105]" -type "float2" 0.22712769 -0.025022525 ;
	setAttr ".uvtk[106]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[109]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[110]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[113]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[114]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[116]" -type "float2" 0.22712772 -0.025022525 ;
	setAttr ".uvtk[118]" -type "float2" 0.22712772 -0.025022525 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D6B8A272-4C27-0CB0-A7B1-74880E0F7160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8E266A5E-40DD-D513-7E40-E98CEE4EC00F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.20595478 0.0096240994
		 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.39746234
		 0.67458737 -0.20595478 0.0096240994 -0.37038976 0.86012012 -0.20595478 0.0096240994
		 -0.20595478 0.0096240994 -0.20595478 0.0096240398 -0.20595478 0.0096240994 -0.20595478
		 0.0096240994 -0.20595478 0.0096240398 -0.20595478 0.0096240398 -0.20595478 0.0096240398
		 -0.20595478 0.0096240994 -0.20595478 0.0096240398 -0.20595478 0.0096240398 -0.20595478
		 0.0096240398 -0.20595478 0.0096240994 -0.20595478 0.0096240398 0.50512654 0.90685683
		 -0.20595478 0.0096240398 -0.20595478 0.0096240398 0.36194658 1.062035799 -0.20595478
		 0.0096240398 -0.20595478 0.0096240398 -0.20595478 0.0096240994 0.38410419 1.054473042
		 -0.20595478 0.0096240994 -0.20595478 0.0096240398 -0.20595478 0.0096240398 -0.20595478
		 0.0096240398 0.32902628 0.84823942 0.17653492 1.01426959 -0.20595475 0.0096240398
		 -0.20595475 0.0096240994 -0.20595481 0.0096240994 0.19869205 1.0067070723 -0.20595475
		 0.0096240994 0.30686885 0.85580182 -0.20595478 0.0096240398 -0.20595481 0.0096240398
		 -0.20595481 0.0096240398 -0.20595475 0.0096240994 0.14361432 0.80047339 -0.0088775326
		 0.96650368 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.20595478 0.0096240994
		 0.013280226 0.9589411 -0.20595478 0.0096240994 0.12145671 0.80803585 -0.20595478
		 0.0096240398 -0.20595478 0.0096240398 -0.20595478 0.0096240994 -0.20595478 0.0096240994
		 -0.041797925 0.75270712 -0.19428939 0.91873729 -0.20595478 0.0096240994 -0.20595478
		 0.0096240994 -0.20595478 0.0096240994 -0.17213207 0.91117489 -0.20595478 0.0096240994
		 -0.063955471 0.76026946 -0.20595478 0.0096240398 -0.20595478 0.0096240398 -0.20595478
		 0.0096240994 -0.20595478 0.0096240994 -0.22721013 0.70494097 -0.24936774 0.71250397
		 -0.20595478 0.0096240398 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.20595478
		 0.0096240398 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.20595478 0.0096240398
		 -0.20595478 0.0096240398 -0.20595478 0.0096240994 -0.12543999 0.7445271 -0.20595478
		 0.0096240994 -0.20595478 0.0096240994 -0.14060014 0.72711641 0.059972402 0.79229379
		 -0.20595478 0.0096240994 -0.20595475 0.0096240994 0.04481208 0.7748816 0.24538434
		 0.84005976 -0.20595478 0.0096240994 -0.20595478 0.0096240994 0.2302244 0.82264811
		 0.43079644 0.88782579 -0.20595478 0.0096240994 0.41563612 0.87041396 0.57889074 0.92574316
		 -0.32313201 0.69361758 -0.20595478 0.0096240994 -0.20595478 0.0096240994 -0.20595478
		 0.0096240994 -0.20595478 0.0096240398 -0.11064744 0.92691708 -0.095487475 0.94432861
		 -0.20595478 0.0096240398 -0.20595478 0.0096240398 0.074764565 0.97468275 0.089924619
		 0.99209458 -0.20595478 0.0096240398 -0.20595475 0.0096240398 0.26017678 1.022449255
		 0.27533656 1.039860249 -0.20595481 0.0096240398 -0.20595478 0.0096240398 0.45786846
		 1.073359132 -0.20595478 0.0096240398 0.53219879 1.092390299 -0.20595478 0.0096240398
		 -0.29605934 0.87915093 -0.28089949 0.89656276 -0.44415396 0.84123409;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "AB52954C-4528-7E0E-FBED-CEBE0F7B106D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1]" "e[17:18]" "e[24:26]" "e[32:34]" "e[40:42]" "e[48:50]" "e[56:58]" "e[64:66]" "e[72:74]" "e[80:82]" "e[88:89]" "e[91:92]" "e[94]" "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[111]" "e[113:114]" "e[116]" "e[118:120]" "e[122]" "e[124]" "e[126:128]" "e[130]" "e[132]" "e[134:136]" "e[138]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EEE9B4B8-45F0-49ED-60E0-518905CDF1DF";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.127042 -0.66095084 0.10752107
		 -0.65884972 0.10132448 -0.70931935 0.1208171 -0.71172941 0.11674641 -0.71989787 0.1011343
		 -0.71765333 0.097623885 -0.75287402 0.18457446 -0.63539541 0.18081969 -0.63179481
		 0.11262594 -0.58101225 0.10971011 -0.63209248 0.12957358 -0.63395137 -0.087043568
		 -0.66291493 -0.089707896 -0.63562167 -0.092273518 -0.58344871 -0.13383761 -0.6780225
		 -0.072282031 -0.58174324 -0.069656864 -0.63325834 -0.067519069 -0.66011965 -0.060126305
		 -0.71118414 -0.072599784 -0.57748127 -0.062080026 -0.71709186 -0.13858277 -0.67584044
		 -0.089762673 -0.57893777 -0.042812742 -0.75057638 -0.049602129 -0.63112068 -0.047689952
		 -0.65753496 -0.044188 -0.71039927 -0.046640083 -0.74827033 -0.045571789 -0.71399879
		 -0.031361125 -0.57861269 -0.029582523 -0.62942266 -0.028086392 -0.65566176 -0.027201971
		 -0.7091862 -0.0079329312 -0.74822605 -0.0096202195 -0.62825406 -0.008692354 -0.65443659
		 -0.007419318 -0.70777446 -0.011627227 -0.74566913 -0.0095060766 -0.71051824 -0.024399547
		 -0.71187568 -0.02856496 -0.57420623 0.010116426 -0.57707101 0.010301886 -0.62762821
		 0.010630039 -0.65378475 0.0095371958 -0.70780253 0.027384249 -0.74856704 0.030188588
		 -0.62754977 0.029878465 -0.65369678 0.029315202 -0.70757717 0.023842422 -0.74576181
		 0.026969342 -0.71009338 0.01208386 -0.71069759 0.013096606 -0.57280827 0.05156555
		 -0.57748455 0.050074123 -0.62799847 0.049179576 -0.65413803 0.04630097 -0.70868373
		 0.062764987 -0.75137675 0.069963634 -0.62895477 0.068543047 -0.65512723 0.066096961
		 -0.70949775 0.05941502 -0.74831229 0.06349808 -0.71183467 0.048616163 -0.71177471
		 0.05467727 -0.57335603 0.092512384 -0.57959336 0.089861646 -0.63035691 0.088166669
		 -0.65672737 0.08311747 -0.71144992 0.084833696 -0.71495646 0.095658317 -0.57554352
		 -0.077593967 -0.71971792 -0.14515725 -0.63766354 -0.14139408 -0.63412076 -0.079685614
		 -0.71466112 0.17845181 -0.67336941 0.12980595 -0.57795227 0.13247055 -0.58242273
		 0.1737805 -0.67546171 0.069187909 -0.57397425 0.048213743 -0.74669939 0.044631444
		 -0.74896705 0.07208553 -0.57836217 0.027719883 -0.57279128 0.012642415 -0.74497604
		 0.0092532989 -0.74747699 0.030812411 -0.57703835 -0.013971061 -0.57351631 -0.022699086
		 -0.74576485 -0.025847463 -0.74854195 -0.010712177 -0.57761765 -0.055335492 -0.57604754
		 -0.059794188 -0.74937391 -0.051985368 -0.58004773 -0.073569492 -0.75142407 0.11290018
		 -0.57675493 0.083541319 -0.75082058 0.07981272 -0.75290418 0.11146308 -0.75507194;
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
	setAttr -s 10 ".s";
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
connectAttr "polyTweakUV12.out" "seatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|back5|backShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "|back5|backShape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|leg1|legShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|leg1|legShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "headShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "headShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo2.sg";
connectAttr "layeredShader1.msg" "materialInfo2.m";
connectAttr "layeredShader1.msg" "materialInfo2.t" -na;
connectAttr "chairmaterial.oc" "lambert3SG.ss";
connectAttr "seatShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back4|backShape4.iog" "lambert3SG.dsm" -na;
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back5|backShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|back6|backShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|back7|backShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|back8|backShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|leg1|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg2|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg3|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "chairmaterial.msg" "materialInfo3.m";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__chairmaterial.msg" "pasted__materialInfo3.m";
connectAttr "pasted__chairmaterial.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__chairmaterial1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__chairmaterial1.oc" "pasted__lambert3SG1.ss";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|back4|backShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|leg|legShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "seatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "seatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj4.ip";
connectAttr "seatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "seatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "seatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "seatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj8.ip";
connectAttr "headShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__chairmaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair remodel.ma
