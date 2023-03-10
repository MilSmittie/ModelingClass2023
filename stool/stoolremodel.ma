//Maya ASCII 2023 scene
//Name: stool remodel.ma
//Last modified: Fri, Feb 03, 2023 07:25:24 PM
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
fileInfo "UUID" "DAF2E8DD-4751-F939-7C93-8E85567FA1F9";
createNode transform -s -n "persp";
	rename -uid "B7476142-4786-1D96-CCBC-908D98213E67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.007283265528113099 1.0835270700227317 5.2762455157638328 ;
	setAttr ".rpt" -type "double3" 8.2781401832230444e-17 -2.3500272704380137e-16 2.8410716072714315e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA5E29AF-4243-57B2-5023-DA8AAE68E168";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.2762455157638328;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22199393329688474 33.02590509429286 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8E89EC2-4AE3-B302-C0DF-27A0AA23B927";
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13F714C1-47C0-F3C0-2475-44A538DA1513";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 5.7833846542945793;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F72FFE4D-4950-F6F6-2D7F-92848EC463D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1568CD1B-4396-086B-273A-0C8A50D28587";
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
	rename -uid "126CB339-4E35-F425-E034-D5B1609CAF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9189CAE0-4D3F-033F-612A-BB948CEABEBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 13.151597381468813;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "stoolseat";
	rename -uid "F3D9269A-484B-0245-F3BC-459E7717FA78";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode mesh -n "stoolseat" -p "|stoolseat";
	rename -uid "72E9C187-4C5F-F37A-3243-96A0C1A4565F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67966451223395119 0.51315204440566486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "stooltop";
	rename -uid "4EC7486D-4D0C-8282-6EF5-A7864ABC91F1";
	setAttr ".t" -type "double3" 0 0.29013667309075719 0 ;
	setAttr ".rp" -type "double3" -9.3865582323449795e-08 1.5 -1.5644263720574968e-07 ;
	setAttr ".sp" -type "double3" -9.3865582323449795e-08 1.5 -1.5644263720574968e-07 ;
createNode transform -n "pasted__pCylinder1" -p "stooltop";
	rename -uid "26A32C23-4AF8-32D1-D530-11A43A1208FD";
	setAttr ".t" -type "double3" 0 1.8635197044859124 0 ;
createNode mesh -n "pasted__stoolseat" -p "pasted__pCylinder1";
	rename -uid "D6DBB558-46C4-BCDC-4777-DF949EF28510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47914093503185762 0.12012237052488189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2";
	rename -uid "CDBE4D25-447A-C16D-562F-8FB465A82407";
	setAttr ".t" -type "double3" 0 1 0.65 ;
	setAttr ".rp" -type "double3" 0 -1.009390534476629 0 ;
	setAttr ".sp" -type "double3" 0 -1.009390534476629 0 ;
createNode mesh -n "leg" -p "leg2";
	rename -uid "6DB34AEC-4B4F-02CD-625F-5685BC0902BE";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083371858741630223 0.76504105086594321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1";
	rename -uid "086CEA7A-487A-306E-105B-AFBEBF16E1E8";
	setAttr ".t" -type "double3" 0.65 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.95780918036221341 0.95780918036221341 0.95780918036221341 ;
	setAttr ".rp" -type "double3" 0 -1.009390534476629 0 ;
	setAttr ".sp" -type "double3" 0 -1.009390534476629 0 ;
createNode transform -n "leg3";
	rename -uid "6D3C87C4-4AD1-5E32-96EE-E8A1225E6743";
	setAttr ".t" -type "double3" 0 1 -0.65 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -1.009390534476629 0 ;
	setAttr ".sp" -type "double3" 0 -1.009390534476629 0 ;
createNode transform -n "leg4";
	rename -uid "3EB2E0A0-4C0D-359A-E350-D0BC6F7C8810";
	setAttr ".t" -type "double3" -0.65 1 0 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".rp" -type "double3" 0 -1.009390534476629 0 ;
	setAttr ".sp" -type "double3" 0 -1.009390534476629 0 ;
createNode transform -n "roundthing";
	rename -uid "BBF05FBF-4566-CF26-2F10-1D9494FDD906";
	setAttr ".t" -type "double3" 0 0.49495831318623357 0 ;
createNode mesh -n "roundthing" -p "|roundthing";
	rename -uid "7B9891F0-46A6-FD3B-8B76-30ABF601D099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16541328682399209 0.27343879725787668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|leg2|leg" "leg1" ;
parent -s -nc -r -add "|leg2|leg" "leg3" ;
parent -s -nc -r -add "|leg2|leg" "leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "113051CF-46D5-427E-950A-65AEB97BD1A2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32F2EA9C-4C6C-9EAE-4CD7-B48094D56DBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F932F5B-4719-4ED7-736C-29BEA2CF6227";
createNode displayLayerManager -n "layerManager";
	rename -uid "4961F665-4884-E739-D7ED-B6AEFB80AE58";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CDEC2B1-4987-0D04-E35F-0C9BCBC6A67E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FDA6AF0-4D36-AFC4-5CB8-8D995412DA40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F43B8137-4B04-8202-ABD9-DC9921DD4ABF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7A812078-4107-D039-EA48-15AA0DEA00D7";
	setAttr ".r" 0.86397476069576684;
	setAttr ".h" 0.68860052392141213;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "879CF556-4D5C-5F58-8962-E99DF1CBBF82";
	setAttr ".r" 0.86397476069576684;
	setAttr ".h" 0.68860052392141213;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn1";
	rename -uid "1AF22514-49C7-BC88-F721-3A8AD0C63AAE";
	setAttr ".c" -type "float3" 0.80970001 1 0.72719997 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9E1E91B5-4503-1B59-9445-B48074D32646";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B4EBE698-4C7A-897C-33D1-CFA8438C0E25";
createNode lambert -n "lambert2";
	rename -uid "A9C3B099-4B9E-E3DB-51F0-56942EED4697";
	setAttr ".c" -type "float3" 0.66165411 0.47324258 0.33082706 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A6CDDDB5-43AB-10CA-E51B-1CA6D47F3B13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CB42E9BA-4495-4670-7DBA-03B13879E514";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D8BCD22E-4493-16A5-994A-23B998605D86";
	setAttr ".r" 0.69923308694396424;
	setAttr ".h" 2.5797321767093044;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0E08F1D5-4867-00D4-1DB9-2C8C353B7CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.766223490847651 21.253283049275097 1;
	setAttr ".wt" 0.094410471618175507;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD0434A9-41F8-336E-80C7-C8BDFB26F196";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -12.98403168 8.54889488 20.84924316
		 3.0723366e-14 8.54889488 26.22740173 12.98403168 8.54889488 20.84924316 18.36219406
		 8.54889488 7.86521482 12.98403168 8.54889488 -5.11881208 2.5318567e-14 8.54889488
		 -10.4969759 -12.98403358 8.54889488 -5.11881399 -18.36219597 8.54889488 7.86521482
		 -12.98403168 -8.54889488 12.98403168 1.5852424e-13 -8.54889488 18.36219406 12.98403168
		 -8.54889488 12.98403168 18.36219406 -8.54889488 -1.2794827e-12 12.98403168 -8.54889488
		 -12.98403168 1.5311949e-13 -8.54889488 -18.36219406 -12.98403358 -8.54889488 -12.98403358
		 -18.36219597 -8.54889488 -1.2794827e-12 2.8020973e-14 8.54889488 7.86521482 1.5582188e-13
		 -8.54889488 -1.2794827e-12;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E8412CD-40BD-C251-CB8F-B58DCCD03171";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.766223490847651 21.253283049275097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.095297076 0.94315016 ;
	setAttr ".rs" 36782;
	setAttr ".ls" -type "double3" 1.8458849382716214 1 0.88662509378773036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096798819194002725 4.8908319564007101e-08 0.83417010203048259 ;
	setAttr ".cbx" -type "double3" 0.096798819194002725 0.19059411381608438 1.0521302237810013 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "1A9A1786-4E9B-BA31-E1D1-78BE97071738";
	setAttr ".r" 0.69310697467680515;
	setAttr ".sr" 0.041079784340288215;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0B241997-4384-91CC-6C77-E3919BEC4DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.960000000000001 0 1;
	setAttr ".wt" 0.44226846098899841;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "75C032DF-4B3C-4EFC-E9C3-12B6044FE4B6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -3.8146973e-06 5.99481487
		 -1.6689301e-06 -2.3841858e-06 5.99481487 -4.0531158e-06 4.2915344e-06 5.99481487
		 7.1525574e-07 3.3378601e-06 5.99481487 4.0531158e-06 0 5.99481487 1.1920929e-06 -3.3378601e-06
		 5.99481487 8.1062317e-06 -7.1525574e-06 5.99481487 5.4836273e-06 5.7220459e-06 5.99481487
		 -5.1259995e-06 1.4305115e-06 5.99481487 1.1920929e-07 1.4305115e-06 5.99481487 0
		 1.4305115e-06 5.99481487 -1.1920929e-07 5.7220459e-06 5.99481487 3.695488e-06 -3.8146973e-06
		 5.99481487 -1.1444092e-05 2.3841858e-07 5.99481487 -1.2159348e-05 -8.5265128e-14
		 5.99481487 7.1525574e-07 -1.9073486e-06 5.99481487 -1.3828278e-05 4.7683716e-07 5.99481487
		 -8.3446503e-06 -1.4305115e-05 5.99481487 4.6491623e-06 -2.2888184e-05 5.99481487
		 -1.9669533e-06 2.8610229e-06 5.99481487 0 -3.8146973e-06 -5.99481487 -1.6689301e-06
		 -2.3841858e-06 -5.99481487 -4.0531158e-06 4.2915344e-06 -5.99481487 7.1525574e-07
		 3.3378601e-06 -5.99481487 4.0531158e-06 0 -5.99481487 1.1920929e-06 -3.3378601e-06
		 -5.99481487 8.1062317e-06 -7.1525574e-06 -5.99481487 5.4836273e-06 5.7220459e-06
		 -5.99481487 -5.1259995e-06 1.4305115e-06 -5.99481487 1.1920929e-07 1.4305115e-06
		 -5.99481487 0 1.4305115e-06 -5.99481487 -1.1920929e-07 5.7220459e-06 -5.99481487
		 3.695488e-06 -3.8146973e-06 -5.99481487 -1.1444092e-05 2.3841858e-07 -5.99481487
		 -1.2159348e-05 -8.5265128e-14 -5.99481487 7.1525574e-07 -1.9073486e-06 -5.99481487
		 -1.3828278e-05 4.7683716e-07 -5.99481487 -8.3446503e-06 -1.4305115e-05 -5.99481487
		 4.6491623e-06 -2.2888184e-05 -5.99481487 -1.9669533e-06 2.8610229e-06 -5.99481487
		 0 0 5.99481487 0 0 -5.99481487 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2602F272-42A9-1169-0214-8189F3BF935D";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C74A7E36-45A5-65E1-493E-879C1FADD38F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "63139547-48EC-E65D-0BC4-26A8D26ED378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 -2.2204460492503131e-16 0
		 -19.812000000000001 30.48 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.77705086059770556 0.99924596275870259 1.1733197790431224e-08 ;
	setAttr ".ps" -type "double2" 0.43640543469606735 2.0202891407363373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "7EF36BEE-489D-0F9A-3560-C98E9CAC2138";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.12170604 -5.6843419e-14
		 -0.33712578 -1.792301e-15 -5.6843419e-14 -0.28671169 0.12170604 -5.6843419e-14 -0.33712578
		 0.17211832 -5.6843419e-14 -0.45882893 0.12170604 -5.6843419e-14 -0.5805378 -1.4770024e-15
		 -5.6843419e-14 -0.63094902 -0.12170604 -5.6843419e-14 -0.5805378 -0.17211832 -5.6843419e-14
		 -0.45882893 -0.12170596 -1.9073486e-06 0.12170625 -9.247777e-15 -1.9073486e-06 0.17211902
		 0.12170596 -1.9073486e-06 0.12170625 0.17211843 -1.9073486e-06 5.9604645e-08 0.12170596
		 -1.9073486e-06 -0.1217062 -8.9324842e-15 -1.9073486e-06 -0.17211914 -0.12170596 0
		 -0.1217062 -0.17211843 0 5.9604645e-08 -1.6346523e-15 -5.6843419e-14 -0.45882893
		 -9.0901441e-15 -1.9073486e-06 5.9604645e-08 -0.12170604 -2.3841858e-07 -0.53721809
		 -2.1808803e-15 0 -0.5876323 0.12170596 0 -0.53721774 0.17211843 0 -0.41551399 0.12170596
		 0 -0.29380608 -2.4961764e-15 0 -0.24339385 -0.12170604 0 -0.29380608 -0.17211832
		 -2.3841858e-07 -0.41551399 -0.13678257 0 -0.32229137 0 9.3132257e-10 -0.26573372
		 0 1.1920929e-07 -0.22241497 -0.13678257 -1.1920929e-07 -0.27897263 0.13678256 0 -0.32228947
		 0.13678256 -1.1920929e-07 -0.27897215 0.19343983 -5.6843419e-14 -0.45882988 0.1934398
		 0 -0.41551399 0.13678256 0 -0.59537029 0.13678257 1.1920929e-07 -0.55205441 0 1.8626451e-09
		 -0.65192795 0 -3.576279e-07 -0.60861015 -0.13678256 0 -0.59537125 -0.13678257 1.1920929e-07
		 -0.55205441 -0.1934398 -5.6843419e-14 -0.45882988 -0.19343992 0 -0.41551399;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3BDFCF21-4DC5-EF69-FA34-D6B458B179C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21]" "e[29]" "e[33]" "e[71]" "e[73:74]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0341A92E-4B54-22B7-8BD2-EE98BEAC55CB";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.32678324 0.56603694 -0.38545889
		 0.5682826 -0.43777472 0.50606579 -0.38372019 0.5051738 -0.30688852 0.56590164 -0.35457519
		 0.50494874 -0.13202733 0.56059563 -0.17450717 0.50173771 0.04208374 0.55269241 0.0055437088
		 0.49779785 0.047194123 0.54281306 -0.027902961 0.49527538 -0.013155013 0.55309725
		 -0.08114922 0.49847674 -0.17032295 0.56086993 -0.23243695 0.50218773 -0.36000043
		 0.56549549 -0.3080478 0.56365418 -0.15127456 0.54623604 -0.28963846 0.56352651 -0.13336813
		 0.55894256 0.022138417 0.55194032 0.025423646 0.5426209 -0.029226542 0.5523206 -0.1690028
		 0.55919993 -0.86477917 -0.026594698 -0.91353983 -0.026702583 -0.70455599 -0.012809217
		 -0.83994716 -0.026796639 -0.67980933 -0.026562035 -0.51942134 -0.025349438 -0.44505024
		 -0.022138774 -0.59450471 -0.02473861 -0.72952485 -0.026157677 0.063326806 0.49895519
		 -0.09942615 0.50120747 -0.012148142 0.50052142 -0.17420533 0.50354373 -0.33642501
		 0.5059886 -0.41230386 0.50688607 -0.36584136 0.506217 -0.23271063 0.50400025 0.11885571
		 0.54228175 0.089511722 0.49434698 -0.052571416 0.49987435 0.089700311 0.54214478
		 -0.54646838 -0.021313131;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A4A0C3A0-464F-E2FF-F632-77B83B0F813B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "9C459C5F-4AB3-245D-5792-29B6E361D0C6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.095829412 0 0.03113687 ;
	setAttr ".tk[1]" -type "float3" -0.081517294 0 0.059225962 ;
	setAttr ".tk[2]" -type "float3" -0.059225872 0 0.081517339 ;
	setAttr ".tk[3]" -type "float3" -0.031136958 0 0.095829815 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10076112 ;
	setAttr ".tk[5]" -type "float3" 0.031136958 0 0.095829472 ;
	setAttr ".tk[6]" -type "float3" 0.059225872 0 0.081517413 ;
	setAttr ".tk[7]" -type "float3" 0.08151716 0 0.059225678 ;
	setAttr ".tk[8]" -type "float3" 0.095829815 0 0.03113687 ;
	setAttr ".tk[9]" -type "float3" 0.10076109 0 -1.4596058e-08 ;
	setAttr ".tk[10]" -type "float3" 0.095829815 0 -0.031136902 ;
	setAttr ".tk[11]" -type "float3" 0.08151716 0 -0.059225872 ;
	setAttr ".tk[12]" -type "float3" 0.059225708 0 -0.081517786 ;
	setAttr ".tk[13]" -type "float3" 0.031136878 0 -0.095829427 ;
	setAttr ".tk[14]" -type "float3" 3.0029144e-09 0 -0.10076112 ;
	setAttr ".tk[15]" -type "float3" -0.031136937 0 -0.095829666 ;
	setAttr ".tk[16]" -type "float3" -0.059225693 0 -0.081517413 ;
	setAttr ".tk[17]" -type "float3" -0.081517905 0 -0.059225872 ;
	setAttr ".tk[18]" -type "float3" -0.095829338 0 -0.031136878 ;
	setAttr ".tk[19]" -type "float3" -0.10076109 0 -1.4596058e-08 ;
	setAttr ".tk[20]" -type "float3" -0.095829412 0 0.03113687 ;
	setAttr ".tk[21]" -type "float3" -0.081517294 0 0.059225962 ;
	setAttr ".tk[22]" -type "float3" -0.059225872 0 0.081517339 ;
	setAttr ".tk[23]" -type "float3" -0.031136958 0 0.095829815 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10076112 ;
	setAttr ".tk[25]" -type "float3" 0.031136958 0 0.095829472 ;
	setAttr ".tk[26]" -type "float3" 0.059225872 0 0.081517413 ;
	setAttr ".tk[27]" -type "float3" 0.08151716 0 0.059225678 ;
	setAttr ".tk[28]" -type "float3" 0.095829815 0 0.03113687 ;
	setAttr ".tk[29]" -type "float3" 0.10076109 0 -1.4596058e-08 ;
	setAttr ".tk[30]" -type "float3" 0.095829815 0 -0.031136902 ;
	setAttr ".tk[31]" -type "float3" 0.08151716 0 -0.059225872 ;
	setAttr ".tk[32]" -type "float3" 0.059225708 0 -0.081517786 ;
	setAttr ".tk[33]" -type "float3" 0.031136878 0 -0.095829427 ;
	setAttr ".tk[34]" -type "float3" 3.0029144e-09 0 -0.10076112 ;
	setAttr ".tk[35]" -type "float3" -0.031136937 0 -0.095829666 ;
	setAttr ".tk[36]" -type "float3" -0.059225693 0 -0.081517413 ;
	setAttr ".tk[37]" -type "float3" -0.081517905 0 -0.059225872 ;
	setAttr ".tk[38]" -type "float3" -0.095829338 0 -0.031136878 ;
	setAttr ".tk[39]" -type "float3" -0.10076109 0 -1.4596058e-08 ;
	setAttr ".tk[42]" -type "float3" -0.4583658 0 0.63089263 ;
	setAttr ".tk[43]" -type "float3" -0.63089246 0 0.45836645 ;
	setAttr ".tk[44]" -type "float3" -0.74166244 0 0.24097022 ;
	setAttr ".tk[45]" -type "float3" -0.77983034 0 -1.5145823e-05 ;
	setAttr ".tk[46]" -type "float3" -0.74166244 0 -0.24100071 ;
	setAttr ".tk[47]" -type "float3" -0.63089246 0 -0.45839643 ;
	setAttr ".tk[48]" -type "float3" -0.45836675 0 -0.63092339 ;
	setAttr ".tk[49]" -type "float3" -0.24097046 0 -0.74169135 ;
	setAttr ".tk[50]" -type "float3" 1.5258789e-05 0 -0.77986115 ;
	setAttr ".tk[51]" -type "float3" 0.24100097 0 -0.74169296 ;
	setAttr ".tk[52]" -type "float3" 0.45839727 0 -0.63092285 ;
	setAttr ".tk[53]" -type "float3" 0.63092339 0 -0.45839673 ;
	setAttr ".tk[54]" -type "float3" 0.74169302 0 -0.24100074 ;
	setAttr ".tk[55]" -type "float3" 0.77986085 0 -1.5145823e-05 ;
	setAttr ".tk[56]" -type "float3" 0.74169099 0 0.24097016 ;
	setAttr ".tk[57]" -type "float3" 0.63092303 0 0.45836645 ;
	setAttr ".tk[58]" -type "float3" 0.45839664 0 0.63089287 ;
	setAttr ".tk[59]" -type "float3" 0.24100058 0 0.74166119 ;
	setAttr ".tk[60]" -type "float3" 1.5235545e-05 0 0.77983063 ;
	setAttr ".tk[61]" -type "float3" -0.24097016 0 0.74166167 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "32FC5A76-4908-5655-F08D-109A518811C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.960000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.0061643905839894e-07 1.9999999699630135 -6.2577054882299871e-07 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.29524004678400795 ;
	setAttr ".r" 1.7791209884203012;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6053B315-4136-00E4-77F6-B3904D317A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.960000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1476199933550175 -1.2515410976459974e-07 ;
	setAttr ".ic" -type "double2" 0.5 1.5177780179416431 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7213380868666441 1.7213383371748636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FD30C39D-43E5-E111-96E2-D09666990934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.960000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8523799465710096 -1.2515410976459974e-07 ;
	setAttr ".ic" -type "double2" 0.5 -0.51175566280589413 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7213380868666441 1.7213383371748636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7C2E9E47-4B1C-CF00-8740-71B2F712184B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.960000000000001 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" -0.51175582409999998;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "31817D11-468B-D55B-0B08-34B91E15CE8F";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.26946336 0.72965741 -0.32303566
		 0.72509676 -0.32045066 0.25141209 -0.26687849 0.25597274 -0.37660813 0.72053611 -0.37402314
		 0.24685144 -0.42759538 0.24229079 0.58769381 0.8026278 0.5902791 0.32894313 0.53412139
		 0.79806721 0.53670669 0.32438248 0.4805491 0.7935065 0.48313412 0.31982183 0.42697674
		 0.78894591 0.42956197 0.31526119 0.37340441 0.7843852 0.37598956 0.31070054 0.31983209
		 0.77982455 0.32241714 0.30613989 0.26625982 0.77526391 0.2688449 0.30157924 0.21268751
		 0.77070326 0.21527253 0.29701859 0.15911537 0.76614261 0.16170034 0.29245794 0.105543
		 0.76158196 0.10812791 0.28789729 0.051970687 0.75702137 0.054555621 0.28333664 -0.0016016439
		 0.75246072 0.00098311156 0.27877599 -0.055173941 0.74790007 -0.052589186 0.27421534
		 -0.10874619 0.74333942 -0.10616137 0.26965469 -0.16231854 0.73877877 -0.15973367
		 0.26509404 -0.215891 0.73421806 -0.21330613 0.26053345 0.16428533 -0.1812267 0.21785749
		 -0.17666605 0.27142984 -0.1721054 0.32500207 -0.16754475 0.37857437 -0.16298404 0.43214673
		 -0.15842339 0.48571908 -0.15386274 0.53929138 -0.1493021 0.5928638 -0.14474145 -0.37143815
		 -0.22683313 -0.31786573 -0.22227255 -0.26429337 -0.2177119 -0.21072102 -0.21315119
		 -0.1571485 -0.20859054 -0.1035762 -0.20402989 -0.050004013 -0.19946924 0.0035683438
		 -0.19490859 0.057140674 -0.19034794 0.11071299 -0.18578729 -0.43018043 0.71597552
		 -0.48375288 0.71141487 -0.48116782 0.23773015 -0.47858301 -0.23595443 -0.42501044
		 -0.23139378 -0.33196431 -0.36669332 -0.28219432 -0.46437263 0.0012817523 -0.25841528
		 -0.2046757 -0.5418911 -0.10699647 -0.59166121 0.0012817523 -0.60881066 0.10956005
		 -0.59166098 0.20723921 -0.54189098 0.28475764 -0.46437263 0.33452776 -0.36669332
		 0.35167724 -0.25841528 0.33452776 -0.15013701 0.28475764 -0.052457869 0.20723915
		 0.025060534 0.10955999 0.074830532 0.0012817523 0.091980219 -0.10699635 0.074830413
		 -0.20467559 0.025060475 -0.28219396 -0.052457869 -0.33196384 -0.15013713 -0.3491137
		 -0.25841528 0.28962871 1.21026587 0.33946937 1.30808389 0.0057501444 1.41651571 0.21200013
		 1.13263726 0.11418219 1.082796693 0.0057501444 1.065622807 -0.10268171 1.082796812
		 -0.20049962 1.1326375 -0.27812806 1.21026599 -0.32796887 1.30808389 -0.34514263 1.41651571
		 -0.32796887 1.52494752 -0.27812806 1.62276542 -0.20049956 1.7003938 -0.10268165 1.75023437
		 0.0057501444 1.76740849 0.11418207 1.75023437 0.21200001 1.70039403 0.28962839 1.62276542
		 0.33946884 1.52494752 0.35664314 1.41651571;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C96C96E8-4674-8C2B-525C-2D8F6619E801";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.029370844 0.22374202 -0.02498436
		 0.23235106 -0.018152177 0.23918322 -0.0095431805 0.24356973 0 0.2450812 0.0095431805
		 0.24356972 0.018152207 0.23918322 0.02498436 0.23235103 0.029370874 0.22374205 0.030882359
		 0.2141989 0.029370874 0.20465569 0.02498436 0.19604667 0.018152177 0.18921454 0.0095431805
		 0.18482797 0 0.18331651 -0.0095431805 0.18482797 -0.018152177 0.18921454 -0.02498436
		 0.19604667 -0.029370844 0.20465569 -0.030882359 0.2141989 -0.28859025 0.18279225
		 -0.25973123 0.18279225 -0.23087221 0.18279225 -0.20201319 0.18279225 -0.17315418
		 0.18279225 -0.1442951 0.18279225 -0.11543608 0.18279225 -0.086577058 0.18279225 -0.057718039
		 0.18279225 -0.028859019 0.18279225 0 0.18279225 0.028859019 0.18279225 0.057718039
		 0.18279225 0.086577058 0.18279225 0.11543608 0.18279225 0.1442951 0.18279225 0.17315412
		 0.18279225 0.20201308 0.18279225 0.23087215 0.18279225 0.25973111 0.18279225 0.28859019
		 0.18279225 -0.28859025 -0.18279225 -0.25973123 -0.18279225 -0.23087221 -0.18279225
		 -0.20201319 -0.18279225 -0.17315418 -0.18279225 -0.1442951 -0.18279225 -0.11543608
		 -0.18279225 -0.086577058 -0.18279225 -0.057718039 -0.18279225 -0.028859019 -0.18279225
		 0 -0.18279225 0.028859019 -0.18279225 0.057718039 -0.18279225 0.086577058 -0.18279225
		 0.11543608 -0.18279225 0.1442951 -0.18279225 0.17315412 -0.18279225 0.20201308 -0.18279225
		 0.23087215 -0.18279225 0.25973111 -0.18279225 0.28859019 -0.18279225 -0.029370844
		 -0.20591567 -0.02498436 -0.19730668 -0.018152177 -0.1904745 -0.0095431805 -0.18608801
		 0 -0.1845765 0.0095431805 -0.18608801 0.018152207 -0.1904745 0.02498436 -0.19730668
		 0.029370874 -0.20591567 0.030882359 -0.21545886 0.029370874 -0.22500204 0.02498436
		 -0.23361103 0.018152177 -0.24044321 0.0095431805 -0.24482971 0 -0.24634123 -0.0095431805
		 -0.24482971 -0.018152177 -0.24044321 -0.02498436 -0.23361103 -0.029370844 -0.22500204
		 -0.030882359 -0.21545886 0 0.2141989 0 -0.21545886;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "359C2591-463D-BBA7-88B1-C786C5E4E42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak5";
	rename -uid "1C6FB019-4778-1A4B-1350-A49F6F522D5E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -3.32764721 9.75371933 1.081217289
		 -2.83067393 9.75371933 2.056603193 -2.056603432 9.75371933 2.83067036 -1.081218719
		 9.75371933 3.32764792 0 9.75371933 3.49891067 1.081218719 9.75371933 3.32764649 2.056602478
		 9.75371933 2.83066416 2.83066893 9.75371933 2.056601286 3.32764626 9.75371933 1.081220031
		 3.49890614 9.75371933 0 3.32764626 9.75371933 -1.081220031 2.83066893 9.75371933
		 -2.056603432 2.056603432 9.75371933 -2.83066916 1.08122015 9.75371933 -3.32764792
		 1.0427534e-07 9.75371933 -3.49890518 -1.081219912 9.75371933 -3.32764626 -2.056601048
		 9.75371933 -2.83066511 -2.83066273 9.75371933 -2.056605339 -3.32765293 9.75371933
		 -1.081218719 -3.49889994 9.75371933 0 -3.32764721 -9.75371933 1.081217289 -2.83067393
		 -9.75371933 2.056603193 -2.056603432 -9.75371933 2.83067036 -1.081218719 -9.75371933
		 3.32764792 0 -9.75371933 3.49891067 1.081218719 -9.75371933 3.32764649 2.056602478
		 -9.75371933 2.83066416 2.83066893 -9.75371933 2.056601286 3.32764626 -9.75371933
		 1.081220031 3.49890614 -9.75371933 0 3.32764626 -9.75371933 -1.081220031 2.83066893
		 -9.75371933 -2.056603432 2.056603432 -9.75371933 -2.83066916 1.08122015 -9.75371933
		 -3.32764792 1.0427534e-07 -9.75371933 -3.49890518 -1.081219912 -9.75371933 -3.32764626
		 -2.056601048 -9.75371933 -2.83066511 -2.83066273 -9.75371933 -2.056605339 -3.32765293
		 -9.75371933 -1.081218719 -3.49889994 -9.75371933 0 0 9.75371933 0 0 -9.75371933 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C25FB540-4E13-1A00-21DD-26BE21FA688D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyTweak -n "polyTweak6";
	rename -uid "1D8C451C-48D7-B226-B3BC-E5BAAB436AC9";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.65712577 0 -0.28580359 0.55898452
		 0 -0.54363084 0.40612605 0 -0.74824327 0.21351305 0 -0.8796137 0 0 -0.92488027 -0.21351305
		 0 -0.8796137 -0.40612578 0 -0.74824345 -0.55898416 0 -0.54363096 -0.65712571 0 -0.28580341
		 -0.69094253 0 0 -0.65712571 0 0.28580341 -0.55898416 0 0.54363024 -0.40612584 0 0.74824303
		 -0.21351296 0 0.87961257 -2.0591678e-08 0 0.92487961 0.2135129 0 0.87961298 0.40612561
		 0 0.74824315 0.55898404 0 0.54363048 0.65712512 0 0.28580326 0.69094205 0 0 0.65915203
		 0.038039517 -0.28668466 0.56070817 0.038039517 -0.54530686 0.40737826 0.038039517
		 -0.75054997 0.21417141 0.038039517 -0.8823247 3.9245078e-17 0.038039517 -0.92773235
		 -0.21417141 0.038039517 -0.88232464 -0.40737832 0.038039517 -0.75055057 -0.56070811
		 0.038039517 -0.54530662 -0.65915155 0.038039517 -0.28668493 -0.69307292 0.038039517
		 -4.5658728e-18 -0.65915155 0.038039517 0.28668493 -0.56070805 0.038039517 0.5453065
		 -0.40737796 0.038039517 0.75055003 -0.21417142 0.038039517 0.88232487 -2.0655182e-08
		 0.038039517 0.92773134 0.21417132 0.038039517 0.8823247 0.40737808 0.038039517 0.75055033
		 0.56070805 0.038039517 0.54530644 0.65915167 0.038039517 0.28668505 0.69307292 0.038039517
		 -4.5658728e-18 0.66503239 0.072355472 -0.28924218 0.56571054 0.072355472 -0.55017221
		 0.41101265 0.072355472 -0.75724697 0.21608213 0.072355472 -0.89019656 7.4648564e-17
		 0.072355472 -0.93600816 -0.21608213 0.072355472 -0.89019668 -0.41101259 0.072355472
		 -0.75724649 -0.56571031 0.072355472 -0.55017179 -0.66503227 0.072355472 -0.2892423
		 -0.69925642 0.072355472 -8.6848067e-18 -0.66503227 0.072355472 0.2892423 -0.56571031
		 0.072355472 0.55017197 -0.41101262 0.072355472 0.7572462 -0.21608216 0.072355472
		 0.89019662 -2.0839453e-08 0.072355472 0.93600798 0.21608199 0.072355472 0.89019662
		 0.41101238 0.072355472 0.75724614 0.56571007 0.072355472 0.55017227 0.66503215 0.072355472
		 0.28924203 0.699256 0.072355472 -8.6848067e-18 0.67419153 0.099588752 -0.293226 0.57350171
		 0.099588752 -0.55774897 0.41667348 0.099588752 -0.76767617 0.21905819 0.099588752
		 -0.90245652 1.0274496e-16 0.099588752 -0.94889975 -0.21905819 0.099588752 -0.90245587
		 -0.4166733 0.099588752 -0.76767528 -0.57350147 0.099588752 -0.55774838 -0.67419124
		 0.099588752 -0.29322624 -0.70888674 0.099588752 -1.1953614e-17 -0.67419124 0.099588752
		 0.29322624 -0.57350147 0.099588752 0.55774844 -0.41667324 0.099588752 0.76767564
		 -0.21905808 0.099588752 0.90245682 -2.1126469e-08 0.099588752 0.94889885 0.21905801
		 0.099588752 0.90245682 0.41667321 0.099588752 0.76767564 0.57350135 0.099588752 0.55774873
		 0.67419142 0.099588752 0.29322603 0.70888668 0.099588752 -1.1953614e-17 0.6857332
		 0.1170736 -0.29824561 0.58331931 0.1170736 -0.56729668 0.42380646 0.1170736 -0.78081757
		 0.22280818 0.1170736 -0.91790658 1.2078391e-16 0.1170736 -0.96514285 -0.22280818
		 0.1170736 -0.91790658 -0.42380604 0.1170736 -0.78081697 -0.58331931 0.1170736 -0.56729722
		 -0.68573296 0.1170736 -0.29824585 -0.72102207 0.1170736 -1.4052316e-17 -0.68573296
		 0.1170736 0.29824585 -0.58331919 0.1170736 0.56729692 -0.42380616 0.1170736 0.78081715
		 -0.22280803 0.1170736 0.91790557 -2.1488127e-08 0.1170736 0.96514356 0.22280796 0.1170736
		 0.91790557 0.42380589 0.1170736 0.78081661 0.58331865 0.1170736 0.56729662 0.6857326
		 0.1170736 0.29824585 0.72102189 0.1170736 -1.4052316e-17 0.69852704 0.12309848 -0.30381048
		 0.59420228 0.12309848 -0.57788122 0.43171296 0.12309848 -0.79538429 0.22696508 0.12309848
		 -0.93503153 1.2699973e-16 0.12309848 -0.98314935 -0.22696508 0.12309848 -0.93503165
		 -0.43171301 0.12309848 -0.79538465 -0.59420192 0.12309848 -0.57788134 -0.69852626
		 0.12309848 -0.30380982 -0.73447394 0.12309848 -1.4775479e-17 -0.69852626 0.12309848
		 0.30380982 -0.59420192 0.12309848 0.5778811 -0.43171293 0.12309848 0.795385 -0.22696497
		 0.12309848 0.93503034 -2.1889035e-08 0.12309848 0.98314959 0.22696495 0.12309848
		 0.93503022 0.4317131 0.12309848 0.79538429 0.5942018 0.12309848 0.57788104 0.69852597
		 0.12309848 0.30381021 0.73447412 0.12309848 -1.4775479e-17 0.71132016 0.11707362
		 -0.3093743 0.60508502 0.11707362 -0.58846503 0.43962017 0.11707362 -0.8099528 0.23112187
		 0.11707362 -0.95215607 1.2078392e-16 0.11707362 -1.0011565685 -0.23112187 0.11707362
		 -0.95215607 -0.43962005 0.11707362 -0.80995291 -0.6050849 0.11707362 -0.58846527
		 -0.71132016 0.11707362 -0.30937454 -0.74792612 0.11707362 -1.4052316e-17 -0.71132016
		 0.11707362 0.30937454 -0.6050849 0.11707362 0.58846551 -0.4396199 0.11707362 0.80995262
		 -0.23112179 0.11707362 0.95215565 -2.2289935e-08 0.11707362 1.0011568069 0.23112178
		 0.11707362 0.95215636 0.43961987 0.11707362 0.80995184 0.60508478 0.11707362 0.58846498
		 0.71131992 0.11707362 0.30937451 0.74792612 0.11707362 -1.4052316e-17 0.72286123
		 0.099588759 -0.31439438 0.61490279 0.099588759 -0.59801245 0.44675303 0.099588759
		 -0.82309479 0.23487189 0.099588759 -0.96760511 1.0274496e-16 0.099588759 -1.017399549
		 -0.23487189 0.099588759 -0.96760619 -0.44675291 0.099588759 -0.82309425 -0.61490238
		 0.099588759 -0.59801292 -0.72286165 0.099588759 -0.31439394 -0.76006114 0.099588759
		 -1.1953614e-17 -0.72286165 0.099588759 0.31439394 -0.61490238 0.099588759 0.5980134
		 -0.44675273 0.099588759 0.82309413 -0.23487186 0.099588759 0.96760595 -2.2651591e-08
		 0.099588759 1.017400026 0.23487186 0.099588759 0.96760595 0.44675279 0.099588759
		 0.82309407 0.61490238 0.099588759 0.59801316 0.72286099 0.099588759 0.31439394 0.76006126
		 0.099588759 -1.1953614e-17 0.73202062 0.072355464 -0.31837779 0.62269413 0.072355464
		 -0.60558975 0.45241374 0.072355464 -0.83352375 0.23784779 0.072355464 -0.97986591
		 7.4648584e-17 0.072355464 -1.030291557 -0.23784779 0.072355464 -0.97986567;
	setAttr ".tk[166:331]" -0.45241344 0.072355464 -0.83352333 -0.6226939 0.072355464
		 -0.60558987 -0.73202062 0.072355464 -0.31837764 -0.769692 0.072355464 -8.6848075e-18
		 -0.73202062 0.072355464 0.31837764 -0.62269366 0.072355464 0.60559011 -0.4524135
		 0.072355464 0.83352339 -0.23784792 0.072355464 0.97986537 -2.2938602e-08 0.072355464
		 1.030291677 0.23784781 0.072355464 0.97986537 0.45241332 0.072355464 0.83352339 0.62269354
		 0.072355464 0.60558993 0.73202068 0.072355464 0.31837735 0.76969177 0.072355464 -8.6848075e-18
		 0.73790115 0.038039524 -0.32093513 0.62769604 0.038039524 -0.61045516 0.45604822
		 0.038039524 -0.8402192 0.23975869 0.038039524 -0.98773712 3.9245088e-17 0.038039524
		 -1.038568377 -0.23975869 0.038039524 -0.98773777 -0.45604795 0.038039524 -0.84021926
		 -0.62769616 0.038039524 -0.61045426 -0.73790115 0.038039524 -0.32093504 -0.77587533
		 0.038039524 -4.5658732e-18 -0.73790115 0.038039524 0.32093504 -0.62769616 0.038039524
		 0.61045498 -0.45604804 0.038039524 0.84021908 -0.23975854 0.038039524 0.98773754
		 -2.3122873e-08 0.038039524 1.038568616 0.23975846 0.038039524 0.98773748 0.45604765
		 0.038039524 0.84021872 0.62769604 0.038039524 0.61045468 0.73790067 0.038039524 0.32093504
		 0.77587485 0.038039524 -4.5658732e-18 0.73992765 0 -0.32181671 0.62942004 0 -0.6121313
		 0.45730036 0 -0.84252632 0.240417 0 -0.99044871 0 0 -1.04142046 -0.240417 0 -0.99044871
		 -0.45730022 0 -0.8425265 -0.6294198 0 -0.6121313 -0.73992717 0 -0.32181671 -0.77800566
		 0 0 -0.73992717 0 0.32181671 -0.6294198 0 0.61213094 -0.45730031 0 0.84252697 -0.24041691
		 0 0.99044824 -2.3186368e-08 0 1.041421056 0.24041685 0 0.99044871 0.45730022 0 0.84252667
		 0.62941957 0 0.61213076 0.73992723 0 0.32181674 0.77800542 0 0 0.73790115 -0.038039524
		 -0.32093513 0.62769604 -0.038039524 -0.61045516 0.45604822 -0.038039524 -0.8402192
		 0.23975869 -0.038039524 -0.98773712 -3.9245088e-17 -0.038039524 -1.038568377 -0.23975869
		 -0.038039524 -0.98773777 -0.45604795 -0.038039524 -0.84021926 -0.62769616 -0.038039524
		 -0.61045426 -0.73790115 -0.038039524 -0.32093504 -0.77587533 -0.038039524 4.5658732e-18
		 -0.73790115 -0.038039524 0.32093504 -0.62769616 -0.038039524 0.61045498 -0.45604804
		 -0.038039524 0.84021908 -0.23975854 -0.038039524 0.98773754 -2.3122873e-08 -0.038039524
		 1.038568616 0.23975846 -0.038039524 0.98773748 0.45604765 -0.038039524 0.84021872
		 0.62769604 -0.038039524 0.61045468 0.73790067 -0.038039524 0.32093504 0.77587485
		 -0.038039524 4.5658732e-18 0.73202062 -0.072355494 -0.31837779 0.62269413 -0.072355494
		 -0.60558975 0.45241374 -0.072355494 -0.83352375 0.23784779 -0.072355494 -0.97986591
		 -7.4648584e-17 -0.072355494 -1.030291557 -0.23784779 -0.072355494 -0.97986567 -0.45241344
		 -0.072355494 -0.83352333 -0.6226939 -0.072355494 -0.60558987 -0.73202062 -0.072355494
		 -0.31837764 -0.769692 -0.072355494 8.6848075e-18 -0.73202062 -0.072355494 0.31837764
		 -0.62269366 -0.072355494 0.60559011 -0.4524135 -0.072355494 0.83352339 -0.23784792
		 -0.072355494 0.97986537 -2.2938602e-08 -0.072355494 1.030291677 0.23784781 -0.072355494
		 0.97986537 0.45241332 -0.072355494 0.83352339 0.62269354 -0.072355494 0.60558993
		 0.73202068 -0.072355494 0.31837735 0.76969177 -0.072355494 8.6848075e-18 0.72286123
		 -0.099588789 -0.31439438 0.61490279 -0.099588789 -0.59801245 0.44675303 -0.099588789
		 -0.82309479 0.23487189 -0.099588789 -0.96760511 -1.0274498e-16 -0.099588789 -1.017399549
		 -0.23487189 -0.099588789 -0.96760619 -0.44675291 -0.099588789 -0.82309425 -0.61490238
		 -0.099588789 -0.59801292 -0.72286165 -0.099588789 -0.31439394 -0.76006114 -0.099588789
		 1.1953618e-17 -0.72286165 -0.099588789 0.31439394 -0.61490238 -0.099588789 0.5980134
		 -0.44675273 -0.099588789 0.82309413 -0.23487186 -0.099588789 0.96760595 -2.2651591e-08
		 -0.099588789 1.017400026 0.23487186 -0.099588789 0.96760595 0.44675279 -0.099588789
		 0.82309407 0.61490238 -0.099588789 0.59801316 0.72286099 -0.099588789 0.31439394
		 0.76006126 -0.099588789 1.1953618e-17 0.71132016 -0.11707364 -0.3093743 0.60508502
		 -0.11707364 -0.58846503 0.43962017 -0.11707364 -0.8099528 0.23112187 -0.11707364
		 -0.95215607 -1.2078397e-16 -0.11707364 -1.0011565685 -0.23112187 -0.11707364 -0.95215607
		 -0.43962005 -0.11707364 -0.80995291 -0.6050849 -0.11707364 -0.58846527 -0.71132016
		 -0.11707364 -0.30937454 -0.74792612 -0.11707364 1.4052323e-17 -0.71132016 -0.11707364
		 0.30937454 -0.6050849 -0.11707364 0.58846551 -0.4396199 -0.11707364 0.80995262 -0.23112179
		 -0.11707364 0.95215565 -2.2289935e-08 -0.11707364 1.0011568069 0.23112178 -0.11707364
		 0.95215636 0.43961987 -0.11707364 0.80995184 0.60508478 -0.11707364 0.58846498 0.71131992
		 -0.11707364 0.30937451 0.74792612 -0.11707364 1.4052323e-17 0.69852704 -0.12309851
		 -0.30381048 0.59420228 -0.12309851 -0.57788122 0.43171296 -0.12309851 -0.79538429
		 0.22696508 -0.12309851 -0.93503153 -1.2699978e-16 -0.12309851 -0.98314935 -0.22696508
		 -0.12309851 -0.93503165 -0.43171301 -0.12309851 -0.79538465 -0.59420192 -0.12309851
		 -0.57788134 -0.69852626 -0.12309851 -0.30380982 -0.73447394 -0.12309851 1.4775487e-17
		 -0.69852626 -0.12309851 0.30380982 -0.59420192 -0.12309851 0.5778811 -0.43171293
		 -0.12309851 0.795385 -0.22696497 -0.12309851 0.93503034 -2.1889035e-08 -0.12309851
		 0.98314959 0.22696495 -0.12309851 0.93503022 0.4317131 -0.12309851 0.79538429 0.5942018
		 -0.12309851 0.57788104 0.69852597 -0.12309851 0.30381021 0.73447412 -0.12309851 1.4775487e-17
		 0.6857332 -0.11707367 -0.29824561 0.58331931 -0.11707367 -0.56729668 0.42380646 -0.11707367
		 -0.78081757 0.22280818 -0.11707367 -0.91790658 -1.20784e-16 -0.11707367 -0.96514285
		 -0.22280818 -0.11707367 -0.91790658 -0.42380604 -0.11707367 -0.78081697 -0.58331931
		 -0.11707367 -0.56729722 -0.68573296 -0.11707367 -0.29824585 -0.72102207 -0.11707367
		 1.4052325e-17 -0.68573296 -0.11707367 0.29824585 -0.58331919 -0.11707367 0.56729692;
	setAttr ".tk[332:399]" -0.42380616 -0.11707367 0.78081715 -0.22280803 -0.11707367
		 0.91790557 -2.1488127e-08 -0.11707367 0.96514356 0.22280796 -0.11707367 0.91790557
		 0.42380589 -0.11707367 0.78081661 0.58331865 -0.11707367 0.56729662 0.6857326 -0.11707367
		 0.29824585 0.72102189 -0.11707367 1.4052325e-17 0.67419153 -0.099588819 -0.293226
		 0.57350171 -0.099588819 -0.55774897 0.41667348 -0.099588819 -0.76767617 0.21905819
		 -0.099588819 -0.90245652 -1.0274502e-16 -0.099588819 -0.94889975 -0.21905819 -0.099588819
		 -0.90245587 -0.4166733 -0.099588819 -0.76767528 -0.57350147 -0.099588819 -0.55774838
		 -0.67419124 -0.099588819 -0.29322624 -0.70888674 -0.099588819 1.1953622e-17 -0.67419124
		 -0.099588819 0.29322624 -0.57350147 -0.099588819 0.55774844 -0.41667324 -0.099588819
		 0.76767564 -0.21905808 -0.099588819 0.90245682 -2.1126469e-08 -0.099588819 0.94889885
		 0.21905801 -0.099588819 0.90245682 0.41667321 -0.099588819 0.76767564 0.57350135
		 -0.099588819 0.55774873 0.67419142 -0.099588819 0.29322603 0.70888668 -0.099588819
		 1.1953622e-17 0.66503239 -0.072355509 -0.28924218 0.56571054 -0.072355509 -0.55017221
		 0.41101265 -0.072355509 -0.75724697 0.21608213 -0.072355509 -0.89019656 -7.4648603e-17
		 -0.072355509 -0.93600816 -0.21608213 -0.072355509 -0.89019668 -0.41101259 -0.072355509
		 -0.75724649 -0.56571031 -0.072355509 -0.55017179 -0.66503227 -0.072355509 -0.2892423
		 -0.69925642 -0.072355509 8.68481e-18 -0.66503227 -0.072355509 0.2892423 -0.56571031
		 -0.072355509 0.55017197 -0.41101262 -0.072355509 0.7572462 -0.21608216 -0.072355509
		 0.89019662 -2.0839453e-08 -0.072355509 0.93600798 0.21608199 -0.072355509 0.89019662
		 0.41101238 -0.072355509 0.75724614 0.56571007 -0.072355509 0.55017227 0.66503215
		 -0.072355509 0.28924203 0.699256 -0.072355509 8.68481e-18 0.65915191 -0.038039532
		 -0.28668469 0.56070805 -0.038039532 -0.54530668 0.40737841 -0.038039532 -0.75054997
		 0.21417139 -0.038039532 -0.88232464 -3.9245104e-17 -0.038039532 -0.92773163 -0.21417139
		 -0.038039532 -0.88232404 -0.40737829 -0.038039532 -0.75055057 -0.56070805 -0.038039532
		 -0.5453065 -0.65915149 -0.038039532 -0.28668493 -0.69307321 -0.038039532 4.5658749e-18
		 -0.65915149 -0.038039532 0.28668493 -0.56070781 -0.038039532 0.54530644 -0.4073782
		 -0.038039532 0.75055033 -0.21417129 -0.038039532 0.8823247 -2.065519e-08 -0.038039532
		 0.92773074 0.21417135 -0.038039532 0.88232505 0.40737799 -0.038039532 0.75055039
		 0.56070805 -0.038039532 0.54530644 0.65915155 -0.038039532 0.2866849 0.69307315 -0.038039532
		 4.5658749e-18;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "11D60C91-4AC8-9882-2458-CCAC12D20CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.086329385916398 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.3865582323449795e-08 0.4949583156215237 -1.2515410976459974e-07 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.090236926641989873 ;
	setAttr ".r" 1.5367086165220405;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F1189DDA-4663-08D5-FDE4-4C8C05A082E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8EA7D4C4-450D-0626-0A8E-94B97272283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.086329385916398 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.134209119741685e-07 0.4949583156215237 -1.0950984604402477e-07 ;
	setAttr ".ro" -type "double3" -103.37401272650885 8.8232167247476703 -7.605826725148046 ;
	setAttr ".ps" -type "double2" 1.4882339307675716 1.4906257989852238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "83C5B5F4-464E-42DE-176F-0A82F6227C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BA1CCB35-45D0-2189-CD4D-F6B3CCCF9C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E17BB65A-4C6C-E408-4D49-B6956BF1E65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4379A7F7-4DE0-761D-AECB-C6941E5FF20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CB18E484-4F7C-F854-608E-9C9EF86767B3";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021440644 -1.018430591 0.021440644
		 -1.018430591 -0.0186553 0.00032138824 -0.014769673 -0.0039762259 0.021440644 -1.018430591
		 -0.0094379783 -0.0083247423 0.021440644 -1.018430591 -0.0032333136 -0.012107849 0.021440644
		 -1.018430591 0.0032826066 -0.015067518 0.021440644 -1.018430591 0.0094087422 -0.016853929
		 0.021440644 -1.018430591 0.014513135 -0.017338812 0.021440644 -1.018430591 0.018221542
		 -0.016406953 0.021440644 -1.018430591 0.020083338 -0.014229059 0.021440644 -1.018430591
		 0.019922495 -0.011022985 0.021440644 -1.018430591 0.017772093 -0.0071180761 0.021440644
		 -1.018430591 0.013959453 -0.0028623343 0.021440644 -1.018430591 0.0086957514 0.0014578402
		 0.021440644 -1.018430591 0.0024514794 0.005355753 0.021440644 -1.018430591 -0.0040661097
		 0.0084082186 0.021440644 -1.018430591 -0.010275066 0.010104641 0.021440644 -1.018430591
		 -0.015468597 0.010497086 0.021440644 -1.018430591 -0.019136548 0.009559378 0.021440644
		 -1.018430591 -0.020932496 0.0074052513 0.021440644 -1.018430591 -0.020786345 0.0042206645
		 -0.012677252 0.0028363466 -0.0092509985 7.7486038e-06 -0.004788518 -0.0030956268
		 0.00020205975 -0.0059899092 0.0052826405 -0.0084406734 0.0098691583 -0.010218501
		 0.013513476 -0.011177182 0.015962154 -0.011138499 0.016890995 -0.010204017 0.016219258
		 -0.0084605217 0.01401066 -0.0060948133 0.010646619 -0.0033013523 0.006251663 -0.00023674965
		 0.0012374818 0.0027682632 -0.0038588643 0.0053198934 -0.0085420609 0.0070030466 -0.012258947
		 0.0078652203 -0.014661551 0.0078302771 -0.015533566 0.0069176257 -0.014873147 0.0051885545
		 -0.0092998147 0.0046839714 -0.0060917735 0.0026210546 -0.0020594597 0.00015586615
		 0.0023263693 -0.0022898316 0.0066809058 -0.0044905543 0.010481745 -0.0062792301 0.013378382
		 -0.0074988008 0.015171006 -0.0079358816 0.015602157 -0.0076626539 0.014647759 -0.00669384
		 0.012391936 -0.0051341355 0.0092372447 -0.003100276 0.0052732527 -0.00068344176 0.00087746978
		 0.0018692389 -0.0035058856 0.0041781068 -0.0074164867 0.0058679394 -0.010371387 0.0069877207
		 -0.012111783 0.0074368268 -0.012493432 0.0071834922 -0.011547923 0.0062229335 -0.0080119967
		 0.0058029294 -0.0048417449 0.003980577 -0.00090962648 0.0017006397 0.0033273101 -0.00062477589
		 0.0074862242 -0.0027675629 0.011064351 -0.0045819283 0.013745815 -0.0059047937 0.015335038
		 -0.0065068007 0.015595727 -0.0064601898 0.014529929 -0.0057508945 0.012233645 -0.0044492185
		 0.0091093853 -0.0026501119 0.0052471012 -0.00042772293 0.0010119081 0.0020010844
		 -0.0031877458 0.0042585135 -0.0068880916 0.0059702694 -0.0096151233 0.0071907341
		 -0.011145592 0.0078121573 -0.011362791 0.0077834129 -0.010304332 0.0070767999 -0.0080446601
		 0.0062100291 -0.0048151612 0.0043472052 -0.00080597401 0.0020106435 0.0035262108
		 -0.00036966801 0.0077729821 -0.0025568008 0.011429429 -0.0044050813 0.014180422 -0.0057474971
		 0.015809327 -0.0063488483 0.016075455 -0.0062963367 0.014990728 -0.0055704713 0.012656637
		 -0.0042333007 0.0094669014 -0.0023881197 0.0055296421 -0.00011795759 0.0012097955
		 0.0023624822 -0.0030893385 0.0046701077 -0.0068800449 0.0064122435 -0.0096650124
		 0.0076501369 -0.011228323 0.0082777292 -0.011456132 0.0082410276 -0.010377645 0.007512778
		 -0.0084625483 0.0059968829 -0.0051749945 0.0040951967 -0.0010883212 0.0017029047
		 0.0033380985 -0.0007327795 0.0076729655 -0.0029639602 0.0114066 -0.0048459172 0.014225364
		 -0.0062078834 0.015893668 -0.0068097115 0.016164891 -0.0067517161 0.015060985 -0.0060098171
		 0.012687825 -0.0046386421 0.0094345659 -0.0027492344 0.005422771 -0.00043177605 0.0010180771
		 0.0021005198 -0.0033802092 0.0044577178 -0.0072600245 0.006230548 -0.010102212 0.0074861422
		 -0.01169759 0.0081203431 -0.011934817 0.0080759525 -0.01083678 0.0073268712 -0.008292377
		 0.0053159595 -0.0050454736 0.0036600232 -0.0010590553 0.001455605 0.0032160878 -0.00086086988
		 0.0073556304 -0.0030334592 0.010863483 -0.004940927 0.013461709 -0.006405592 0.014925823
		 -0.0071753263 0.01502537 -0.0073455572 0.013809301 -0.0068650246 0.011392055 -0.0057569146
		 0.0081747696 -0.0041080117 0.0042664409 -0.0019866973 2.1934509e-05 0.00042271987
		 -0.0041920543 0.0027267998 -0.0078580976 0.0045220414 -0.010469556 0.005879052 -0.011853158
		 0.0066870749 -0.011922419 0.0068684518 -0.010712266 0.0063759387 -0.0066547394 0.004360795
		 -0.0036313534 0.003480494 -7.468462e-05 0.0019181967 0.0035917163 4.8458576e-05 0.0070061088
		 -0.0018737912 0.0097233057 -0.0037916899 0.011564881 -0.0055159926 0.012371466 -0.0067663789
		 0.011970952 -0.0076009035 0.01047051 -0.0078981519 0.0080002667 -0.0076054931 0.0050020553
		 -0.0067264736 0.0015277117 -0.0052558631 -0.0020998716 -0.0032970645 -0.0055997372
		 -0.0012381622 -0.008487463 0.00056481571 -0.010332406 0.0021804012 -0.011050224 0.0034748763
		 -0.010622799 0.0043177903 -0.009128809 0.0045984089 0.021440703 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440646 -1.018430591 0.021440646 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.01843071 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440703 -1.018430591 0.021440703 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440646
		 -1.018430591 0.021440646 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440703 -1.018430591
		 0.021440703 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440646 -1.018430591 0.021440646
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430471 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440703 -1.018430591 0.021440703 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440646 -1.018430591;
	setAttr ".uvtk[250:439]" 0.021440646 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440703 -1.018430591 0.021440703 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.01843071 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440703 -1.018430591
		 0.021440703 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440703 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 -0.0054084063 0.0020245016 -0.0028915405 0.0033357143 -0.0074142218
		 0.0002810955 -0.0087743998 -0.0018066615 -0.0093265176 -0.0040077753 -0.0089640617
		 -0.0060946941 -0.0076104999 -0.0078868214 -0.0055517554 -0.0094598159 -0.0031222701
		 -0.010488823 -0.00055836141 -0.010723591 0.0020259276 -0.010113865 0.0045384946 -0.0088650584
		 0.0065515563 -0.0071001649 0.0078878999 -0.0050179362 0.0083425939 -0.0028663874
		 0.0079737306 -0.00066995621 0.0068032742 0.0012396574 0.0048412681 0.0026708841 0.0023650527
		 0.0036152005 -0.00028568506 0.0039500594 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591
		 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644 -1.018430591 0.021440644
		 -1.018430591;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1A16CC0A-432A-7E12-0354-7381768A4903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[180:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.086329385916398 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52144076500000003;
	setAttr ".pv" -0.51843068879999998;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B4F7A86F-429D-506A-E995-F4975B3C0FE9";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.022342935 -0.013312578 0.026746504
		 -0.004450202 0.09163557 -1.069314599 0.1048678 -1.06424427 0.015222982 -0.021654457
		 0.11581402 -1.055291891 0.0061000884 -0.02873674 0.12344693 -1.043492198 -0.0041821897
		 -0.033891119 0.12698619 -1.02991116 -0.014573336 -0.036704816 0.1261438 -1.015919685
		 -0.024194539 -0.03676188 0.12101628 -1.0028471947 -0.032046676 -0.034007117 0.11200474
		 -0.99204272 -0.037325203 -0.028707713 0.10005862 -0.9844951 -0.039261639 -0.021558464
		 0.086350679 -0.98093808 -0.037876189 -0.013227046 0.07221128 -0.98169893 -0.033360004
		 -0.0045548677 0.058924332 -0.98673457 -0.026221454 0.003647387 0.047925204 -0.99565762
		 -0.017159283 0.010649979 0.040326163 -1.0075428486 -0.0069982409 0.015843153 0.036781356
		 -1.02118659 0.0033492446 0.018704891 0.03768079 -1.035109282 0.01292336 0.018909216
		 0.042878017 -1.048110127 0.020752475 0.016210496 0.051860794 -1.058919668 0.025992438
		 0.011018217 0.063761458 -1.066494703 0.02805578 0.0038644671 0.077481076 -1.07006979
		 0.091832563 -1.070225477 0.10533796 -1.065051556 0.11651157 -1.055908799 0.12429129
		 -1.043862581 0.12790917 -1.030003667 0.12705334 -1.015722871 0.12181167 -1.0023782253
		 0.11261526 -0.9913578 0.10043079 -0.98365021 0.086444825 -0.98001361 0.072008945
		 -0.98079121 0.058459207 -0.98593682 0.047232151 -0.99503958 0.039473638 -1.0071685314
		 0.03586109 -1.021095753 0.036784872 -1.03530407 0.042083129 -1.048574209 0.051245078
		 -1.059608936 0.063392505 -1.067341805 0.077387676 -1.070989132 0.092027351 -1.071120262
		 0.10580198 -1.06584394 0.11719887 -1.056514978 0.12512593 -1.044227362 0.12882094
		 -1.030095696 0.12795176 -1.015530109 0.1225989 -1.0019181967 0.1132196 -0.99068367
		 0.10079887 -0.9828186 0.086537652 -0.97910333 0.071810141 -0.9798997 0.057999723
		 -0.98515308 0.046548367 -0.99443269 0.038631603 -1.0068004131 0.03495194 -1.021005392
		 0.035899088 -1.035495162 0.041297004 -1.049029946 0.050635919 -1.06028676 0.063026711
		 -1.068175554 0.077295527 -1.071894646 0.092219397 -1.071997404 0.10625975 -1.066622257
		 0.11787568 -1.057110786 0.12594937 -1.044585943 0.12971883 -1.030186534 0.12883629
		 -1.01534152 0.12337501 -1.0014681816 0.11381538 -0.9900223 0.10116146 -0.9820025
		 0.08662875 -0.97821033 0.071615428 -0.97902524 0.057546459 -0.98438311 0.045874313
		 -0.99383664 0.037801519 -1.0064387321 0.0340565 -1.020915985 0.035026476 -1.035681963
		 0.040522441 -1.049476624 0.050035998 -1.060951471 0.062665805 -1.068993092 0.077204928
		 -1.07278347 0.092409536 -1.072864175 0.10671322 -1.067391634 0.11854576 -1.057700157
		 0.12676559 -1.04494071 0.13060777 -1.030276299 0.12971173 -1.015155435 0.12414388
		 -1.0010242462 0.1144053 -0.98936898 0.10152028 -0.98119628 0.086718634 -0.97732818
		 0.071423464 -0.97816139 0.057097033 -0.98362172 0.045206308 -0.99324709 0.036979243
		 -1.0060808659 0.03316991 -1.020827055 0.034162268 -1.035866141 0.039755568 -1.049917459
		 0.049442157 -1.061607957 0.062308058 -1.069800377 0.077115759 -1.073661447 0.092599496
		 -1.073730946 0.10716747 -1.068161964 0.11921613 -1.05829072 0.12758224 -1.045295954
		 0.13149653 -1.030366182 0.13058688 -1.014969349 0.12491314 -1.00058054924 0.11499533
		 -0.98871553 0.10187889 -0.98039007 0.086808302 -0.97644627 0.071232088 -0.97729719
		 0.056646809 -0.98285919 0.044537336 -0.99265671 0.036156788 -1.005723238 0.03228341
		 -1.020738363 0.033297941 -1.036050439 0.038988814 -1.050358415 0.048848495 -1.062264562
		 0.061950192 -1.070607424 0.077026531 -1.074539304 0.092791304 -1.074609756 0.10762684
		 -1.068943262 0.11989413 -1.058889866 0.1284074 -1.045655251 0.13239382 -1.030456781
		 0.13147049 -1.01478076 0.12569021 -1.00013172626 0.11559118 -0.98805386 0.10224108
		 -0.97957426 0.086899035 -0.97555375 0.071039557 -0.97642118 0.056191243 -0.98208576
		 0.043860435 -0.99205798 0.035326168 -1.0053613186 0.031388387 -1.020648241 0.03242515
		 -1.036237359 0.03821443 -1.050804973 0.048249051 -1.062929273 0.061588332 -1.071423888
		 0.076936588 -1.075427651 0.092985794 -1.075506449 0.10809384 -1.069740772 0.12058346
		 -1.059502125 0.12924485 -1.046021461 0.13330464 -1.030549169 0.13236715 -1.014588118
		 0.12647916 -0.99967456 0.11619599 -0.98737985 0.1026087 -0.97874343 0.086991549 -0.97464472
		 0.070845023 -0.97552735 0.05572819 -0.98129618 0.043172017 -0.99144644 0.034483209
		 -1.0049926043 0.030479953 -1.020556211 0.031539127 -1.036427975 0.037428603 -1.051260114
		 0.047640786 -1.063606501 0.061220571 -1.072255135 0.076844677 -1.076332331 -0.010809472
		 0.0028647482 -0.012241978 0.0054170489 -0.012787715 0.0069162697 -0.012350053 0.0069148615
		 -0.011183292 0.0051581785 -0.0097254515 0.0017128214 -0.00838691 -0.0026616901 -0.0071877837
		 -0.0072778165 -0.0060374737 -0.011605471 -0.0047297478 -0.015336394 -0.0033532381
		 -0.018239677 -0.0021707416 -0.02018553 -0.0014423132 -0.020989954 -0.001296401 -0.020483553
		 -0.0016884804 -0.018620014 -0.0024644434 -0.015585303 -0.0035423338 -0.011877596
		 -0.004988417 -0.0079870224 -0.0067882612 -0.004093647 -0.0088010561 -0.00042128563
		 0.00028392114 -8.2552433e-06 -0.0019729286 -0.0005749166 -0.0043516606 -0.0018221587
		 -0.0065887272 -0.0038411319 -0.0086195469 -0.0066134427 -0.010469496 -0.0099611785
		 -0.012151361 -0.013194956 -0.013382077 -0.015826553 -0.013881505 -0.017585784 -0.013351798
		 -0.018430829 -0.011861205 -0.018380404 -0.0097022057 -0.017544031 -0.0072178841 -0.015968442
		 -0.0046804547 -0.013695598 -0.0022537708 -0.010848403 -4.1007996e-05 -0.0077124834
		 0.0017644465 -0.0048003793 0.0028378069 -0.0025389194 0.002964586 -0.00097870827
		 0.002091039 -0.00015926361 0.0086676888 -0.0026561618 0.005819574 -0.0054985583 0.0021115243
		 -0.008741051 -0.0020671487 -0.012216344 -0.0064186454 -0.015710481 -0.010668337 -0.018969446
		 -0.014541686 -0.021354638 -0.017534852 -0.022525012 -0.019228101 -0.022401124 -0.019256055
		 -0.02114144 -0.0176754 -0.01894778 -0.01480484 -0.016105652 -0.011052608 -0.012825906
		 -0.0067979693 -0.009296 -0.0023514032 -0.0057529211 0.0020063818 -0.0025485754 0.0058916211
		 -0.00020945072 0.0087974519 0.00087589025 0.010339305 0.00074237585 0.010313328 -0.00051802397
		 0.014248211 -0.0048651695 0.011048235 -0.0091546774 0.0065115839 -0.013661802 0.0011095107
		 -0.01804997 -0.0047077835 -0.021979216 -0.010467887 -0.025151249 -0.015703201 -0.026948057
		 -0.019812405 -0.027205735 -0.022228062 -0.025856972 -0.022589207 -0.023269504;
	setAttr ".uvtk[250:439]" -0.020941317 -0.019740164 -0.017624617 -0.015663266
		 -0.013092041 -0.011346579 -0.0077890158 -0.0070599318 -0.0021125078 -0.0031020641
		 0.0035559833 0.00013792515 0.0087105632 0.0021104813 0.012794644 0.0024953485 0.015228853
		 0.0012922883 0.015764065 -0.0012770295 0.017232094 -0.0064862669 0.013894998 -0.011492938
		 0.0089740455 -0.016624659 0.0029807687 -0.021451503 -0.0035522878 -0.025565241 -0.01004082
		 -0.028639168 -0.015924215 -0.030123025 -0.020537078 -0.029877722 -0.023285508 -0.027928472
		 -0.023774743 -0.024691015 -0.022081733 -0.020539284 -0.018556535 -0.015905738 -0.013675392
		 -0.011136353 -0.0079134107 -0.0065292716 -0.0017001033 -0.0024023056 0.0045413673
		 0.00083625317 0.010281533 0.0026553273 0.014910668 0.0027062893 0.017812401 0.0010089874
		 0.018644445 -0.0021903515 0.0181261 -0.0074460208 0.014813051 -0.012620538 0.0098424703
		 -0.017895862 0.0037339628 -0.022806168 -0.0029505491 -0.026917927 -0.009583354 -0.029903356
		 -0.015572488 -0.031248398 -0.020245254 -0.030837357 -0.02301389 -0.028734684 -0.023491681
		 -0.025368154 -0.021774828 -0.02112633 -0.018222272 -0.016439378 -0.013316512 -0.011648357
		 -0.0075332522 -0.0070422888 -0.001296401 -0.0029287338 0.0049782693 0.00029087067
		 0.010780901 0.0020851493 0.015500203 0.0020897985 0.018517308 0.00031328201 0.019457418
		 -0.0030010343 0.01769188 -0.0077534318 0.014486372 -0.012791932 0.0096486062 -0.017943308
		 0.0036884844 -0.022740372 -0.0028348565 -0.026748955 -0.0092893243 -0.029656537 -0.015089273
		 -0.030964643 -0.019585073 -0.030578107 -0.022213101 -0.028567523 -0.022613347 -0.02535376
		 -0.020892203 -0.021303236 -0.017414153 -0.016824484 -0.012656152 -0.012233913 -0.0070800781
		 -0.007794857 -0.001086235 -0.003791213 0.0049408376 -0.00060558319 0.01052773 0.0012241602
		 0.015090033 0.0013269782 0.018025421 -0.00031131506 0.018962234 -0.0034650564 0.016854651
		 -0.0074959397 0.013747834 -0.012376219 0.0090491474 -0.01737915 0.0032565296 -0.022045806
		 -0.0030801594 -0.025948033 -0.0093326569 -0.028790727 -0.014932871 -0.030082941 -0.019255579
		 -0.029744759 -0.021759987 -0.027841061 -0.022103667 -0.02478534 -0.020397246 -0.020916581
		 -0.017002881 -0.01662761 -0.012389243 -0.012217879 -0.0070058107 -0.0079328418 -0.0012353063
		 -0.0040380359 0.0045616031 -0.00089836121 0.0099385381 0.00094765425 0.014337271
		 0.0011280179 0.017171957 -0.00038415194 0.018083699 -0.0033784509 0.016575612 -0.0068270266
		 0.013466671 -0.01180622 0.0087371022 -0.016876906 0.0028891861 -0.021574363 -0.0035208762
		 -0.025464438 -0.009845376 -0.028258704 -0.015518844 -0.029477984 -0.019912958 -0.02904734
		 -0.022490323 -0.027035922 -0.02288717 -0.023867339 -0.021215856 -0.019879103 -0.01782304
		 -0.015479624 -0.013173759 -0.010987163 -0.0077236295 -0.0066629052 -0.0018684864
		 -0.0027781725 0.0040155351 0.0003053546 0.0094728768 0.0020675063 0.013941735 0.0021370649
		 0.016833998 0.00050801039 0.01778461 -0.0026046038 0.017723933 -0.0059463084 0.014431849
		 -0.011521429 0.0093512982 -0.017083213 0.0030167997 -0.022127211 -0.0039717555 -0.026184499
		 -0.01089865 -0.028950207 -0.017163336 -0.029972866 -0.022081316 -0.02916798 -0.025084436
		 -0.02663812 -0.025723279 -0.022847384 -0.024111331 -0.018184841 -0.020561516 -0.013127506
		 -0.015544116 -0.0080734491 -0.0095536709 -0.0033566356 -0.0030526519 0.00070297718
		 0.0034996271 0.003718555 0.0095757246 0.0052230358 0.014554322 0.0048446059 0.017812446
		 0.0026537776 0.018936843 -0.0010938644 0.020974532 -0.0050778389 0.01726082 -0.011917889
		 0.011401609 -0.018544152 0.0040007532 -0.024362907 -0.004247874 -0.028829798 -0.012493968
		 -0.03158997 -0.020044446 -0.032245278 -0.026089132 -0.030683234 -0.029984951 -0.027084857
		 -0.03111434 -0.021990597 -0.029593766 -0.015913725 -0.025676489 -0.0094673634 -0.019848883
		 -0.0032094121 -0.012685061 0.0023753643 -0.0047863126 0.0068587661 0.0032123625 0.0097904205
		 0.010628164 0.010803998 0.01670292 0.0095267892 0.02073957 0.0061804056 0.022219077
		 0.00110811 0.076751456 -1.077252507 0.093182012 -1.076417446 0.060847864 -1.073100567
		 0.047024712 -1.064296126 0.036632225 -1.051723838 0.030641064 -1.036622643 0.029558793
		 -1.020462394 0.033628806 -1.0046155453 0.04247576 -0.99082583 0.055259537 -0.98048955
		 0.070649065 -0.97461891 0.087085709 -0.97372007 0.10298114 -0.97789806 0.11680859
		 -0.98669344 0.12727885 -0.99920893 0.13327609 -1.01439178 0.13422816 -1.030643225
		 0.13009404 -1.046396136 0.12128024 -1.060123801 0.10856669 -1.070555687 0.036596246
		 0.0069566369 0.035182104 -0.0042813122 0.033750311 0.016969085 0.026870713 0.024701655
		 0.016631246 0.029363811 0.0040683448 0.030281901 -0.0095511079 0.027513683 -0.022873402
		 0.02131784 -0.03458333 0.012321472 -0.043538511 0.0014017224 -0.04887408 -0.010358036
		 -0.050063133 -0.02179575 -0.04700774 -0.031763971 -0.039820671 -0.039386302 -0.029473841
		 -0.043763235 -0.016992152 -0.044507124 -0.0036361814 -0.04159712 0.009454608 -0.035472542
		 0.020955235 -0.02663359 0.029817879 -0.015923023;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "06D4471E-4864-D024-E89B-C7A5D3ABE314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "183FD4D8-4C72-499A-500D-E388543EB806";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.062677108 0.76367521 -0.032518625
		 0.86039191 -0.016184278 1.75402462 -0.049567267 1.85704684 -0.12100788 0.68115556
		 -0.11284127 1.94447303 -0.20181778 0.62097532 -0.19982153 2.0077731609 -0.29715618
		 0.58904618 -0.30197909 2.040731668 -0.3977277 0.58856964 -0.40931913 2.040136337
		 -0.49357656 0.61947501 -0.51134694 2.006039381 -0.57537031 0.67869633 -0.59805191
		 1.94177949 -0.63513607 0.76043671 -0.66096282 1.85363603 -0.66722995 0.85684305 -0.69391423
		 1.75023818 -0.66833663 0.95845371 -0.69367385 1.64171171 -0.63830006 1.055343986
		 -0.66024613 1.53868413 -0.5800035 1.13799584 -0.59693128 1.45125926 -0.49915639 1.19825208
		 -0.50993407 1.38798666 -0.40372014 1.23014998 -0.40777716 1.35505593 -0.30288523
		 1.23057914 -0.30066055 1.35562611 -0.20701098 1.19953752 -0.19863957 1.38970006 -0.12522686
		 1.1402508 -0.11189575 1.45395255 -0.065468274 1.058410287 -0.048938327 1.54209554
		 -0.03352163 0.96200639 -0.015965141 1.64549732 -0.0091685429 1.75516129 -0.043261215
		 1.86029148 -0.10784467 1.94951081 -0.19662949 2.014092445 -0.30089137 2.047748327
		 -0.41045454 2.047144413 -0.51458997 2.012350321 -0.60308427 1.94677591 -0.66728961
		 1.85683179 -0.70091772 1.75132358 -0.70068902 1.64057422 -0.66655219 1.53543925 -0.60192829
		 1.44622135 -0.51312041 1.3816663 -0.40882137 1.34803987 -0.29957262 1.34861755 -0.19539991
		 1.38338816 -0.10686368 1.44895542 -0.042612396 1.53889918 -0.0089616552 1.64441168
		 -0.00227754 1.75628996 -0.037060805 1.86350262 -0.1029331 1.95448875 -0.19348758
		 2.020339727 -0.29981929 2.054671764 -0.41156402 2.05405879 -0.51777077 2.018578529
		 -0.60802662 1.95170832 -0.67350912 1.85998523 -0.70780569 1.75238979 -0.70757955
		 1.63944471 -0.67275262 1.53222799 -0.60684007 1.44124317 -0.51625693 1.37541795 -0.4098492
		 1.34111702 -0.29851094 1.34170246 -0.19222283 1.37715924 -0.10192192 1.44402266 -0.036393546
		 1.53574502 -0.0020736624 1.64334524 0.0044814758 1.75740719 -0.03097328 1.86667085
		 -0.098110445 1.95939612 -0.19039899 2.026501656 -0.29876462 2.061491489 -0.41264895
		 2.060868502 -0.52088809 2.024712324 -0.61287433 1.95656538 -0.67961299 1.86308885
		 -0.71456742 1.75343502 -0.71433806 1.63832724 -0.6788398 1.52905965 -0.61166251 1.43633509
		 -0.51934057 1.36925495 -0.41085875 1.33429766 -0.29747465 1.33489227 -0.18910888
		 1.37102449 -0.097074635 1.43916512 -0.030290173 1.53264093 0.0046879798 1.64229953
		 0.011156882 1.7585156 -0.024957659 1.8698107 -0.093343727 1.96425724 -0.18734422
		 2.032607317 -0.29772112 2.068245173 -0.41371891 2.067610979 -0.52396655 2.030784845
		 -0.61766261 1.96137357 -0.6856432 1.86615968 -0.72124827 1.75446713 -0.72101301 1.63721836
		 -0.6848554 1.5259198 -0.61642897 1.43147349 -0.52239078 1.36314845 -0.41185591 1.32754469
		 -0.29645452 1.32814932 -0.18603384 1.36495101 -0.09228681 1.43435669 -0.02426056
		 1.52956951 0.011368922 1.64126718 0.017834404 1.7596246 -0.0189401 1.87295163 -0.08857543
		 1.96912003 -0.18428835 2.038714886 -0.29667699 2.075001001 -0.41478935 2.074355841
		 -0.52704597 2.036859512 -0.62245238 1.96618295 -0.69167531 1.86923182 -0.72793132
		 1.75549948 -0.7276904 1.63610911 -0.69087291 1.52277875 -0.62119681 1.42661011 -0.52544242
		 1.35703945 -0.41285172 1.3207891 -0.29543602 1.32140398 -0.18295717 1.35887551 -0.087497495
		 1.42954671 -0.01822874 1.52649701 0.018051764 1.64023435 0.024599856 1.76074255 -0.012847304
		 1.87612391 -0.083747827 1.97403264 -0.18119645 2.044883251 -0.29562074 2.081828356
		 -0.41587541 2.081172466 -0.53016722 2.042999506 -0.62730485 1.97104526 -0.69778502
		 1.87233877 -0.73469943 1.75654626 -0.73445582 1.63499093 -0.69696581 1.51960647 -0.62602383
		 1.42169654 -0.5285306 1.35087013 -0.41385737 1.31396234 -0.29440442 1.31458628 -0.17983875
		 1.35273433 -0.082645379 1.42468405 -0.012119368 1.52338982 0.024819935 1.63918734
		 0.031501893 1.76187372 -0.0066380724 1.87934232 -0.078828052 1.97902036 -0.17804912
		 2.051142216 -0.2945455 2.088764191 -0.41698644 2.088099241 -0.53335369 2.049238443
		 -0.63225484 1.97598624 -0.70401442 1.87549758 -0.74159801 1.75761509 -0.74135756
		 1.63385928 -0.70317519 1.51638794 -0.63094276 1.41670799 -0.5316748 1.34460974 -0.41487893
		 1.30702698 -0.29335105 1.30765891 -0.17665452 1.34649444 -0.077695742 1.4197427 -0.0058903173
		 1.52023053 0.031718355 1.63811803 0.037694581 0.85075557 0.001150839 0.73245293 -0.070106402
		 0.6313414 -0.16914079 0.55758137 -0.28607342 0.51861238 -0.40918484 0.51833069 -0.52619749
		 0.55641419 -0.62574923 0.62890697 -0.69828022 0.72864366 -0.7369622 0.84596509 -0.73803687
		 0.96949917 -0.70129669 1.087282538 -0.63022125 1.18779361 -0.53174984 1.26111627
		 -0.41591451 1.2999934 -0.29227468 1.30063295 -0.17591387 1.26312208 -0.076210231
		 1.19124711 -0.003156025 1.091882229 0.036103755 0.9746142 0.031127084 0.85126162
		 -0.0048953258 0.73506743 -0.074930385 0.63582599 -0.17215216 0.56343818 -0.28690991
		 0.52514398 -0.40778312 0.52476513 -0.52277648 0.56204116 -0.62073219 0.63317156 -0.69220501
		 0.73118001 -0.73041034 0.8465901 -0.73158872 0.96818954 -0.69550508 1.08416307 -0.62558353
		 1.18312931 -0.52867258 1.25530267 -0.41462377 1.29353333 -0.29304567 1.29409301 -0.17853045
		 1.25708401 -0.080501735 1.18625665 -0.008750841 1.088411212 0.02971228 0.97302514
		 0.024537763 0.85188955 -0.010933556 0.73778725 -0.079742424 0.64037913 -0.17518014
		 0.56933105 -0.28780878 0.53170633 -0.40647933 0.53125662 -0.51945722 0.56776547 -0.61578798
		 0.63756281 -0.68615651 0.73384446 -0.72384405 0.84731656 -0.72510469 0.96693808 -0.68967891
		 1.081058383 -0.62092894 1.17844939 -0.5256018 1.24945962 -0.41336706 1.28704381 -0.29386657
		 1.28753483 -0.18121946 1.25104916 -0.0848765 1.18130255 -0.014425331 1.08501637 0.023263602
		 0.97154599 0.018009743 0.85260582 -0.016896337 0.74055964 -0.084492028 0.64493823
		 -0.17818803 0.57519239 -0.28874621 0.53822613 -0.40526703 0.53772527 -0.51626498
		 0.57349038 -0.61095285 0.64202195 -0.68020356 0.73658288 -0.71734613 0.84811836;
	setAttr ".uvtk[250:437]" -0.71866858 0.96574932 -0.68389142 1.078001022 -0.61631191
		 1.17380679 -0.52256954 1.24365294 -0.41215143 1.28059697 -0.29471877 1.28103042 -0.18392515
		 1.24509275 -0.089277543 1.17642379 -0.020094639 1.081721425 0.016848007 0.9701708
		 0.011600455 0.85338706 -0.022737065 0.74334717 -0.08914455 0.64945865 -0.18115145
		 0.58097404 -0.2897068 0.54465163 -0.40414265 0.54410589 -0.51319772 0.57918972 -0.60627562
		 0.64646852 -0.67438793 0.73936427 -0.71097344 0.84897739 -0.71233803 0.96462756 -0.67819262
		 1.075014591 -0.61176938 1.16923928 -0.51959676 1.23792875 -0.4109818 1.27424288 -0.29558596
		 1.27463531 -0.18663841 1.23923838 -0.093634911 1.17167318 -0.025708692 1.078541756
		 0.010527692 0.96889585 0.005320291 0.85421926 -0.028450007 0.74613416 -0.093697034
		 0.65392655 -0.18406639 0.58666486 -0.29068318 0.55097204 -0.40309414 0.55040038 -0.51025152
		 0.58482826 -0.60174292 0.65089518 -0.66872418 0.74216121 -0.70473546 0.84988457 -0.70612371
		 0.96357137 -0.67259073 1.072103977 -0.60730577 1.16475558 -0.51668507 1.23229671
		 -0.40985718 1.26799119 -0.29647234 1.26834798 -0.18934575 1.23350692 -0.097952753
		 1.16704869 -0.031240867 1.075481415 0.0043163812 0.96771282 -0.00087222084 0.85509783
		 -0.034074426 0.74892795 -0.098180808 0.65836143 -0.18695068 0.59229374 -0.2916764
		 0.55722088 -0.402107 0.55663806 -0.50739861 0.59043235 -0.59731781 0.65531981 -0.66316843
		 0.74498385 -0.6985901 0.85084081 -0.69998443 0.96257406 -0.66704845 1.069254398 -0.60289073
		 1.16033208 -0.51381451 1.22672617 -0.40877038 1.26180685 -0.29738429 1.26213598 -0.19206467
		 1.22786546 -0.10225797 1.16252232 -0.036727808 1.072516799 -0.0018252395 0.96660763
		 -0.0070520919 0.85602635 -0.039678663 0.75175202 -0.10264965 0.6628049 -0.18983698
		 0.59791642 -0.29269388 0.56346053 -0.40116468 0.56287819 -0.50459969 0.59605777 -0.59294331
		 0.6597867 -0.65764797 0.74786162 -0.69246119 0.85185665 -0.69384474 0.96162766 -0.66149747
		 1.066439033 -0.59847021 1.15592492 -0.51095134 1.22116041 -0.40771109 1.2556262 -0.29833594
		 1.25593853 -0.19483086 1.22225547 -0.10660457 1.15804601 -0.04223939 1.069613338
		 -0.00797184 0.96556455 -0.013293628 0.85701293 -0.045329377 0.75463265 -0.10715617
		 0.66729963 -0.19275838 0.60358775 -0.29374543 0.56975287 -0.40025458 0.56918031 -0.50182003
		 0.60176224 -0.58856606 0.66434383 -0.65209252 0.75082952 -0.68627381 0.85294819 -0.68762827
		 0.96072894 -0.65586805 1.063634038 -0.59398901 1.15149164 -0.50806212 1.21554232
		 -0.40667173 1.24938512 -0.29934475 1.24969506 -0.197685 1.2166208 -0.11105058 1.15357625
		 -0.04784853 1.066741943 -0.01419871 0.96457416 -0.01963556 0.85806566 -0.051061243
		 0.75758487 -0.11172874 0.67186731 -0.19573373 0.60933572 -0.29483843 0.57612991 -0.39937267
		 0.5755744 -0.49904463 0.60757804 -0.58416176 0.6690203 -0.64646685 0.75391334 -0.67998874
		 0.85413247 -0.68129253 0.9598847 -0.65011841 1.060833693 -0.58941346 1.14701211 -0.50512797
		 1.20984077 -0.40565175 1.24304771 -0.3004283 1.24337602 -0.20065796 1.21093595 -0.1156351
		 1.14909744 -0.053599939 1.063895702 -0.020547105 0.96363813 -0.026064159 0.85919052
		 -0.056862079 0.76060539 -0.11635952 0.67649835 -0.19876081 0.61514777 -0.29597586
		 0.58257866 -0.39852694 0.58204663 -0.49628618 0.61349744 -0.5797469 0.67381501 -0.64078593
		 0.7571221 -0.67361999 0.85542524 -0.67484456 0.95911509 -0.64424962 1.058056355 -0.58474243
		 1.14249921 -0.50215173 1.20406342 -0.404661 1.23662114 -0.30160111 1.23699582 -0.20376432
		 1.20521998 -0.12036558 1.14463329 -0.059494078 1.061096311 -0.027006874 0.96277255
		 0.038736578 1.63702869 0.038514309 1.76300681 0.00044970587 1.51702654 -0.07265307
		 1.41473329 -0.17340544 1.34016728 -0.5348838 1.33825803 -0.63593853 1.41167009 -0.7095114
		 1.51312864 -0.74837017 1.63272619 -0.74861622 1.75870419 -0.7103548 1.87870145 -0.63729775
		 1.98099518 -0.53660464 2.055564642 -0.41812369 2.095124006 -0.29345325 2.095798016
		 -0.17483723 2.057492733 -0.073831186 1.98405719 -0.00030176714 1.88260186 -0.040010594
		 0.96138245 -0.038911767 0.86167866 -0.071476273 1.055896521 -0.13018474 1.13603127
		 -0.21039304 1.19397211 -0.30429783 1.22422099 -0.4028618 1.22369814 -0.49617663 1.19246483
		 -0.57523727 1.13356197 -0.63232541 1.052757144 -0.66184449 0.95795065 -0.66090965
		 0.85841244 -0.62959588 0.76386166 -0.57111931 0.68363327 -0.49098119 0.62545496 -0.3970125
		 0.59505618 -0.2983785 0.59545791 -0.20487255 0.62675101 -0.12561435 0.68578863 -0.068427004
		 0.76677078;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BA4BC548-4F12-D43E-2604-44A368112A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9EEC34C2-4100-BB2E-D151-4F8720BA8D83";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" -0.076353163 0.27678031 -0.076353163
		 0.27678031 -0.076353222 0.27678025 -0.076353222 0.27678031 -0.076353222 0.27678031
		 -0.076353163 0.27678025 -0.076353222 0.27678031 -0.076353192 0.27678031 -0.076353192
		 0.27678031 -0.076353192 0.27678037 -0.076353192 0.27678031 -0.076353192 0.27678037
		 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678037 -0.076353192
		 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678037 -0.076353192 0.27678025
		 -0.076353192 0.27678037 -0.076353192 0.27678031 -0.076353192 0.27678025 -0.076353192
		 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678037 -0.076353192 0.27678025
		 -0.076353192 0.27678025 -0.076353192 0.27678037 -0.076353192 0.27678031 -0.076353163
		 0.27678031 -0.076353222 0.27678037 -0.076353222 0.27678037 -0.076353222 0.27678037
		 -0.076353163 0.27678037 -0.076353222 0.27678025 -0.076353163 0.27678031 -0.076353222
		 0.27678025 -0.076353222 0.27678025 -0.076353163 0.27678037 -0.076353192 0.27678031
		 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192
		 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678037
		 -0.076353192 0.27678037 -0.076353222 0.27678025 -0.076353222 0.27678037 -0.076353163
		 0.27678031 -0.076353222 0.27678031 -0.076353222 0.27678025 -0.076353163 0.27678037
		 -0.076353163 0.27678037 -0.076353163 0.27678031 -0.076353192 0.27678031 -0.076353192
		 0.27678031 -0.076353222 0.27678031 -0.076353222 0.27678031 -0.076353222 0.27678031
		 -0.076353222 0.27678037 -0.076353222 0.27678031 -0.021483019 -0.025025487 -0.021493033
		 -0.025205255 -0.02092053 -0.02514708 -0.021447077 -0.0253793 -0.021349505 -0.025530577
		 -0.02120997 -0.025644422 -0.021042094 -0.02570951 -0.020862326 -0.025719643 -0.020688251
		 -0.025673628 -0.020536914 -0.025576115 -0.020423129 -0.025436521 -0.020358011 -0.025268674
		 -0.020347968 -0.025088906 -0.020393983 -0.024914861 -0.020491526 -0.024763465 -0.02063106
		 -0.024649739 -0.020798936 -0.024584651 -0.020978704 -0.024574518 -0.02115275 -0.024620652
		 -0.021304086 -0.024718046 -0.021417871 -0.02485764 -0.076353222 0.27678031 -0.076353222
		 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678028 -0.076353192 0.27678031
		 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192
		 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678031 -0.076353192 0.27678031
		 -0.076353192 0.27678031 -0.076353192 0.27678025 -0.076353163 0.27678037 -0.076353222
		 0.27678031 -0.076353163 0.27678031 -0.076353163 0.27678031 -0.076353222 0.27678031;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "347F20A6-4501-8906-6565-E28DA5C0E603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FA1F840C-48F9-6CAF-A86D-99A9EFDA3BD0";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" -0.10216552 -0.75739443 -0.14911383
		 -0.79693961 -0.12746061 -0.82353485 -0.080512732 -0.78398985 -0.196062 -0.83648366
		 -0.17440835 -0.86308122 -0.22135076 -0.90264332 0.64906991 -0.12540495 0.67055631
		 -0.1514816 0.60204947 -0.16472512 0.62369162 -0.1912863 0.55509675 -0.20425558 0.57674932
		 -0.23084843 0.50814861 -0.24379967 0.52980173 -0.27039468 0.46120036 -0.28334475
		 0.48285365 -0.30993968 0.4142527 -0.32288969 0.43590569 -0.34948498 0.36730444 -0.36243486
		 0.38895762 -0.3890301 0.32035643 -0.40197992 0.34200943 -0.42857516 0.27340847 -0.44152671
		 0.29506165 -0.46811843 0.22646013 -0.48109639 0.24811403 -0.50763518 0.17952272 -0.52009749
		 0.20117477 -0.54674971 0.13257432 -0.55966717 0.1542275 -0.58626634 0.085626408 -0.59921384
		 0.10727946 -0.62580967 0.038678452 -0.6387592 0.06033152 -0.66535431 -0.0082696974
		 -0.6783042 0.01338337 -0.70489961 -0.055217534 -0.71784914 -0.033564586 -0.74444485
		 0.31671453 -0.49471736 0.36366242 -0.45517087 0.41061062 -0.41562545 0.45755857 -0.37608057
		 0.50450677 -0.33653533 0.55145478 -0.29699051 0.59840286 -0.25744653 0.64535564 -0.21791601
		 0.69237608 -0.17859587 -0.15275586 -0.88967443 -0.1058075 -0.85013032 -0.058859371
		 -0.81058526 -0.011911254 -0.77104008 0.035036609 -0.73149484 0.081984445 -0.69194984
		 0.12893254 -0.65240484 0.17588049 -0.61285812 0.22282931 -0.57328862 0.26976591 -0.53428674
		 -0.24301484 -0.87601423 -0.29003483 -0.91533422 -0.26821524 -0.94244814 -0.2467286
		 -0.96852493 -0.19970843 -0.92920488 0.29167658 -0.88071656 0.3506977 -0.89584506
		 0.3689568 -0.70195103 0.41150582 -0.89199513 0.4681491 -0.86954296 0.51508278 -0.83068603
		 0.54771268 -0.77922738 0.56284446 -0.72020352 0.55899727 -0.659392 0.53654772 -0.60274434
		 0.49769324 -0.55580503 0.44623727 -0.52316761 0.38721663 -0.50802451 0.32640874 -0.51185733
		 0.19019994 -0.62472475 0.17506835 -0.68373066 0.17891574 -0.74452794 0.20136568 -0.80116332
		 0.24022011 -0.84809124 -0.11355045 -0.33417207 -0.10970497 -0.39498359 0.080336556
		 -0.35243016 -0.098416746 -0.27514881 -0.065785527 -0.22369123 -0.018850926 -0.18483582
		 0.037793025 -0.16238534 0.098601326 -0.15853694 0.15762174 -0.17366737 0.20907706
		 -0.20629391 0.24793057 -0.25322288 0.27037853 -0.30985856 0.2742244 -0.37065601 0.2590909
		 -0.42966151 0.12287937 -0.54252547 0.062071405 -0.54635561 0.0030514011 -0.53121156
		 -0.048403773 -0.49857235 -0.087256983 -0.45163193;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D5713951-4449-09DB-A711-65B065439319";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.081347555 0.1219855 -0.083525091
		 0.1201669 -0.085702628 0.1183483 -0.087880164 0.1165297 -0.090057686 0.11471105 -0.092235222
		 0.11289245 -0.094412744 0.11107385 -0.096590281 0.10925525 -0.098767817 0.1074366
		 -0.10094532 0.105618 -0.10312283 0.1037994 -0.10530037 0.10198081 -0.10747793 0.10016221
		 -0.10965544 0.098343611 -0.11183298 0.096525013 -0.11401045 0.094706357 -0.11618799
		 0.092887759 -0.11836553 0.091069162 -0.12054306 0.089250565 -0.1227206 0.087431908
		 -0.12489814 0.08561331 -0.080933541 0.12148982 -0.083111107 0.11967117 -0.085288614
		 0.11785257 -0.087466151 0.11603397 -0.089643687 0.11421531 -0.091821209 0.11239672
		 -0.093998745 0.11057812 -0.096176267 0.10875952 -0.098353773 0.10694087 -0.10053131
		 0.10512227 -0.10270885 0.10330373 -0.10488638 0.10148513 -0.10706389 0.099666476
		 -0.10924143 0.097847879 -0.11141896 0.096029282 -0.11359644 0.094210684 -0.11577398
		 0.092392027 -0.11795151 0.09057343 -0.12012905 0.088754833 -0.12230659 0.086936235
		 -0.12448418 0.085117579;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FB365DCF-4BDB-1A7F-F50E-71AA89DB7F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B955141D-4B35-87F4-C618-32BB1541110F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.19008735 -0.58738744 0.17930332
		 -0.58573151 0.16851935 -0.58407557 0.15773532 -0.58241969 0.14695129 -0.58076394
		 0.1361672 -0.57910818 0.1253832 -0.57745218 0.1145991 -0.57579625 0.10381521 -0.57414025
		 0.093031153 -0.57248414 0.082247093 -0.57082772 0.071463093 -0.56917155 0.060679093
		 -0.56751537 0.049895018 -0.56585944 0.039110981 -0.56420362 0.028326813 -0.56254786
		 0.017542876 -0.56089211 0.0067590065 -0.55923599 -0.0040251799 -0.55757999 -0.014809106
		 -0.55592424 -0.025593078 -0.55426842 0.18970701 -0.59042013 0.17892307 -0.58876419
		 0.16813901 -0.58710831 0.15735504 -0.58545238 0.14657101 -0.58379662 0.13578692 -0.5821408
		 0.12500289 -0.58048481 0.11421891 -0.57882893 0.10343485 -0.57717294 0.092650846
		 -0.57551658 0.081866756 -0.57386065 0.071082816 -0.57220429 0.060298756 -0.57054806
		 0.049514741 -0.56889212 0.038730703 -0.5672363 0.027946655 -0.56558061 0.017162539
		 -0.56392479 0.0063786097 -0.56226867 -0.0044054575 -0.56061268 -0.015189324 -0.55895698
		 -0.025973415 -0.5573011 0.061669186 -0.63704181 0.053917766 -0.62936366 0.048918515
		 -0.6196661 0.047160592 -0.60889816 0.048816115 -0.59811413 0.053723142 -0.58836949
		 0.061401382 -0.58061814 0.071098909 -0.5756188 0.10239549 -0.58042341 0.11014687
		 -0.58810157 0.11514615 -0.59779906 0.11690404 -0.60856706 0.11524852 -0.61935103
		 0.11034153 -0.62909567 0.10266335 -0.63684708 0.092965767 -0.64184636 0.082197949
		 -0.64360434 0.07141386 -0.6419487 0.082032308 -0.60873258;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
connectAttr "polyTweakUV8.out" "|stoolseat|stoolseat.i";
connectAttr "polyTweakUV8.uvtk[0]" "|stoolseat|stoolseat.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__stoolseat.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__stoolseat.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|leg2|leg.i";
connectAttr "polyTweakUV1.uvtk[0]" "|leg2|leg.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|roundthing|roundthing.i";
connectAttr "polyTweakUV6.uvtk[0]" "|roundthing|roundthing.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "|stoolseat|stoolseat.iog" "blinn1SG.dsm" -na;
connectAttr "|leg2|leg.iog" "blinn1SG.dsm" -na;
connectAttr "|leg1|leg.iog" "blinn1SG.dsm" -na;
connectAttr "|leg3|leg.iog" "blinn1SG.dsm" -na;
connectAttr "|leg4|leg.iog" "blinn1SG.dsm" -na;
connectAttr "|roundthing|roundthing.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pasted__stoolseat.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|leg2|leg.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "|leg2|leg.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|stoolseat|stoolseat.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "|leg4|leg.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "|stoolseat|stoolseat.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj2.ip";
connectAttr "|stoolseat|stoolseat.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|stoolseat|stoolseat.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "|stoolseat|stoolseat.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "pasted__polyCylinder1.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMapDel2.ip";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapDel3.ip";
connectAttr "polyTorus1.out" "polyTweak6.ip";
connectAttr "polyMapDel3.out" "polyCylProj2.ip";
connectAttr "|roundthing|roundthing.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "|roundthing|roundthing.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "|roundthing|roundthing.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyMapDel2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of stool remodel.ma
