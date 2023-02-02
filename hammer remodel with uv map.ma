//Maya ASCII 2023 scene
//Name: hammer remodel with uv map.ma
//Last modified: Wed, Feb 01, 2023 09:45:21 PM
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
fileInfo "UUID" "AD238648-4EC9-C5B0-B040-D093BC89E0A3";
createNode transform -s -n "persp";
	rename -uid "AA8741FF-4A4B-240B-98E3-8CB0C5082B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042053418102737279 5.8306303549939207 -18.001049826484412 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -8.8893621382745373e-15 4.345702381428713e-15 -4.7503081603824666e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CA24441-4810-59EE-5040-508987ECB2D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 17.956042164232464;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10681568198094479 14.80980110168457 -0.11431946211995836 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FECE1CF8-433A-69EC-E0E8-3FBD53AE5E51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042573006730328961 397.74878277304879 -0.092814577376996263 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1795DF9-4AA5-B067-2A82-29AF3EF60C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.6208492647768651;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DABA40DB-4C6B-0AE9-F27F-2FB6ED064C6D";
	setAttr ".t" -type "double3" 0.042573006730328961 4.008625415257101 -0.031500467124330696 ;
	setAttr ".s" -type "double3" 0.80794200012713469 5.2212217528452314 0.80794200012713469 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "9AE301BC-45CC-6B0E-86C2-10B2D72B65D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "14F5B7E9-4598-4720-1D01-1D8857267BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  -0.041065939 -1.7483827e-16 
		-0.082131825 0 -1.7483827e-16 -0.08213181 0.041065909 -1.7483827e-16 -0.082131825 
		0.041065916 -1.7483827e-16 -1.674535e-08 0.041065916 -1.7483827e-16 0.08213181 0 
		-1.7483827e-16 0.082131825 -0.041065931 -1.7483827e-16 0.08213181 -0.041065931 -1.7483827e-16 
		-1.674535e-08;
createNode transform -n "pCube2";
	rename -uid "AAD6DE86-456F-0652-EC3D-818FE21C59C0";
	setAttr ".t" -type "double3" 0.021597317926309607 10.456751275407646 -0.047367251634954442 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "652EBAC1-4F36-4DF4-6306-6C950F9E3995";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "ADC0D44A-4F55-A332-874B-BDB6F04D2597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  0.053520437 0.053520437 -0.052639578 
		-0.053520437 0.053520437 -0.052639578 0.053520437 -0.053520437 -0.052639578 -0.053520437 
		-0.053520437 -0.052639578 0.053520437 -0.053520437 0.052639578 -0.053520437 -0.053520437 
		0.052639578 0.053520437 0.053519286 0.052639578 -0.053520437 0.053519286 0.052639578 
		0.053520437 -0.053520437 0.052639578 -0.053520437 -0.053520437 0.052639574 -0.053520437 
		0.053519286 0.052639574 0.053520437 0.053519286 0.052639578 -0.053520437 0.053520437 
		-0.052639578 -0.053520437 -0.053520437 -0.052639578 0.053520437 0.053520437 -0.052639578 
		0.053520437 -0.053520437 -0.052639578 -0.10356197 0.043157276 0.042448103 -0.10356197 
		0.043158427 -0.042448103 -0.10356197 -0.043158427 0.042448103 -0.10356197 -0.043158427 
		-0.042448103 0.10356199 0.043157276 0.042448103 0.10356199 0.043158427 -0.042448103 
		0.10356199 -0.043158427 -0.042448103 0.10356199 -0.043158427 0.042448103 -0.074972764 
		0.043157276 0.042448103 -0.074972764 0.043158427 -0.042448103 -0.15875241 -0.043158427 
		0.042448103 -0.15875241 -0.043158427 -0.042448103 0.074972786 0.043157276 0.042448103 
		0.074972786 0.043158427 -0.042448103 0.15875243 -0.043158427 -0.042448103 0.15875243 
		-0.043158427 0.042448103 -0.081243627 0.095104769 0.09354002 -0.081243627 0.095105298 
		-0.09354002 -0.23791997 -0.095105298 0.14574347 -0.19427052 -0.095105298 -0.15046218 
		0.081243627 0.095104769 0.09354002 0.081243627 0.095105298 -0.09354002 0.19427052 
		-0.095105298 -0.15046218 0.23791994 -0.095105298 0.14574347 -0.29361385 0.095104769 
		0.09354002 -0.29361379 0.095105298 -0.09354002 -0.2641452 -0.095105298 0.14574347 
		-0.26436657 -0.095105298 -0.15046218 0.29361385 0.095104769 0.09354002 0.29361379 
		0.095105298 -0.09354002 0.26436657 -0.095105298 -0.15046218 0.2641452 -0.095105298 
		0.14574347 0.23146342 -0.11768511 0 0.29361379 0.11768513 0 0.09066999 -0.14551069 
		0 0.084399156 0.067113221 0 0.10356199 0.043158475 0 0.053520437 0.053520437 2.0543072e-09 
		0.053520437 0.053520437 0 -0.053520437 0.053520437 0 -0.053520437 0.053520437 -2.0543072e-09 
		-0.10356197 0.043158475 0 -0.084399134 0.067113221 0 -0.09066999 -0.14551069 0 -0.29361379 
		0.11768513 0 -0.23146342 -0.11768511 0 -0.22717367 -0.11768513 0 -0.15875241 -0.053405087 
		0 -0.10356197 -0.043158438 0 -0.053520437 -0.053520437 -2.0543072e-09 -0.053520437 
		-0.053520437 0 0.053520437 -0.053520437 0 0.053520437 -0.053520437 2.0543072e-09 
		0.10356199 -0.043158438 0 0.15875243 -0.053405099 0 0.22717367 -0.11768513 0 0.2846382 
		-3.6558047e-14 0.051790137 0.31301075 -1.2532137e-08 -4.693279e-08 0.31424627 -3.9106471e-14 
		-0.047071382 0.16881408 -3.9106471e-14 -0.047071543 0.163078 -3.2735414e-14 -0.047191888 
		0.10171973 -3.2735414e-14 -0.047191888 0.04608582 -3.2735414e-14 -0.058522303 0.04608582 
		-3.2735414e-14 -0.058522303 -0.04608582 -3.2735414e-14 -0.058522303 -0.04608582 -3.2735414e-14 
		-0.058522303 -0.10171974 -3.2735414e-14 -0.047191888 -0.16307795 -3.2735414e-14 -0.047191888 
		-0.16881406 -3.9106471e-14 -0.047071543 -0.31424627 -3.9106471e-14 -0.047071196 -0.31301075 
		-1.2532137e-08 -4.693279e-08 -0.2846382 -3.6558047e-14 0.051790137 -0.19842239 -3.6558047e-14 
		0.051790137 -0.16307795 -3.2735414e-14 0.047191888 -0.10171974 -3.2735414e-14 0.047191888 
		-0.04608582 -3.2735414e-14 0.058522303 0.04608582 -3.2735414e-14 0.05852231 0.10171973 
		-3.2735414e-14 0.047191888 0.163078 -3.2735414e-14 0.047191888 0.1984224 -3.6558047e-14 
		0.051790137 0 -0.014784075 0.052639578 0 -0.014782881 0 0 -0.014782881 -0.052639578 
		0 -3.4327389e-14 -0.058522303 0 0.014782881 -0.052639578 0 0.014782881 0 0 0.014782881 
		0.052639578 0 0.014782881 0.052639578 0 -3.4327389e-14 0.058522303 0 -0.014784075 
		0.052639578;
createNode transform -n "pCube3";
	rename -uid "93ECD192-48F7-02CD-C96F-CC8455A029B3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.021597317926309745 6.5162186454048712 -0.045007799424881118 ;
	setAttr ".sp" -type "double3" 0.021597317926309745 6.5162186454048712 -0.045007799424881118 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "8B5D3930-4577-3B51-783F-17B66E9EFB97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72840212655826253 0.85159244081553287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A50847B8-48BC-EBD5-750D-1399D03453D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4804CE6C-41A0-156D-9DA1-34BB3262364E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1C6297B-48ED-457A-CC6A-05AE73D03E4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E53B550-44F7-5357-1627-7C994CC7FF59";
createNode displayLayer -n "defaultLayer";
	rename -uid "2325F6B2-4690-BC53-CDA3-31A5EE443835";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E47EB7B-42A3-D993-F873-879934F61A9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECFB3DBA-4B05-E574-3856-A69239F70FF5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FF2974DE-4AB5-0476-31E7-E3984F29AFCF";
	setAttr ".w" 0.97364856545889844;
	setAttr ".h" 0.97364856545889844;
	setAttr ".d" 0.97364856545889844;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7338D6D5-4433-EE8C-1175-788E1E2AFBEB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80794200012713469 0 0 0 0 5.2212217528452314 0 0 0 0 0.80794200012713469 0
		 0.10813543709503559 10.181908554753038 -0.23574854496661146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042573009 6.5504427 -0.092814386 ;
	setAttr ".rs" 60642;
	setAttr ".lt" -type "double3" 1.0927391974657049e-17 0 0.19797785034423357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35075276641638387 6.5504428754029203 -0.48614016092884343 ;
	setAttr ".cbx" -type "double3" 0.43589877987704184 6.5504428754029203 0.30051138536458244 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D8DB262-4D65-5F06-DFA9-4ABF4FF0E84C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80794200012713469 0 0 0 0 5.2212217528452314 0 0 0 0 0.80794200012713469 0
		 0.10813543709503559 10.181908554753038 -0.23574854496661146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042573009 6.7484212 -0.092814408 ;
	setAttr ".rs" 51238;
	setAttr ".lt" -type "double3" 0 -2.1854783949314097e-17 3.0199215446242325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2364019030919898 6.7484210969179745 -0.3717892786449627 ;
	setAttr ".cbx" -type "double3" 0.32154791655264775 6.7484210969179745 0.18616046516172849 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97669394-40B5-AE76-3A9F-3BA3067F7D4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.3594951 0 -0.35949528 -0.3594951
		 0 -0.35949528 -0.3594951 0 0.35949528 0.3594951 0 0.35949528;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1A1F3A3E-4601-4078-31D1-C7A585EB1709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.80794200012713469 0 0 0 0 5.2212217528452314 0 0 0 0 0.80794200012713469 0
		 0.10813543709503559 10.181908554753038 -0.23574854496661146 1;
	setAttr ".wt" 0.36424919962882996;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "91B3F271-44E4-FB9A-37BA-9A8AB67E08C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.80794200012713469 0 0 0 0 5.2212217528452314 0 0 0 0 0.80794200012713469 0
		 0.10813543709503559 10.181908554753038 -0.23574854496661146 1;
	setAttr ".wt" 0.36982542276382446;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "8A1C0416-4D2C-64D8-989A-1E928AB74310";
	setAttr ".w" 1.2026061580971072;
	setAttr ".h" 1.2026061580971072;
	setAttr ".d" 1.2026061580971072;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C581FFF9-44F6-7A58-D9E7-00907008E969";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021597318 10.326151 -0.047367252 ;
	setAttr ".rs" 51132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57970574323608326 9.7248476927303944 -0.64867031279734733 ;
	setAttr ".cbx" -type "double3" 0.62290037908870222 10.927453815055184 0.55393580952743848 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4EE3279E-414C-1AF3-5797-46BB40081DFD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021597318 10.326151 -0.047367252 ;
	setAttr ".rs" 40267;
	setAttr ".lt" -type "double3" -1.0927391974657049e-17 -1.3298544100815553e-15 0.56221730806371761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57970574323608326 9.7248478335287718 -0.64867031279734733 ;
	setAttr ".cbx" -type "double3" 0.62290037908870222 10.927453674256807 0.55393580952743848 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64586991-48BF-A082-FF61-3C83ED387872";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02159727 10.326151 -0.047367252 ;
	setAttr ".rs" 65316;
	setAttr ".lt" -type "double3" 2.1854783949314097e-17 4.6927955502178763e-15 0.62006537899630143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1419231759189916 9.8412652321317147 -0.53225282032882126 ;
	setAttr ".cbx" -type "double3" 1.1851177179060286 10.811036275653867 0.43751831705891242 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C7FFBF1F-4494-EFB1-138D-62A5C7F16002";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.6391277e-07 2.9802322e-08
		 -8.9406967e-08 -1.6391277e-07 2.9802322e-08 -8.9406967e-08 1.6391277e-07 -2.9802322e-08
		 -8.9406967e-08 -1.6391277e-07 -2.9802322e-08 -8.9406967e-08 1.6391277e-07 -2.9802322e-08
		 8.9406967e-08 -1.6391277e-07 -2.9802322e-08 8.9406967e-08 1.6391277e-07 2.9802322e-08
		 8.9406967e-08 -1.6391277e-07 2.9802322e-08 8.9406967e-08 1.3411045e-07 7.4505806e-09
		 -2.9802322e-08 -1.1175871e-07 -4.4703484e-08 1.937151e-07 -1.1175871e-07 4.4703484e-08
		 1.937151e-07 1.3411045e-07 -7.4505806e-09 -2.9802322e-08 -1.6391277e-07 2.9802322e-08
		 -8.9406967e-08 -1.6391277e-07 -2.9802322e-08 -8.9406967e-08 1.6391277e-07 2.9802322e-08
		 -8.9406967e-08 1.6391277e-07 -2.9802322e-08 -8.9406967e-08 2.2351742e-07 0.29570016
		 0.29570043 2.2351742e-07 0.29570016 -0.29570043 2.2351742e-07 -0.29570016 0.29570043
		 2.2351742e-07 -0.29570016 -0.29570043 -2.0861626e-07 0.29570016 0.29570043 -2.0861626e-07
		 0.29570016 -0.29570043 -2.0861626e-07 -0.29570016 -0.29570043 -2.0861626e-07 -0.29570016
		 0.29570043;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A8439630-41C7-E7AD-4E6B-87B048372EE2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021597223 10.326151 -0.047367252 ;
	setAttr ".rs" 52145;
	setAttr ".lt" -type "double3" 0 8.6280505776114699e-18 0.07045337956722425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7619886059368983 9.8412651851989246 -0.53225282032882126 ;
	setAttr ".cbx" -type "double3" 1.8051830540583531 10.811036322586656 0.43751831705891242 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C12E47AE-4887-2F3C-7DAA-94A145E9EBAC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021597223 10.326151 -0.047367252 ;
	setAttr ".rs" 65212;
	setAttr ".lt" -type "double3" 0 2.9743390950688891e-15 1.444716547496526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8324418592549037 9.2576410963408673 -1.1158769091868777 ;
	setAttr ".cbx" -type "double3" 1.8756363073763589 11.394660411444715 1.0211424059169683 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E4D84AA9-41C5-AFFC-E655-2797316B1DD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -1.48240507 -1.48240507
		 0 -1.48240507 1.48240507 0 1.48240507 -1.48240507 0 1.48240507 1.48240507 0 -1.48240507
		 -1.48240507 0 -1.48240507 1.48240507 0 1.48240507 1.48240507 0 1.48240507 -1.48240507;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D8777653-482C-4579-5D39-38BB419522FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:9]" "e[19]" "e[21]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".wt" 0.48425933718681335;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BA4180B7-4891-4305-961E-EB905F3F210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[14]" "e[17]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".wt" 0.483512282371521;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE7CEED3-4C8A-6678-C596-55945FDC65B0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.1920926e-07 0.64435983 0 1.4210855e-14 -0.64435911
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -1.4210855e-14 -0.64435911 0
		 1.1920926e-07 0.64435983 0 -5.9604645e-08 0.64435911 0 0 0.29240847 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0.29240847 0 5.9604645e-08
		 0.64435911 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 -3.5762787e-07 0 0 4.7683716e-07 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BA3B91D7-45F0-F233-B4B3-28BC9117DCF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[12]" "e[16]" "e[106]" "e[130]" "e[156]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.054857187532826403 26.228422914887691 -0.12031281915278431 1;
	setAttr ".wt" 0.50141245126724243;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E944680-4DDA-BB91-FF90-8795B2AB830E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[72:95]" -type "float3"  -0.55353051 -7.1054274e-15
		 -0.30330443 -0.55353051 -7.1054274e-15 0 -0.55353051 -7.1054274e-15 0.30330443 -0.14343686
		 -7.1054274e-15 0.30330443 -0.12343818 -7.1054274e-15 0.13763845 0.052572079 -7.1054274e-15
		 0.13763845 0.21216172 -7.1054274e-15 0.17068432 0.21216172 -7.1054274e-15 0.17068432
		 -0.21216172 -7.1054274e-15 0.17068432 -0.21216172 -7.1054274e-15 0.17068432 -0.05257209
		 -7.1054274e-15 0.13763845 0.12343809 -7.1054274e-15 0.13763845 0.14343685 -7.1054274e-15
		 0.30330443 0.55353051 -7.1054274e-15 0.30330443 0.55353051 -7.1054274e-15 0 0.55353051
		 -7.1054274e-15 -0.30330443 0.14343685 -7.1054274e-15 -0.30330443 0.12343809 -7.1054274e-15
		 -0.13763845 -0.05257209 -7.1054274e-15 -0.13763845 -0.21216172 -7.1054274e-15 -0.17068434
		 0.21216172 -7.1054274e-15 -0.17068431 0.052572079 -7.1054274e-15 -0.13763845 -0.12343818
		 -7.1054274e-15 -0.13763845 -0.14343686 -7.1054274e-15 -0.30330443;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3132AC0C-4316-1BDF-16BE-EEB2607D09F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[36]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 0.80794200012713469 0 0 0 0 5.2212217528452314 0 0 0 0 0.80794200012713469 0
		 0.10813543709503559 10.181908554753038 -0.080011186495799982 1;
	setAttr ".wt" 0.96971732378005981;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BB3C8D31-4CB3-73C3-E839-8A9D7A5D7FD2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4703484e-08 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" -1.3411045e-07 0 -1.7881393e-07 ;
	setAttr ".tk[3]" -type "float3" 1.3411045e-07 0 -1.7881393e-07 ;
	setAttr ".tk[4]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -4.500216e-08 0 0.46679837 ;
	setAttr ".tk[17]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[21]" -type "float3" 2.834208e-07 0 -0.46679899 ;
	setAttr ".tk[22]" -type "float3" 2.834208e-07 -3.5083048e-14 -0.46679968 ;
	setAttr ".tk[23]" -type "float3" -4.500216e-08 -3.5083048e-14 0.46679848 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.9539925e-14 ;
	setAttr ".tk[29]" -type "float3" -0.46679723 0 7.1764515e-07 ;
	setAttr ".tk[30]" -type "float3" -0.46679723 -3.4861003e-14 7.1764515e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 -9.132074e-22 ;
	setAttr ".tk[32]" -type "float3" 0.46679735 -3.4861003e-14 7.1764515e-07 ;
	setAttr ".tk[33]" -type "float3" 0.46679735 0 7.1764515e-07 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECE600C0-4FBE-0A2A-0C2C-268FEB29CB00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 849\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 849\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 849\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFCC9FB3-41E2-6935-0BE8-0DA1DD1116A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "CEADB4AA-4277-876B-257D-D8887A03ED79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA683F9E-4308-25F0-C655-5593A8A4FE8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId2";
	rename -uid "7BA25065-4405-6C0D-3F39-F99059D236B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F9EA714D-43C9-1988-B149-F3834F24A7EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D695CC52-40F3-08B1-0993-2994EB2CD928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "50898911-459C-2D5C-203F-9EAB906059C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "65F3FA3B-4AE7-E6C1-00E0-F48C5301EA26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId5";
	rename -uid "8D5FD058-4752-6848-18CB-E9A6CC110C92";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E0EE2BF-4D1C-3912-8FD8-42BD8EC36406";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0FF9097A-404E-3E39-534D-7B85F32C7858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.10971437506565353 0 -0.22863962107839608 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.042053470461387334 6.5162188424838803 -0.045007655001062102 ;
	setAttr ".ps" -type "double2" 12.014332182143537 12.635556774061222 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "FF075BBC-4415-301E-455C-4AB1A5178B56";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -6.7055225e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" -6.7055225e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -6.7055225e-08 -3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" -6.7055225e-08 -1.1175871e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[8]" -type "float3" -6.7055225e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[11]" -type "float3" -6.7055225e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -6.7055225e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -6.7055225e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 -4.4703484e-08 1.1175871e-08 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 -4.4703484e-08 1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" -4.1909516e-09 -4.4703484e-08 1.1175871e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" -8.58563e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -5.5879354e-09 -4.4703484e-08 1.1175871e-08 ;
	setAttr ".tk[29]" -type "float3" 1.1175871e-08 1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 2.0489097e-08 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[32]" -type "float3" 0.18350691 1.4901161e-08 -9.6857548e-08 ;
	setAttr ".tk[33]" -type "float3" 0.16313541 4.4703484e-08 9.6857548e-08 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0.043756247 2.3841858e-07 -5.2154064e-08 ;
	setAttr ".tk[36]" -type "float3" -0.15108871 1.4901161e-08 -9.6857548e-08 ;
	setAttr ".tk[37]" -type "float3" -0.1404168 4.4703484e-08 9.6857548e-08 ;
	setAttr ".tk[38]" -type "float3" 0.016032763 2.3841858e-07 -5.2154064e-08 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 1.3411045e-07 1.4901161e-08 -9.6857548e-08 ;
	setAttr ".tk[41]" -type "float3" 1.3411045e-07 4.4703484e-08 9.6857548e-08 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 2.3841858e-07 -5.2154064e-08 ;
	setAttr ".tk[44]" -type "float3" -0.11283079 1.4901161e-08 -9.6857548e-08 ;
	setAttr ".tk[45]" -type "float3" -0.10652913 4.4703484e-08 9.6857548e-08 ;
	setAttr ".tk[46]" -type "float3" -5.9604645e-08 2.3841858e-07 -5.2154064e-08 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0.064284921 -7.4505806e-08 -8.7430063e-16 ;
	setAttr ".tk[49]" -type "float3" -0.039067633 9.6857548e-08 -9.4368957e-16 ;
	setAttr ".tk[50]" -type "float3" -0.091149241 -8.9406967e-08 -9.0205621e-16 ;
	setAttr ".tk[51]" -type "float3" 0.05454281 -0.43634188 -9.7560848e-15 ;
	setAttr ".tk[52]" -type "float3" -3.5762787e-07 -0.37549913 -9.7699626e-15 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-07 -0.51740956 1.7763568e-15 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-07 -0.51740956 -9.7699626e-15 ;
	setAttr ".tk[55]" -type "float3" 1.0430813e-07 -0.51740956 -6.6613381e-15 ;
	setAttr ".tk[56]" -type "float3" 1.0430813e-07 -0.51740956 1.5987212e-14 ;
	setAttr ".tk[57]" -type "float3" 5.2154064e-08 -0.37549913 -6.6613381e-15 ;
	setAttr ".tk[58]" -type "float3" 0.0072790468 -0.43634188 -6.6613381e-15 ;
	setAttr ".tk[59]" -type "float3" 0.1302145 -8.9406967e-08 -4.3021142e-16 ;
	setAttr ".tk[60]" -type "float3" -0.064849637 9.6857548e-08 -4.8572257e-16 ;
	setAttr ".tk[61]" -type "float3" -0.1682024 -7.4505806e-08 -4.1633363e-16 ;
	setAttr ".tk[62]" -type "float3" -0.15045482 -2.3841858e-07 -4.3021142e-16 ;
	setAttr ".tk[63]" -type "float3" -0.099134356 0.33357561 -1.490117e-08 ;
	setAttr ".tk[64]" -type "float3" 5.2154064e-08 0.59995317 -6.6613381e-15 ;
	setAttr ".tk[65]" -type "float3" 1.0430813e-07 0.51740956 9.3133501e-10 ;
	setAttr ".tk[66]" -type "float3" 1.0430813e-07 0.51740956 -6.6613381e-15 ;
	setAttr ".tk[67]" -type "float3" -2.2351742e-07 0.51740956 -9.7699626e-15 ;
	setAttr ".tk[68]" -type "float3" -2.2351742e-07 0.51740956 1.7763568e-15 ;
	setAttr ".tk[69]" -type "float3" -3.5762787e-07 0.59995377 -1.4901168e-08 ;
	setAttr ".tk[70]" -type "float3" 0.16095537 0.33357561 3.7252859e-09 ;
	setAttr ".tk[71]" -type "float3" 0.30575192 -2.3841858e-07 -8.7430063e-16 ;
	setAttr ".tk[73]" -type "float3" -0.45474008 2.3289104e-10 4.57967e-15 ;
	setAttr ".tk[75]" -type "float3" -0.09737017 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.15715925 0 -9.5367432e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[86]" -type "float3" 0.35082355 2.3289104e-10 3.7053693e-15 ;
	setAttr ".tk[89]" -type "float3" -4.0512532e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 4.4703484e-08 5.2154064e-08 0 ;
	setAttr ".tk[97]" -type "float3" -8.3446503e-07 -0.58192515 -6.6613381e-15 ;
	setAttr ".tk[98]" -type "float3" 4.4703484e-08 -3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" -8.3446503e-07 0.58192694 -6.6613381e-15 ;
	setAttr ".tk[102]" -type "float3" 4.4703484e-08 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "722FD948-405B-F3E5-C0B4-BCBFAA95A8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[141]" "e[167]" "e[189]" "e[197]" "e[233]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BC0EDB43-41A3-1DE9-889A-8CB4EA2CC363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "00E32357-41F4-1457-E3A9-6EA336603086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[252]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E7898463-4CA8-206C-8782-41A66B4A0F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[258]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7D866245-4801-AAFB-49AE-9FB54D403087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[241]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "32E0DACB-4BB5-06B2-B9DC-C6922E0DFC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[283]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D738D137-4F2F-7E56-A660-5C9A18E6DDDF";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.67094105 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.0023491476 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.0023491476 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.0023490582 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.0023490582 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.0023491774 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.0023491774 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.0023491774 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.0023491774 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.67094117 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.67094111 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.67412782 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.67412776 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.0023491178 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.0023491178 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3295B27E-41EE-C358-7B0B-A3B202AC2D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[3:5]" "f[8:14]" "f[16:20]" "f[22]" "f[24:28]" "f[30]" "f[32:36]" "f[38]" "f[40:44]" "f[71:83]" "f[95:98]" "f[104:105]" "f[107:111]" "f[113:115]" "f[117:120]" "f[124:129]" "f[136:139]" "f[142:143]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.10971437506565353 0 -0.22863962107839608 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.50378420950000002;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C99F6BA3-41E8-7C94-08D2-81A170E7E02F";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.076621354 0.61596525 ;
	setAttr ".uvtk[1]" -type "float2" 0.001899302 0.61615717 ;
	setAttr ".uvtk[2]" -type "float2" 0.001660943 0.71367288 ;
	setAttr ".uvtk[3]" -type "float2" -0.089500397 0.70263875 ;
	setAttr ".uvtk[5]" -type "float2" -0.089579195 0.73488158 ;
	setAttr ".uvtk[11]" -type "float2" 0.0022261739 0.48237848 ;
	setAttr ".uvtk[12]" -type "float2" 0.002137661 0.51864171 ;
	setAttr ".uvtk[13]" -type "float2" -0.089076549 0.52923012 ;
	setAttr ".uvtk[14]" -type "float2" 0.53499854 0.61746019 ;
	setAttr ".uvtk[16]" -type "float2" 0.50101203 0.8080312 ;
	setAttr ".uvtk[17]" -type "float2" 0.50664783 0.77146482 ;
	setAttr ".uvtk[18]" -type "float2" -0.56120849 0.61478078 ;
	setAttr ".uvtk[19]" -type "float2" -0.53119993 0.61485416 ;
	setAttr ".uvtk[20]" -type "float2" -0.50360256 0.76899558 ;
	setAttr ".uvtk[21]" -type "float2" -0.50495601 0.80557239 ;
	setAttr ".uvtk[28]" -type "float2" 0.093298852 0.52967584 ;
	setAttr ".uvtk[29]" -type "float2" 0.093377709 0.49743277 ;
	setAttr ".uvtk[31]" -type "float2" 0.093298852 0.52967584 ;
	setAttr ".uvtk[33]" -type "float2" 0.092875004 0.70308447 ;
	setAttr ".uvtk[34]" -type "float2" 0.092875004 0.70308447 ;
	setAttr ".uvtk[36]" -type "float2" 0.080419838 0.6163491 ;
	setAttr ".uvtk[37]" -type "float2" 0.080419838 0.6163491 ;
	setAttr ".uvtk[38]" -type "float2" -0.089076549 0.52923012 ;
	setAttr ".uvtk[40]" -type "float2" -0.089500397 0.70263875 ;
	setAttr ".uvtk[41]" -type "float2" -0.076621354 0.61596525 ;
	setAttr ".uvtk[44]" -type "float2" 0.17851806 0.54667097 ;
	setAttr ".uvtk[49]" -type "float2" 0.17817628 0.68650621 ;
	setAttr ".uvtk[51]" -type "float2" 0.17520845 0.61658078 ;
	setAttr ".uvtk[52]" -type "float2" -0.17437768 0.54580843 ;
	setAttr ".uvtk[54]" -type "float2" -0.17471948 0.68564367 ;
	setAttr ".uvtk[55]" -type "float2" -0.17140982 0.61573356 ;
	setAttr ".uvtk[60]" -type "float2" 0.28649759 0.5469349 ;
	setAttr ".uvtk[63]" -type "float2" 0.27220923 0.68673605 ;
	setAttr ".uvtk[65]" -type "float2" 0.27974993 0.61683631 ;
	setAttr ".uvtk[66]" -type "float2" -0.28235731 0.54554451 ;
	setAttr ".uvtk[68]" -type "float2" -0.2687524 0.68541384 ;
	setAttr ".uvtk[69]" -type "float2" -0.27595145 0.61547804 ;
	setAttr ".uvtk[74]" -type "float2" 0.30807912 0.46283185 ;
	setAttr ".uvtk[77]" -type "float2" 0.2806868 0.77091253 ;
	setAttr ".uvtk[79]" -type "float2" 0.30213386 0.61689103 ;
	setAttr ".uvtk[80]" -type "float2" -0.30203846 0.46134055 ;
	setAttr ".uvtk[82]" -type "float2" -0.2737231 0.76955748 ;
	setAttr ".uvtk[83]" -type "float2" -0.29441687 0.61543292 ;
	setAttr ".uvtk[88]" -type "float2" 0.5025323 0.46330714 ;
	setAttr ".uvtk[91]" -type "float2" -0.50496221 0.46084458 ;
	setAttr ".uvtk[92]" -type "float2" -0.50045156 0.42427552 ;
	setAttr ".uvtk[106]" -type "float2" -0.061304986 -0.80695677 ;
	setAttr ".uvtk[107]" -type "float2" 0.0041708648 -0.80679679 ;
	setAttr ".uvtk[108]" -type "float2" 0.00220415 -0.0021461248 ;
	setAttr ".uvtk[109]" -type "float2" -0.063271731 -0.0023061633 ;
	setAttr ".uvtk[110]" -type "float2" -0.045480967 0.50707793 ;
	setAttr ".uvtk[111]" -type "float2" 0.00095918775 0.50719142 ;
	setAttr ".uvtk[112]" -type "float2" 0.00095918775 0.50719142 ;
	setAttr ".uvtk[113]" -type "float2" -0.045480967 0.50707793 ;
	setAttr ".uvtk[120]" -type "float2" 0.069646686 -0.80663669 ;
	setAttr ".uvtk[123]" -type "float2" 0.067679912 -0.0019860864 ;
	setAttr ".uvtk[125]" -type "float2" 0.0021274984 0.029190481 ;
	setAttr ".uvtk[126]" -type "float2" -0.044312626 0.029076993 ;
	setAttr ".uvtk[127]" -type "float2" 0.048567623 0.029304028 ;
	setAttr ".uvtk[128]" -type "float2" 0.048567623 0.029304028 ;
	setAttr ".uvtk[131]" -type "float2" -0.044312626 0.029076993 ;
	setAttr ".uvtk[132]" -type "float2" 0.0009945631 0.49271613 ;
	setAttr ".uvtk[133]" -type "float2" -0.039922416 0.49261612 ;
	setAttr ".uvtk[134]" -type "float2" 0.041911453 0.49281615 ;
	setAttr ".uvtk[135]" -type "float2" 0.041911453 0.49281615 ;
	setAttr ".uvtk[138]" -type "float2" -0.039922416 0.49261612 ;
	setAttr ".uvtk[139]" -type "float2" 0.047399253 0.50730491 ;
	setAttr ".uvtk[140]" -type "float2" 0.047399253 0.50730491 ;
	setAttr ".uvtk[141]" -type "float2" 0.048567623 0.029304028 ;
	setAttr ".uvtk[142]" -type "float2" 0.041911453 0.49281615 ;
	setAttr ".uvtk[145]" -type "float2" 0.00095918775 0.50719142 ;
	setAttr ".uvtk[146]" -type "float2" 0.047399253 0.50730491 ;
	setAttr ".uvtk[148]" -type "float2" 0.092397124 -0.0019256473 ;
	setAttr ".uvtk[149]" -type "float2" 0.094363838 -0.80657631 ;
	setAttr ".uvtk[150]" -type "float2" 0.0041708648 -0.80679679 ;
	setAttr ".uvtk[151]" -type "float2" -0.086022288 -0.80701721 ;
	setAttr ".uvtk[152]" -type "float2" -0.087989032 -0.0023665428 ;
	setAttr ".uvtk[154]" -type "float2" -0.044312626 0.029076993 ;
	setAttr ".uvtk[155]" -type "float2" 0.0015721917 0.7499361 ;
	setAttr ".uvtk[159]" -type "float2" 0.55819654 0.61751688 ;
	setAttr ".uvtk[163]" -type "float2" -0.24934757 0.80619717 ;
	setAttr ".uvtk[165]" -type "float2" -0.25829524 0.72282648 ;
	setAttr ".uvtk[166]" -type "float2" -0.17481086 0.72303033 ;
	setAttr ".uvtk[167]" -type "float2" -0.089579195 0.73488158 ;
	setAttr ".uvtk[168]" -type "float2" 0.092796206 0.73532736 ;
	setAttr ".uvtk[169]" -type "float2" 0.092796206 0.73532736 ;
	setAttr ".uvtk[170]" -type "float2" 0.17808491 0.72389287 ;
	setAttr ".uvtk[171]" -type "float2" 0.26562071 0.72410703 ;
	setAttr ".uvtk[172]" -type "float2" 0.26239187 0.80744791 ;
	setAttr ".uvtk[173]" -type "float2" 0.4983716 0.42671686 ;
	setAttr ".uvtk[174]" -type "float2" 0.30444545 0.42473745 ;
	setAttr ".uvtk[175]" -type "float2" 0.28546268 0.52353251 ;
	setAttr ".uvtk[176]" -type "float2" 0.17857528 0.52327126 ;
	setAttr ".uvtk[177]" -type "float2" 0.093377709 0.49743277 ;
	setAttr ".uvtk[178]" -type "float2" -0.088997722 0.49698699 ;
	setAttr ".uvtk[179]" -type "float2" -0.088997722 0.49698699 ;
	setAttr ".uvtk[180]" -type "float2" -0.17432052 0.52240872 ;
	setAttr ".uvtk[181]" -type "float2" -0.27715626 0.52215731 ;
	setAttr ".uvtk[182]" -type "float2" -0.29714721 0.42326707 ;
	setAttr ".uvtk[188]" -type "float2" -0.039922416 0.49261612 ;
	setAttr ".uvtk[189]" -type "float2" -0.045480967 0.50707793 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "91F1E22C-4D79-4F37-18DF-9A8626D3BC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[224]" "e[227:231]" "e[233:234]" "e[239]" "e[241]" "e[252]" "e[259]" "e[272]" "e[275]" "e[279]" "e[283]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AAC6A00E-49FB-D278-5428-15B538755A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:93]" "e[115]" "e[117]" "e[140]" "e[143]" "e[165]" "e[169]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "86E47B7E-4BD1-5476-83BF-B49FD9BDA545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[46]" "f[58]" "f[70:71]" "f[83:84]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.10971437506565353 0 -0.22863962107839608 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.042053470461387334 10.456751275250291 -0.045007655001062102 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2769801259979485 2.4090188694751169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "90B9F393-406B-E631-E96A-6E992D61CF9A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.68398404 -0.28704703 ;
	setAttr ".uvtk[15]" -type "float2" -0.30173662 -0.28704703 ;
	setAttr ".uvtk[16]" -type "float2" -0.30173662 -0.668504 ;
	setAttr ".uvtk[18]" -type "float2" -0.60933316 -0.59531504 ;
	setAttr ".uvtk[20]" -type "float2" -0.30173653 0.0052857697 ;
	setAttr ".uvtk[87]" -type "float2" -0.68398404 0.0052857697 ;
	setAttr ".uvtk[91]" -type "float2" -0.60933304 -0.30298221 ;
	setAttr ".uvtk[92]" -type "float2" -0.30173653 -0.37617123 ;
	setAttr ".uvtk[94]" -type "float2" 0.078929976 0.0052857697 ;
	setAttr ".uvtk[96]" -type "float2" 0.0074410867 -0.30298221 ;
	setAttr ".uvtk[159]" -type "float2" 0.078929886 -0.28704703 ;
	setAttr ".uvtk[161]" -type "float2" 0.0074409973 -0.59531504 ;
	setAttr ".uvtk[164]" -type "float2" 0.02493207 0.31355414 ;
	setAttr ".uvtk[199]" -type "float2" -0.30173653 0.38674274 ;
	setAttr ".uvtk[200]" -type "float2" -0.62840509 0.31355378 ;
	setAttr ".uvtk[202]" -type "float2" -0.62840521 0.021220982 ;
	setAttr ".uvtk[203]" -type "float2" -0.30173662 0.094409943 ;
	setAttr ".uvtk[205]" -type "float2" 0.02493198 0.02122134 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B6E513E8-42B5-A889-F9FD-119048794FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[58]" "f[83:84]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.10971437506565353 0 -0.22863962107839608 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.19747292250000001;
	setAttr ".pv" 0.2129529715;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA2B12F5-4CAF-A53F-B803-A7B0F50CE379";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[1]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[2]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[3]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[5]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[11]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[12]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[13]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[14]" -type "float2" 0.33897758 0.60172153 ;
	setAttr ".uvtk[15]" -type "float2" 0.56466901 0.60221404 ;
	setAttr ".uvtk[16]" -type "float2" 0.56417751 0.82743871 ;
	setAttr ".uvtk[17]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[18]" -type "float2" 0.38265681 0.78382921 ;
	setAttr ".uvtk[19]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[20]" -type "float2" -0.38020796 0.72053689 ;
	setAttr ".uvtk[21]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[28]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[29]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[31]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[33]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[34]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[36]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[37]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[38]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[40]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[41]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[44]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[49]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[51]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[52]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[54]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[55]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[60]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[63]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[65]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[66]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[68]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[69]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[74]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[77]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[79]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[80]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[82]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[83]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[87]" -type "float2" -0.40587795 0.70528704 ;
	setAttr ".uvtk[88]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[91]" -type "float2" -0.38856643 0.68756336 ;
	setAttr ".uvtk[92]" -type "float2" -0.36498982 0.69491976 ;
	setAttr ".uvtk[94]" -type "float2" -0.35464415 0.73572344 ;
	setAttr ".uvtk[96]" -type "float2" -0.34714669 0.71216947 ;
	setAttr ".uvtk[106]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[107]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[108]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[109]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[111]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[120]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[123]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[125]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[126]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[127]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[128]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[132]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[139]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[148]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[149]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[150]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[151]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[152]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[155]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[159]" -type "float2" 0.78942692 0.60270441 ;
	setAttr ".uvtk[161]" -type "float2" 0.74682039 0.78462386 ;
	setAttr ".uvtk[163]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[164]" -type "float2" -0.37056875 0.75427109 ;
	setAttr ".uvtk[165]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[166]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[167]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[168]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[169]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[170]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[171]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[172]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[173]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[174]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[175]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[176]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[177]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[178]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[179]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[180]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[181]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[182]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[190]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[191]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[192]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[194]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[199]" -type "float2" -0.39542615 0.74615377 ;
	setAttr ".uvtk[200]" -type "float2" -0.41444391 0.72820634 ;
	setAttr ".uvtk[201]" -type "float2" -0.33325937 0.40049586 ;
	setAttr ".uvtk[202]" -type "float2" 0.3721903 0.4197816 ;
	setAttr ".uvtk[203]" -type "float2" 0.56516045 0.37698936 ;
	setAttr ".uvtk[204]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[205]" -type "float2" 0.75794202 0.42062303 ;
	setAttr ".uvtk[207]" -type "float2" -0.33325937 0.40049592 ;
	setAttr ".uvtk[211]" -type "float2" -0.33325937 0.40049598 ;
	setAttr ".uvtk[212]" -type "float2" -0.33325937 0.40049598 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2968F9D0-4630-0470-F93F-B8B3B0DCF816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9B52E43C-479D-725F-83CF-10A475EFBB6D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.068560064 0.028451711 ;
	setAttr ".uvtk[15]" -type "float2" 0.055439889 0.011893302 ;
	setAttr ".uvtk[16]" -type "float2" 0.071964145 -0.0011997521 ;
	setAttr ".uvtk[18]" -type "float2" 0.079351544 0.014637023 ;
	setAttr ".uvtk[158]" -type "float2" 0.042373896 -0.0045966804 ;
	setAttr ".uvtk[160]" -type "float2" 0.058181524 -0.012080878 ;
	setAttr ".uvtk[201]" -type "float2" 0.053298652 0.036625117 ;
	setAttr ".uvtk[202]" -type "float2" 0.038915634 0.024986356 ;
	setAttr ".uvtk[203]" -type "float2" 0.030873537 0.0083234012 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "37CFB960-4DD9-D71F-281D-83AFE1D1DCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D252C4CA-4A8A-CEDA-6221-EF8AD2CBE86E";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" 0.19923243 -0.32766694 0.18910974
		 -0.32771641 0.1891712 -0.34028786 0.20092008 -0.33883661 -0.38928267 -0.19629636
		 0.20094037 -0.34299332 -0.39958915 -0.1909757 -0.38928267 -0.19219771 -0.38928267
		 -0.18117598 -0.39815745 -0.18117598 -0.39958915 -0.16773191 0.18902543 -0.31046993
		 0.18904829 -0.31514484 0.20081079 -0.31648117 -0.28959745 -0.19938394 -0.30907506
		 -0.1902611 -0.31817907 -0.20969847 0.12408737 -0.34789747 -0.30075854 -0.2133103
		 0.25783557 -0.32738036 0.28012604 -0.33712977 0.25451237 -0.35197574 -0.39958915
		 -0.1909757 -0.38928267 -0.19219771 -0.38928267 -0.17015424 -0.38928267 -0.17015424
		 -0.39958915 -0.17137614 -0.39958915 -0.17137614 0.17729932 -0.31659609 0.17727903
		 -0.31243938 -0.3789762 -0.16773191 0.17729932 -0.31659609 -0.3789762 -0.19461992
		 0.17740867 -0.33895153 0.17740867 -0.33895153 -0.3789762 -0.19461992 0.17898703 -0.32776588
		 0.17898703 -0.32776588 0.20081079 -0.31648117 -0.39958915 -0.16773191 0.20092008
		 -0.33883661 0.19923243 -0.32766694 -0.39958915 -0.19461992 -0.36933956 -0.17062882
		 0.16631839 -0.31881398 -0.3804079 -0.18117598 -0.3789762 -0.1909757 -0.36933956 -0.18907836
		 -0.36969429 -0.18117598 0.16640648 -0.33684117 -0.36933956 -0.19330397 0.16676709
		 -0.32782561 0.21181291 -0.31859154 -0.40922567 -0.17062882 0.21190101 -0.33661872
		 0.21145231 -0.3276071 -0.40922567 -0.19330397 -0.40887091 -0.18117598 -0.40922567
		 -0.18907836 -0.35725862 -0.17062882 0.15239802 -0.31888193 -0.35871154 -0.18907836
		 -0.35787851 -0.18117598 0.15428403 -0.33690041 -0.35944587 -0.19330409 0.15328988
		 -0.32789153 0.22573337 -0.31852359 -0.4208487 -0.17062882 0.22402352 -0.33655959
		 0.22492957 -0.32754117 -0.41866145 -0.19330409 -0.42068669 -0.18117598 -0.41985366
		 -0.18907836 -0.35514039 -0.15945727 0.14958915 -0.3080464 -0.35887545 -0.19859007
		 -0.35706979 -0.18117598 0.15321752 -0.34775501 -0.35978776 -0.20272449 0.15040424
		 -0.3279056 0.2282441 -0.30766195 -0.42313549 -0.15945727 0.22469085 -0.34740561 0.22731009
		 -0.32752961 -0.41762707 -0.20272449 -0.42149541 -0.18117598 -0.41968974 -0.19859007
		 0.12452076 -0.30816895 -0.33218664 -0.19859007 -0.32847202 -0.18117598 0.25432634
		 -0.34726077 0.27039695 -0.35937399 -0.45009324 -0.18117598 0.30232427 -0.34683865
		 -0.42375681 -0.16376188 0.29029304 -0.36299175 -0.42143008 -0.17327347 -0.40922567
		 -0.17327347 -0.3789762 -0.17137614 -0.3789762 -0.17137614 -0.36933956 -0.17327347
		 -0.35713524 -0.17327347 -0.3545683 -0.16376188 -0.33274114 -0.16376188 -0.3789762
		 -0.1909757 0.1968095 -0.14423105 0.18836853 -0.14427233 0.18887559 -0.24800596 0.19731659
		 -0.24796471 0.22795831 0.21371093 0.18919662 -0.31366843 0.22795834 0.21371093 0.22795831
		 0.21371093 -0.39700875 -0.1112926 -0.38960835 -0.1112926 -0.38960835 -0.020346969
		 -0.39700875 -0.020346969 -0.39980242 -0.020346969 -0.38960835 -0.020346969 0.1799275
		 -0.1443136 -0.37941429 -0.020346969 -0.37941429 -0.1112926 0.18043458 -0.2480472
		 -0.39980242 -0.1112926 0.18889537 -0.25204584 0.19488227 -0.25201651 0.18290842 -0.25207505
		 0.18290842 -0.25207505 -0.39485726 -0.11483443 -0.38960835 -0.11483443 0.22795828
		 0.21371087 0.18918747 -0.31180221 0.22795825 0.21371087 0.22795825 0.21371087 0.22795825
		 0.21371087 -0.39423296 -0.16722432 -0.38960835 -0.16722432 0.22795825 0.21371087
		 0.18320966 -0.31369764 0.22795825 0.21371093 0.22795825 0.21371093 0.22795825 0.21371087
		 -0.38220796 -0.1112926 -0.38220796 -0.020346969 0.22795834 0.21371093 0.22795825
		 0.21371093 -0.39485726 -0.16886047 0.17724806 -0.24806282 0.17674097 -0.14432913
		 0.18836853 -0.14427233 0.19999596 -0.14421549 0.20050308 -0.24794909 -0.39485726
		 -0.11483443 0.22795828 0.21371087 0.18919405 -0.34496278 -0.39958915 -0.19461992
		 -0.38928267 -0.16605559 -0.3789762 -0.16773191 -0.33281773 -0.20272449 -0.44611356
		 -0.15962744 0.22155994 -0.35213679 0.30703786 -0.32748491 0.22268718 -0.34138602
		 0.21192458 -0.34143859 0.20094037 -0.34299332 0.17742896 -0.34310824 0.17742896 -0.34310824
		 0.16643009 -0.34166104 0.15514514 -0.34171611 0.15558764 -0.35245925 0.12504551 -0.30345052
		 0.1500456 -0.30313414 0.15252402 -0.31586474 0.1663036 -0.31579739 0.17727903 -0.31243938
		 0.20079046 -0.31232458 0.20079046 -0.31232458 0.21179816 -0.31557494 0.22505549 -0.31551009
		 0.22760153 -0.30275506 -0.38435945 -0.11483443 -0.38435945 -0.11483443 -0.38960835
		 -0.16886047 -0.38498375 -0.16722432 -0.38435945 -0.16886047 0.22795825 0.21371087
		 0.22795831 0.21371093 0.19446239 -0.31177646 0.19518355 -0.3136391 0.18391258 -0.31182808
		 0.22795825 0.21371093 0.19488227 -0.25201651 0.22795825 0.21371093 0.22795834 0.21371093
		 0.22795825 0.21371093 0.22795828 0.21371087 0.28985512 -0.31488532 0.26893902 -0.31082159
		 0.12038384 -0.32805234 -0.28507227 -0.18234953 -0.29997104 -0.17082378 -0.31836337
		 -0.16675666 -0.44665989 -0.16376188 0.1248254 -0.35260969 -0.44637856 -0.19859007
		 -0.4465172 -0.20272449 -0.3332215 -0.15962744 0.25440454 -0.30753404 0.25381151 -0.3028211;
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
	setAttr -s 2 ".st";
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
	setAttr -s 5 ".s";
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
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[3].cgid";
connectAttr "polyTweakUV6.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of hammer remodel with uv map.ma
