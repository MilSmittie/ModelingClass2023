//Maya ASCII 2023 scene
//Name: tableremodeluvmap.ma
//Last modified: Fri, Feb 03, 2023 10:32:00 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A3A8F70B-4433-576A-69DF-AD87ADA1D7BE";
createNode transform -s -n "persp";
	rename -uid "2F87F1D0-40EB-26FC-9486-C6B0FB52D5D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9758930810982705e-15 1.4823848809093498 12.892008353783352 ;
	setAttr ".rpt" -type "double3" 1.1080361441669693e-16 6.9093021388478618e-17 -1.0249861829548069e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B13753C1-4208-B9A5-529F-ABAD41ACD7D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.892008353783352;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.7327926944454366e-14 45.183091170116981 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7207C00-45B3-B95E-3AE9-8F826B8808DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6903D80-4AD1-68E7-4C63-43BE6FF802AE";
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
	rename -uid "2868B477-4525-41AE-7518-3094333F5124";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50F107E4-4192-D794-B86C-B4ACB781AEE0";
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
	rename -uid "9FB1F7E7-4638-B4A9-BC93-9C91EF88C924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBE00197-4F7B-D3D6-196C-57BE95B9664A";
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
	rename -uid "7336A8D2-44A0-4EC9-08D0-CA8BF0F79CC8";
	setAttr ".rp" -type "double3" 0 1.4823848809093498 0 ;
	setAttr ".sp" -type "double3" 0 1.4823848809093498 0 ;
createNode transform -n "pasted__tablebottom" -p "group";
	rename -uid "1C12B8D8-4970-0ED9-86F0-5394473BAD23";
	setAttr ".t" -type "double3" 0 2.6118218175974888 0 ;
createNode mesh -n "pasted__tablebottomShape" -p "pasted__tablebottom";
	rename -uid "B496E149-41D8-948E-2CFD-B0868CE34FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79670521805482242 0.79442441892097981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tabletop" -p "group";
	rename -uid "F81ABDCA-4126-64F0-B463-E19968E97220";
	setAttr ".t" -type "double3" 0 2.9019321490817203 0 ;
createNode mesh -n "pasted__tabletopShape" -p "pasted__tabletop";
	rename -uid "EFA2F550-499A-0A9C-7933-B29B94D8AD44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48217111825942993 0.34681057929992676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "16FD3960-4E87-5D56-EFEB-EC89F519DF04";
	setAttr ".t" -type "double3" -2 1.0254210244131332 -2 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 0.99741557744502518 1 ;
	setAttr ".rp" -type "double3" 0 -1.025421024413133 0 ;
	setAttr ".sp" -type "double3" 0 -1.025421024413133 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "19CD0256-49E0-39ED-1D34-EC958B786B64";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48966474831104279 0.80803468823432922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube3";
	rename -uid "C0CCCEFC-4848-29B4-E000-A1823C8AE00E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21269643 -0.74145782 -0.042101499 
		-0.072980173 -0.74145782 -0.042101499 0.087906174 1.5799822 -0.087906174 -0.087906174 
		1.5799822 -0.087906174 0.087906174 1.5799822 0.087906174 -0.087906174 1.5799822 0.087906174 
		0.21269643 -0.74145782 0.24357514 -0.072980173 -0.74145782 0.24357514;
	setAttr -s 8 ".vt[0:7]"  -0.2839632 -0.2839632 0.2839632 0.2839632 -0.2839632 0.2839632
		 -0.2839632 0.2839632 0.2839632 0.2839632 0.2839632 0.2839632 -0.2839632 0.2839632 -0.2839632
		 0.2839632 0.2839632 -0.2839632 -0.2839632 -0.2839632 -0.2839632 0.2839632 -0.2839632 -0.2839632;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "A7752D90-4856-3917-7746-E1B4344385A0";
	setAttr ".t" -type "double3" 2 1.0254210244131332 -2 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.99741557744502518 1 ;
	setAttr ".rp" -type "double3" 0 -1.025421024413133 0 ;
	setAttr ".sp" -type "double3" 0 -1.025421024413133 0 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "8AFA8E1F-4F4E-B421-863C-8598DF212651";
	setAttr ".t" -type "double3" -2 1.0227709031892944 2 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.99741557744502518 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.0227709031892944 0 ;
	setAttr ".sp" -type "double3" 0 -1.025421024413133 0 ;
	setAttr ".spt" -type "double3" 0 0.0026501212238386647 0 ;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "90ACE4FC-4F88-173E-A50D-0D94FB713464";
	setAttr ".t" -type "double3" 2 1.0227709031892942 2 ;
	setAttr ".s" -type "double3" 1 0.99741557744502518 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.0227709031892944 0 ;
	setAttr ".sp" -type "double3" 0 -1.025421024413133 0 ;
	setAttr ".spt" -type "double3" 0 0.0026501212238386647 0 ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__pCubeShape3" "pasted__pCube4" ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__pCubeShape3" "pasted__pCube5" ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__pCubeShape3" "pasted__pCube6" ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__polySurfaceShape1" "pasted__pCube4" ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__polySurfaceShape1" "pasted__pCube5" ;
parent -s -nc -r -add "|group|pasted__pCube3|pasted__polySurfaceShape1" "pasted__pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62914E03-4E16-06CB-303A-AEA809D84FEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "134C023C-495C-48B9-0C7B-2D81458D2AA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F88E1DB1-4C23-980A-1DE2-679619A55F28";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BC88341-42AE-5951-74F7-83B15F290CA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2663F19B-4A6E-B74F-0A95-3D936C7A77C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D9E5C05-4EE3-72B1-9685-0FBFA5F581A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D59C54C1-4BE0-654E-DC2E-C5A300E2AEDA";
	setAttr ".g" yes;
createNode polyTweakUV -n "pasted__polyTweakUV76";
	rename -uid "514C6570-4877-54C0-AF76-60ACE55BD893";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.43218476 0.21613173 -0.20804207
		 -0.030061822 -0.33252516 0.23488712 -0.29119635 0.14594515 -0.25021958 0.062383577
		 0.40154588 0.28084821 0.36447763 0.40506101 0.32895213 0.51401919 0.2984975 0.57744509
		 -0.37533978 0.33264247 0.46541339 0.31105345 0.49596196 0.2469331;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "F09C7AD9-4A88-C710-597F-F59499D4E8FB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMapSewMove -n "pasted__polyMapSewMove3";
	rename -uid "E3716E45-4A04-8B87-4B2D-5097BAB2DE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "D7FFD6B6-4005-3D80-D6F2-0BBDA961F505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" -0.83178228 0.61832786 -0.82867783
		 -0.31733912 0.1069891 -0.31423467 0.1038847 0.62143224;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "DFD27401-403E-CFA3-68BE-FC90A7B21E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -60.960000000000001 31.254832824112302 -60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0698581154890885 -1.3035539635179906e-08 -2.1007367632207594 ;
	setAttr ".ro" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.2822495508068818 0.28224980111510084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "52DDFBD9-49BF-9D87-9F39-7ABE813D4A79";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.39750126 0.71625257 1.021371484
		 -0.28324097 -0.4128871 -0.54500937 0.064298809 -0.45791763 0.52055049 -0.37464648
		 0.046405941 0.65217364 -0.62957597 0.5287993 -1.22422457 0.42026913 -1.56613636 0.35786635
		 -0.94226599 -0.64162719;
createNode polyCylProj -n "pasted__polyCylProj2";
	rename -uid "AFB85F76-41BD-1781-1F86-FBBC45AAFEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -60.960000000000001 31.254832824112302 -60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0074629721053316 1.4446831750744598 -2.0229022333941122 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 2.8893663501489195 ;
	setAttr ".r" 0.43791861046017622;
createNode polyMapDel -n "pasted__polyMapDel2";
	rename -uid "73D48A9C-4D2C-CF6B-AFD8-958162041C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "C1932F8D-435C-0935-A02A-B28F51455C91";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.23593619 -1.054736257 0.13403274
		 -0.58389676 0.12001844 -0.58828801 0.22192177 -1.059127331 0.31639695 -1.50808728
		 0.33041126 -1.50369596 -0.076361895 0.3315143 0.025541184 -0.13932469 0.039555546
		 -0.13493353 -0.06234749 0.33590537 -0.3342506 -0.67380536 -0.42872792 -0.2248421
		 0.49382448 -0.049416382 0.58830172 -0.49837962;
createNode polyMapSewMove -n "pasted__polyMapSewMove2";
	rename -uid "819E821C-43C4-C36B-777C-15B7DE72D2E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "5D83814C-4D2D-7317-D1CB-6D9B3C3CB16E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.035647482 -0.45650977 0.0011443794
		 -0.4578408 0.0024754405 -0.4923439 0.036978543 -0.49101287;
createNode polyMapSewMove -n "pasted__polyMapSewMove1";
	rename -uid "FA197F0C-46BA-42FB-FEFC-1893CE3AB58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "8CFEA93E-414D-15CE-5C36-26A0F43E05D1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.25056675 0.48131126 -0.14226867
		 0.38423592 -0.13923232 0.38762337 -0.24753031 0.48469871 -0.35047135 0.57697219 -0.35350779
		 0.57358474 0.072006807 0.19827434 -0.036291257 0.29534984 -0.039327636 0.29196244
		 0.068970367 0.19488698;
createNode polyFlipUV -n "pasted__polyFlipUV1";
	rename -uid "3702F141-4E9A-962F-E630-6EA2D1DB2134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 88.450891904010831 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50776451830000002;
	setAttr ".pv" 0.50194114450000005;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "C1D8145D-4F4F-E48F-9C2F-F198D8086E0B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[10:17]" -type "float2" -0.27698275 0.75913954 -0.27698264
		 0.20698267 0.27517414 0.20698279 0.27517414 0.75913954 0.2665053 0.27368516 0.2665053
		 -0.27847159 -0.2856515 -0.27847171 -0.28565156 0.27368516;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "0E7DBE4D-4D3D-51C0-6F99-B4B586339056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 88.450891904010831 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9019320730775049 0 ;
	setAttr ".ic" -type "double2" 0.51733765436960244 0.50433441372478693 ;
	setAttr ".ro" -type "double3" -90 -90 0 ;
	setAttr ".ps" -type "double2" 4.6394313101380513 4.8280245362930101 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "1CFE0ED5-4B71-5403-6DCC-CEAF80790D5F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.025910089 0.73878407 -0.26378599
		 0.50084716 -0.25634366 -0.49217823 0.033352476 -0.25424138 0.30871865 -0.028074 0.3012763
		 0.9649514 -0.82140589 -0.9562825 -0.53170991 -0.71834558 -0.53915226 0.27467981 -0.8288483
		 0.036742937;
createNode polyCylProj -n "pasted__polyCylProj1";
	rename -uid "73FCA3D3-4E4A-211B-4052-BDB3B161BB1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 88.450891904010831 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9019320730775049 0 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.12567525147765954 ;
	setAttr ".r" 4.8280245362930101;
createNode polyMapDel -n "pasted__polyMapDel1";
	rename -uid "5314DABB-4EBA-C8AA-AFA2-E089031B57B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "896CEB13-430F-C0EA-68AE-B9A4DB88AAEE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -45.47003174 26.19377518 42.59586716
		 45.47003174 26.19377518 42.59586716 -45.47003174 -26.19377518 42.59586716 45.47003174
		 -26.19377518 42.59586716 -45.47003174 -26.19377518 -42.59586716 45.47003174 -26.19377518
		 -42.59586716 -45.47003174 26.19377518 -42.59586716 45.47003174 26.19377518 -42.59586716;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "624BB783-41C8-A75A-3005-5AB510321271";
	setAttr ".w" 1.8444267395361531;
	setAttr ".h" 1.8444267395361531;
	setAttr ".d" 1.8444267395361531;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV75";
	rename -uid "FBD23CA1-42EB-9FCD-E12C-3E86686D161A";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.031624168 0.18039697 -0.25513896
		 0.18094945 -0.25519133 0.15434313 0.03157188 0.15379047 -0.25177643 -0.0020209961
		 0.034064263 -0.0026503019 0.034122989 0.023870248 -0.2517179 0.024499852 -0.26154608
		 0.10543813 -0.26175371 0.077591263 0.037947401 0.075366996 0.038155049 0.10321345
		 -0.2606419 0.23614347 0.034854844 0.23430169 0.03502585 0.26175764 -0.26047075 0.26359937
		 0.035121515 0.27708137 0.070158787 0.2768665 0.070216075 0.28626567 0.035179362 0.28648049
		 0.050178304 0.23420632 0.08521536 0.23398751 0.03470473 0.21022648 0.085160412 0.22523582
		 -0.27579439 0.26369515 -0.27573681 0.2730943 -0.26079261 0.21206844 -0.26073709 0.22081989
		 -0.30871996 0.26389924 -0.30866235 0.2732982 -0.29366261 0.22103 -0.29371884 0.2122786
		 0.050349399 0.2616621 -0.2759656 0.23623896 0.034759253 0.21897811 -0.26037535 0.27892298
		 -0.26031685 0.28832197 0.050123468 0.22545475 0.085386425 0.26144361 -0.30889118
		 0.2364437 0.037762031 0.050505243 0.088741913 0.065455034 0.088812776 0.074987911
		 0.05327715 0.075252675 0.073805176 0.11827925 0.038269371 0.11854312 0.038335368
		 0.12741914 0.073870942 0.12715533 -0.26194286 0.052728251 -0.26186356 0.062261365
		 -0.27687591 0.10555235 -0.26136568 0.12964389 -0.29534063 0.052932873 -0.29525504
		 0.062467657 -0.31027001 0.10580142 -0.3102037 0.11467752 0.086236417 0.041894749
		 0.053039119 0.041968122 0.053016275 0.031690083 0.087696545 0.02550431 -0.27208653
		 0.026296098 -0.27055433 0.042680696 -0.30803296 0.036653899 -0.30805606 0.026375849
		 0.054433212 -0.0044469051 0.087630071 -0.0045186691 -0.27067012 -0.0098404698 -0.30812195
		 -0.0036479644 0.052902043 -0.020122986 0.08761058 -0.014088135 -0.27069107 -0.019410055
		 -0.30666009 -0.019333225 -0.27555463 0.19305801 -0.30885896 0.19312209 -0.30887824
		 0.18281102 -0.27557394 0.18274659 0.050595403 0.19855833 0.050577 0.18824703 0.086680152
		 0.19849694 0.088151433 0.18204355 -0.30893734 0.15269083 -0.27414423 0.1464929 0.05200702
		 0.15199357 0.088092528 0.15192318 -0.30746409 0.13694704 -0.27416056 0.13689214 0.050475106
		 0.13626671 0.08807385 0.14232224 -0.2768096 0.11442831 -0.26143184 0.12076798 -0.30744934
		 0.14654797 -0.27708375 0.077705644 -0.31047782 0.077954672 0.053484753 0.10309925
		 0.037833169 0.060037337 0.053206265 0.065719679 -0.30663997 -0.0097631626 -0.2721526
		 -0.0037272982 0.050493762 0.14586753 -0.27563313 0.15262598 0.089020416 0.10283455
		 0.052923158 -0.010553222 0.054413453 -0.014016729 -0.27057686 0.032402836 0.052065954
		 0.18211406 0.086663328 0.18818545 -0.27406085 0.18887252 -0.27404076 0.19918388 0.086213425
		 0.031616531 0.054499209 0.025576789 -0.27206364 0.036574267 0.051988378 0.14239269
		 -0.016205456 0.59976864 -0.0087312646 0.59978497 -0.0087453909 0.60661477 -0.016219582
		 0.60659844 -0.016067531 0.53319418 -0.0085933395 0.53321052 -0.016052213 0.52579391
		 -0.0085780211 0.52581024 -0.079241857 0.59963089 -0.079255983 0.60646075 -0.080437109
		 0.53319418 -0.017399754 0.53386271 -0.018069234 0.60043818 -0.081106648 0.59976959
		 -0.079088554 0.52565616 -0.079103932 0.53305644 -0.086265743 0.59961557 -0.086279929
		 0.60644537 -0.086127818 0.53304112 -0.086112499 0.52564085;
createNode polyMapSew -n "pasted__polyMapSew3";
	rename -uid "03F7B7A7-43A4-A468-170B-B0885C3731D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[80]" "e[82:83]";
createNode polyTweakUV -n "pasted__polyTweakUV74";
	rename -uid "B44B687A-490C-AE41-0AE1-8F8F64686EEB";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.03505991 0.18972382 -0.23104326
		 0.19010118 -0.23107885 0.1719175 -0.035095464 0.1715402 -0.22874533 0.065053582 -0.033392649
		 0.064623892 -0.033352654 0.082749009 -0.22870533 0.083178759 -0.23542206 0.13849992
		 -0.23556386 0.11946857 -0.030738305 0.11794287 -0.030596506 0.13697416 -0.23480414
		 0.22782266 -0.032852095 0.22656411 -0.03273521 0.24532847 -0.23468713 0.24658699
		 -0.032669853 0.25580114 -0.0087242275 0.25565428 -0.0086850077 0.26207799 -0.032630216
		 0.26222479 -0.022379499 0.2264989 0.0015659481 0.22634941 -0.032954644 0.21011037
		 0.001528427 0.22036833 -0.24515988 0.24665232 -0.24512042 0.25307602 -0.23490702
		 0.21136895 -0.23486923 0.21735004 -0.26766235 0.24679188 -0.26762283 0.25321549 -0.25737149
		 0.21749341 -0.25740987 0.21151242 -0.022262584 0.2452632 -0.2452767 0.22788793 -0.032917392
		 0.21609147 -0.23462193 0.25705963 -0.23458199 0.26348323 -0.02241696 0.22051784 0.0016828626
		 0.24511383 -0.26777923 0.22802782 -0.030864995 0.10095108 0.0039761961 0.11116892
		 0.0040246248 0.11768395 -0.020261507 0.11786485 -0.0062321573 0.14727068 -0.030518394
		 0.14745098 -0.030473273 0.15351713 -0.0061871856 0.15333682 -0.23569028 0.10247666
		 -0.23564212 0.1089918 -0.24589886 0.13857794 -0.2352988 0.15504289 -0.25851262 0.10264409
		 -0.25846499 0.10915929 -0.26872152 0.13874817 -0.26867622 0.14481437 0.0022632629
		 0.095067441 -0.020424794 0.095117688 -0.020440321 0.088093281 0.0032611936 0.083865881
		 -0.242626 0.084406376 -0.24157874 0.095604181 -0.26719302 0.091485083 -0.26720876
		 0.084460676 -0.019471865 0.063396156 0.0032159835 0.063347161 -0.24165778 0.05970943
		 -0.26725382 0.063941598 -0.020518284 0.052682579 0.0032024831 0.056806982 -0.24167208
		 0.053169191 -0.2662546 0.053221762 -0.24499585 0.19837651 -0.26775712 0.19842038
		 -0.26777047 0.19137338 -0.2450092 0.19132939 -0.022094231 0.20213591 -0.022107016
		 0.19508889 0.0025672913 0.20209365 0.0035727322 0.19084921 -0.2678107 0.17078829
		 -0.24403168 0.16655242 -0.0211295 0.17031211 0.0035325289 0.17026395 -0.26680398
		 0.16002846 -0.24404325 0.15999097 -0.022176307 0.15956378 0.0035197735 0.16370243
		 -0.24585356 0.14464408 -0.23534398 0.14897668 -0.26679367 0.16659009 -0.24604072
		 0.11954665 -0.26886338 0.11971682 -0.020119678 0.13689613 -0.030816358 0.10746604
		 -0.020309936 0.1113497 -0.26624072 0.059762239 -0.24267109 0.063887417 -0.022163611
		 0.16612536 -0.24504937 0.17074394 0.0041664541 0.13671523 -0.02050386 0.059222877
		 -0.019485515 0.056855738 -0.24159418 0.088579893 -0.021089297 0.19089738 0.0025555789
		 0.19504651 -0.24397506 0.19551602 -0.24396135 0.20256306 0.0022476166 0.088043094
		 -0.019426864 0.083915353 -0.24261038 0.091430724 -0.021142256 0.16375053 1.2163831
		 -0.23730078 1.23382831 -0.23730078 1.23382831 -0.22200477 1.2163831 -0.22200477 1.2163831
		 -0.38640064 1.23382831 -0.38640064 1.2163831 -0.40297404 1.23382831 -0.40297404 1.069252968
		 -0.23730078 1.069252968 -0.22200477 1.069252968 -0.38640064 1.2163831 -0.38640064
		 1.2163831 -0.23730078 1.069252968 -0.23730078 1.069252968 -0.40297404 1.069252968
		 -0.38640064 1.052859068 -0.23730078 1.052859068 -0.22200477 1.052859068 -0.38640064
		 1.052859068 -0.40297404;
createNode polyFlipUV -n "pasted__polyFlipUV10";
	rename -uid "B58FD7F1-48AF-CCC4-9D33-CD85CB8097AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[29:31]" "f[37:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.36026501659999999;
	setAttr ".pv" 0.54411613940000003;
createNode polyTweakUV -n "pasted__polyTweakUV73";
	rename -uid "E5777D6C-49A8-723D-AABB-10987E12E5D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[112:131]" -type "float2" -1.047662497 0.23702796 -1.09242177
		 0.23702796 -1.09242177 0.27627307 -1.047662497 0.27627307 -1.047662497 -0.14551829
		 -1.09242177 -0.14551829 -1.047662497 -0.18804075 -1.09242177 -0.18804075 -0.67017019
		 0.23702796 -0.67017019 0.27627301 -0.67017019 -0.14551829 -1.047662497 -0.14551829
		 -1.047662497 0.23702796 -0.67017019 0.23702796 -0.67017019 -0.18804075 -0.67017019
		 -0.14551829 -0.62810814 0.23702796 -0.62810814 0.27627301 -0.62810814 -0.14551829
		 -0.62810814 -0.18804075;
createNode polyPlanarProj -n "pasted__polyPlanarProj16";
	rename -uid "EB138D61-4845-0979-9152-7EA3715DB045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[29:31]" "f[37:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6307049032772482e-10 2.3517891490866192 -1.4239574815282596e-10 ;
	setAttr ".ro" -type "double3" -90.00000120741835 1.3827791455061824e-06 -1.382779174646076e-06 ;
	setAttr ".ps" -type "double2" 4.2523302506678036 4.2021639791369303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV72";
	rename -uid "C97BC4C1-46F5-B008-C6B6-B796B9C3D493";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.39924058 -0.58228397 -1.40281546
		 -0.58035153 -1.40299749 -0.67346525 -0.39942273 -0.67539716 2.076470375 -1.99130332
		 1.81121135 -1.98799872 1.80724478 -1.11441493 2.07250452 -1.11772466 -1.46289635
		 -0.86341637 -1.46362245 -0.96087021 -0.41476926 -0.968683 -0.41404313 -0.87122899
		 -1.37029386 -0.3730686 -0.33615524 -0.37951329 -0.33555651 -0.28342652 -1.36969471
		 -0.27698204 -0.3352218 -0.22979909 -0.21260291 -0.23055092 -0.21240205 -0.19765699
		 -0.3350189 -0.19690546 -0.28252783 -0.37984744 -0.15991014 -0.38061288 -0.3366802
		 -0.4637683 -0.16010213 -0.41124043 -1.4233222 -0.27664769 -1.42312026 -0.24375337
		 -1.3708204 -0.45732331 -1.37062716 -0.42669597 -1.53855133 -0.27593273 -1.53834903
		 -0.24303949 -1.48585415 -0.42596176 -1.48605061 -0.4565888 -0.28192893 -0.28376085
		 -1.42392063 -0.37273473 -0.33648941 -0.43314087 -1.3693608 -0.22335482 -1.36915588
		 -0.19046113 -0.28271985 -0.41047445 -0.15931123 -0.28452584 -1.53914976 -0.37201831
		 -0.41541821 -1.055693269 -0.23700623 -1.003370285 -0.2367581 -0.97000867 -0.36112052
		 -0.96908259 -0.28928053 -0.81850374 -0.41364333 -0.81758016 -0.41341248 -0.78651702
		 -0.28905013 -0.78744048 -1.4642694 -1.047880769 -1.46402264 -1.014518976 -1.51654506
		 -0.86301666 -1.46226537 -0.77870429 -1.58113658 -1.047023177 -1.58089268 -1.013661265
		 -1.63341343 -0.86214483 -1.63318133 -0.83108139 1.75631714 -0.54344028 1.7871238
		 -0.54382509 1.78767967 -0.64167738 2.88747716 -1.051502228 1.059663296 -1.064472198
		 2.087416887 -0.54757267 0.98455423 -0.72676635 0.98608148 -1.065322876 2.82405758
		 -2.041253328 2.89196897 -2.040461063 2.096022606 -2.46403933 0.99057066 -2.054281235
		 1.79624879 -2.55140948 2.89343739 -2.35568786 2.096544266 -2.55515146 2.12992477
		 -2.55556655 -1.47426283 -0.53797632 -1.59081626 -0.5377515 -1.59088445 -0.57383686
		 -1.47433054 -0.57406253 -0.33284727 -0.5187251 -0.3329125 -0.55481106 -0.20656277
		 -0.5189414 -0.20141383 -0.5765211 -1.59109068 -0.67924756 -1.46932554 -0.70093822
		 -0.32790717 -0.68168616 -0.20161982 -0.68193227 -1.58593559 -0.73434544 -1.46938491
		 -0.73453784 -0.33326754 -0.73672479 -0.20168521 -0.71553206 -1.51631296 -0.83195353
		 -1.46249664 -0.80976754 -1.5858829 -0.70074511 -1.51727128 -0.96047044 -1.63414013
		 -0.95959884 -0.36039439 -0.87162858 -0.41516921 -1.022331357 -0.36136866 -1.0024443865
		 2.12940025 -2.46445513 1.064152479 -2.05342865 -0.33320266 -0.70312506 -1.47453678
		 -0.67947429 -0.23603199 -0.87255514 1.79573154 -2.46029973 2.82552552 -2.35648823
		 2.087973595 -0.64542574 -0.32770118 -0.57627469 -0.20662244 -0.55502808 -1.46903586
		 -0.55262363 -1.46896517 -0.51653796 1.75687218 -0.64129299 2.81956649 -1.052287102
		 1.058136821 -0.72591817 -0.32797259 -0.71528596;
createNode polyMapSewMove -n "pasted__polyMapSewMove51";
	rename -uid "47DDE28E-4258-56C3-FF61-F6A06A1A7769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "pasted__polyTweakUV71";
	rename -uid "46E4B1EC-42EF-24F8-B94B-98A05522A7E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -3.8886328 -0.030048728 ;
	setAttr ".uvtk[69]" -type "float2" -3.7423189 -0.012558103 ;
	setAttr ".uvtk[102]" -type "float2" -3.8809285 -0.094495177 ;
	setAttr ".uvtk[104]" -type "float2" -3.7346146 -0.077005267 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove50";
	rename -uid "7F19B89B-4664-1E01-F73B-D99F6148F8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "pasted__polyTweakUV70";
	rename -uid "2E3C0842-4AE9-E6DF-925E-0182A7C5D063";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -2.0260215 -1.6065519 ;
	setAttr ".uvtk[57]" -type "float2" -2.0234156 -1.5724113 ;
	setAttr ".uvtk[110]" -type "float2" -2.1092658 -1.6001987 ;
	setAttr ".uvtk[111]" -type "float2" -2.1066604 -1.5660584 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove49";
	rename -uid "1C5E99CE-4B1A-3506-033B-EC9C352CEA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "pasted__polyTweakUV69";
	rename -uid "4273AEA6-4BBC-E823-EEF3-9CA7109B0FB2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[5]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[6]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[7]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[58]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[59]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[60]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[61]" -type "float2" -0.47511765 0.38165191 ;
	setAttr ".uvtk[62]" -type "float2" -0.71672153 -0.25541443 ;
	setAttr ".uvtk[63]" -type "float2" -0.55958259 -0.23662978 ;
	setAttr ".uvtk[64]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[66]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[67]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[68]" -type "float2" -0.47511771 0.38165185 ;
	setAttr ".uvtk[70]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[71]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[96]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[97]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[100]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[103]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[105]" -type "float2" -0.47511765 0.38165185 ;
	setAttr ".uvtk[106]" -type "float2" -0.5679298 -0.16680175 ;
	setAttr ".uvtk[107]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[114]" -type "float2" -0.47511759 0.38165185 ;
	setAttr ".uvtk[115]" -type "float2" -0.72506881 -0.18558604 ;
	setAttr ".uvtk[117]" -type "float2" -0.47511771 0.38165191 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove48";
	rename -uid "6BA19707-4F60-6AD7-F72F-5EBF57E43A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "pasted__polyTweakUV68";
	rename -uid "C8858382-463C-5A2D-1E19-BAA7DF35FD93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -1.9462292 0.91875744 ;
	setAttr ".uvtk[71]" -type "float2" -1.9434061 0.95574832 ;
	setAttr ".uvtk[96]" -type "float2" -1.8658984 0.94983292 ;
	setAttr ".uvtk[97]" -type "float2" -1.8687215 0.9128418 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove47";
	rename -uid "234882AB-495A-CB28-6926-99AF8D0432A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__polyTweakUV67";
	rename -uid "83D2F389-43DB-2F57-99CE-E089C4B617D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -3.2691219 -0.8955729 ;
	setAttr ".uvtk[64]" -type "float2" -2.8023939 -0.90514803 ;
	setAttr ".uvtk[102]" -type "float2" -2.8100977 -0.84070134 ;
	setAttr ".uvtk[116]" -type "float2" -3.2614181 -0.96001959 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove46";
	rename -uid "F44F0ED5-41A1-D307-679D-80B794B8A87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "pasted__polyTweakUV66";
	rename -uid "EEA0A097-47D2-FE9C-176A-C4B80392DA35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -1.4600353 -1.6428246 ;
	setAttr ".uvtk[61]" -type "float2" -1.3513932 -1.3163902 ;
	setAttr ".uvtk[109]" -type "float2" -1.4346375 -1.3100371 ;
	setAttr ".uvtk[119]" -type "float2" -1.376791 -1.6491777 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove45";
	rename -uid "6D596071-4698-64EC-F199-68A8D26849DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "pasted__polyTweakUV65";
	rename -uid "985AE881-40A9-38EB-2B81-1FBDF8AAC010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.70213258 -0.12570053 ;
	setAttr ".uvtk[67]" -type "float2" -0.23476577 -0.14065713 ;
	setAttr ".uvtk[98]" -type "float2" -0.24311316 -0.070829093 ;
	setAttr ".uvtk[107]" -type "float2" -0.69378531 -0.19552845 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove44";
	rename -uid "F6E4E34E-4622-88BB-EF97-1A8D6DA83C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "pasted__polyTweakUV64";
	rename -uid "AEFEA5C4-4D9C-AAD5-A832-DD832A7A803E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -2.0444784 0.61197901 ;
	setAttr ".uvtk[68]" -type "float2" -2.1473846 0.28510666 ;
	setAttr ".uvtk[99]" -type "float2" -2.1219871 0.61789417 ;
	setAttr ".uvtk[105]" -type "float2" -2.0698757 0.27919149 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove43";
	rename -uid "83E62582-41E6-A3CD-72A3-BDABC25A741D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "pasted__polyTweakUV63";
	rename -uid "F0ED064F-484A-487C-6A5E-B298E66801B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[126:129]" -type "float2" -3.64138913 -0.61544651 -3.61612272
		 -0.6160962 -3.6169467 -0.59079188 -3.63926554 -0.59021801;
createNode polyMapSewMove -n "pasted__polyMapSewMove42";
	rename -uid "9FBB8590-4F8A-35A1-DD1C-4D88377FB480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "pasted__polyTweakUV62";
	rename -uid "AA96F107-4438-A8E9-66A7-79A68ADA9530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[122:125]" -type "float2" -1.9319061 -1.019758463 -1.9320488
		 -0.32671607 -2.62508249 -0.36728537 -2.62495613 -0.97947288;
createNode polyMapSewMove -n "pasted__polyMapSewMove41";
	rename -uid "406E555B-490A-AECF-16A1-488CC80E6738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "pasted__polyTweakUV61";
	rename -uid "A404F6BF-4231-34DA-DBF8-969146EEAE81";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -3.9064975 -0.39796239 ;
	setAttr ".uvtk[5]" -type "float2" -4.3408895 0.034664094 ;
	setAttr ".uvtk[6]" -type "float2" -5.2755718 -0.90384787 ;
	setAttr ".uvtk[7]" -type "float2" -4.841176 -1.3364708 ;
	setAttr ".uvtk[120]" -type "float2" -4.1141477 0.11519742 ;
	setAttr ".uvtk[121]" -type "float2" -4.114006 -0.57784975 ;
	setAttr ".uvtk[122]" -type "float2" -3.4209681 -0.5372802 ;
	setAttr ".uvtk[123]" -type "float2" -3.4210925 0.074911118 ;
	setAttr ".uvtk[128]" -type "float2" -3.3880436 0.065226495 ;
	setAttr ".uvtk[129]" -type "float2" -3.8798044 0.55499619 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove40";
	rename -uid "B03AB6C2-4459-D7E4-4C8D-4582549CB63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "pasted__polyTweakUV60";
	rename -uid "4122ED0A-476A-91BA-C78F-65AF52712CCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 2.48163414 2.86039877 2.27709842
		 2.83802223 2.32544327 2.39612389 2.52997899 2.41850066;
createNode polyFlipUV -n "pasted__polyFlipUV9";
	rename -uid "9BFE4CEB-49DD-EC09-1A6C-09863FF53B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.9067435260000001;
	setAttr ".pv" 2.6652902360000001;
createNode polyTweakUV -n "pasted__polyTweakUV59";
	rename -uid "4BD62C50-4F64-DC1C-B505-86ADAE6D067D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[128:135]" -type "float2" -0.25411773 -0.082763746
		 -0.25411773 0.42547157 0.25411773 0.39582458 0.25411773 -0.053116634 -0.25411779
		 -0.10416777 -0.25411779 -0.61240315 0.25411767 -0.58275604 0.25411767 -0.13381477;
createNode polyPlanarProj -n "pasted__polyPlanarProj15";
	rename -uid "7BC23B56-4FDE-3040-2BFF-D9AB64368967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0851680925824825 2.6156101326929928 0.014830699430050186 ;
	setAttr ".ic" -type "double2" 2.906743478956455 2.493936336741728 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.081993964087618929 3.4621457728188183 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV8";
	rename -uid "1E60AC8E-467E-897F-E7FB-A0B13CEF96FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.049974024;
	setAttr ".pv" 2.244693995;
createNode polyTweakUV -n "pasted__polyTweakUV58";
	rename -uid "CEA820FC-4416-94AB-F3E4-83A0C52B5F25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[120:127]" -type "float2" -0.32308289 -0.75925654 -0.32308289
		 -0.12866807 0.30750528 -0.16545247 0.30750528 -0.72247237 -0.31529403 0.31529427
		 -0.31529403 -0.31529427 0.31529415 -0.27850986 0.31529415 0.27850986;
createNode polyPlanarProj -n "pasted__polyPlanarProj14";
	rename -uid "78BC2D94-48FB-56B9-CA45-9A8B25A09E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0851680925824825 2.6156101326929928 0.014830699430050186 ;
	setAttr ".ic" -type "double2" 2.0577627695511036 2.6886566821266626 ;
	setAttr ".ps" -type "double2" 0.081993964087618929 0.32122379212867558 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "F473322A-48A1-35F3-8280-9781E2569761";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.98093385 -0.55519569 ;
	setAttr ".uvtk[9]" -type "float2" -0.97969931 -1.4378505 ;
	setAttr ".uvtk[10]" -type "float2" -2.2734997 -1.4245735 ;
	setAttr ".uvtk[11]" -type "float2" -2.2747343 -0.54191875 ;
	setAttr ".uvtk[40]" -type "float2" -2.2723989 -1.8892008 ;
	setAttr ".uvtk[41]" -type "float2" -1.3594639 -1.7244807 ;
	setAttr ".uvtk[42]" -type "float2" -1.35989 -1.4223183 ;
	setAttr ".uvtk[43]" -type "float2" -1.3164024 -1.4238942 ;
	setAttr ".uvtk[44]" -type "float2" -2.4288182 -0.14289141 ;
	setAttr ".uvtk[45]" -type "float2" -2.2754126 -0.1444627 ;
	setAttr ".uvtk[46]" -type "float2" -2.2758069 -0.081923038 ;
	setAttr ".uvtk[47]" -type "float2" -2.4292135 -0.08035174 ;
	setAttr ".uvtk[48]" -type "float2" -0.97859663 -1.9024709 ;
	setAttr ".uvtk[49]" -type "float2" -0.97902435 -1.8353055 ;
	setAttr ".uvtk[50]" -type "float2" -1.9380291 -0.55587757 ;
	setAttr ".uvtk[51]" -type "float2" -0.98200601 -0.095199853 ;
	setAttr ".uvtk[52]" -type "float2" -0.83443183 -1.903936 ;
	setAttr ".uvtk[53]" -type "float2" -0.83486456 -1.8367712 ;
	setAttr ".uvtk[54]" -type "float2" -1.897162 -0.55735719 ;
	setAttr ".uvtk[55]" -type "float2" -1.8975492 -0.27601504 ;
	setAttr ".uvtk[88]" -type "float2" -1.9384162 -0.27453709 ;
	setAttr ".uvtk[89]" -type "float2" -0.98161286 -0.15773988 ;
	setAttr ".uvtk[91]" -type "float2" -1.9367974 -1.4385314 ;
	setAttr ".uvtk[92]" -type "float2" -1.8959332 -1.4400125 ;
	setAttr ".uvtk[93]" -type "float2" -1.317637 -0.54123938 ;
	setAttr ".uvtk[94]" -type "float2" -2.2728205 -1.8220316 ;
	setAttr ".uvtk[95]" -type "float2" -1.3159761 -1.7260559 ;
	setAttr ".uvtk[103]" -type "float2" -1.361124 -0.53966498 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove39";
	rename -uid "CC02C0B4-45F7-33E8-490D-4381539D4C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "7EFF9FED-495B-5E2D-CFFA-0F9876E448F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 2.6040134 1.148654 ;
	setAttr ".uvtk[94]" -type "float2" 2.7649503 1.2014017 ;
	setAttr ".uvtk[96]" -type "float2" 2.6126604 1.219887 ;
	setAttr ".uvtk[116]" -type "float2" 2.7563038 1.1301682 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove38";
	rename -uid "0BECC32A-4DFE-9E83-DFA1-60B6C1D82791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "pasted__polyTweakUV55";
	rename -uid "61121308-42E0-A67A-820F-7C975409C916";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 3.2302341 -0.43546343 ;
	setAttr ".uvtk[46]" -type "float2" 3.1565025 -0.47994339 ;
	setAttr ".uvtk[47]" -type "float2" 3.153518 -0.44140422 ;
	setAttr ".uvtk[94]" -type "float2" 3.2332184 -0.47400248 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove37";
	rename -uid "CCE48F79-473A-ECF4-D461-55A7F5610031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "pasted__polyTweakUV54";
	rename -uid "1FB07C09-443F-46EB-3494-049C863C389F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 5.0524287 -0.7727282 ;
	setAttr ".uvtk[88]" -type "float2" 5.0443025 -0.83966804 ;
	setAttr ".uvtk[89]" -type "float2" 4.9025083 -0.82245612 ;
	setAttr ".uvtk[92]" -type "float2" 4.9106336 -0.75551629 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove36";
	rename -uid "EC101609-468F-96AD-23F2-47AFFF9F538F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "pasted__polyTweakUV53";
	rename -uid "0FB585BC-40B1-8C89-A245-3C818D6900AC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[9]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[10]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[11]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[40]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[42]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[43]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[45]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[48]" -type "float2" 4.5256944 0.85832238 ;
	setAttr ".uvtk[49]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[50]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[51]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[52]" -type "float2" 4.5284991 0.82210469 ;
	setAttr ".uvtk[53]" -type "float2" 4.4461045 0.81572413 ;
	setAttr ".uvtk[54]" -type "float2" -0.13240987 0.91908008 ;
	setAttr ".uvtk[90]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[93]" -type "float2" 4.4432998 0.85194182 ;
	setAttr ".uvtk[94]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[95]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[96]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[97]" -type "float2" -0.13240987 0.91908002 ;
	setAttr ".uvtk[99]" -type "float2" -0.13240987 0.91908008 ;
	setAttr ".uvtk[101]" -type "float2" -0.13240987 0.91907996 ;
	setAttr ".uvtk[110]" -type "float2" -0.13240987 0.91908008 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove35";
	rename -uid "7A6AADE6-49F1-6C9C-923D-6BBB2900B45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "pasted__polyTweakUV52";
	rename -uid "46692C6E-4625-CFB7-3EFC-02B5C390B4E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 5.4835501 -1.1656365 ;
	setAttr ".uvtk[54]" -type "float2" 5.4916754 -1.0986952 ;
	setAttr ".uvtk[94]" -type "float2" 5.0386906 -1.1116376 ;
	setAttr ".uvtk[96]" -type "float2" 5.0468154 -1.0446963 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove34";
	rename -uid "348BE2CD-49D2-C252-39A2-0786CFEF6128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "pasted__polyTweakUV51";
	rename -uid "DC72DAE5-4683-E265-1E36-488160DA2303";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 2.4448802 -0.36986214 ;
	setAttr ".uvtk[43]" -type "float2" 2.4535265 -0.29862851 ;
	setAttr ".uvtk[99]" -type "float2" 2.898386 -0.35262734 ;
	setAttr ".uvtk[110]" -type "float2" 2.8897393 -0.42386097 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove33";
	rename -uid "0AD304E6-466B-3510-5559-CAA407724807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "pasted__polyTweakUV50";
	rename -uid "F33DC01E-4C9D-221D-8BA3-7588F479D9D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 3.6549447 -1.5823779 ;
	setAttr ".uvtk[51]" -type "float2" 3.6033988 -1.9133515 ;
	setAttr ".uvtk[90]" -type "float2" 3.680115 -1.9074106 ;
	setAttr ".uvtk[97]" -type "float2" 3.5782285 -1.5883188 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove32";
	rename -uid "DDAE67C2-4E60-67EE-8AEA-8F9F0AF2C792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "pasted__polyTweakUV49";
	rename -uid "326E6879-4E3E-06FB-358E-EE9FD6C17360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 4.339354 0.44952571 ;
	setAttr ".uvtk[49]" -type "float2" 4.2821317 0.11811244 ;
	setAttr ".uvtk[95]" -type "float2" 4.3645248 0.124493 ;
	setAttr ".uvtk[101]" -type "float2" 4.2569618 0.44314516 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove31";
	rename -uid "32A8B97F-4BC9-0564-D305-71ABAABA4AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "pasted__polyTweakUV48";
	rename -uid "BF52BEBB-4E19-8352-E5C0-75BDE1D99A45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[130:133]" -type "float2" 1.54982066 -1.11159968 1.4419663
		 -0.41007131 0.74043798 -0.51792532 0.84829187 -1.21945429;
createNode polyMapSewMove -n "pasted__polyMapSewMove30";
	rename -uid "5D6A4F29-4AEC-D9D2-9B21-DC85BF8BC522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "pasted__polyTweakUV47";
	rename -uid "B429CADA-49E8-2A84-111D-D29CBD74D25A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[128:131]" -type "float2" 0.17470789 -1.068564653 0.28256226
		 -1.7700932 0.98409057 -1.66223907 0.87623668 -0.96071005;
createNode polyMapSewMove -n "pasted__polyMapSewMove29";
	rename -uid "0FF4845B-4399-34CD-3723-F6A92B0918F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "pasted__polyTweakUV46";
	rename -uid "E5643724-4821-2A28-6BEC-C49462CB5328";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.26217532 -1.4856595 ;
	setAttr ".uvtk[9]" -type "float2" 0.26217532 -1.4856595 ;
	setAttr ".uvtk[10]" -type "float2" 0.26217532 -1.4856595 ;
	setAttr ".uvtk[11]" -type "float2" 0.26217532 -1.4856595 ;
	setAttr ".uvtk[136]" -type "float2" 0.25634933 -0.97921991 ;
	setAttr ".uvtk[137]" -type "float2" 0.25634933 -0.97921991 ;
	setAttr ".uvtk[138]" -type "float2" 0.25634933 -0.97921991 ;
	setAttr ".uvtk[139]" -type "float2" 0.25634933 -0.97921991 ;
	setAttr ".uvtk[140]" -type "float2" 0.26217532 -1.4856595 ;
	setAttr ".uvtk[141]" -type "float2" 0.26217532 -1.4856595 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove28";
	rename -uid "5DF9A535-407F-B8C5-8A37-2D9A960ACCCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "pasted__polyTweakUV45";
	rename -uid "C5C47F8E-4F3A-04E6-1B19-CCBA6E084280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 2.33453202 2.7482276 2.33453202
		 2.26074362 2.56176186 2.26074362 2.56176186 2.7482276;
createNode polyFlipUV -n "pasted__polyFlipUV7";
	rename -uid "F3088B99-4C3A-1C34-9BF8-E79F947AD521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.9411423189999999;
	setAttr ".pv" 2.3527057170000001;
createNode polyTweakUV -n "pasted__polyTweakUV44";
	rename -uid "866D05DC-4B12-847E-F1FB-6C8A26495E69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[136:143]" -type "float2" -0.076402545 1.26360428 -0.58777487
		 1.26360428 -0.58777487 0.75223172 -0.076402545 0.75223172 -0.59360111 0.72177565
		 -0.08222878 0.72177565 -0.08222878 0.21040297 -0.59360111 0.21040297;
createNode polyPlanarProj -n "pasted__polyPlanarProj13";
	rename -uid "7B5A2F9E-4BCD-188A-F3A7-F6AFF964AE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012350770745064642 2.6156100075388831 2.0126644394842033 ;
	setAttr ".ic" -type "double2" 3.279057156664134 1.886615514755249 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4571934246954328 0.17683499754257404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV6";
	rename -uid "C43B9FCA-400A-4EBD-DF06-008515B6577D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.3352274890000002;
	setAttr ".pv" 2.5041840080000002;
createNode polyTweakUV -n "pasted__polyTweakUV43";
	rename -uid "57716EBF-4049-B4BF-D3EA-9A8861E47087";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[128:135]" -type "float2" 0.34106398 0.1133728 0.34106398
		 0.77219677 -0.31775951 0.77219677 -0.31775951 0.1133728 0.32941175 0.32941198 0.32941175
		 -0.32941198 -0.32941175 -0.32941198 -0.32941175 0.32941198;
createNode polyPlanarProj -n "pasted__polyPlanarProj12";
	rename -uid "E07390C1-4FEC-2F47-9FC5-AF8119B5BCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012350770745064642 2.6156100075388831 2.0126644394842033 ;
	setAttr ".ic" -type "double2" 2.3352264242121641 2.5041837692260742 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17683499754257404 0.32122404243689506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV42";
	rename -uid "9279E969-4BDF-99D4-67B4-2C9EA6217255";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.7689812 -1.283422 ;
	setAttr ".uvtk[1]" -type "float2" -0.43414438 -1.2841226 ;
	setAttr ".uvtk[2]" -type "float2" -0.43941891 -1.9266622 ;
	setAttr ".uvtk[3]" -type "float2" -1.7742555 -1.9259616 ;
	setAttr ".uvtk[72]" -type "float2" -1.2167515 -0.98658812 ;
	setAttr ".uvtk[73]" -type "float2" -1.1459569 -0.9860909 ;
	setAttr ".uvtk[74]" -type "float2" -1.1479858 -1.2351041 ;
	setAttr ".uvtk[75]" -type "float2" -1.2187804 -1.2356048 ;
	setAttr ".uvtk[76]" -type "float2" -1.8536878 -0.86704767 ;
	setAttr ".uvtk[77]" -type "float2" -1.8542922 -0.91068196 ;
	setAttr ".uvtk[78]" -type "float2" -2.0216632 -0.86699092 ;
	setAttr ".uvtk[79]" -type "float2" -1.0603558 -1.2476155 ;
	setAttr ".uvtk[80]" -type "float2" -1.1539577 -1.9625053 ;
	setAttr ".uvtk[81]" -type "float2" -0.35410762 -2.2994037 ;
	setAttr ".uvtk[82]" -type "float2" -0.98961973 -1.9744769 ;
	setAttr ".uvtk[83]" -type "float2" -1.0663264 -1.9750193 ;
	setAttr ".uvtk[84]" -type "float2" -0.1996398 -2.3400764 ;
	setAttr ".uvtk[85]" -type "float2" -0.35466886 -2.3400331 ;
	setAttr ".uvtk[86]" -type "float2" -1.8658049 -2.3392334 ;
	setAttr ".uvtk[87]" -type "float2" -1.0682273 -2.2068787 ;
	setAttr ".uvtk[91]" -type "float2" -0.19908524 -2.299448 ;
	setAttr ".uvtk[107]" -type "float2" -1.8652358 -2.2986064 ;
	setAttr ".uvtk[108]" -type "float2" -1.2247528 -1.9630076 ;
	setAttr ".uvtk[117]" -type "float2" -0.98364925 -1.2470728 ;
	setAttr ".uvtk[118]" -type "float2" -2.0222616 -0.91062427 ;
	setAttr ".uvtk[119]" -type "float2" -0.34316278 -0.91147554 ;
	setAttr ".uvtk[120]" -type "float2" -0.34255123 -0.86784065 ;
	setAttr ".uvtk[126]" -type "float2" -0.9915204 -2.206337 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove27";
	rename -uid "38BDAE63-4550-7E4B-588B-E9968BB97F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "pasted__polyTweakUV41";
	rename -uid "62BFF235-4E62-5883-600F-1AAD2BC6CC7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 4.2446117 1.9660809 ;
	setAttr ".uvtk[73]" -type "float2" 4.2511396 1.923491 ;
	setAttr ".uvtk[74]" -type "float2" 4.3549867 1.9394066 ;
	setAttr ".uvtk[120]" -type "float2" 4.3484597 1.9819973 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove26";
	rename -uid "36B037AD-4115-AF26-F3D5-F28776128A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "pasted__polyTweakUV40";
	rename -uid "2D692176-4795-F9BB-5F94-C8AFBD6C7261";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 2.6723366 3.2911973 ;
	setAttr ".uvtk[85]" -type "float2" 2.6701288 3.2496655 ;
	setAttr ".uvtk[91]" -type "float2" 2.7666264 3.2861853 ;
	setAttr ".uvtk[109]" -type "float2" 2.7644186 3.2446535 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove25";
	rename -uid "FA012184-496B-EFEE-D50C-CD940A88F6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "pasted__polyTweakUV39";
	rename -uid "49DA75E0-4085-42A5-0683-4EB364EB4DED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 3.1347921 0.63717639 ;
	setAttr ".uvtk[119]" -type "float2" 3.0359166 0.68755996 ;
	setAttr ".uvtk[121]" -type "float2" 3.0335245 0.64255929 ;
	setAttr ".uvtk[122]" -type "float2" 3.1371841 0.68217707 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove24";
	rename -uid "A35B2554-4BAD-6763-5DF7-7F8BA2EB71DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "pasted__polyTweakUV38";
	rename -uid "1270C730-4A14-B1EB-0FE6-85A37D1F7918";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21400666 -0.57553554 ;
	setAttr ".uvtk[1]" -type "float2" 0.58465385 -0.20746517 ;
	setAttr ".uvtk[2]" -type "float2" -0.21055913 0.59332037 ;
	setAttr ".uvtk[3]" -type "float2" -0.58120608 0.22524905 ;
	setAttr ".uvtk[12]" -type "float2" -0.42530632 -0.67582941 ;
	setAttr ".uvtk[13]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[14]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[15]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[16]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[17]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[18]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[19]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[20]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[21]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[22]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[23]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[24]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[25]" -type "float2" -0.42530632 -0.67582941 ;
	setAttr ".uvtk[26]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[27]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[28]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[29]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[30]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[31]" -type "float2" -0.42530632 -0.67582941 ;
	setAttr ".uvtk[32]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[33]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[34]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[35]" -type "float2" -0.42530632 -0.67582941 ;
	setAttr ".uvtk[36]" -type "float2" -0.42530632 -0.67582941 ;
	setAttr ".uvtk[37]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[38]" -type "float2" -0.42530644 -0.67582941 ;
	setAttr ".uvtk[39]" -type "float2" -0.42530656 -0.67582941 ;
	setAttr ".uvtk[75]" -type "float2" 1.5437162 0.63989103 ;
	setAttr ".uvtk[76]" -type "float2" 0.7104454 -1.1244009 ;
	setAttr ".uvtk[77]" -type "float2" 0.60621524 -1.0194416 ;
	setAttr ".uvtk[79]" -type "float2" -0.777933 -1.6656063 ;
	setAttr ".uvtk[80]" -type "float2" 0.77075672 1.6728326 ;
	setAttr ".uvtk[81]" -type "float2" -0.60277081 1.0372267 ;
	setAttr ".uvtk[82]" -type "float2" -1.5402671 -0.62210846 ;
	setAttr ".uvtk[83]" -type "float2" 1.4361774 1.9945186 ;
	setAttr ".uvtk[86]" -type "float2" -1.1194158 0.71826339 ;
	setAttr ".uvtk[87]" -type "float2" 1.5328712 2.0093379 ;
	setAttr ".uvtk[96]" -type "float2" 1.670995 0.76628387 ;
	setAttr ".uvtk[108]" -type "float2" 1.4432498 1.9483713 ;
	setAttr ".uvtk[109]" -type "float2" -1.0223663 0.62053776 ;
	setAttr ".uvtk[110]" -type "float2" -1.6781753 -0.75905752 ;
	setAttr ".uvtk[112]" -type "float2" 0.64347792 1.5464398 ;
	setAttr ".uvtk[122]" -type "float2" -0.6400249 -1.5286574 ;
	setAttr ".uvtk[126]" -type "float2" 1.025815 -0.6027571 ;
	setAttr ".uvtk[127]" -type "float2" 1.1300457 -0.70771694 ;
	setAttr ".uvtk[133]" -type "float2" 1.5399438 1.9631907 ;
	setAttr ".uvtk[135]" -type "float2" -0.69982266 1.1349545 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove23";
	rename -uid "C395387D-45FF-045E-31A2-0A947D25DEC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "pasted__polyTweakUV37";
	rename -uid "27F42313-49B6-254C-A5F4-1ABA7A0FADE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 2.4787836 1.7567896 ;
	setAttr ".uvtk[77]" -type "float2" 2.3776543 1.7567896 ;
	setAttr ".uvtk[126]" -type "float2" 2.3776543 2.1610775 ;
	setAttr ".uvtk[127]" -type "float2" 2.4787836 2.1610775 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove22";
	rename -uid "282683A1-499C-4CFD-12EF-AB98F1EBB99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "pasted__polyTweakUV36";
	rename -uid "684FF7EF-4B55-BDE7-529E-8C84F78EACA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 2.7443683 1.2789884 ;
	setAttr ".uvtk[80]" -type "float2" 3.0489123 1.2362306 ;
	setAttr ".uvtk[96]" -type "float2" 2.7443683 1.2362306 ;
	setAttr ".uvtk[112]" -type "float2" 3.0489123 1.2789884 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove21";
	rename -uid "A146E16B-4A8B-D04E-7B78-319F4E8EFA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "pasted__polyTweakUV35";
	rename -uid "DA3DB19B-4960-405F-1A82-3C8A71EC57E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 3.4156497 2.1610684 ;
	setAttr ".uvtk[86]" -type "float2" 3.3214877 1.7567804 ;
	setAttr ".uvtk[109]" -type "float2" 3.4156497 1.7567804 ;
	setAttr ".uvtk[135]" -type "float2" 3.3214877 2.1610684 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove20";
	rename -uid "FB72D545-4EE5-ECBE-BEB4-82ACB9BF5BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "pasted__polyTweakUV34";
	rename -uid "D5BD2EB1-481C-A441-E396-9CA5D7613E34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.69330764 0.62922037 ;
	setAttr ".uvtk[1]" -type "float2" 0.69330788 0.62922037 ;
	setAttr ".uvtk[2]" -type "float2" 0.69330788 0.62922037 ;
	setAttr ".uvtk[3]" -type "float2" 0.69330764 0.62922037 ;
	setAttr ".uvtk[79]" -type "float2" 2.7443883 2.6851962 ;
	setAttr ".uvtk[82]" -type "float2" 3.0489342 2.6388671 ;
	setAttr ".uvtk[110]" -type "float2" 3.0489342 2.6851962 ;
	setAttr ".uvtk[122]" -type "float2" 2.7443883 2.6388671 ;
	setAttr ".uvtk[136]" -type "float2" 0.69330788 0.62922049 ;
	setAttr ".uvtk[137]" -type "float2" 0.69330764 0.62922043 ;
	setAttr ".uvtk[138]" -type "float2" 0.69330788 0.62922037 ;
	setAttr ".uvtk[139]" -type "float2" 0.69330776 0.62922037 ;
	setAttr ".uvtk[140]" -type "float2" 0.69330776 0.62922037 ;
	setAttr ".uvtk[141]" -type "float2" 0.69330776 0.62922037 ;
	setAttr ".uvtk[142]" -type "float2" 0.69330788 0.6292206 ;
	setAttr ".uvtk[143]" -type "float2" 0.69330788 0.62922037 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove19";
	rename -uid "BE55CF21-4D09-852A-F985-8ABF40B42777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "pasted__polyTweakUV33";
	rename -uid "6BE8ACD7-4C1B-0957-0331-83B6D02EB004";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[136:139]" -type "float2" -0.31570131 -1.026191711
		 -0.26900178 -0.47455966 -0.82335776 -0.46003783 -0.86460918 -0.94731379;
createNode polyMapSewMove -n "pasted__polyMapSewMove18";
	rename -uid "BE2E383F-426A-05B0-8070-EBBA6DBF6201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "pasted__polyTweakUV32";
	rename -uid "83111973-408C-1190-2842-168A23C32E7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[142:145]" -type "float2" -1.745489 0.0067397952 -1.745489
		 0.006739676 -1.74548888 0.0067397952 -1.74548888 0.0067397952;
createNode polyMapSewMove -n "pasted__polyMapSewMove17";
	rename -uid "CFA4F236-4E3D-89A1-D53E-99AF8609A95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "pasted__polyTweakUV31";
	rename -uid "13BCF553-43A0-E8CB-9806-4DBD96077010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[140:143]" -type "float2" -1.31148982 0.026029944 -1.35818946
		 -0.58521104 -0.74422568 -0.59625423 -0.70297474 -0.05632484;
createNode polyMapSewMove -n "pasted__polyMapSewMove16";
	rename -uid "E30B8549-487C-91AD-FCB4-B1BC4780E0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "pasted__polyTweakUV30";
	rename -uid "631B68C7-4B93-3DB3-F831-FA9BDBACA19C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 1.8898145 1.94415069 2.030695915
		 1.92505741 2.071946859 2.22943163 1.93106508 2.24852467;
createNode polyFlipUV -n "pasted__polyFlipUV5";
	rename -uid "E3B14CE0-484D-9D97-F009-BBBC5596BAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.42530942;
	setAttr ".pv" 2.0550575850000001;
createNode polyTweakUV -n "pasted__polyTweakUV29";
	rename -uid "4CB84B09-439D-BD8C-BCDC-E696F62FE9A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[144:151]" -type "float2" 2.7405901 1.2581296 2.7405901
		 1.83852184 2.16019773 1.80466568 2.16019773 1.29198575 2.2155056 1.84525371 2.2155056
		 1.26486158 1.63511336 1.29871774 1.63511336 1.81139755;
createNode polyPlanarProj -n "pasted__polyPlanarProj11";
	rename -uid "29768DA9-4DB0-1A95-EE84-608C970D639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0851680925824825 2.6156100075388831 0.014830699430050186 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.081993964087618929 3.4621457728188183 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV28";
	rename -uid "B1F32D65-411B-1803-4A7F-1A89DC97F6F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[136:143]" -type "float2" 0.61932194 2.45040226 0.61932194
		 1.80412769 1.26559639 1.84182715 1.26559639 2.4127028 2.24459147 1.71373701 2.24459147
		 2.41961956 1.53870881 2.37844324 1.53870881 1.75491333;
createNode polyFlipUV -n "pasted__polyFlipUV4";
	rename -uid "1B39BAEA-483D-CE08-EE7D-A682F25FBB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.893493184;
	setAttr ".pv" 0.44614542959999998;
createNode polyTweakUV -n "pasted__polyTweakUV27";
	rename -uid "1DD1EA24-46D8-16EC-78C7-26AB92DAD6C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[136:139]" -type "float2" 1.39349318 -0.053854808 1.39349318
		 -0.053854831 1.39349318 -0.053854831 1.39349318 -0.053854808;
createNode polyPlanarProj -n "pasted__polyPlanarProj10";
	rename -uid "492F987C-420A-A998-A9BC-0F85036BFE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0851680925824825 2.6156100075388831 0.014830699430050186 ;
	setAttr ".ps" -type "double2" 0.081993964087618929 0.32122404243689506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "D8FC0F46-424F-1F74-FE79-1189DEF79343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[15]" "e[18]" "e[22]" "e[25]" "e[28]" "e[30:33]" "e[36]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[52]" "e[55:56]" "e[62]" "e[76:77]" "e[79]" "e[93:94]";
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "49A71400-4B59-B36C-449D-5C87D66AAA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[8]" "f[13]" "f[15]" "f[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1261650746262917 2.6118218429445283 0 ;
	setAttr ".ic" -type "double2" -0.39533620014219539 0.72888293743133525 ;
	setAttr ".ro" -type "double3" -90 -2.5444437451708139e-13 89.999994623821863 ;
	setAttr ".ps" -type "double2" 0.53357952848819645 4.2021638765109808 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "359765EE-4937-5629-1DDA-3DAD8C8EC152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10:11]" "f[17]" "f[19]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1261650746262917 2.6118218429445283 0 ;
	setAttr ".ic" -type "double2" 0.7760058962844365 2.5262871813774108 ;
	setAttr ".ro" -type "double3" 90 9.7961084189076272e-13 90.00001061873499 ;
	setAttr ".ps" -type "double2" 0.53357902787175082 4.2021638765109808 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "13ECF879-42E7-90FF-96AC-B5BDD507CF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[12]" "f[20]" "f[28]" "f[35:36]" "f[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.6118218429445283 2.1010819382554904 ;
	setAttr ".ic" -type "double2" -0.77231986335996217 2.3647227549552912 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 0.53357952848819923 4.2523301492525833 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV26";
	rename -uid "CC5C9067-4ACF-7B1C-8F8A-58B1ABA637E8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[12:39]" -type "float2" -0.1167593 -0.20738852 -1.43261218
		 -0.19643641 -1.43362951 0.58758473 -0.11777711 0.57663298 -1.43419468 0.93801844
		 -1.59021366 0.93930268 -1.59056926 0.99533653 -1.43454695 0.99405241 -0.57643557
		 -0.1958673 -0.6331234 -0.19456935 -1.43171966 -0.59904265 -0.63280869 -0.44447589
		 -0.97395277 0.57606739 -0.97432446 0.84446764 -0.11586857 -0.60999668 -0.11618757
		 -0.5578227 -0.920681 0.57484633 -0.92105293 0.84324175 0.030433178 -0.55906177 0.030747652
		 -0.61123586 -0.57745326 0.58815289 -0.97293568 -0.20795608 -1.43204415 -0.54686987
		 -0.11834478 0.92706662 -0.11869335 0.98310035 -0.57612062 -0.44577181 -0.63414109
		 0.58945209 -0.91966343 -0.20917368;
createNode polyMapSewMove -n "pasted__polyMapSewMove15";
	rename -uid "15108DC8-423C-083A-ADB5-7CB1AF284CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "pasted__polyTweakUV25";
	rename -uid "C858BD19-4AE7-608D-BAAC-DBA11B0F8C0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 3.4725847 0.56478173 ;
	setAttr ".uvtk[28]" -type "float2" 3.5977039 0.52971715 ;
	setAttr ".uvtk[29]" -type "float2" 3.479928 0.51301169 ;
	setAttr ".uvtk[37]" -type "float2" 3.5903611 0.58148706 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove14";
	rename -uid "3661FF9A-49D6-23A6-4241-F8BF54CF6AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "pasted__polyTweakUV24";
	rename -uid "64407354-4CCE-4697-999D-74A92E0AC7DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.8335801 1.9539828 ;
	setAttr ".uvtk[30]" -type "float2" 1.9239229 1.9900672 ;
	setAttr ".uvtk[31]" -type "float2" 1.8361145 1.9954361 ;
	setAttr ".uvtk[36]" -type "float2" 1.9213883 1.9486141 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove13";
	rename -uid "CF39FD41-49BC-7476-B2A4-16A29E8B483E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "pasted__polyTweakUV23";
	rename -uid "3619ED02-4D8C-AF04-C5AE-A9A32F173B37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.61445892 0.63950676 ;
	setAttr ".uvtk[40]" -type "float2" 0.51261163 0.56886309 ;
	setAttr ".uvtk[41]" -type "float2" 0.62227297 0.58441752 ;
	setAttr ".uvtk[42]" -type "float2" 0.5047977 0.62395233 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove12";
	rename -uid "2A1BDE82-472F-55A5-D33E-919B58C6C155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "pasted__polyTweakUV22";
	rename -uid "DEE654CA-4CEB-CABD-3691-4CBAB04097CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 2.187073 -0.84146821 ;
	setAttr ".uvtk[18]" -type "float2" 2.2813785 -0.84723425 ;
	setAttr ".uvtk[19]" -type "float2" 2.2840755 -0.803123 ;
	setAttr ".uvtk[44]" -type "float2" 2.1897702 -0.79735702 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove11";
	rename -uid "B62168E8-412C-DD1C-A902-F2863FAD8BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "233DE442-421F-F448-051C-DAA0D8AD5005";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 3.049731 0.95956361 ;
	setAttr ".uvtk[38]" -type "float2" 3.3937681 1.0083618 ;
	setAttr ".uvtk[48]" -type "float2" 3.4011109 0.95659232 ;
	setAttr ".uvtk[49]" -type "float2" 3.0570743 0.90779388 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove10";
	rename -uid "16EFF9F3-4A40-A2BA-FFDC-ADA3DFBCF1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "E8C8174A-4CC7-C36E-ABCE-B1BAE8B3178D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.6534636 1.3120357 ;
	setAttr ".uvtk[27]" -type "float2" 1.7640188 1.6786958 ;
	setAttr ".uvtk[40]" -type "float2" 1.6762104 1.6840645 ;
	setAttr ".uvtk[44]" -type "float2" 1.7412722 1.306667 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove9";
	rename -uid "C9F0E6D6-47CE-4096-E870-D190D9AAE33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "7FEB8230-43A3-4B2B-8A12-C9B8153EDD78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 2.3432891 -0.52378166 ;
	setAttr ".uvtk[42]" -type "float2" 2.4603417 -0.15751885 ;
	setAttr ".uvtk[44]" -type "float2" 2.3660357 -0.15175286 ;
	setAttr ".uvtk[49]" -type "float2" 2.4375947 -0.52954757 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove8";
	rename -uid "9142E940-4B7A-3342-53BE-9D9D5C012363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "C345C414-4A69-EAB2-898E-E49E118C952D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.0575764 0.19535041 ;
	setAttr ".uvtk[21]" -type "float2" 1.0497625 0.25043988 ;
	setAttr ".uvtk[52]" -type "float2" 0.71353936 0.14655209 ;
	setAttr ".uvtk[53]" -type "float2" 0.70572561 0.20164144 ;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "3E69C33C-473F-3EFA-9CC8-60B788090F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[54]" "e[69:71]" "e[74]" "e[87]" "e[91]";
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "AAAD08C3-4357-E250-4A5B-CC8DF7CC26A7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.40530032 1.894069 ;
	setAttr ".uvtk[13]" -type "float2" 0.96373183 1.894069 ;
	setAttr ".uvtk[14]" -type "float2" 0.96373183 3.0920897 ;
	setAttr ".uvtk[15]" -type "float2" 0.40530032 3.0920897 ;
	setAttr ".uvtk[32]" -type "float2" 2.1617522 1.8940688 ;
	setAttr ".uvtk[33]" -type "float2" 2.1617522 3.0920897 ;
	setAttr ".uvtk[34]" -type "float2" -0.7927202 3.0920897 ;
	setAttr ".uvtk[35]" -type "float2" -0.7927202 1.8940687 ;
	setAttr ".uvtk[36]" -type "float2" 0.40530032 1.3356376 ;
	setAttr ".uvtk[37]" -type "float2" 0.96373183 1.3356376 ;
	setAttr ".uvtk[38]" -type "float2" 0.96373183 3.6505215 ;
	setAttr ".uvtk[39]" -type "float2" 0.40530032 3.6505215 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove7";
	rename -uid "FA7E9084-42D9-71CB-26CA-1785D954AC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "543E58BB-401C-0972-2A8F-4E875EB213DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" -0.96552765 -0.32956314 -0.96552777
		 -0.32956314 -0.96552777 -0.32956338 -0.96552765 -0.32956338;
createNode polyMapSewMove -n "pasted__polyMapSewMove6";
	rename -uid "74BF6782-4103-FBD9-E42B-00B42749F195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "7A7E6750-4779-B4B6-B77C-28AEB3CD76EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[34:37]" -type "float2" 1.71902359 -3.64262867 1.71902359
		 -2.49729681 0.5736922 -2.49729681 0.5736922 -3.64262867;
createNode polyMapSewMove -n "pasted__polyMapSewMove5";
	rename -uid "7E7DA043-40B4-0E30-72EB-EC9EC55EF2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "B42797DC-4874-C277-A248-66A58F7A3179";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.85024083 0.072054334 ;
	setAttr ".uvtk[13]" -type "float2" -0.85024095 0.072054334 ;
	setAttr ".uvtk[14]" -type "float2" -0.85024095 0.072054334 ;
	setAttr ".uvtk[15]" -type "float2" -0.85024083 0.072054334 ;
	setAttr ".uvtk[32]" -type "float2" -0.87875462 -2.812571 ;
	setAttr ".uvtk[33]" -type "float2" -0.87875462 -3.9579029 ;
	setAttr ".uvtk[34]" -type "float2" 0.26657701 -3.9579029 ;
	setAttr ".uvtk[35]" -type "float2" 0.26657701 -2.812571 ;
	setAttr ".uvtk[40]" -type "float2" -0.85024083 0.072054334 ;
	setAttr ".uvtk[41]" -type "float2" -0.85024095 0.072054334 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove4";
	rename -uid "E94E12EF-4F7C-0CD7-A041-7DAF4B396DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "66BBD2A7-4026-9DE5-D3E0-1E89C2AFD71F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 2.040731907 -0.26670685 1.30212927
		 -0.26670685 1.30212927 -1.85125494 2.040731907 -1.85125494;
createNode polyFlipUV -n "pasted__polyFlipUV3";
	rename -uid "D84BB0D7-4D5C-BB66-62B5-6FAB3B3CEA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.726478577;
	setAttr ".pv" 0.082084998490000005;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "7F12B01F-458A-4EE0-5F67-6F91C8E4CAFF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[40:47]" -type "float2" 2.17604041 -0.46835306 2.17604041
		 -0.46835306 2.17604041 -0.46835306 2.17604041 -0.46835306 2.29132724 -2.2120676 2.29132724
		 -2.2120676 2.29132724 -2.2120676 2.29132724 -2.2120676;
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "0EEAC4EE-4BD6-B889-F8E4-D09F2D2F57C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012350833322119524 2.6156100075388831 -2.0114419341400227 ;
	setAttr ".ic" -type "double2" 0.55043802320320445 0.55043802320320445 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.457193299541323 0.17928000823093523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV2";
	rename -uid "55159E90-40A4-59E7-4751-AA8B618D15F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60966053610000004;
	setAttr ".pv" 1.9667103889999999;
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "3C6171B8-4428-D3F9-554A-6EA4AB324AD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[32:39]" -type "float2" 0.10966056 1.46671009 0.10966056
		 1.46671021 0.10966057 1.46671021 0.10966057 1.46671009 1.80254567 1.15143597 1.80254567
		 1.15143597 1.80254567 1.15143597 1.80254567 1.15143597;
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "288F1051-43CB-EE66-F393-47A03DDA1486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012350833322119524 2.6156100075388831 -2.0114419341400227 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17928000823093523 0.32122404243689506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "A6B02C02-452C-68EA-61E3-9F8749B47619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[16]" "f[24]" "f[32]" "f[34]" "f[40:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 79.608329000371455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0096374508793854e-14 2.6118215926363084 -2.1010819382554904 ;
	setAttr ".ro" -type "double3" -180 7.0167087905100938e-15 89.999995851662675 ;
	setAttr ".ps" -type "double2" 0.5335795860578012 4.2523301878848567 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel6";
	rename -uid "34481063-4AAD-4A99-A7F6-B1A01DFEB228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[7:8]" "f[10:13]" "f[15:17]" "f[19:26]" "f[28]" "f[32]" "f[34:36]" "f[40:56]" "f[61:64]";
createNode polyMapDel -n "pasted__polyMapDel5";
	rename -uid "E6992FE1-411E-1E0B-795C-5FA782A8E8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57:60]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "ABF560D8-4AE6-1EFC-E792-F885B438D079";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.047575049 0.25708708 ;
	setAttr ".uvtk[17]" -type "float2" -0.0021184068 0.25708708 ;
	setAttr ".uvtk[18]" -type "float2" -0.0021184068 0.31485909 ;
	setAttr ".uvtk[19]" -type "float2" -0.047575049 0.31485894 ;
	setAttr ".uvtk[20]" -type "float2" -0.047575049 0.53740978 ;
	setAttr ".uvtk[21]" -type "float2" -0.0021184068 0.53740978 ;
	setAttr ".uvtk[22]" -type "float2" 0.03716597 0.53740978 ;
	setAttr ".uvtk[23]" -type "float2" 0.70930588 0.31485894 ;
	setAttr ".uvtk[24]" -type "float2" 0.66384959 0.31485909 ;
	setAttr ".uvtk[25]" -type "float2" 0.66384959 0.25708708 ;
	setAttr ".uvtk[26]" -type "float2" 0.03716597 0.25708708 ;
	setAttr ".uvtk[27]" -type "float2" 0.03716597 0.31485909 ;
	setAttr ".uvtk[28]" -type "float2" -0.71750981 0.25708693 ;
	setAttr ".uvtk[29]" -type "float2" -0.67822546 0.25708693 ;
	setAttr ".uvtk[30]" -type "float2" -0.67822546 0.31485894 ;
	setAttr ".uvtk[31]" -type "float2" -0.71750981 0.31485894 ;
	setAttr ".uvtk[32]" -type "float2" 0.62098122 0.53740978 ;
	setAttr ".uvtk[33]" -type "float2" -1.3013247 0.25708693 ;
	setAttr ".uvtk[34]" -type "float2" -1.3013247 0.31485894 ;
	setAttr ".uvtk[35]" -type "float2" 0.62098122 0.31485909 ;
	setAttr ".uvtk[36]" -type "float2" 0.62098122 0.25708708 ;
	setAttr ".uvtk[37]" -type "float2" 0.66384959 0.53740978 ;
	setAttr ".uvtk[38]" -type "float2" -1.3441933 0.25708693 ;
	setAttr ".uvtk[39]" -type "float2" -1.3441933 0.31485894 ;
	setAttr ".uvtk[40]" -type "float2" 0.03716597 0.48361817 ;
	setAttr ".uvtk[41]" -type "float2" -0.0021184068 0.48361817 ;
	setAttr ".uvtk[42]" -type "float2" -0.047575049 0.48361817 ;
	setAttr ".uvtk[43]" -type "float2" -0.67822546 0.48361817 ;
	setAttr ".uvtk[44]" -type "float2" -0.71750981 0.48361817 ;
	setAttr ".uvtk[45]" -type "float2" -1.3013247 0.48361817 ;
	setAttr ".uvtk[46]" -type "float2" -1.3441933 0.48361817 ;
	setAttr ".uvtk[47]" -type "float2" 0.66384959 0.48361817 ;
	setAttr ".uvtk[48]" -type "float2" 0.62098122 0.48361817 ;
	setAttr ".uvtk[49]" -type "float2" -0.67822546 0.5374099 ;
	setAttr ".uvtk[50]" -type "float2" -0.71750981 0.5374099 ;
	setAttr ".uvtk[51]" -type "float2" -1.3013247 0.5374099 ;
	setAttr ".uvtk[52]" -type "float2" -1.3441933 0.5374099 ;
	setAttr ".uvtk[53]" -type "float2" -0.63576394 0.25708693 ;
	setAttr ".uvtk[54]" -type "float2" -0.63576394 0.31485894 ;
	setAttr ".uvtk[55]" -type "float2" -1.3866549 0.31485894 ;
	setAttr ".uvtk[56]" -type "float2" -1.3866549 0.25708693 ;
	setAttr ".uvtk[57]" -type "float2" -1.3866549 0.5374099 ;
	setAttr ".uvtk[58]" -type "float2" -1.3866549 0.48361817 ;
	setAttr ".uvtk[59]" -type "float2" -0.63576394 0.5374099 ;
	setAttr ".uvtk[60]" -type "float2" -0.63576394 0.48361817 ;
	setAttr ".uvtk[61]" -type "float2" -0.73486525 0.32470325 ;
	setAttr ".uvtk[62]" -type "float2" -1.2835789 0.32470325 ;
	setAttr ".uvtk[63]" -type "float2" -0.73486525 0.47377387 ;
	setAttr ".uvtk[64]" -type "float2" -1.2835789 0.47377387 ;
	setAttr ".uvtk[65]" -type "float2" 0.054521546 0.47377387 ;
	setAttr ".uvtk[66]" -type "float2" 0.60323483 0.47377387 ;
	setAttr ".uvtk[67]" -type "float2" 0.054521546 0.32470337 ;
	setAttr ".uvtk[68]" -type "float2" 0.60323483 0.32470337 ;
	setAttr ".uvtk[69]" -type "float2" -0.65434402 0.31485894 ;
	setAttr ".uvtk[70]" -type "float2" -0.65434402 0.48361817 ;
	setAttr ".uvtk[71]" -type "float2" -0.029034613 0.31485894 ;
	setAttr ".uvtk[72]" -type "float2" -0.029034613 0.48361817 ;
	setAttr ".uvtk[79]" -type "float2" -1.3678045 0.48361817 ;
	setAttr ".uvtk[80]" -type "float2" 0.69049609 0.31485894 ;
	setAttr ".uvtk[81]" -type "float2" -1.3678045 0.31485894 ;
	setAttr ".uvtk[82]" -type "float2" 0.70930588 0.25708708 ;
	setAttr ".uvtk[83]" -type "float2" 1.2974951 0.25708693 ;
	setAttr ".uvtk[84]" -type "float2" 1.2974951 0.48361817 ;
	setAttr ".uvtk[85]" -type "float2" 0.70930588 0.53740978 ;
	setAttr ".uvtk[86]" -type "float2" 1.2974951 0.5374099 ;
	setAttr ".uvtk[91]" -type "float2" 0.70930588 0.48361817 ;
	setAttr ".uvtk[92]" -type "float2" 0.69049609 0.48361817 ;
	setAttr ".uvtk[93]" -type "float2" 1.3163455 0.48361817 ;
	setAttr ".uvtk[94]" -type "float2" 1.2974951 0.31485894 ;
	setAttr ".uvtk[95]" -type "float2" 1.3163455 0.31485894 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "51E8A8C1-4971-DC50-41AD-EE9FB7E8D0EF";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[38:40]" "f[49:51]";
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "047D60C6-4C0D-840A-F32D-3A973BE4860E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[16:102]" -type "float2" 0.21843255 0.21176448 0.20408738
		 0.21176448 0.20408738 0.12447894 0.21843255 0.12447912 0.21843255 -0.21176445 0.20408738
		 -0.21176445 0.19169009 -0.21176445 0.20604217 -0.21176445 -0.020422578 0.12447912
		 -0.0060774088 0.12447894 -0.0060774088 0.21176448 0.19169009 0.21176448 0.19169009
		 0.12447894 0.42984927 0.21176469 0.41745195 0.21176469 0.41745195 0.12447912 0.42984927
		 0.12447912 0.0074508786 -0.21176445 -0.0068771839 -0.21176445 0.61408854 0.21176469
		 0.61408854 0.12447912 0.0074508786 0.12447894 0.0074508786 0.21176448 -0.0060774088
		 -0.21176445 0.62761676 0.21176469 0.62761676 0.12447912 0.19169009 -0.13049281 0.20408738
		 -0.13049281 0.21843255 -0.13049281 0.41745195 -0.13049281 0.42984927 -0.13049281
		 0.61408854 -0.13049281 0.62761676 -0.13049281 -0.0060774088 -0.13049281 0.0074508786
		 -0.13049281 0.41745195 -0.21176469 0.42984927 -0.21176469 0.61408854 -0.21176469
		 0.62761676 -0.21176469 0.40405202 0.21176469 0.40405202 0.12447912 0.64101672 0.12447912
		 0.64101672 0.21176469 0.64101672 -0.21176469 0.64101672 -0.13049281 0.62745333 -0.21176469
		 0.41646039 -0.21176469 0.40405202 -0.21176469 0.40405202 -0.13049281 0.43532631 0.10960576
		 0.60848814 0.10960576 0.43532631 -0.11561948 0.60848814 -0.11561948 0.18621308 -0.11561948
		 0.013051212 -0.11561948 0.18621308 0.10960555 0.013051212 0.10960555 0.40991551 0.12447912
		 0.40991551 -0.13049281 0.21258163 0.12447912 0.21258163 -0.13049281 0.62745333 0.21176469
		 0.62745333 0.20103782 0.20604217 0.21176448 0.20604217 0.20103762 0.41646039 0.21176469
		 0.41646039 0.20103782 0.63506794 -0.13049281 -0.014486551 0.12447912 0.63506794 0.12447912
		 -0.020422578 0.21176448 -0.20604205 0.21176469 -0.20604205 -0.13049281 -0.020422578
		 -0.21176445 -0.20604205 -0.21176469 -0.21960545 -0.21176469 -0.43059838 -0.21176469
		 -0.64101672 -0.21176445 -0.21960545 0.21176469 -0.0068771839 0.21176448 -0.0068771839
		 0.20103762 -0.21960545 0.20103782 -0.020422578 -0.13049281 -0.014486551 -0.13049281
		 -0.21199083 -0.13049281 -0.20604205 0.12447912 -0.21199083 0.12447912;
createNode polyCylProj -n "pasted__polyCylProj4";
	rename -uid "5F806E86-48B1-FFD5-CACF-69990633110E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4:7]" "f[9:11]" "f[13:16]" "f[18:20]" "f[22:29]" "f[31]" "f[35]" "f[37:42]" "f[46:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.570979301072168 0 ;
	setAttr ".ic" -type "double2" 0.27500974581045767 0.5 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.53357952848819923 ;
	setAttr ".r" 4.2523301492525833;
createNode polyMapDel -n "pasted__polyMapDel4";
	rename -uid "F21D4F5A-455B-ED5F-4812-B6B6B0C81E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64]";
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "806DEC98-4880-823E-3317-378D974D48DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7162459416026519 2.5747674656665231 2.0126644394842033 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0 0.17683499754257404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "B65CCDE6-4EDF-F9B1-2941-EFA7CEDC42DC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.30239686 -0.73761338 0.12282085
		 -0.73761338 0.12282085 -1.12558722 0.3023968 -1.12558722 -0.31520134 -1.12558722
		 -0.13562527 -1.12558722 -0.13562527 -0.73761368 -0.31520134 -0.73761368 0.096459851
		 -1.15120816 0.096459851 -0.71199244 -0.10827103 -0.71199244 -0.10827103 -1.15120816
		 -0.54847997 -1.15120816 -0.34374911 -1.15120816 -0.34374911 -0.71199244 -0.54847997
		 -0.71199244;
createNode polyCylProj -n "pasted__polyCylProj3";
	rename -uid "99A3F9FC-4230-AAF6-434E-AD89F1AA589A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[21]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5747674656665231 0.0012225053441806103 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.32122404243689506 ;
	setAttr ".r" 4.0883422210773457;
createNode polyMapDel -n "pasted__polyMapDel3";
	rename -uid "8A075506-4FD8-B1B4-FB32-FAABAE4A1631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapSew -n "pasted__polyMapSew2";
	rename -uid "CAB9701D-4ACE-1A7A-5DA1-BAA2A4FCFF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSew -n "pasted__polyMapSew1";
	rename -uid "DE60F1C6-4EF7-E76E-521F-A8900FBAA524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[87]" "e[89:90]";
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "0EF839CC-48B7-B05A-C5F8-719CB3E5646F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -12.25401211 0 0 -12.25401402
		 0 0 -12.25401402 0 0 -12.25401211 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "996EAE0D-4263-CA11-76CA-5C8F8ECC17E1";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350833 2.5747674 -2.1010818 ;
	setAttr ".rs" 63621;
	setAttr ".lt" -type "double3" 0 2.1955466037660384e-17 -0.17927998548599183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7409474830927811 2.4141555461591091 -2.1010819382554904 ;
	setAttr ".cbx" -type "double3" 1.7162458164485421 2.7353795885960039 -2.1010819382554904 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "5675FE72-43FE-2D04-B038-C48B278831A8";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350833 2.3041897 0.014830699 ;
	setAttr ".rs" 34823;
	setAttr ".lt" -type "double3" -2.2713363556331664e-18 0 -0.41554863701586281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7409474830927811 2.3041896385391021 -1.7162421869793589 ;
	setAttr ".cbx" -type "double3" 1.7162458164485421 2.3041898888473216 1.7459035858394591 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "A95BBF52-45E1-C6A4-0A8C-9F870623BEAD";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350771 2.5747674 2.1010818 ;
	setAttr ".rs" 52938;
	setAttr ".lt" -type "double3" 1.8212319957761754e-18 0 -0.17683491175343724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7409474830927811 2.4141555461591091 2.1010819382554904 ;
	setAttr ".cbx" -type "double3" 1.7162459416026519 2.7353795885960039 2.1010819382554904 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "5B111460-42CF-2F5C-7397-0D83AD0DB965";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5747678 0.014830699 ;
	setAttr ".rs" 63294;
	setAttr ".lt" -type "double3" -1.8212319957761754e-18 -2.4826091047305824e-16 -0.081994069148017004 ;
	setAttr ".ls" -type "double3" 0.88333333247780099 0.88333333247780099 0.88333333247780099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1261650746262917 2.4141556087361637 -1.7162421869793589 ;
	setAttr ".cbx" -type "double3" 2.1261650746262917 2.7353795729517403 1.7459035858394591 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "16715750-43EF-3802-8251-D8BC71E0F0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[18]" "e[26]" "e[40]" "e[56]" "e[60:61]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.8997458815574646;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "904A2D30-4F7F-7EDC-E458-DE8173F6C089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.096398703753948212;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "83FB4D0A-4027-2F30-48D9-6FB5FEC2F083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.75829482078552246;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "EFA7CB29-483D-234C-B370-7D83028CA457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.20609106123447418;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "C3110288-46FC-E356-2029-6FB46A69A92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.89996331930160522;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "A4BB9A21-419C-FE67-1100-2C8E1D44085B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 78.363452196831986 0 1;
	setAttr ".wt" 0.084522753953933716;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "E30B747F-4301-CEE5-C530-709F9E352B06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -14.8639307 41.8098259 14.099401474
		 14.8639307 41.80982971 14.099401474 -14.8639307 -41.8098259 14.099401474 14.8639307
		 -41.80982971 14.099401474 -14.8639307 -41.8098259 -14.099401474 14.8639307 -41.80982971
		 -14.099401474 -14.8639307 41.8098259 -14.099401474 14.8639307 41.80982971 -14.099401474;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "281C9359-4ECA-47E6-7550-9781244CB9F3";
	setAttr ".w" 3.2770065092627401;
	setAttr ".h" 3.2770065092627401;
	setAttr ".d" 3.2770065092627401;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C503920-44E7-AE16-3E55-4EA50783E7C7";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F5451D7-4DB7-D35E-1D9A-A187556FB9BE";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "pasted__polyTweakUV75.out" "pasted__tablebottomShape.i";
connectAttr "pasted__polyTweakUV75.uvtk[0]" "pasted__tablebottomShape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV5.out" "pasted__tabletopShape.i";
connectAttr "pasted__polyTweakUV5.uvtk[0]" "pasted__tabletopShape.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV76.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyTweakUV76.uvtk[0]" "|group|pasted__pCube3|pasted__pCubeShape3.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweakUV76.ip";
connectAttr "pasted__polyMapSewMove3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyMapSewMove3.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyPlanarProj2.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyPlanarProj2.mp"
		;
connectAttr "pasted__polyCylProj2.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyMapDel2.out" "pasted__polyCylProj2.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyCylProj2.mp"
		;
connectAttr "|group|pasted__pCube3|pasted__polySurfaceShape1.o" "pasted__polyMapDel2.ip"
		;
connectAttr "pasted__polyMapSewMove2.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapSewMove2.ip";
connectAttr "pasted__polyMapSewMove1.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapSewMove1.ip";
connectAttr "pasted__polyFlipUV1.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyFlipUV1.ip";
connectAttr "pasted__tabletopShape.wm" "pasted__polyFlipUV1.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__tabletopShape.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyCylProj1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyMapDel1.out" "pasted__polyCylProj1.ip";
connectAttr "pasted__tabletopShape.wm" "pasted__polyCylProj1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyMapDel1.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyMapSew3.out" "pasted__polyTweakUV75.ip";
connectAttr "pasted__polyTweakUV74.out" "pasted__polyMapSew3.ip";
connectAttr "pasted__polyFlipUV10.out" "pasted__polyTweakUV74.ip";
connectAttr "pasted__polyTweakUV73.out" "pasted__polyFlipUV10.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV10.mp";
connectAttr "pasted__polyPlanarProj16.out" "pasted__polyTweakUV73.ip";
connectAttr "pasted__polyTweakUV72.out" "pasted__polyPlanarProj16.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj16.mp";
connectAttr "pasted__polyMapSewMove51.out" "pasted__polyTweakUV72.ip";
connectAttr "pasted__polyTweakUV71.out" "pasted__polyMapSewMove51.ip";
connectAttr "pasted__polyMapSewMove50.out" "pasted__polyTweakUV71.ip";
connectAttr "pasted__polyTweakUV70.out" "pasted__polyMapSewMove50.ip";
connectAttr "pasted__polyMapSewMove49.out" "pasted__polyTweakUV70.ip";
connectAttr "pasted__polyTweakUV69.out" "pasted__polyMapSewMove49.ip";
connectAttr "pasted__polyMapSewMove48.out" "pasted__polyTweakUV69.ip";
connectAttr "pasted__polyTweakUV68.out" "pasted__polyMapSewMove48.ip";
connectAttr "pasted__polyMapSewMove47.out" "pasted__polyTweakUV68.ip";
connectAttr "pasted__polyTweakUV67.out" "pasted__polyMapSewMove47.ip";
connectAttr "pasted__polyMapSewMove46.out" "pasted__polyTweakUV67.ip";
connectAttr "pasted__polyTweakUV66.out" "pasted__polyMapSewMove46.ip";
connectAttr "pasted__polyMapSewMove45.out" "pasted__polyTweakUV66.ip";
connectAttr "pasted__polyTweakUV65.out" "pasted__polyMapSewMove45.ip";
connectAttr "pasted__polyMapSewMove44.out" "pasted__polyTweakUV65.ip";
connectAttr "pasted__polyTweakUV64.out" "pasted__polyMapSewMove44.ip";
connectAttr "pasted__polyMapSewMove43.out" "pasted__polyTweakUV64.ip";
connectAttr "pasted__polyTweakUV63.out" "pasted__polyMapSewMove43.ip";
connectAttr "pasted__polyMapSewMove42.out" "pasted__polyTweakUV63.ip";
connectAttr "pasted__polyTweakUV62.out" "pasted__polyMapSewMove42.ip";
connectAttr "pasted__polyMapSewMove41.out" "pasted__polyTweakUV62.ip";
connectAttr "pasted__polyTweakUV61.out" "pasted__polyMapSewMove41.ip";
connectAttr "pasted__polyMapSewMove40.out" "pasted__polyTweakUV61.ip";
connectAttr "pasted__polyTweakUV60.out" "pasted__polyMapSewMove40.ip";
connectAttr "pasted__polyFlipUV9.out" "pasted__polyTweakUV60.ip";
connectAttr "pasted__polyTweakUV59.out" "pasted__polyFlipUV9.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV9.mp";
connectAttr "pasted__polyPlanarProj15.out" "pasted__polyTweakUV59.ip";
connectAttr "pasted__polyFlipUV8.out" "pasted__polyPlanarProj15.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj15.mp";
connectAttr "pasted__polyTweakUV58.out" "pasted__polyFlipUV8.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV8.mp";
connectAttr "pasted__polyPlanarProj14.out" "pasted__polyTweakUV58.ip";
connectAttr "pasted__polyTweakUV57.out" "pasted__polyPlanarProj14.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj14.mp";
connectAttr "pasted__polyMapSewMove39.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyTweakUV56.out" "pasted__polyMapSewMove39.ip";
connectAttr "pasted__polyMapSewMove38.out" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyTweakUV55.out" "pasted__polyMapSewMove38.ip";
connectAttr "pasted__polyMapSewMove37.out" "pasted__polyTweakUV55.ip";
connectAttr "pasted__polyTweakUV54.out" "pasted__polyMapSewMove37.ip";
connectAttr "pasted__polyMapSewMove36.out" "pasted__polyTweakUV54.ip";
connectAttr "pasted__polyTweakUV53.out" "pasted__polyMapSewMove36.ip";
connectAttr "pasted__polyMapSewMove35.out" "pasted__polyTweakUV53.ip";
connectAttr "pasted__polyTweakUV52.out" "pasted__polyMapSewMove35.ip";
connectAttr "pasted__polyMapSewMove34.out" "pasted__polyTweakUV52.ip";
connectAttr "pasted__polyTweakUV51.out" "pasted__polyMapSewMove34.ip";
connectAttr "pasted__polyMapSewMove33.out" "pasted__polyTweakUV51.ip";
connectAttr "pasted__polyTweakUV50.out" "pasted__polyMapSewMove33.ip";
connectAttr "pasted__polyMapSewMove32.out" "pasted__polyTweakUV50.ip";
connectAttr "pasted__polyTweakUV49.out" "pasted__polyMapSewMove32.ip";
connectAttr "pasted__polyMapSewMove31.out" "pasted__polyTweakUV49.ip";
connectAttr "pasted__polyTweakUV48.out" "pasted__polyMapSewMove31.ip";
connectAttr "pasted__polyMapSewMove30.out" "pasted__polyTweakUV48.ip";
connectAttr "pasted__polyTweakUV47.out" "pasted__polyMapSewMove30.ip";
connectAttr "pasted__polyMapSewMove29.out" "pasted__polyTweakUV47.ip";
connectAttr "pasted__polyTweakUV46.out" "pasted__polyMapSewMove29.ip";
connectAttr "pasted__polyMapSewMove28.out" "pasted__polyTweakUV46.ip";
connectAttr "pasted__polyTweakUV45.out" "pasted__polyMapSewMove28.ip";
connectAttr "pasted__polyFlipUV7.out" "pasted__polyTweakUV45.ip";
connectAttr "pasted__polyTweakUV44.out" "pasted__polyFlipUV7.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV7.mp";
connectAttr "pasted__polyPlanarProj13.out" "pasted__polyTweakUV44.ip";
connectAttr "pasted__polyFlipUV6.out" "pasted__polyPlanarProj13.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj13.mp";
connectAttr "pasted__polyTweakUV43.out" "pasted__polyFlipUV6.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV6.mp";
connectAttr "pasted__polyPlanarProj12.out" "pasted__polyTweakUV43.ip";
connectAttr "pasted__polyTweakUV42.out" "pasted__polyPlanarProj12.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj12.mp";
connectAttr "pasted__polyMapSewMove27.out" "pasted__polyTweakUV42.ip";
connectAttr "pasted__polyTweakUV41.out" "pasted__polyMapSewMove27.ip";
connectAttr "pasted__polyMapSewMove26.out" "pasted__polyTweakUV41.ip";
connectAttr "pasted__polyTweakUV40.out" "pasted__polyMapSewMove26.ip";
connectAttr "pasted__polyMapSewMove25.out" "pasted__polyTweakUV40.ip";
connectAttr "pasted__polyTweakUV39.out" "pasted__polyMapSewMove25.ip";
connectAttr "pasted__polyMapSewMove24.out" "pasted__polyTweakUV39.ip";
connectAttr "pasted__polyTweakUV38.out" "pasted__polyMapSewMove24.ip";
connectAttr "pasted__polyMapSewMove23.out" "pasted__polyTweakUV38.ip";
connectAttr "pasted__polyTweakUV37.out" "pasted__polyMapSewMove23.ip";
connectAttr "pasted__polyMapSewMove22.out" "pasted__polyTweakUV37.ip";
connectAttr "pasted__polyTweakUV36.out" "pasted__polyMapSewMove22.ip";
connectAttr "pasted__polyMapSewMove21.out" "pasted__polyTweakUV36.ip";
connectAttr "pasted__polyTweakUV35.out" "pasted__polyMapSewMove21.ip";
connectAttr "pasted__polyMapSewMove20.out" "pasted__polyTweakUV35.ip";
connectAttr "pasted__polyTweakUV34.out" "pasted__polyMapSewMove20.ip";
connectAttr "pasted__polyMapSewMove19.out" "pasted__polyTweakUV34.ip";
connectAttr "pasted__polyTweakUV33.out" "pasted__polyMapSewMove19.ip";
connectAttr "pasted__polyMapSewMove18.out" "pasted__polyTweakUV33.ip";
connectAttr "pasted__polyTweakUV32.out" "pasted__polyMapSewMove18.ip";
connectAttr "pasted__polyMapSewMove17.out" "pasted__polyTweakUV32.ip";
connectAttr "pasted__polyTweakUV31.out" "pasted__polyMapSewMove17.ip";
connectAttr "pasted__polyMapSewMove16.out" "pasted__polyTweakUV31.ip";
connectAttr "pasted__polyTweakUV30.out" "pasted__polyMapSewMove16.ip";
connectAttr "pasted__polyFlipUV5.out" "pasted__polyTweakUV30.ip";
connectAttr "pasted__polyTweakUV29.out" "pasted__polyFlipUV5.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV5.mp";
connectAttr "pasted__polyPlanarProj11.out" "pasted__polyTweakUV29.ip";
connectAttr "pasted__polyTweakUV28.out" "pasted__polyPlanarProj11.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj11.mp";
connectAttr "pasted__polyFlipUV4.out" "pasted__polyTweakUV28.ip";
connectAttr "pasted__polyTweakUV27.out" "pasted__polyFlipUV4.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV4.mp";
connectAttr "pasted__polyPlanarProj10.out" "pasted__polyTweakUV27.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyPlanarProj10.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj10.mp";
connectAttr "pasted__polyPlanarProj9.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyPlanarProj8.out" "pasted__polyPlanarProj9.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyPlanarProj8.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__polyTweakUV26.out" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__polyMapSewMove15.out" "pasted__polyTweakUV26.ip";
connectAttr "pasted__polyTweakUV25.out" "pasted__polyMapSewMove15.ip";
connectAttr "pasted__polyMapSewMove14.out" "pasted__polyTweakUV25.ip";
connectAttr "pasted__polyTweakUV24.out" "pasted__polyMapSewMove14.ip";
connectAttr "pasted__polyMapSewMove13.out" "pasted__polyTweakUV24.ip";
connectAttr "pasted__polyTweakUV23.out" "pasted__polyMapSewMove13.ip";
connectAttr "pasted__polyMapSewMove12.out" "pasted__polyTweakUV23.ip";
connectAttr "pasted__polyTweakUV22.out" "pasted__polyMapSewMove12.ip";
connectAttr "pasted__polyMapSewMove11.out" "pasted__polyTweakUV22.ip";
connectAttr "pasted__polyTweakUV21.out" "pasted__polyMapSewMove11.ip";
connectAttr "pasted__polyMapSewMove10.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyTweakUV20.out" "pasted__polyMapSewMove10.ip";
connectAttr "pasted__polyMapSewMove9.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyTweakUV19.out" "pasted__polyMapSewMove9.ip";
connectAttr "pasted__polyMapSewMove8.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyTweakUV18.out" "pasted__polyMapSewMove8.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyTweakUV17.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapSewMove7.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyTweakUV16.out" "pasted__polyMapSewMove7.ip";
connectAttr "pasted__polyMapSewMove6.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyTweakUV15.out" "pasted__polyMapSewMove6.ip";
connectAttr "pasted__polyMapSewMove5.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyTweakUV14.out" "pasted__polyMapSewMove5.ip";
connectAttr "pasted__polyMapSewMove4.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyTweakUV13.out" "pasted__polyMapSewMove4.ip";
connectAttr "pasted__polyFlipUV3.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyTweakUV12.out" "pasted__polyFlipUV3.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV3.mp";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyFlipUV2.out" "pasted__polyPlanarProj6.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyFlipUV2.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyFlipUV2.mp";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyPlanarProj5.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__polyMapDel6.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyMapDel5.out" "pasted__polyMapDel6.ip";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyMapDel5.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCylProj4.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyMapDel4.out" "pasted__polyCylProj4.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyCylProj4.mp";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyMapDel4.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyCylProj3.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyMapDel3.out" "pasted__polyCylProj3.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyCylProj3.mp";
connectAttr "pasted__polyMapSew2.out" "pasted__polyMapDel3.ip";
connectAttr "pasted__polyMapSew1.out" "pasted__polyMapSew2.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyMapSew1.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__tablebottomShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__tablebottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__tabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube5|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube6|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of tableremodeluvmap.ma
