//Maya ASCII 2023 scene
//Name: chairremodeluvmap.ma
//Last modified: Wed, Feb 08, 2023 08:45:21 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A35E192A-4370-7257-FEB1-92BA395375EC";
createNode transform -s -n "persp";
	rename -uid "1D5D0177-4827-72B2-6CF8-ACB6D48B572C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6496541947672085 2.8681479475117189 7.2212204827848767 ;
	setAttr ".r" -type "double3" -0.46438968275495063 -30.600000000000172 -2.8868212158089419e-17 ;
	setAttr ".rp" -type "double3" 0 1.3987061727561026e-15 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" 1.9423701434460292e-15 -1.4355095445694683e-15 -8.6251139080858806e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B489420C-418E-96F7-5365-B7B2C0AA9326";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.1414439474235252;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1087077662661784 85.162832260131808 -19.718915939331083 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D1820B8-4210-8D3E-8216-4380BFC0E384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAD79397-43C2-15DA-0A3F-8696F2E600A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09B713C6-4E8C-7050-3416-8F8762EECBA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5320760B-47A2-FCDD-4AFE-CA875EF2B12A";
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
	rename -uid "06AC974D-44C1-40CC-4C05-D1AED24054C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "375FA8D8-4646-5594-EEE8-94B3A7E8ADD2";
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
createNode transform -n "group";
	rename -uid "E8A04EBF-489C-8DD0-E61D-92B9F67AABAA";
	setAttr ".rp" -type "double3" 0.0035665277646369999 2.7940561765135117 -0.64694606100167507 ;
	setAttr ".sp" -type "double3" 0.0035665277646369999 2.7940561765135117 -0.64694606100167507 ;
createNode transform -n "seat" -p "group";
	rename -uid "9A0A9F4F-4E6B-21A6-A155-3A833DF26B29";
	setAttr ".rp" -type "double3" 0 2.3152092411620124 -0.51815038875396979 ;
	setAttr ".sp" -type "double3" 0 2.3152092411620124 -0.51815038875396979 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "B8566885-4A52-B0BC-2E80-4CB38866EC29";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.2722104358534837 0.50557343216286499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.02789332 0.57466233
		 0.47942632 0.47046864 0.51575792 0.50843161 0.065856986 0.50423628 0.51652753 0.5777095
		 0.029027984 0.50550026 0.41880384 0.95625341 0.47752154 0.57382596 0.12957323 0.019516706
		 0.066859648 0.5709728 0.48058671 0.40317312 0.47933662 0.50642896 0.079920754 0.91768169
		 0.12089814 0.061627269 0.46183988 0.91780096 0.11461031 0.91227162 0.1228122 0.95646864
		 0.42718986 0.91209853 0.06610883 0.46831477 0.42850295 0.063122988 0.065587476 0.40106565
		 0.42022821 0.020928741 0.45416346 0.96051544 0.41711757 0.99143237 0.12441841 0.99163014
		 0.087384246 0.96049953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.63401568 2.17283869 1.2690866 1.63401568 2.17283869 1.2690866
		 -1.63401568 2.45757961 1.2690866 1.63401568 2.45757961 1.2690866 -1.16351187 2.45429015 -2.30538726
		 1.16351187 2.45429015 -2.30538726 -1.1508162 2.17612839 -2.28921843 1.1508162 2.17612839 -2.28921843
		 1.64159918 2.47097707 0.7362923 -1.64159918 2.47097707 0.7362923 -1.6415987 2.15944123 0.7362923
		 1.6415987 2.15944123 0.7362923 1.23248816 2.45429015 -1.95526838 -1.23248816 2.45429015 -1.95526838
		 -1.21790516 2.17612839 -1.95526838 1.21790516 2.17612839 -1.95526838;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 18 1 11 3
		f 4 1 7 14 -7
		mu 0 4 3 11 7 9
		f 4 2 9 -4 -9
		mu 0 4 16 6 23 24
		f 4 18 17 -1 -16
		mu 0 4 20 10 1 18
		f 4 -18 19 -8 -6
		mu 0 4 2 4 7 11
		f 4 15 4 6 16
		mu 0 4 0 5 3 9
		f 4 -15 12 22 -14
		mu 0 4 9 7 17 15
		f 4 23 -17 13 24
		mu 0 4 12 0 9 15
		f 4 26 25 -19 -24
		mu 0 4 13 19 10 20
		f 4 -20 -26 27 -13
		mu 0 4 7 4 14 17
		f 4 -23 20 -3 -22
		mu 0 4 15 17 6 16
		f 4 10 -25 21 8
		mu 0 4 25 12 15 16
		f 4 3 11 -27 -11
		mu 0 4 8 21 19 13
		f 4 -28 -12 -10 -21
		mu 0 4 17 14 22 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		1 0 
		3 0 
		6 0 
		7 0 
		9 0 
		11 0 
		15 0 
		16 0 
		17 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back" -p "group";
	rename -uid "3B1775A1-402A-E2E1-6DAD-F0A407DFFF43";
	setAttr ".t" -type "double3" -0.043047396021195679 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode mesh -n "backShape" -p "back";
	rename -uid "2F01B175-44AC-5808-CA10-08B0FA43D4E1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.7012497194034536 0.34796588866366562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.55393004 0.36864051
		 0.55568093 0.41175026 0.51872832 0.41288817 0.51700109 0.36946952 0.51890123 0.3034485
		 0.51822597 0.34737986 0.55551541 0.30450869 0.55455488 0.34722829 0.88434678 0.34841448
		 0.88372916 0.3047373 0.90542114 0.30457357 0.88525909 0.37038267 0.71449304 0.34752738
		 0.71442306 0.36502668 0.71438438 0.3997196 0.71452475 0.31271231 0.83423716 0.36923331
		 0.8336333 0.34807149 0.83275914 0.28427622 0.83305657 0.30568737 0.83199668 0.41169137
		 0.71458346 0.29535574 0.55586529 0.2829355 0.88347161 0.41383055 0.88465929 0.28305006
		 0.49727637 0.30329251 0.5181058 0.28165084 0.90597624 0.34800687 0.49653137 0.34684753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.28621987 2.45757961 -2.25631428 -0.6137802 2.45757961 -2.25631428
		 -0.28621987 5.23069143 -2.25631428 -0.6137802 5.23069143 -2.25631428 -0.28621987 5.23069143 -2.092143536
		 -0.6137802 5.23069143 -2.092143536 -0.28621987 2.45757961 -2.092143536 -0.6137802 2.45757961 -2.092143536
		 -0.28621987 4.95296812 -2.064323187 -0.28621987 4.95296812 -2.22849417 -0.6137802 4.95296812 -2.22849417
		 -0.6137802 4.95296812 -2.064323187 -0.31909236 3.74385834 -2.057016611 -0.31909236 3.74385834 -2.18823624
		 -0.58090812 3.74385834 -2.18823624 -0.58090812 3.74385834 -2.057016611 -0.61252379 2.84333372 -2.22556734
		 -0.28747562 2.84333372 -2.22556734 -0.28747562 2.84333372 -2.06265521 -0.61252379 2.84333372 -2.06265521;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 18 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 14 0 17 13 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 28 25 4 5
		f 4 2 9 19 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 27
		f 4 18 -10 -8 -16
		mu 0 4 22 6 4 26
		f 4 14 13 6 8
		mu 0 4 7 0 3 5
		f 4 22 21 -15 12
		mu 0 4 12 13 0 7
		f 4 24 23 -17 -22
		mu 0 4 13 14 1 0
		f 4 26 -18 -19 -24
		mu 0 4 21 15 6 22
		f 4 -20 17 27 -13
		mu 0 4 7 6 15 12
		f 4 10 4 32 31
		mu 0 4 8 11 16 17
		f 4 0 5 30 -5
		mu 0 4 11 23 20 16
		f 4 -12 -34 35 -6
		mu 0 4 24 9 19 18
		f 4 34 33 -4 -32
		mu 0 4 17 19 9 8
		f 4 -31 28 -25 -30
		mu 0 4 16 20 14 13
		f 4 -33 29 -23 20
		mu 0 4 17 16 13 12
		f 4 -28 25 -35 -21
		mu 0 4 12 15 19 17
		f 4 -36 -26 -27 -29
		mu 0 4 18 19 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back1" -p "group";
	rename -uid "4C9BB0DA-49EB-1F53-95AA-A583EF241AD5";
	setAttr ".t" -type "double3" 0.45695260397880427 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "back2" -p "group";
	rename -uid "F76A32D0-4E6C-1309-F542-D08A66642D0C";
	setAttr ".t" -type "double3" 0.95695260397880444 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000123 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000123 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "back3" -p "group";
	rename -uid "A9C56BC1-4DBD-018F-674B-E7ABE328B671";
	setAttr ".t" -type "double3" 1.4569526039788043 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000118 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000118 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "leg1" -p "group";
	rename -uid "F172D292-4EA3-8459-FA27-08A23F33C40E";
	setAttr ".t" -type "double3" 2.7024481173412136 0 2.2384965536360801 ;
	setAttr ".r" -type "double3" 0 -79.271383382537678 0 ;
	setAttr ".rp" -type "double3" -1.45 0 1.0000000000000004 ;
	setAttr ".rpt" -type "double3" 0.1975518826587854 0 -2.2384965536360806 ;
	setAttr ".sp" -type "double3" -1.45 0 1.0000000000000004 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "4E2119D5-4D03-C0BE-8727-D092A13E9A2A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68116244673728943 0.16306624934077263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "leg1";
	rename -uid "EFCA8C55-4662-E46E-8F28-2EB414926A16";
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
	setAttr ".pv" -type "double2" 0.68116244673728943 0.16306624934077263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.84375012 0.18270583
		 0.85217643 0.20526975 0.82697022 0.21122304 0.82488072 0.18915184 0.84887695 0.23092261
		 0.82776618 0.23389083 0.85425305 0.25155678 0.82890189 0.26178014 0.84413016 0.093755327
		 0.82286465 0.092253566 0.84919429 0.11911841 0.82363737 0.11492214 0.84234834 0.14221093
		 0.82307875 0.13708499 0.84102809 0.16252831 0.82267994 0.16316344 0.8672148 0.16162151
		 0.55502295 0.17242461 0.55484813 0.16545606 0.5548411 0.1497885 0.55475378 0.13434368
		 0.55780333 0.21701527 0.55738652 0.21043295 0.5564062 0.19501913 0.55533046 0.17938864
		 0.4868381 0.17478395 0.48656654 0.15563548 0.48763019 0.13598168 0.49257976 0.11670095
		 0.4999271 0.097216308 0.49658078 0.2323311 0.49031043 0.21343851 0.48789078 0.19390541
		 0.55471462 0.12774837 0.50525719 0.25126129 0.82207024 0.064352363 0.87575829 0.2266624
		 0.87124169 0.096147589 0.84806728 0.072799139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -1.32643878 3.7546232e-07 0.87643892 -1.44999993 3.7546232e-07 0.82525814
		 -1.57356107 3.7546232e-07 0.87643892 -1.62474191 3.7546232e-07 1 -1.57356107 3.7546232e-07 1.12356126
		 -1.44999993 3.7546232e-07 1.17474198 -1.32643878 3.7546232e-07 1.12356126 -1.27525806 3.7546232e-07 1
		 -1.32643878 2.19461441 0.87643892 -1.44999993 2.19461441 0.82525814 -1.57356107 2.19461441 0.87643892
		 -1.62474191 2.19461441 1 -1.57356107 2.19461441 1.12356126 -1.44999993 2.19461441 1.17474198
		 -1.32643878 2.19461441 1.12356126 -1.27525806 2.19461441 1 -1.44999993 3.7546232e-07 1
		 -1.24686754 0.13367452 1 -1.31467915 0.13367452 1.16371143 -1.44999993 0.13367452 1.23152292
		 -1.58532083 0.13367452 1.16371143 -1.65313232 0.13367452 1 -1.58532083 0.13367452 0.83628869
		 -1.44999993 0.13367452 0.7684772 -1.31467915 0.13367452 0.83628869 -1.34329891 1.79659688 1
		 -1.35883164 1.79659688 1.03749907 -1.44999993 1.79659688 1.053031683 -1.54116821 1.79659688 1.037498951
		 -1.55670094 1.79659688 1 -1.54116821 1.79659688 0.96250099 -1.44999993 1.79659688 0.94696826
		 -1.35883176 1.79659688 0.96250099;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 15 0 26 14 0 25 26 1 27 13 0 26 27 1
		 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 0 1 2 3
		f 4 1 18 44 -18
		mu 0 4 1 4 5 2
		f 4 2 19 42 -19
		mu 0 4 4 6 7 5
		f 4 3 20 40 -20
		mu 0 4 38 8 9 35
		f 4 4 21 38 -21
		mu 0 4 8 10 11 9
		f 4 5 22 36 -22
		mu 0 4 10 12 13 11
		f 4 6 23 34 -23
		mu 0 4 12 14 15 13
		f 4 7 16 47 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 36
		f 3 -3 -27 27
		mu 0 3 6 4 36
		f 3 -4 -28 28
		mu 0 3 8 38 37
		f 3 -5 -29 29
		mu 0 3 10 8 37
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 50 -34
		mu 0 4 13 15 17 18
		f 4 -37 33 52 -36
		mu 0 4 11 13 18 19
		f 4 -39 35 54 -38
		mu 0 4 9 11 19 20
		f 4 -41 37 56 -40
		mu 0 4 35 9 20 33
		f 4 -43 39 58 -42
		mu 0 4 5 7 21 22
		f 4 -45 41 60 -44
		mu 0 4 2 5 22 23
		f 4 -47 43 62 -46
		mu 0 4 3 2 23 24
		f 4 -48 45 63 -33
		mu 0 4 15 3 24 17
		f 4 -51 48 -15 -50
		mu 0 4 18 17 25 26
		f 4 -53 49 -14 -52
		mu 0 4 19 18 26 27
		f 4 -55 51 -13 -54
		mu 0 4 20 19 27 28
		f 4 -57 53 -12 -56
		mu 0 4 33 20 28 29
		f 4 -59 55 -11 -58
		mu 0 4 22 21 34 30
		f 4 -61 57 -10 -60
		mu 0 4 23 22 30 31
		f 4 -63 59 -9 -62
		mu 0 4 24 23 31 32
		f 4 -64 61 -16 -49
		mu 0 4 17 24 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2" -p "group";
	rename -uid "E7A075AB-440A-0EF2-B537-388DDB335E9B";
	setAttr ".t" -type "double3" -1.7539973854298052 0 -3.5671911830475684 ;
	setAttr ".r" -type "double3" 0 82.56635423907035 0 ;
	setAttr ".rp" -type "double3" -1.4499999999999995 0 1.0000000000000002 ;
	setAttr ".rpt" -type "double3" 2.2539973854298045 0 0.56719118304756788 ;
	setAttr ".sp" -type "double3" -1.4499999999999995 0 1.0000000000000002 ;
createNode transform -n "leg3" -p "group";
	rename -uid "9D6FE713-43A0-0B9F-F4DC-A2B9C35EC42C";
	setAttr ".t" -type "double3" 0.10441766789151166 0 -3.5451506462562055 ;
	setAttr ".r" -type "double3" 0 84.097355841850572 0 ;
	setAttr ".rp" -type "double3" -1.4500000000000002 0 0.99999999999999989 ;
	setAttr ".rpt" -type "double3" 2.2955823321084878 0 0.54515064625620602 ;
	setAttr ".sp" -type "double3" -1.4500000000000002 0 0.99999999999999989 ;
createNode transform -n "back4" -p "group";
	rename -uid "D4F2E1D9-4C3C-0EC2-B51A-B39AFE181B74";
	setAttr ".t" -type "double3" -0.54304739602119567 0 0 ;
	setAttr ".rp" -type "double3" -0.45000000000000118 2.4575796969041068 -2.1742290177124448 ;
	setAttr ".sp" -type "double3" -0.45000000000000118 2.4575796969041059 -2.1742290177124439 ;
createNode transform -n "head" -p "group";
	rename -uid "5DA8C40E-44DA-3A32-EEA5-C687BB78134C";
	setAttr ".rp" -type "double3" 0 5.2203193595848489 -2.0699870164756478 ;
	setAttr ".sp" -type "double3" 0 5.2203193595848489 -2.0699870164756478 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "01C92765-40A3-3A56-4382-AAA3F3F3B4F4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.71162112342942618 0.70217160471935858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.72427207 0.52765393
		 0.72284132 0.55941963 0.64537269 0.55591935 0.64697731 0.52414024 0.63993102 0.52816057
		 0.63860154 0.55518937 0.57738507 0.55077022 0.77685046 0.44178581 0.78170359 0.4485057
		 0.84693062 0.56170213 0.76534522 0.5603447 0.76663721 0.52876997 0.72262275 0.87762678
		 0.76486158 0.87581992 0.84587443 0.87408847 0.71104598 0.9553349 0.84516197 0.84255868
		 0.76377928 0.84431875 0.72130144 0.84582639 0.64406461 0.84996843 0.85199594 0.84243357
		 0.63729829 0.85062569 0.7157042 0.96219873 0.85260344 0.86948979 0.57048744 0.81778091
		 0.76282352 0.81282127 0.72009623 0.81419861 0.64121836 0.81749731 0.57505286 0.82454056
		 0.63562095 0.82406056 0.84388804 0.7800284 0.7621153 0.78130728 0.71929258 0.7824496
		 0.64062476 0.78529704 0.56911051 0.75015545 0.76170504 0.74976516 0.71885478 0.7505877
		 0.63996607 0.75178427 0.57353354 0.75698775 0.63389325 0.75794578 0.63461488 0.7792151
		 0.85067391 0.7755909 0.84350276 0.71782285 0.7616002 0.7182045 0.71873963 0.71868974
		 0.6400705 0.71957672 0.56924242 0.6827957 0.76180327 0.68662804 0.71894234 0.68675452
		 0.6400789 0.6860702 0.57352507 0.68971193 0.63387996 0.69208431 0.63417816 0.71335238
		 0.85036814 0.71348983 0.84421706 0.65561622 0.76230264 0.65505499 0.71944177 0.65485281
		 0.64078903 0.65388703 0.57076186 0.6154905 0.76308703 0.62348795 0.72024882 0.62299037
		 0.64138126 0.62039846 0.57489723 0.62251258 0.63508391 0.62626916 0.63500857 0.64753425
		 0.85115659 0.65135807 0.84588778 0.59313989 0.76412225 0.59192902 0.7213974 0.59127867
		 0.64256668 0.5882414 0.63702428 0.58155495 0.85287118 0.58890152 0.6387068 0.87747359
		 0.77694583 0.96255744 0.78146398 0.95574868 0.64576948 0.88175446 0.71560621 0.44326913
		 0.85464662 0.53500879 0.84797084 0.53011334 0.71128219 0.45021194 0.85167652 0.62916797
		 0.57404959 0.6451143 0.56937331 0.65176928 0.84495264 0.62440282 0.85053003 0.69135821
		 0.57314253 0.71232057 0.56859559 0.71908599 0.84372568 0.68670171 0.85045773 0.75343764
		 0.57364547 0.77967507 0.56925237 0.78657764 0.84357017 0.74887341 0.85139823 0.81571406
		 0.57574177 0.85183889 0.84445292 0.8112005 0.576967 0.87906134 0.85376287 0.56190991
		 0.57630646 0.57778913 0.57152748 0.58436054 0.57854688 0.52388191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1.37321663 4.93586445 -2.041176081 1.36407042 4.93627596 -2.002614975
		 -1.37032032 5.55146313 -2.011461735 1.36696625 5.55187416 -1.97290063 -1.37502503 5.49982023 -2.56297874
		 1.36226189 5.50023222 -2.5244174 -1.37225544 4.88657093 -2.37257075 1.36503124 4.88698196 -2.33400941
		 1.11341763 5.50019455 -2.52792287 1.11618698 4.88694525 -2.33751512 1.11522603 4.93623829 -2.0061204433
		 1.11812198 5.55183744 -1.97640634 0.86457336 5.50015736 -2.53142858 0.86734265 4.88690758 -2.34102058
		 0.86638165 4.93620062 -2.0096261501 0.86927766 5.55180025 -1.97991168 0.61572903 5.50012016 -2.53493381
		 0.61849838 4.88687038 -2.34452629 0.61753744 4.9361639 -2.013131618 0.62043345 5.55176258 -1.98341727
		 0.36688477 5.50008202 -2.53843975 0.36965415 4.88683271 -2.34803176 0.36869314 4.93612623 -2.016637325
		 0.37158924 5.55172539 -1.98692286 0.11804054 5.50004435 -2.54194498 0.12080992 4.886796 -2.3515377
		 0.11984891 4.93608904 -2.020142555 0.12274504 5.55168772 -1.99042845 -0.13080375 5.50000763 -2.54545093
		 -0.12803435 4.88675785 -2.35504293 -0.12899539 4.93605089 -2.023648262 -0.12609923 5.55165005 -1.99393404
		 -0.37964797 5.49996996 -2.54895639 -0.37687856 4.88672066 -2.35854864 -0.37783962 4.93601418 -2.027153969
		 -0.37494344 5.55161285 -1.99743962 -0.6284923 5.49993229 -2.5524621 -0.62572283 4.88668346 -2.36205411
		 -0.62668395 4.93597651 -2.030659437 -0.62378764 5.55157566 -2.00094509125 -0.87733656 5.49989557 -2.55596757
		 -0.87456703 4.88664579 -2.36555934 -0.87552822 4.93593884 -2.034164906 -0.87263191 5.55153751 -2.004450798
		 -1.12618077 5.49985743 -2.55947304 -1.1234113 4.88660812 -2.36906528 -1.12437248 4.93590164 -2.037670612
		 -1.12147617 5.55150032 -2.0079562664 -1.33448589 5.58771086 -2.050602198 -1.12092328 5.58774233 -2.047593832
		 -1.12664104 5.54283094 -2.52725363 -1.33857727 5.54279852 -2.53023934 -0.90898699 5.58777523 -2.044608116
		 -0.91307849 5.54286289 -2.52424526 1.11867487 5.58807945 -2.016043425 1.11295736 5.54316711 -2.4957037
		 1.33061123 5.58811188 -2.013058186 1.32651997 5.54320002 -2.49269509 0.90511221 5.58804798 -2.019052267
		 0.90102106 5.54313564 -2.49868917 0.40742368 5.58797216 -2.026063681 0.40333241 5.54305983 -2.50570035
		 0.58407837 5.58799982 -2.023574829 0.57998711 5.54308748 -2.50321174 -0.090264678 5.58789825 -2.033074379
		 -0.09435606 5.54298592 -2.51271152 0.086389944 5.58792496 -2.030585766 0.082298599 5.54301262 -2.51022291
		 -0.58795309 5.58782339 -2.040085554 -0.59204459 5.54291105 -2.5197227 -0.41129857 5.58785009 -2.037596941
		 -0.41538998 5.54293728 -2.51723409;
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
		mu 0 4 0 1 2 3
		f 4 92 94 -97 -98
		mu 0 4 4 5 6 99
		f 4 2 85 -4 -9
		mu 0 4 78 9 10 11
		f 4 3 87 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 74 15
		f 4 10 4 6 8
		mu 0 4 11 0 79 8
		f 4 12 9 -14 -15
		mu 0 4 16 14 13 17
		f 4 -17 13 11 -16
		mu 0 4 18 17 13 12
		f 4 -19 15 5 -18
		mu 0 4 19 18 12 75
		f 4 -106 107 109 -111
		mu 0 4 93 21 72 95
		f 4 19 14 -21 -22
		mu 0 4 94 16 17 25
		f 4 -24 20 16 -23
		mu 0 4 26 25 17 18
		f 4 -26 22 18 -25
		mu 0 4 27 26 18 19
		f 4 -114 114 105 -116
		mu 0 4 28 29 21 93
		f 4 27 21 -29 -30
		mu 0 4 30 94 25 31
		f 4 -32 28 23 -31
		mu 0 4 32 31 25 26
		f 4 -34 30 25 -33
		mu 0 4 33 32 26 27
		f 4 -35 32 26 -28
		mu 0 4 90 33 27 24
		f 4 35 29 -37 -38
		mu 0 4 91 30 31 35
		f 4 -40 36 31 -39
		mu 0 4 36 35 31 32
		f 4 -42 38 33 -41
		mu 0 4 37 36 32 33
		f 4 -119 120 122 -124
		mu 0 4 38 39 40 89
		f 4 43 37 -45 -46
		mu 0 4 42 91 35 43
		f 4 -48 44 39 -47
		mu 0 4 44 43 35 36
		f 4 -50 46 41 -49
		mu 0 4 45 44 36 37
		f 4 -51 48 42 -44
		mu 0 4 86 45 37 34
		f 4 51 45 -53 -54
		mu 0 4 87 42 43 47
		f 4 -56 52 47 -55
		mu 0 4 48 47 43 44
		f 4 -58 54 49 -57
		mu 0 4 49 48 44 45
		f 4 -127 128 130 -132
		mu 0 4 50 51 52 85
		f 4 59 53 -61 -62
		mu 0 4 54 87 47 55
		f 4 -64 60 55 -63
		mu 0 4 56 55 47 48
		f 4 -66 62 57 -65
		mu 0 4 57 56 48 49
		f 4 -67 64 58 -60
		mu 0 4 82 57 49 46
		f 4 67 61 -69 -70
		mu 0 4 83 54 55 59
		f 4 -72 68 63 -71
		mu 0 4 60 59 55 56
		f 4 -74 70 65 -73
		mu 0 4 61 60 56 57
		f 4 -135 136 138 -140
		mu 0 4 62 63 64 81
		f 4 75 69 -77 -78
		mu 0 4 66 83 59 67
		f 4 -80 76 71 -79
		mu 0 4 68 67 59 60
		f 4 -82 78 73 -81
		mu 0 4 69 68 60 61
		f 4 -83 80 74 -76
		mu 0 4 98 69 61 58
		f 4 83 77 -85 -86
		mu 0 4 9 66 67 10
		f 4 -88 84 79 -87
		mu 0 4 1 10 67 68
		f 4 -90 86 81 -89
		mu 0 4 2 1 68 69
		f 4 -95 99 101 -103
		mu 0 4 6 5 70 97
		f 4 1 91 -93 -91
		mu 0 4 3 2 5 4
		f 4 -3 95 96 -94
		mu 0 4 9 78 77 96
		f 4 -7 90 97 -96
		mu 0 4 8 79 76 7
		f 4 88 98 -100 -92
		mu 0 4 2 69 70 5
		f 4 82 100 -102 -99
		mu 0 4 69 98 97 70
		f 4 -84 93 102 -101
		mu 0 4 66 9 96 71
		f 4 17 106 -108 -104
		mu 0 4 19 75 72 21
		f 4 7 108 -110 -107
		mu 0 4 15 74 73 22
		f 4 -13 104 110 -109
		mu 0 4 14 16 20 23
		f 4 -27 111 113 -113
		mu 0 4 24 27 29 28
		f 4 24 103 -115 -112
		mu 0 4 27 19 21 29
		f 4 -20 112 115 -105
		mu 0 4 16 94 92 20
		f 4 -43 116 118 -118
		mu 0 4 34 37 39 38
		f 4 40 119 -121 -117
		mu 0 4 37 33 40 39
		f 4 34 121 -123 -120
		mu 0 4 33 90 89 40
		f 4 -36 117 123 -122
		mu 0 4 30 91 88 41
		f 4 -59 124 126 -126
		mu 0 4 46 49 51 50
		f 4 56 127 -129 -125
		mu 0 4 49 45 52 51
		f 4 50 129 -131 -128
		mu 0 4 45 86 85 52
		f 4 -52 125 131 -130
		mu 0 4 42 87 84 53
		f 4 -75 132 134 -134
		mu 0 4 58 61 63 62
		f 4 72 135 -137 -133
		mu 0 4 61 57 64 63
		f 4 66 137 -139 -136
		mu 0 4 57 82 81 64
		f 4 -68 133 139 -138
		mu 0 4 54 83 80 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 34 
		0 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		17 0 
		21 0 
		25 0 
		27 0 
		29 0 
		31 0 
		33 0 
		35 0 
		37 0 
		39 0 
		40 0 
		43 0 
		45 0 
		47 0 
		49 0 
		51 0 
		52 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		64 0 
		67 0 
		69 0 
		70 0 
		72 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg" -p "group";
	rename -uid "A6CA590D-45B2-7BAB-A868-43A07B515502";
	setAttr ".t" -type "double3" -0.25319000238810641 0 2.292341220272812 ;
	setAttr ".r" -type "double3" 0 -81.790166738433854 0 ;
	setAttr ".rp" -type "double3" -1.45 0 1.0000000000000002 ;
	setAttr ".rpt" -type "double3" 0.25319000238810641 0 -2.2923412202728115 ;
	setAttr ".sp" -type "double3" -1.45 0 1.0000000000000002 ;
parent -s -nc -r -add "|group|back|backShape" "back4" ;
parent -s -nc -r -add "|group|back|backShape" "back1" ;
parent -s -nc -r -add "|group|back|backShape" "back2" ;
parent -s -nc -r -add "|group|back|backShape" "back3" ;
parent -s -nc -r -add "|group|leg1|legShape1" "leg2" ;
parent -s -nc -r -add "|group|leg1|legShape1" "leg3" ;
parent -s -nc -r -add "|group|leg1|legShape1" "leg" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C96CB8D9-4F2C-5C1D-B06F-8AA69091E41C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D430B9D3-46AF-EA12-E220-CCB494D44776";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4E970E0-4E21-6FCF-F18D-249F9812B1AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "8669D5FB-4D24-597A-34DC-7A84DAF53D88";
createNode displayLayer -n "defaultLayer";
	rename -uid "10AB8D5C-4136-9836-84C3-0982AB266FA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1825D7E8-4D91-BBD3-DE67-44AA0189E9D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B35CF95F-4A88-69E5-66C7-1AA2ABD73930";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "E3DE967B-4DEF-2CF0-0BA5-35AB8212362C";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "79A27584-4DDD-8CDD-15FC-3A901A547BD0";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__chairmaterial";
	rename -uid "A16EF5C3-4446-3CBE-E9C9-C185F5D44A01";
	setAttr ".c" -type "float3" 0.61500001 0.176505 0.176505 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC89B1AE-48F7-5D2F-4A9C-858DAF76C707";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4915C7D0-4A98-45E8-A84F-1C9FFF8FF533";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6DB2AFB8-4D95-66D1-FD88-38B131249523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
	setAttr ".ix" -type "matrix" 0.18615736229127477 0 0.98251994201886561 0 0 1 0 0
		 -0.98251994201886561 0 0.18615736229127477 0 82.370618616560193 0 68.229374954827705 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3B7D9E9C-41AB-1DE8-3F16-84AC42F61255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.18615736229127477 0 0.98251994201886561 0 0 1 0 0
		 -0.98251994201886561 0 0.18615736229127477 0 82.370618616560193 0 68.229374954827705 1;
	setAttr ".a" 0;
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
	setAttr -s 6 ".s";
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
connectAttr "polySoftEdge2.out" "|group|leg1|legShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__chairmaterial.msg" "pasted__materialInfo3.m";
connectAttr "pasted__chairmaterial.oc" "pasted__lambert3SG.ss";
connectAttr "seatShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|leg|legShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|back4|backShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "headShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|back|backShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|back1|backShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|back2|backShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|back3|backShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|leg1|legShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|leg2|legShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group|leg3|legShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "|group|leg1|legShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|group|leg1|legShape1.wm" "polySoftEdge2.mp";
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairremodeluvmap.ma
