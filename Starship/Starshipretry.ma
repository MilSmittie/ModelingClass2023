//Maya ASCII 2023 scene
//Name: Starshipretry.ma
//Last modified: Sun, Feb 19, 2023 04:34:48 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6F96A240-438D-2B85-FE9F-FF96B54A9AE3";
createNode transform -s -n "persp";
	rename -uid "9F4FB363-481E-AD7F-B9EA-F08A396F2F5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4595499044404336 9.0420375316432562 10.069024461687986 ;
	setAttr ".r" -type "double3" -17.40000000000105 0.79999999999995897 7.4551517329810787e-17 ;
	setAttr ".rpt" -type "double3" 9.6286312092883869e-15 5.7247693897723725e-16 4.2371430114423959e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDB2779E-4468-36AA-984A-89BEFF5521C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 16.110469087921842;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.32206044112832 10.886055170123308 -13.468950277285199 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8CFFE8E-4A5B-29AA-17DB-2082367D8ABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2434170551502088 397.54029447784194 -5.2909380952542708 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22AC27C4-403D-5A11-BAF6-9AB63CDE9E94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 14.029365249191621;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 13.318279320081531 9.6523479737187472 -13.438982761945848 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3CFAE678-402B-18EB-3D8A-2481510BA943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D74C2030-491F-12AA-27E0-458A489A7930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 27.05101578380669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2530CA1F-4DBD-83AF-49CD-B1A6875B0612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 398.98506316117289 4.8790938199967488 -5.3027363358073174 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.6398888560545669e-30 0 2.6398888560545669e-30 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99B7C741-4898-5D69-02AF-BA814F083027";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 23.403981519543262;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 13.322060429379235 12.392898302791743 -13.468950292950588 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "ABCC0BFD-451A-F5FD-4A49-DFACBC5A3193";
	setAttr ".t" -type "double3" 0.71324221680776545 1.0636159818348296 -9.9999999999999964 ;
	setAttr ".s" -type "double3" 2.725708805749341 2.725708805749341 2.725708805749341 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "051B713D-4B9D-7436-E6FD-82848D7E216F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/amsmi/Downloads/Milly/School Work/DGM/SpaceshipFrontandBack.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FC6561E5-4622-D318-B5B0-B1859737084A";
	setAttr ".t" -type "double3" -9.9999999999999964 2.4589260091388043 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.725708805749341 2.725708805749341 2.725708805749341 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "68C371EA-4073-B3C6-93DB-36ABB7DB8A1D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/amsmi/Downloads/Milly/School Work/DGM/SpaceshipSide.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A94F271E-4273-98A3-8D30-1F8A66B568A4";
	setAttr ".t" -type "double3" 0 0.17790980133875978 -6.5783956584643146 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.725708805749341 2.725708805749341 2.725708805749341 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "278540D9-4B72-BC53-9FEC-2DA528250233";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/amsmi/Downloads/Milly/School Work/DGM/SpaceshipTop.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "6E46D02E-46FE-EC9A-BD75-B9BA448D6906";
	setAttr ".t" -type "double3" 5.2355964149247525 3.7887600911232227 -5.2909380952542708 ;
	setAttr ".s" -type "double3" 0.87634364092169303 0.87634364092169303 0.87634364092169303 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F5672DC8-4CEF-5189-70FE-E1AB0F8106C4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "B7621CAA-4855-7C11-8664-B395D0EFCB9B";
	setAttr ".t" -type "double3" 5.2355964149247525 3.4250563711858302 -5.2492624701052444 ;
	setAttr ".s" -type "double3" 4.4307906861241992 4.4307906861241992 4.4307906861241992 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "520519FC-496F-832C-550B-83A17763E94C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle3";
	rename -uid "30C15374-482D-664E-8B20-89A2B0D892D7";
	setAttr ".t" -type "double3" 5.2355964149247525 4.0893514049243853 -5.2874449002319199 ;
	setAttr ".s" -type "double3" 0.46042153167099148 0.46042153167099148 0.46042153167099148 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "2B115EF7-4836-8ECB-17FA-0092702EC694";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456934 1.8720918488444257e-15 -0.74510144933458577
		6.4522511256111259e-17 2.6475376826438977e-15 -1.0537325749928119
		-0.74510144933456934 1.872091848844425e-15 -0.74510144933458566
		-1.0537325749927962 1.831936536431586e-29 -1.6139746669458069e-14
		-0.74510144933456934 -1.8720918488443887e-15 0.74510144933455358
		-1.0555311271773525e-16 -2.6475376826438638e-15 1.0537325749927806
		0.74510144933456934 -1.8720918488443887e-15 0.74510144933455336
		1.0537325749927962 1.7821072764332192e-29 -1.5941423847493057e-14
		0.74510144933456934 1.8720918488444257e-15 -0.74510144933458577
		6.4522511256111259e-17 2.6475376826438977e-15 -1.0537325749928119
		-0.74510144933456934 1.872091848844425e-15 -0.74510144933458566
		;
createNode transform -n "nurbsCircle4";
	rename -uid "D14D46DA-4D96-CD31-8595-B3B5B629618C";
	setAttr ".t" -type "double3" 5.2355964149247525 3.0499757448446063 -5.2492624701052444 ;
	setAttr ".s" -type "double3" 4.1697314507922751 4.1697314507922751 4.1697314507922751 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "CAA18664-49C1-47F1-48C5-40958420A1B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle5";
	rename -uid "2261BB8E-4CAF-3501-F747-2EB007F50D63";
	setAttr ".t" -type "double3" 5.2355964149247525 4.2585688741663281 -5.2962850724569082 ;
	setAttr ".s" -type "double3" 0.18852277432147568 0.18852277432147568 0.18852277432147568 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "6F9A1FD2-41A8-296A-9AD1-FC91FAACC6E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456934 1.8720918488444257e-15 -0.74510144933458577
		6.4522511256111259e-17 2.6475376826438977e-15 -1.0537325749928119
		-0.74510144933456934 1.872091848844425e-15 -0.74510144933458566
		-1.0537325749927962 1.831936536431586e-29 -1.6139746669458069e-14
		-0.74510144933456934 -1.8720918488443887e-15 0.74510144933455358
		-1.0555311271773525e-16 -2.6475376826438638e-15 1.0537325749927806
		0.74510144933456934 -1.8720918488443887e-15 0.74510144933455336
		1.0537325749927962 1.7821072764332192e-29 -1.5941423847493057e-14
		0.74510144933456934 1.8720918488444257e-15 -0.74510144933458577
		6.4522511256111259e-17 2.6475376826438977e-15 -1.0537325749928119
		-0.74510144933456934 1.872091848844425e-15 -0.74510144933458566
		;
createNode transform -n "nurbsCircle6";
	rename -uid "CBDEB117-40BA-E2F2-7B19-C7AC620BDF99";
	setAttr ".t" -type "double3" 5.2355964149247525 2.8782665921867063 -5.2492624701052444 ;
	setAttr ".s" -type "double3" 1.3428694964217358 1.3428694964217358 1.3428694964217358 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "B7A1DD84-400A-3741-F3C6-65A817247EDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle7";
	rename -uid "977A7A27-461C-52C1-65C4-FAB5D4F7DF18";
	setAttr ".t" -type "double3" 5.2355964149247525 2.5062300947612584 -5.235523344689538 ;
	setAttr ".s" -type "double3" 0.46499526108395933 0.46499526108395933 0.46499526108395933 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "EC4772BE-43F6-6270-9253-ECA737541F71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle8";
	rename -uid "21968BCB-4EFC-B625-0C04-F0AC79100469";
	setAttr ".t" -type "double3" 5.2355964149247525 2.4269551955914741 -5.2353316313338087 ;
	setAttr ".s" -type "double3" 0.46364011739536654 0.46364011739536654 0.46364011739536654 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "2E3F32A3-4F65-4032-ADCC-40BB0A8D6D21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle9";
	rename -uid "4BE83DD0-43AC-5005-1D36-E0AA3DE54332";
	setAttr ".t" -type "double3" 5.2355964149247525 2.2937167331183743 -5.2361031157869133 ;
	setAttr ".s" -type "double3" 0.10068780018161629 0.10068780018161629 0.10068780018161629 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "46C47D8A-4850-52B3-EC26-8699D7762D97";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "nurbsCircle10";
	rename -uid "6DE1A817-42F1-E865-EBF2-3C815283E441";
	setAttr ".t" -type "double3" 5.2355964149247525 3.4328575210220578 -5.2492624701052444 ;
	setAttr ".s" -type "double3" 2.7552037600512755 2.7552037600512755 2.7552037600512755 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "AF83828F-429D-A6CE-593D-7CAECCB6720A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		-1.0537325749927922 3.3448583773384611e-33 -5.4625682762855079e-17
		-0.74510144933456535 -4.5624305248381488e-17 0.74510144933456568
		-1.0555311271773482e-16 -6.4522511256111099e-17 1.0537325749927924
		0.74510144933456535 -4.5624305248381488e-17 0.74510144933456557
		1.0537325749927922 -8.7989120785277781e-33 1.4369713920215889e-16
		0.74510144933456535 4.56243052483815e-17 -0.74510144933456568
		6.4522511256111037e-17 6.4522511256111062e-17 -1.0537325749927919
		-0.74510144933456535 4.5624305248381488e-17 -0.74510144933456557
		;
createNode transform -n "loftedSurface1";
	rename -uid "BB2051AD-4175-30F1-EF41-05993AE09ECE";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "E0612EDE-45EC-925F-66FE-99A281928F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "70EE41C8-48E3-47CD-F118-EB8D071C665E";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "AA398E3C-4CFE-16D0-B8E6-8B9C590B12FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "8C1A7BCF-46E4-9335-58C8-AAB30CF8BFCF";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "CE86F86C-41A8-6986-A63A-BA93F034BF50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 2.7158968e-08 0 -0.14008795 ;
	setAttr ".pt[2]" -type "float3" 2.7158968e-08 0 0.14008804 ;
	setAttr ".pt[4]" -type "float3" -0.14008804 0 -2.7158958e-08 ;
	setAttr ".pt[6]" -type "float3" -0.2979058 0 -5.5239404e-08 ;
	setAttr ".pt[7]" -type "float3" 2.7619702e-08 0 -0.29790586 ;
	setAttr ".pt[8]" -type "float3" -0.09905719 0 -0.09905725 ;
	setAttr ".pt[9]" -type "float3" -0.21065122 0 -0.21065123 ;
	setAttr ".pt[10]" -type "float3" -0.20925824 0 -0.20925841 ;
	setAttr ".pt[11]" -type "float3" 3.7398081e-08 0 -0.29593605 ;
	setAttr ".pt[12]" -type "float3" -0.043223917 0 -0.13309695 ;
	setAttr ".pt[13]" -type "float3" -0.091310561 0 -0.28116718 ;
	setAttr ".pt[14]" -type "float3" -0.071319431 0 -0.21960993 ;
	setAttr ".pt[15]" -type "float3" 3.4925574e-08 0 -0.23114526 ;
	setAttr ".pt[16]" -type "float3" -0.021869175 0 -0.13830478 ;
	setAttr ".pt[17]" -type "float3" -0.036084179 0 -0.22820286 ;
	setAttr ".pt[18]" -type "float3" -0.04619858 0 -0.29216868 ;
	setAttr ".pt[19]" -type "float3" -0.063549764 0 -0.1246777 ;
	setAttr ".pt[20]" -type "float3" -0.13424902 0 -0.2633816 ;
	setAttr ".pt[21]" -type "float3" -0.10485711 0 -0.20571811 ;
	setAttr ".pt[22]" -type "float3" -0.16344434 0 -0.16344433 ;
	setAttr ".pt[23]" -type "float3" -0.082332328 0 -0.1132601 ;
	setAttr ".pt[24]" -type "float3" -0.13584837 0 -0.18687907 ;
	setAttr ".pt[25]" -type "float3" -0.1739272 0 -0.23926198 ;
	setAttr ".pt[26]" -type "float3" -0.091918319 0 -0.28303879 ;
	setAttr ".pt[27]" -type "float3" 3.657857e-08 0 -0.33095798 ;
	setAttr ".pt[28]" -type "float3" -0.10211645 0 -0.31444165 ;
	setAttr ".pt[29]" -type "float3" -0.051665887 0 -0.32674488 ;
	setAttr ".pt[30]" -type "float3" 3.2493247e-08 0 -0.32333687 ;
	setAttr ".pt[31]" -type "float3" -0.099765047 0 -0.30720073 ;
	setAttr ".pt[32]" -type "float3" -0.050476216 0 -0.31922069 ;
	setAttr ".pt[33]" -type "float3" -0.04650617 0 -0.29411343 ;
	setAttr ".pt[34]" -type "float3" -0.2340226 0 -0.23402271 ;
	setAttr ".pt[35]" -type "float3" -0.15013643 0 -0.29455107 ;
	setAttr ".pt[36]" -type "float3" -0.19451022 0 -0.26757678 ;
	setAttr ".pt[37]" -type "float3" -0.13514246 0 -0.2651349 ;
	setAttr ".pt[38]" -type "float3" -0.14667913 0 -0.2877683 ;
	setAttr ".pt[39]" -type "float3" -0.22863357 0 -0.22863361 ;
	setAttr ".pt[40]" -type "float3" -0.19003111 0 -0.2614153 ;
	setAttr ".pt[41]" -type "float3" -0.17508481 0 -0.2408545 ;
	setAttr ".pt[42]" -type "float3" -0.2959359 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.1246777 0 -0.063549824 ;
	setAttr ".pt[44]" -type "float3" -0.26338148 0 -0.13424903 ;
	setAttr ".pt[45]" -type "float3" -0.20571811 0 -0.10485716 ;
	setAttr ".pt[46]" -type "float3" -0.11326005 0 -0.082332417 ;
	setAttr ".pt[47]" -type "float3" -0.1868791 0 -0.13584834 ;
	setAttr ".pt[48]" -type "float3" -0.23926179 0 -0.17392722 ;
	setAttr ".pt[49]" -type "float3" -0.13309693 0 -0.043223981 ;
	setAttr ".pt[50]" -type "float3" -0.28116724 0 -0.091310583 ;
	setAttr ".pt[51]" -type "float3" -0.21960989 0 -0.071319461 ;
	setAttr ".pt[52]" -type "float3" -0.23114517 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13830473 0 -0.021869229 ;
	setAttr ".pt[54]" -type "float3" -0.22820275 0 -0.036084164 ;
	setAttr ".pt[55]" -type "float3" -0.29216868 0 -0.046198711 ;
	setAttr ".pt[56]" -type "float3" -0.26513466 0 -0.13514265 ;
	setAttr ".pt[57]" -type "float3" -0.29455096 0 -0.15013647 ;
	setAttr ".pt[58]" -type "float3" -0.2675769 0 -0.19451025 ;
	setAttr ".pt[59]" -type "float3" -0.28776816 0 -0.14667915 ;
	setAttr ".pt[60]" -type "float3" -0.26141521 0 -0.19003114 ;
	setAttr ".pt[61]" -type "float3" -0.24085446 0 -0.17508496 ;
	setAttr ".pt[62]" -type "float3" -0.33095795 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.3144415 0 -0.10211649 ;
	setAttr ".pt[64]" -type "float3" -0.32674488 0 -0.051665928 ;
	setAttr ".pt[65]" -type "float3" -0.28303868 0 -0.091918424 ;
	setAttr ".pt[66]" -type "float3" -0.30720049 0 -0.099765085 ;
	setAttr ".pt[67]" -type "float3" -0.32333684 0 -6.4986502e-08 ;
	setAttr ".pt[68]" -type "float3" -0.31922078 0 -0.050476257 ;
	setAttr ".pt[69]" -type "float3" -0.29411352 0 -0.046506193 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.1998149 ;
	setAttr ".pt[72]" -type "float3" -0.14129047 0 -0.14129035 ;
	setAttr ".pt[73]" -type "float3" -0.061652541 0 -0.18984307 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.24341087 ;
	setAttr ".pt[75]" -type "float3" -0.075104043 0 -0.23126329 ;
	setAttr ".pt[76]" -type "float3" -0.037998948 0 -0.24031222 ;
	setAttr ".pt[77]" -type "float3" -0.031193176 0 -0.19727124 ;
	setAttr ".pt[78]" -type "float3" -0.090644382 0 -0.17783427 ;
	setAttr ".pt[79]" -type "float3" -0.11042131 0 -0.21663442 ;
	setAttr ".pt[80]" -type "float3" -0.17211744 0 -0.17211732 ;
	setAttr ".pt[81]" -type "float3" -0.14305709 0 -0.19679572 ;
	setAttr ".pt[82]" -type "float3" -0.11743499 0 -0.16154872 ;
	setAttr ".pt[84]" -type "float3" 5.0010214e-09 0 -0.1271549 ;
	setAttr ".pt[85]" -type "float3" -0.039233439 0 -0.12080922 ;
	setAttr ".pt[86]" -type "float3" -0.01985018 0 -0.12553622 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.054494955 ;
	setAttr ".pt[88]" -type "float3" -0.016814332 0 -0.051775381 ;
	setAttr ".pt[89]" -type "float3" -0.0085072303 0 -0.053801253 ;
	setAttr ".pt[91]" -type "float3" -0.089912094 0 -0.089912094 ;
	setAttr ".pt[92]" -type "float3" -0.057682794 0 -0.11316724 ;
	setAttr ".pt[93]" -type "float3" -0.07473132 0 -0.10280373 ;
	setAttr ".pt[95]" -type "float3" -0.0247212 0 -0.048500255 ;
	setAttr ".pt[96]" -type "float3" -0.038533758 0 -0.038533747 ;
	setAttr ".pt[97]" -type "float3" -0.032027707 0 -0.044058748 ;
	setAttr ".pt[99]" -type "float3" -0.19981489 0 1.6447434e-08 ;
	setAttr ".pt[100]" -type "float3" -0.17783427 0 -0.090644382 ;
	setAttr ".pt[101]" -type "float3" -0.21663444 0 -0.1104213 ;
	setAttr ".pt[102]" -type "float3" -0.19679575 0 -0.14305709 ;
	setAttr ".pt[103]" -type "float3" -0.16154876 0 -0.11743496 ;
	setAttr ".pt[104]" -type "float3" -0.18984309 0 -0.061652534 ;
	setAttr ".pt[105]" -type "float3" -0.23126341 0 -0.075103991 ;
	setAttr ".pt[106]" -type "float3" -0.24341084 0 2.1335856e-08 ;
	setAttr ".pt[107]" -type "float3" -0.24031226 0 -0.037998915 ;
	setAttr ".pt[108]" -type "float3" -0.19727126 0 -0.031193163 ;
	setAttr ".pt[110]" -type "float3" -0.11316727 0 -0.057682782 ;
	setAttr ".pt[111]" -type "float3" -0.10280373 0 -0.07473135 ;
	setAttr ".pt[112]" -type "float3" -0.048500251 0 -0.024721202 ;
	setAttr ".pt[113]" -type "float3" -0.044058748 0 -0.03202771 ;
	setAttr ".pt[115]" -type "float3" -0.12715492 0 1.0002043e-08 ;
	setAttr ".pt[116]" -type "float3" -0.12080922 0 -0.039233427 ;
	setAttr ".pt[117]" -type "float3" -0.12553625 0 -0.019850176 ;
	setAttr ".pt[119]" -type "float3" -0.051775381 0 -0.016814325 ;
	setAttr ".pt[120]" -type "float3" -0.054494962 0 6.1667467e-09 ;
	setAttr ".pt[121]" -type "float3" -0.053801253 0 -0.0085072247 ;
	setAttr ".pt[123]" -type "float3" 2.7619702e-08 0 0.2979058 ;
	setAttr ".pt[124]" -type "float3" -0.09905719 0 0.09905719 ;
	setAttr ".pt[125]" -type "float3" -0.21065122 0 0.21065119 ;
	setAttr ".pt[126]" -type "float3" -0.20925824 0 0.20925827 ;
	setAttr ".pt[127]" -type "float3" -0.13309693 0 0.043223917 ;
	setAttr ".pt[128]" -type "float3" -0.28116724 0 0.091310523 ;
	setAttr ".pt[129]" -type "float3" -0.21960989 0 0.071319461 ;
	setAttr ".pt[130]" -type "float3" -0.13830473 0 0.021869175 ;
	setAttr ".pt[131]" -type "float3" -0.22820275 0 0.036084164 ;
	setAttr ".pt[132]" -type "float3" -0.29216868 0 0.046198547 ;
	setAttr ".pt[133]" -type "float3" -0.1246777 0 0.063549764 ;
	setAttr ".pt[134]" -type "float3" -0.26338148 0 0.13424899 ;
	setAttr ".pt[135]" -type "float3" -0.20571811 0 0.10485716 ;
	setAttr ".pt[136]" -type "float3" -0.16344434 0 0.16344433 ;
	setAttr ".pt[137]" -type "float3" -0.11326005 0 0.082332328 ;
	setAttr ".pt[138]" -type "float3" -0.1868791 0 0.13584842 ;
	setAttr ".pt[139]" -type "float3" -0.23926179 0 0.17392722 ;
	setAttr ".pt[140]" -type "float3" -0.28303868 0 0.09191829 ;
	setAttr ".pt[141]" -type "float3" -0.3144415 0 0.10211649 ;
	setAttr ".pt[142]" -type "float3" -0.32674488 0 0.051665928 ;
	setAttr ".pt[143]" -type "float3" -0.30720049 0 0.09976501 ;
	setAttr ".pt[144]" -type "float3" -0.31922078 0 0.050476182 ;
	setAttr ".pt[145]" -type "float3" -0.29411352 0 0.046506133 ;
	setAttr ".pt[146]" -type "float3" -0.2340226 0 0.2340226 ;
	setAttr ".pt[147]" -type "float3" -0.29455096 0 0.1501364 ;
	setAttr ".pt[148]" -type "float3" -0.2675769 0 0.19451025 ;
	setAttr ".pt[149]" -type "float3" -0.26513466 0 0.13514245 ;
	setAttr ".pt[150]" -type "float3" -0.28776816 0 0.1466791 ;
	setAttr ".pt[151]" -type "float3" -0.22863357 0 0.22863345 ;
	setAttr ".pt[152]" -type "float3" -0.26141521 0 0.19003108 ;
	setAttr ".pt[153]" -type "float3" -0.24085446 0 0.1750848 ;
	setAttr ".pt[154]" -type "float3" 3.7398081e-08 0 0.29593593 ;
	setAttr ".pt[155]" -type "float3" -0.063549764 0 0.12467764 ;
	setAttr ".pt[156]" -type "float3" -0.13424902 0 0.26338151 ;
	setAttr ".pt[157]" -type "float3" -0.10485711 0 0.20571811 ;
	setAttr ".pt[158]" -type "float3" -0.082332328 0 0.11326005 ;
	setAttr ".pt[159]" -type "float3" -0.13584837 0 0.18687907 ;
	setAttr ".pt[160]" -type "float3" -0.1739272 0 0.23926185 ;
	setAttr ".pt[161]" -type "float3" -0.043223917 0 0.13309693 ;
	setAttr ".pt[162]" -type "float3" -0.091310561 0 0.2811673 ;
	setAttr ".pt[163]" -type "float3" -0.071319431 0 0.21960992 ;
	setAttr ".pt[164]" -type "float3" 3.4925574e-08 0 0.23114529 ;
	setAttr ".pt[165]" -type "float3" -0.021869175 0 0.13830473 ;
	setAttr ".pt[166]" -type "float3" -0.036084179 0 0.22820276 ;
	setAttr ".pt[167]" -type "float3" -0.04619858 0 0.29216868 ;
	setAttr ".pt[168]" -type "float3" -0.13514246 0 0.26513466 ;
	setAttr ".pt[169]" -type "float3" -0.15013643 0 0.29455087 ;
	setAttr ".pt[170]" -type "float3" -0.19451022 0 0.26757687 ;
	setAttr ".pt[171]" -type "float3" -0.14667913 0 0.28776813 ;
	setAttr ".pt[172]" -type "float3" -0.19003111 0 0.26141518 ;
	setAttr ".pt[173]" -type "float3" -0.17508481 0 0.24085444 ;
	setAttr ".pt[174]" -type "float3" 3.657857e-08 0 0.33095795 ;
	setAttr ".pt[175]" -type "float3" -0.10211645 0 0.31444153 ;
	setAttr ".pt[176]" -type "float3" -0.051665887 0 0.32674485 ;
	setAttr ".pt[177]" -type "float3" -0.091918319 0 0.28303865 ;
	setAttr ".pt[178]" -type "float3" -0.099765047 0 0.30720061 ;
	setAttr ".pt[179]" -type "float3" 3.2493247e-08 0 0.32333687 ;
	setAttr ".pt[180]" -type "float3" -0.050476216 0 0.31922072 ;
	setAttr ".pt[181]" -type "float3" -0.04650617 0 0.29411349 ;
	setAttr ".pt[183]" -type "float3" -0.14129047 0 0.14129041 ;
	setAttr ".pt[184]" -type "float3" -0.18984309 0 0.061652556 ;
	setAttr ".pt[185]" -type "float3" -0.23126341 0 0.075104073 ;
	setAttr ".pt[186]" -type "float3" -0.24031226 0 0.037998963 ;
	setAttr ".pt[187]" -type "float3" -0.19727126 0 0.031193163 ;
	setAttr ".pt[188]" -type "float3" -0.17783427 0 0.090644397 ;
	setAttr ".pt[189]" -type "float3" -0.21663444 0 0.11042134 ;
	setAttr ".pt[190]" -type "float3" -0.17211744 0 0.17211749 ;
	setAttr ".pt[191]" -type "float3" -0.19679575 0 0.14305711 ;
	setAttr ".pt[192]" -type "float3" -0.16154876 0 0.11743493 ;
	setAttr ".pt[194]" -type "float3" -0.12080922 0 0.039233427 ;
	setAttr ".pt[195]" -type "float3" -0.12553625 0 0.019850198 ;
	setAttr ".pt[196]" -type "float3" -0.051775381 0 0.016814329 ;
	setAttr ".pt[197]" -type "float3" -0.053801253 0 0.0085072275 ;
	setAttr ".pt[199]" -type "float3" -0.089912094 0 0.089912109 ;
	setAttr ".pt[200]" -type "float3" -0.11316727 0 0.05768279 ;
	setAttr ".pt[201]" -type "float3" -0.10280373 0 0.074731313 ;
	setAttr ".pt[203]" -type "float3" -0.048500251 0 0.0247212 ;
	setAttr ".pt[204]" -type "float3" -0.038533758 0 0.038533758 ;
	setAttr ".pt[205]" -type "float3" -0.044058748 0 0.03202771 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.1998149 ;
	setAttr ".pt[208]" -type "float3" -0.090644382 0 0.17783427 ;
	setAttr ".pt[209]" -type "float3" -0.11042131 0 0.21663447 ;
	setAttr ".pt[210]" -type "float3" -0.14305709 0 0.19679578 ;
	setAttr ".pt[211]" -type "float3" -0.11743499 0 0.16154876 ;
	setAttr ".pt[212]" -type "float3" -0.061652541 0 0.18984309 ;
	setAttr ".pt[213]" -type "float3" -0.075104043 0 0.23126344 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.24341084 ;
	setAttr ".pt[215]" -type "float3" -0.037998948 0 0.24031226 ;
	setAttr ".pt[216]" -type "float3" -0.031193176 0 0.19727126 ;
	setAttr ".pt[218]" -type "float3" -0.057682794 0 0.11316727 ;
	setAttr ".pt[219]" -type "float3" -0.07473132 0 0.10280376 ;
	setAttr ".pt[220]" -type "float3" -0.0247212 0 0.048500251 ;
	setAttr ".pt[221]" -type "float3" -0.032027707 0 0.04405874 ;
	setAttr ".pt[223]" -type "float3" 5.0010214e-09 0 0.12715492 ;
	setAttr ".pt[224]" -type "float3" -0.039233439 0 0.12080922 ;
	setAttr ".pt[225]" -type "float3" -0.01985018 0 0.12553626 ;
	setAttr ".pt[227]" -type "float3" -0.016814332 0 0.051775388 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.054494962 ;
	setAttr ".pt[229]" -type "float3" -0.0085072303 0 0.053801253 ;
	setAttr ".pt[231]" -type "float3" 0.14008795 0 -2.7158958e-08 ;
	setAttr ".pt[233]" -type "float3" 0.29790586 0 -5.5239404e-08 ;
	setAttr ".pt[234]" -type "float3" 0.09905725 0 0.09905719 ;
	setAttr ".pt[235]" -type "float3" 0.21065117 0 0.21065119 ;
	setAttr ".pt[236]" -type "float3" 0.20925848 0 0.20925827 ;
	setAttr ".pt[237]" -type "float3" 0.043223921 0 0.13309693 ;
	setAttr ".pt[238]" -type "float3" 0.091310568 0 0.2811673 ;
	setAttr ".pt[239]" -type "float3" 0.071319491 0 0.21960992 ;
	setAttr ".pt[240]" -type "float3" 0.021869229 0 0.13830473 ;
	setAttr ".pt[241]" -type "float3" 0.036084179 0 0.22820276 ;
	setAttr ".pt[242]" -type "float3" 0.04619858 0 0.29216868 ;
	setAttr ".pt[243]" -type "float3" 0.063549824 0 0.12467764 ;
	setAttr ".pt[244]" -type "float3" 0.13424905 0 0.26338151 ;
	setAttr ".pt[245]" -type "float3" 0.10485711 0 0.20571811 ;
	setAttr ".pt[246]" -type "float3" 0.16344434 0 0.16344433 ;
	setAttr ".pt[247]" -type "float3" 0.082332417 0 0.11326005 ;
	setAttr ".pt[248]" -type "float3" 0.13584837 0 0.18687907 ;
	setAttr ".pt[249]" -type "float3" 0.17392722 0 0.23926185 ;
	setAttr ".pt[250]" -type "float3" 0.091918372 0 0.28303865 ;
	setAttr ".pt[251]" -type "float3" 0.10211651 0 0.31444153 ;
	setAttr ".pt[252]" -type "float3" 0.051665958 0 0.32674485 ;
	setAttr ".pt[253]" -type "float3" 0.099765047 0 0.30720061 ;
	setAttr ".pt[254]" -type "float3" 0.050476216 0 0.31922072 ;
	setAttr ".pt[255]" -type "float3" 0.04650617 0 0.29411349 ;
	setAttr ".pt[256]" -type "float3" 0.23402271 0 0.2340226 ;
	setAttr ".pt[257]" -type "float3" 0.1501364 0 0.29455087 ;
	setAttr ".pt[258]" -type "float3" 0.19451027 0 0.26757687 ;
	setAttr ".pt[259]" -type "float3" 0.13514253 0 0.26513466 ;
	setAttr ".pt[260]" -type "float3" 0.14667913 0 0.28776813 ;
	setAttr ".pt[261]" -type "float3" 0.22863349 0 0.22863345 ;
	setAttr ".pt[262]" -type "float3" 0.19003107 0 0.26141518 ;
	setAttr ".pt[263]" -type "float3" 0.1750848 0 0.24085444 ;
	setAttr ".pt[264]" -type "float3" 0.29593605 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.1246777 0 0.063549764 ;
	setAttr ".pt[266]" -type "float3" 0.2633816 0 0.13424899 ;
	setAttr ".pt[267]" -type "float3" 0.20571823 0 0.10485716 ;
	setAttr ".pt[268]" -type "float3" 0.11326005 0 0.082332328 ;
	setAttr ".pt[269]" -type "float3" 0.1868791 0 0.13584842 ;
	setAttr ".pt[270]" -type "float3" 0.23926201 0 0.17392722 ;
	setAttr ".pt[271]" -type "float3" 0.13309695 0 0.043223917 ;
	setAttr ".pt[272]" -type "float3" 0.28116721 0 0.091310523 ;
	setAttr ".pt[273]" -type "float3" 0.21960984 0 0.071319461 ;
	setAttr ".pt[274]" -type "float3" 0.23114519 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.13830478 0 0.021869175 ;
	setAttr ".pt[276]" -type "float3" 0.22820288 0 0.036084164 ;
	setAttr ".pt[277]" -type "float3" 0.29216868 0 0.046198547 ;
	setAttr ".pt[278]" -type "float3" 0.26513478 0 0.13514245 ;
	setAttr ".pt[279]" -type "float3" 0.2945511 0 0.1501364 ;
	setAttr ".pt[280]" -type "float3" 0.26757675 0 0.19451025 ;
	setAttr ".pt[281]" -type "float3" 0.28776816 0 0.1466791 ;
	setAttr ".pt[282]" -type "float3" 0.26141527 0 0.19003108 ;
	setAttr ".pt[283]" -type "float3" 0.24085453 0 0.1750848 ;
	setAttr ".pt[284]" -type "float3" 0.33095798 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.31444135 0 0.10211649 ;
	setAttr ".pt[286]" -type "float3" 0.32674491 0 0.051665928 ;
	setAttr ".pt[287]" -type "float3" 0.28303874 0 0.09191829 ;
	setAttr ".pt[288]" -type "float3" 0.30720064 0 0.09976501 ;
	setAttr ".pt[289]" -type "float3" 0.32333693 0 -6.4986502e-08 ;
	setAttr ".pt[290]" -type "float3" 0.31922069 0 0.050476182 ;
	setAttr ".pt[291]" -type "float3" 0.29411337 0 0.046506133 ;
	setAttr ".pt[293]" -type "float3" 0.14129043 0 0.14129041 ;
	setAttr ".pt[294]" -type "float3" 0.061652541 0 0.18984309 ;
	setAttr ".pt[295]" -type "float3" 0.075104013 0 0.23126344 ;
	setAttr ".pt[296]" -type "float3" 0.037998948 0 0.24031226 ;
	setAttr ".pt[297]" -type "float3" 0.031193143 0 0.19727126 ;
	setAttr ".pt[298]" -type "float3" 0.090644382 0 0.17783427 ;
	setAttr ".pt[299]" -type "float3" 0.11042131 0 0.21663447 ;
	setAttr ".pt[300]" -type "float3" 0.17211743 0 0.17211749 ;
	setAttr ".pt[301]" -type "float3" 0.14305703 0 0.19679578 ;
	setAttr ".pt[302]" -type "float3" 0.11743499 0 0.16154876 ;
	setAttr ".pt[304]" -type "float3" 0.039233427 0 0.12080922 ;
	setAttr ".pt[305]" -type "float3" 0.019850193 0 0.12553626 ;
	setAttr ".pt[306]" -type "float3" 0.016814323 0 0.051775388 ;
	setAttr ".pt[307]" -type "float3" 0.0085072219 0 0.053801253 ;
	setAttr ".pt[309]" -type "float3" 0.089912072 0 0.089912109 ;
	setAttr ".pt[310]" -type "float3" 0.057682782 0 0.11316727 ;
	setAttr ".pt[311]" -type "float3" 0.07473135 0 0.10280376 ;
	setAttr ".pt[313]" -type "float3" 0.0247212 0 0.048500251 ;
	setAttr ".pt[314]" -type "float3" 0.038533747 0 0.038533758 ;
	setAttr ".pt[315]" -type "float3" 0.032027707 0 0.04405874 ;
	setAttr ".pt[317]" -type "float3" 0.1998149 0 1.6447434e-08 ;
	setAttr ".pt[318]" -type "float3" 0.17783418 0 0.090644397 ;
	setAttr ".pt[319]" -type "float3" 0.21663447 0 0.11042134 ;
	setAttr ".pt[320]" -type "float3" 0.19679569 0 0.14305711 ;
	setAttr ".pt[321]" -type "float3" 0.16154864 0 0.11743493 ;
	setAttr ".pt[322]" -type "float3" 0.18984303 0 0.061652556 ;
	setAttr ".pt[323]" -type "float3" 0.23126328 0 0.075104073 ;
	setAttr ".pt[324]" -type "float3" 0.24341087 0 2.1335856e-08 ;
	setAttr ".pt[325]" -type "float3" 0.24031229 0 0.037998963 ;
	setAttr ".pt[326]" -type "float3" 0.1972712 0 0.031193163 ;
	setAttr ".pt[328]" -type "float3" 0.11316722 0 0.05768279 ;
	setAttr ".pt[329]" -type "float3" 0.10280372 0 0.074731313 ;
	setAttr ".pt[330]" -type "float3" 0.048500251 0 0.0247212 ;
	setAttr ".pt[331]" -type "float3" 0.044058748 0 0.03202771 ;
	setAttr ".pt[333]" -type "float3" 0.12715492 0 1.0002043e-08 ;
	setAttr ".pt[334]" -type "float3" 0.12080922 0 0.039233427 ;
	setAttr ".pt[335]" -type "float3" 0.12553623 0 0.019850198 ;
	setAttr ".pt[337]" -type "float3" 0.051775392 0 0.016814329 ;
	setAttr ".pt[338]" -type "float3" 0.054494955 0 6.1667467e-09 ;
	setAttr ".pt[339]" -type "float3" 0.053801246 0 0.0085072275 ;
	setAttr ".pt[341]" -type "float3" 0.09905725 0 -0.09905725 ;
	setAttr ".pt[342]" -type "float3" 0.21065117 0 -0.21065123 ;
	setAttr ".pt[343]" -type "float3" 0.20925848 0 -0.20925841 ;
	setAttr ".pt[344]" -type "float3" 0.13309695 0 -0.043223981 ;
	setAttr ".pt[345]" -type "float3" 0.28116721 0 -0.091310583 ;
	setAttr ".pt[346]" -type "float3" 0.21960984 0 -0.071319461 ;
	setAttr ".pt[347]" -type "float3" 0.13830478 0 -0.021869229 ;
	setAttr ".pt[348]" -type "float3" 0.22820288 0 -0.036084164 ;
	setAttr ".pt[349]" -type "float3" 0.29216868 0 -0.046198711 ;
	setAttr ".pt[350]" -type "float3" 0.1246777 0 -0.063549824 ;
	setAttr ".pt[351]" -type "float3" 0.2633816 0 -0.13424903 ;
	setAttr ".pt[352]" -type "float3" 0.20571823 0 -0.10485716 ;
	setAttr ".pt[353]" -type "float3" 0.16344434 0 -0.16344433 ;
	setAttr ".pt[354]" -type "float3" 0.11326005 0 -0.082332417 ;
	setAttr ".pt[355]" -type "float3" 0.1868791 0 -0.13584834 ;
	setAttr ".pt[356]" -type "float3" 0.23926201 0 -0.17392722 ;
	setAttr ".pt[357]" -type "float3" 0.28303874 0 -0.091918424 ;
	setAttr ".pt[358]" -type "float3" 0.31444135 0 -0.10211649 ;
	setAttr ".pt[359]" -type "float3" 0.32674491 0 -0.051665928 ;
	setAttr ".pt[360]" -type "float3" 0.30720064 0 -0.099765085 ;
	setAttr ".pt[361]" -type "float3" 0.31922069 0 -0.050476257 ;
	setAttr ".pt[362]" -type "float3" 0.29411337 0 -0.046506193 ;
	setAttr ".pt[363]" -type "float3" 0.23402271 0 -0.23402271 ;
	setAttr ".pt[364]" -type "float3" 0.2945511 0 -0.15013647 ;
	setAttr ".pt[365]" -type "float3" 0.26757675 0 -0.19451025 ;
	setAttr ".pt[366]" -type "float3" 0.26513478 0 -0.13514265 ;
	setAttr ".pt[367]" -type "float3" 0.28776816 0 -0.14667915 ;
	setAttr ".pt[368]" -type "float3" 0.22863349 0 -0.22863361 ;
	setAttr ".pt[369]" -type "float3" 0.26141527 0 -0.19003114 ;
	setAttr ".pt[370]" -type "float3" 0.24085453 0 -0.17508496 ;
	setAttr ".pt[371]" -type "float3" 0.063549824 0 -0.1246777 ;
	setAttr ".pt[372]" -type "float3" 0.13424905 0 -0.2633816 ;
	setAttr ".pt[373]" -type "float3" 0.10485711 0 -0.20571811 ;
	setAttr ".pt[374]" -type "float3" 0.082332417 0 -0.1132601 ;
	setAttr ".pt[375]" -type "float3" 0.13584837 0 -0.18687907 ;
	setAttr ".pt[376]" -type "float3" 0.17392722 0 -0.23926198 ;
	setAttr ".pt[377]" -type "float3" 0.043223921 0 -0.13309695 ;
	setAttr ".pt[378]" -type "float3" 0.091310568 0 -0.28116718 ;
	setAttr ".pt[379]" -type "float3" 0.071319491 0 -0.21960993 ;
	setAttr ".pt[380]" -type "float3" 0.021869229 0 -0.13830478 ;
	setAttr ".pt[381]" -type "float3" 0.036084179 0 -0.22820286 ;
	setAttr ".pt[382]" -type "float3" 0.04619858 0 -0.29216868 ;
	setAttr ".pt[383]" -type "float3" 0.13514253 0 -0.2651349 ;
	setAttr ".pt[384]" -type "float3" 0.1501364 0 -0.29455107 ;
	setAttr ".pt[385]" -type "float3" 0.19451027 0 -0.26757678 ;
	setAttr ".pt[386]" -type "float3" 0.14667913 0 -0.2877683 ;
	setAttr ".pt[387]" -type "float3" 0.19003107 0 -0.2614153 ;
	setAttr ".pt[388]" -type "float3" 0.1750848 0 -0.2408545 ;
	setAttr ".pt[389]" -type "float3" 0.10211651 0 -0.31444165 ;
	setAttr ".pt[390]" -type "float3" 0.051665958 0 -0.32674488 ;
	setAttr ".pt[391]" -type "float3" 0.091918372 0 -0.28303879 ;
	setAttr ".pt[392]" -type "float3" 0.099765047 0 -0.30720073 ;
	setAttr ".pt[393]" -type "float3" 0.050476216 0 -0.31922069 ;
	setAttr ".pt[394]" -type "float3" 0.04650617 0 -0.29411343 ;
	setAttr ".pt[396]" -type "float3" 0.14129043 0 -0.14129035 ;
	setAttr ".pt[397]" -type "float3" 0.18984303 0 -0.061652534 ;
	setAttr ".pt[398]" -type "float3" 0.23126328 0 -0.075103991 ;
	setAttr ".pt[399]" -type "float3" 0.24031229 0 -0.037998915 ;
	setAttr ".pt[400]" -type "float3" 0.1972712 0 -0.031193163 ;
	setAttr ".pt[401]" -type "float3" 0.17783418 0 -0.090644382 ;
	setAttr ".pt[402]" -type "float3" 0.21663447 0 -0.1104213 ;
	setAttr ".pt[403]" -type "float3" 0.17211743 0 -0.17211732 ;
	setAttr ".pt[404]" -type "float3" 0.19679569 0 -0.14305709 ;
	setAttr ".pt[405]" -type "float3" 0.16154864 0 -0.11743496 ;
	setAttr ".pt[407]" -type "float3" 0.12080922 0 -0.039233427 ;
	setAttr ".pt[408]" -type "float3" 0.12553623 0 -0.019850176 ;
	setAttr ".pt[409]" -type "float3" 0.051775392 0 -0.016814325 ;
	setAttr ".pt[410]" -type "float3" 0.053801246 0 -0.0085072247 ;
	setAttr ".pt[412]" -type "float3" 0.089912072 0 -0.089912094 ;
	setAttr ".pt[413]" -type "float3" 0.11316722 0 -0.057682782 ;
	setAttr ".pt[414]" -type "float3" 0.10280372 0 -0.07473135 ;
	setAttr ".pt[416]" -type "float3" 0.048500251 0 -0.024721202 ;
	setAttr ".pt[417]" -type "float3" 0.038533747 0 -0.038533747 ;
	setAttr ".pt[418]" -type "float3" 0.044058748 0 -0.03202771 ;
	setAttr ".pt[420]" -type "float3" 0.090644382 0 -0.17783427 ;
	setAttr ".pt[421]" -type "float3" 0.11042131 0 -0.21663442 ;
	setAttr ".pt[422]" -type "float3" 0.14305703 0 -0.19679572 ;
	setAttr ".pt[423]" -type "float3" 0.11743499 0 -0.16154872 ;
	setAttr ".pt[424]" -type "float3" 0.061652541 0 -0.18984307 ;
	setAttr ".pt[425]" -type "float3" 0.075104013 0 -0.23126329 ;
	setAttr ".pt[426]" -type "float3" 0.037998948 0 -0.24031222 ;
	setAttr ".pt[427]" -type "float3" 0.031193143 0 -0.19727124 ;
	setAttr ".pt[429]" -type "float3" 0.057682782 0 -0.11316724 ;
	setAttr ".pt[430]" -type "float3" 0.07473135 0 -0.10280373 ;
	setAttr ".pt[431]" -type "float3" 0.0247212 0 -0.048500255 ;
	setAttr ".pt[432]" -type "float3" 0.032027707 0 -0.044058748 ;
	setAttr ".pt[434]" -type "float3" 0.039233427 0 -0.12080922 ;
	setAttr ".pt[435]" -type "float3" 0.019850193 0 -0.12553622 ;
	setAttr ".pt[437]" -type "float3" 0.016814323 0 -0.051775381 ;
	setAttr ".pt[438]" -type "float3" 0.0085072219 0 -0.053801253 ;
createNode transform -n "loftedSurface4";
	rename -uid "A645C898-4377-FFF4-E8D1-929E715EB4FD";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "4D0B1157-4AC9-1DB7-AF03-C8AEBE962D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -4.693279e-08 0 5.8665988e-09 0 
		0 0 4.693279e-08 0 5.8665988e-09 0 0 0 -4.693279e-08 4.693279e-08 5.8665988e-09 -4.693279e-08 
		0 0 9.386558e-08 0 0 4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 0 0 0 
		0 0 -4.693279e-08 0 0 0 0 0 -4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 0 4.693279e-08 0 4.693279e-08 0 0 -4.693279e-08 
		0 0 9.386558e-08 0 0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 0 0 0 4.693279e-08 
		0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 4.693279e-08 0 0 0 
		0 0 0 0 0 4.693279e-08 0 0 4.693279e-08 -4.693279e-08 0 0 0 0 0 0 0 4.693279e-08 
		0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 -4.693279e-08 4.693279e-08 0 4.693279e-08 
		4.693279e-08 0 0 0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 0 
		-4.693279e-08 -4.693279e-08 0 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 0 -4.693279e-08 0 
		0 0 -4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 0 0 4.693279e-08 -4.693279e-08 0 4.693279e-08 
		0 0 0 4.693279e-08 0 0 4.693279e-08 5.8665988e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.693279e-08 
		4.693279e-08 0 0 0 0 0 -4.693279e-08 0 0 4.693279e-08 0 0 4.693279e-08 0 -4.693279e-08 
		0 0 0 0 0 0 0 5.8665988e-09 0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 -4.693279e-08 0 
		4.693279e-08 0 0 0 0 5.8665988e-09 0 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 0 5.8665988e-09 
		4.693279e-08 0 0 0 -4.693279e-08 0 4.693279e-08 -4.693279e-08 0 0 4.693279e-08 5.8665988e-09 
		0 0 0 0 0 0 0 -4.693279e-08 0 -4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 
		0 0 4.693279e-08 0 0 0 0 0 0 0 0 0 4.693279e-08 5.8665988e-09 0 0 0 -4.693279e-08 
		-4.693279e-08 0 0 4.693279e-08 0 0 0 0 4.693279e-08 0 5.8665988e-09 -4.693279e-08 
		0 0 0 0 0 0 0 0 0 0 5.8665988e-09 0 -4.693279e-08 0 4.693279e-08 0 0 0 4.693279e-08 
		0 9.386558e-08 0 5.8665988e-09 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 4.693279e-08 
		0 0 0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 
		-4.693279e-08 0 0 0 0 0 0 0 4.693279e-08 0 0 0 4.693279e-08 0 0 0 0 0 -4.693279e-08 
		0 -4.693279e-08 0 0 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 0 0 4.693279e-08 0 4.693279e-08 0 0 0 4.693279e-08 0 0 0 0 -4.693279e-08 
		0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 4.693279e-08;
	setAttr ".pt[166:331]" -4.693279e-08 0 -4.693279e-08 -4.693279e-08 0 0 0 0 
		0 0 0 4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 4.693279e-08 0 0 0 -4.693279e-08 
		0 0 -4.693279e-08 0 0 0 0 0 4.693279e-08 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 4.693279e-08 
		5.8665988e-09 0 0 0 0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 0 0 0 -4.693279e-08 0 
		0 4.693279e-08 -4.693279e-08 0 0 4.693279e-08 0 0 0 0 4.693279e-08 0 0 0 0 5.8665988e-09 
		0 0 0 4.693279e-08 0 0 -4.693279e-08 -4.693279e-08 0 0 4.693279e-08 0 0 0 5.8665988e-09 
		0 0 0 0 0 0 0 -4.693279e-08 0 -4.693279e-08 4.693279e-08 5.8665988e-09 0 4.693279e-08 
		0 0 -4.693279e-08 0 0 0 0 0 0 5.8665988e-09 0 0 0 0 -4.693279e-08 0 0 4.693279e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.693279e-08 0 4.693279e-08 0 0 4.693279e-08 0 
		5.8665988e-09 0 0 0 -4.693279e-08 0 0 4.693279e-08 0 0 4.693279e-08 -4.693279e-08 
		0 -4.693279e-08 4.693279e-08 5.8665988e-09 4.693279e-08 0 0 4.693279e-08 0 0 0 4.693279e-08 
		0 4.693279e-08 0 5.8665988e-09 0 -4.693279e-08 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 5.8665988e-09 -4.693279e-08 4.693279e-08 0 -4.693279e-08 0 5.8665988e-09 
		-4.693279e-08 0 0 9.386558e-08 0 0 4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 4.693279e-08 
		-4.693279e-08 0 0 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 0 0 0 -4.693279e-08 0 
		0 0 0 4.693279e-08 0 0 0 4.693279e-08 0 -4.693279e-08 0 0 0 -4.693279e-08 0 -4.693279e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 0 0 0 4.693279e-08 
		0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 0 0 0 0 0 0 -4.693279e-08 0 4.693279e-08 
		4.693279e-08 0 4.693279e-08 0 0 -4.693279e-08 4.693279e-08 0 -4.693279e-08 0 0 0 
		0 0 -4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 0 -4.693279e-08 -4.693279e-08 
		0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 4.693279e-08 0 -4.693279e-08 -4.693279e-08 
		0 0 0 0 -4.693279e-08 -4.693279e-08 0 -4.693279e-08 4.693279e-08 0 -4.693279e-08 
		0 0 0 4.693279e-08 0 0 0 0 0 0 0 0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 0 0 0 0 
		0 5.8665988e-09 0 0 0 0 0 0 0 0 0 0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 0 0 0 0 
		0 0 0 4.693279e-08 0 0 -4.693279e-08 0 0 0 5.8665988e-09 0 0 0 0 -4.693279e-08 0 
		4.693279e-08 4.693279e-08 0 -4.693279e-08 -4.693279e-08 0 0 0 5.8665988e-09 -4.693279e-08 
		0 0 0 0 0 -4.693279e-08 -4.693279e-08 0 4.693279e-08 0 5.8665988e-09 0 0 0 4.693279e-08 
		4.693279e-08 0 0 0 0 -4.693279e-08 0 5.8665988e-09 4.693279e-08 4.693279e-08 0 0 
		4.693279e-08 0 4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 4.693279e-08 
		-4.693279e-08 0 0 0 0 0 4.693279e-08 0 -4.693279e-08 0 5.8665988e-09 0 0 0 0 4.693279e-08 
		0 -4.693279e-08 4.693279e-08 0 0 0 0 0;
	setAttr ".pt[332:479]" 4.693279e-08 5.8665988e-09 0 -4.693279e-08 0 0 4.693279e-08 
		0 4.693279e-08 0 0 -4.693279e-08 0 5.8665988e-09 0 0 0 0 0 0 0 0 0 0 -4.693279e-08 
		5.8665988e-09 0 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 -4.693279e-08 0 0 -4.693279e-08 
		0 -4.693279e-08 -4.693279e-08 0 0 4.693279e-08 0 0 0 0 -4.693279e-08 0 0 0 0 0 -4.693279e-08 
		4.693279e-08 0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 -4.693279e-08 0 0 4.693279e-08 
		0 0 0 4.693279e-08 0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 -4.693279e-08 0 -4.693279e-08 
		4.693279e-08 0 0 -4.693279e-08 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 0 0 4.693279e-08 
		-4.693279e-08 0 0 4.693279e-08 0 -4.693279e-08 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 
		4.693279e-08 -4.693279e-08 0 -4.693279e-08 0 0 9.386558e-08 -4.693279e-08 0 -4.693279e-08 
		-4.693279e-08 0 0 0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 4.693279e-08 
		0 0 0 4.693279e-08 0 4.693279e-08 0 0 0 -4.693279e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -4.693279e-08 0 0 -4.693279e-08 0 5.8665988e-09 0 0 0 0 0 0 -4.693279e-08 0 0 
		4.693279e-08 0 0 0 4.693279e-08 0 0 4.693279e-08 0 0 0 0 -4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 0 4.693279e-08 0 5.8665988e-09 0 4.693279e-08 0 0 0 0 0 0 0 4.693279e-08 
		0 0 9.386558e-08 -4.693279e-08 5.8665988e-09 0 0 0 0 0 0 -4.693279e-08 4.693279e-08 
		0 0 0 5.8665988e-09 0 4.693279e-08 0 0 4.693279e-08 0 4.693279e-08 0 0 4.693279e-08 
		4.693279e-08 5.8665988e-09 -4.693279e-08 0 0 0 0 0 0 4.693279e-08 0 0 -4.693279e-08 
		0 0 0 0 0 0 0 4.693279e-08 0 0 0 0 0 0 0 5.8665988e-09 4.693279e-08 0 0 4.693279e-08 
		-4.693279e-08 0 -4.693279e-08 0 0 0 0 0 0 0 5.8665988e-09 0 0 0 0 -4.693279e-08 0 
		0 0 5.8665988e-09 0 4.693279e-08 0 4.693279e-08 -4.693279e-08 0 0 0 5.8665988e-09 
		0 0 -0.010839656 0 0 -0.010839656 0 0 -0.010839656 4.693279e-08 4.693279e-08 -0.010839656 
		0 0 -0.010839656 -4.693279e-08 0 -0.010839656 0 0 -0.010839656 0 0 -0.010839656 -4.693279e-08 
		0 -0.010839656 -4.693279e-08 -4.693279e-08 -0.010839656 0 4.693279e-08 -0.010839656 
		-4.693279e-08 -4.693279e-08 -0.010839656 0 -4.693279e-08 -0.010839656 4.693279e-08 
		0 -0.010839656 -4.693279e-08 0 -0.010839656 0 4.693279e-08 -0.010839656 4.693279e-08 
		-4.693279e-08 -0.010839656 0 0 -0.010839656 -4.693279e-08 0 -0.010839656 0 0 -0.010839656 
		0 -4.693279e-08 -0.010839656 0 0 -0.010839656 -4.693279e-08 0 -0.010839656 -4.693279e-08 
		0 -0.010839656 -4.693279e-08 0 -0.010839662 0 0 -0.010839662 0 0 -0.010839656 -4.693279e-08 
		-4.693279e-08 -0.010839656 0 0 -0.010839656 0 0 -0.010839656 0 -4.693279e-08 -0.010839656 
		0 0 -0.010839656 0 -4.693279e-08 -0.010839656 0 -4.693279e-08 -0.010839656 0 -4.693279e-08 
		-0.010839656 -4.693279e-08 0 -0.010839656 0 4.693279e-08 -0.010839656 0 4.693279e-08 
		-0.010839656 0 0 -0.010839656 -4.693279e-08 0 -0.010839656 -4.693279e-08;
createNode transform -n "loftedSurface5";
	rename -uid "4DAFE138-4F21-5BD2-0F45-EEBEDC96080B";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "49E8F4F1-442C-7671-450D-A28349D22DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "148387F6-4281-C69C-0176-28A0899602DB";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "BB092CED-4C85-3A49-DBD7-BCA683FB271B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "E17764AB-4FBA-F1B1-2100-0FA7D46A2B9C";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "9D065BC0-45CC-53C9-B4BC-E6AF0D2E2E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -7.8832425e-09 1.9005808e-09 0 
		-0.005625274 0 0 -9.1665608e-10 1.9005808e-09 0 0.005625274 9.1665608e-10 0 0 -0.005625274 
		0 -1.9005766e-09 -0.078044377 0 -2.5447822e-09 2.5447822e-09 0 -0.078044377 2.7499683e-10 
		0 8.2499046e-10 -0.055185713 0 -0.055185687 -0.012523822 0 -0.012523816 2.7354288e-09 
		0 -0.017711366 -4.5832804e-10 0 9.5332231e-09 -0.0054648048 0 -0.016827464 2.1588901e-05 
		0 6.6453533e-05 -2.7125809e-11 0 6.9945992e-05 -2.7499683e-10 0 1.9799771e-08 1.0917007e-05 
		0 6.9067471e-05 -0.0027649303 0 -0.017485902 2.1999746e-09 0 1.0999873e-09 -0.0080346046 
		0 -0.015763018 3.1737385e-05 0 6.2249012e-05 4.9459828e-05 0 4.9460195e-05 3.6666242e-10 
		0 -6.6915895e-09 4.1105424e-05 0 5.6557681e-05 -0.010409303 0 -0.014319493 -0.024080476 
		0 -0.074149579 -5.4036914e-11 0 -0.036410283 -0.011234332 0 -0.034593228 -0.0056840354 
		0 -0.035946764 1.2880419e-09 0 -0.058623046 -0.018088041 0 -0.055697456 -0.0091516702 
		0 -0.057876773 -0.012183546 0 -0.077050924 -0.025745954 0 -0.025745954 -0.01651722 
		0 -0.032404952 -0.021399014 0 -0.029437428 -0.035404228 0 -0.06945917 -0.026593873 
		0 -0.052174199 -0.041452762 0 -0.041452736 -0.034453873 0 -0.047396261 -0.045868188 
		0 -0.063098267 -0.017711354 0 -2.7354294e-09 -1.0999873e-09 0 2.3833058e-09 -0.015763022 
		0 -0.0080346046 6.2243882e-05 0 3.1737385e-05 4.4916146e-09 0 -1.2833186e-09 5.6557681e-05 
		0 4.109809e-05 -0.014319493 0 -0.010409299 7.3332487e-09 0 -1.3749842e-10 -0.016827468 
		0 -0.0054648034 6.6452063e-05 0 2.1585418e-05 6.9951857e-05 0 2.7127906e-11 1.8333122e-09 
		0 -2.7499683e-10 6.90671e-05 0 1.0917007e-05 -0.017485889 0 -0.0027649256 -0.06945917 
		0 -0.035404194 -0.032404967 0 -0.016517209 -0.029437432 0 -0.02139901 -0.052174211 
		0 -0.026593873 -0.047396272 0 -0.03445385 -0.063098297 0 -0.04586817 -0.036410261 
		0 -2.9897169e-09 -0.034593221 0 -0.011234323 -0.035946775 0 -0.0056840237 -0.074149609 
		0 -0.02408045 -0.055697478 0 -0.018088041 -0.058623046 0 -1.2880419e-09 -0.057876792 
		0 -0.0091516534 -0.077050924 0 -0.012183521 -0.0039776694 0 -0.0039776694 0 0 -0.11742534 
		-0.08303228 0 -0.083032236 -0.036231395 0 -0.11156518 0 0 -0.10099776 -0.031162696 
		0 -0.095957436 -0.015766799 0 -0.099712096 -0.018331299 0 -0.11593056 -0.053269107 
		0 -0.10450799 -0.045816798 0 -0.089887515 -0.071416222 0 -0.071416192 -0.059358306 
		0 -0.081655867 -0.069013089 0 -0.094937436 -0.0017356727 0 -0.0053445371 2.4058588e-08 
		-0.0041843778 -0.13101493 -0.040424418 -0.0041843778 -0.12447652 -0.020452788 -0.0041843778 
		-0.12934709 2.5489593e-08 -0.018132303 -0.093072623 -0.028717415 -0.018132303 -0.088427819 
		-0.014529592 -0.018132303 -0.091887794 -0.00087816443 0 -0.005553666 -0.092641443 
		-0.0041843778 -0.092641518 -0.059433855 -0.0041843778 -0.11660262 -0.076999865 -0.0041843778 
		-0.10592449 -0.0025518665 0 -0.0050064721 -0.042221583 -0.018132303 -0.082834236 
		-0.065812275 -0.018132303 -0.065812275 -0.05470055 -0.018132303 -0.075248457 -0.0033060834 
		0 -0.0045479909 -0.11742533 0 -1.9820451e-08 -0.10450799 0 -0.053269081 -0.089887522 
		0 -0.045816801 -0.081655867 0 -0.059358284 -0.094937459 0 -0.069013104 -0.11156518 
		0 -0.036231417 -0.095957465 0 -0.031162675 -0.10099776 0 -1.6006787e-08 -0.099712096 
		0 -0.015766788 -0.11593058 0 -0.018331319 -0.0050064721 0 -0.0025518665 -0.11660256 
		-0.0041843778 -0.059433866 -0.1059245 -0.0041843778 -0.076999918 -0.082834095 -0.018132303 
		-0.042221684 -0.07524848 -0.018132303 -0.054700591 -0.0045479909 0 -0.0033060834 
		-0.13101493 -0.0041843778 -3.2989199e-08 -0.12447651 -0.0041843778 -0.04042441 -0.12934707 
		-0.0041843778 -0.020452794 -0.0053445371 0 -0.0017356698 -0.088427819 -0.018132303 
		-0.028717415 -0.093072623 -0.018132303 -2.5489587e-08 -0.091887735 -0.018132303 -0.014529592 
		-0.005553666 0 -0.00087816443 2.5447822e-09 0 0.078044377 2.7499683e-10 0 -2.7499683e-10 
		-0.055185713 0 0.055185713 -0.012523822 0 0.012523822 7.3332487e-09 0 4.5832804e-10 
		-0.016827468 0 0.0054648048 6.6452063e-05 0 -2.1588901e-05 1.8333122e-09 0 2.7499683e-10 
		6.90671e-05 0 -1.0917007e-05 -0.017485889 0 0.0027649303 -1.0999873e-09 0 -2.1999746e-09 
		-0.015763022 0 0.0080346046 6.2243882e-05 0 -3.1737385e-05 4.9459828e-05 0 -4.9459828e-05 
		4.4916146e-09 0 -3.6666242e-10 5.6557681e-05 0 -4.1105424e-05 -0.014319493 0 0.010409303 
		-0.074149609 0 0.024080476 -0.034593221 0 0.011234329 -0.035946775 0 0.0056840316 
		-0.055697478 0 0.018088041 -0.057876792 0 0.0091516702 -0.077050924 0 0.012183546 
		-0.025745954 0 0.025745947 -0.032404967 0 0.016517216 -0.029437432 0 0.02139901 -0.06945917 
		0 0.035404228 -0.052174211 0 0.026593894 -0.041452762 0 0.041452762 -0.047396272 
		0 0.034453873 -0.063098297 0 0.045868188 2.7354288e-09 0 0.017711354 2.1999746e-09 
		0 1.0999873e-09 -0.0080346046 0 0.015763022 3.1737385e-05 0 -6.2243882e-05 3.6666242e-10 
		0 -4.4916146e-09 4.1105424e-05 0 -5.6557681e-05 -0.010409303 0 0.014319493 -4.5832804e-10 
		0 -7.3332487e-09 -0.0054648048 0 0.016827468 2.1588901e-05 0 -6.6452063e-05 -2.7125809e-11 
		0 -6.9951857e-05 -2.7499683e-10 0 -1.8333122e-09;
	setAttr ".pt[166:331]" 1.0917007e-05 0 -6.90671e-05 -0.0027649303 0 0.017485889 
		-0.035404228 0 0.06945917 -0.01651722 0 0.032404959 -0.021399014 0 0.029437428 -0.026593873 
		0 0.052174211 -0.034453873 0 0.047396272 -0.045868188 0 0.063098297 -5.4036914e-11 
		0 0.036410261 -0.011234332 0 0.034593221 -0.0056840354 0 0.035946775 -0.024080476 
		0 0.074149609 -0.018088041 0 0.055697478 1.2880419e-09 0 0.058623046 -0.0091516702 
		0 0.057876792 -0.012183546 0 0.077050954 -0.0039776694 0 0.0039776694 -0.08303228 
		0 0.083032258 -0.11156518 0 0.03623138 -0.095957465 0 0.031162675 -0.099712096 0 
		0.015766788 -0.11593058 0 0.018331284 -0.10450799 0 0.053269092 -0.089887522 0 0.045816779 
		-0.071416222 0 0.071416199 -0.081655867 0 0.059358284 -0.094937459 0 0.069013111 
		-0.0053445371 0 0.0017356727 -0.12447651 -0.0041843778 0.040424414 -0.12934707 -0.0041843778 
		0.020452794 -0.088427819 -0.018132303 0.028717415 -0.091887735 -0.018132303 0.014529592 
		-0.005553666 0 0.00087816443 -0.092641443 -0.0041843778 0.092641436 -0.11660256 -0.0041843778 
		0.059433844 -0.1059245 -0.0041843778 0.076999918 -0.0050064721 0 0.0025518665 -0.082834095 
		-0.018132303 0.042221583 -0.065812275 -0.018132303 0.065812275 -0.07524848 -0.018132303 
		0.054700591 -0.0045479909 0 0.0033060834 0 0 0.11742535 -0.053269107 0 0.10450797 
		-0.045816798 0 0.0898875 -0.059358306 0 0.08165586 -0.069013089 0 0.094937436 -0.036231395 
		0 0.11156516 -0.031162696 0 0.095957451 0 0 0.10099776 -0.015766799 0 0.099712096 
		-0.018331299 0 0.11593058 -0.0025518665 0 0.0050064721 -0.059433855 -0.0041843778 
		0.11660258 -0.076999865 -0.0041843778 0.10592449 -0.042221583 -0.018132303 0.082834095 
		-0.05470055 -0.018132303 0.07524848 -0.0033060834 0 0.0045479909 2.4058588e-08 -0.0041843778 
		0.13101493 -0.040424418 -0.0041843778 0.12447651 -0.020452788 -0.0041843778 0.12934707 
		-0.0017356727 0 0.0053445371 -0.028717415 -0.018132303 0.088427819 2.5489593e-08 
		-0.018132303 0.093072623 -0.014529592 -0.018132303 0.091887794 -0.00087816443 0 0.005553666 
		7.8832425e-09 0 0 0.005625274 0 -1.9005766e-09 0.078044377 0 -2.5447822e-09 -8.2499046e-10 
		0 -2.7499683e-10 0.055185687 0 0.055185713 0.012523816 0 0.012523822 1.3749842e-10 
		0 -7.3332487e-09 0.0054648034 0 0.016827468 -2.1585418e-05 0 -6.6452063e-05 2.7499683e-10 
		0 -1.8333122e-09 -1.0917007e-05 0 -6.90671e-05 0.0027649256 0 0.017485889 -2.3833058e-09 
		0 1.0999873e-09 0.0080346046 0 0.015763022 -3.1737385e-05 0 -6.2243882e-05 -4.9460195e-05 
		0 -4.9459828e-05 1.2833186e-09 0 -4.4916146e-09 -4.109809e-05 0 -5.6557681e-05 0.010409299 
		0 0.014319493 0.02408045 0 0.074149609 0.011234321 0 0.034593221 0.0056840209 0 0.035946775 
		0.018088041 0 0.055697478 0.0091516534 0 0.057876792 0.012183521 0 0.077050954 0.025745954 
		0 0.025745947 0.016517209 0 0.032404959 0.021399006 0 0.029437428 0.035404194 0 0.06945917 
		0.026593877 0 0.052174211 0.041452743 0 0.041452762 0.03445385 0 0.047396272 0.04586817 
		0 0.063098297 0.017711366 0 -2.7354294e-09 -1.0999873e-09 0 -2.1999746e-09 0.015763024 
		0 0.0080346046 -6.2249012e-05 0 -3.1737385e-05 5.2249396e-09 0 -3.6666242e-10 -5.6557681e-05 
		0 -4.1105424e-05 0.014319493 0 0.010409303 -9.5332231e-09 0 4.5832804e-10 0.016827481 
		0 0.0054648048 -6.6462329e-05 0 -2.1588901e-05 -6.9945992e-05 0 2.7127906e-11 -1.9799771e-08 
		0 2.7499683e-10 -6.9067471e-05 0 -1.0917007e-05 0.017485902 0 0.0027649303 0.06945917 
		0 0.035404228 0.032404967 0 0.016517216 0.029437419 0 0.02139901 0.052174211 0 0.026593894 
		0.047396261 0 0.034453873 0.063098267 0 0.045868188 0.036410272 0 -2.9897169e-09 
		0.034593221 0 0.011234329 0.035946764 0 0.0056840316 0.074149579 0 0.024080476 0.055697456 
		0 0.018088041 0.058623046 0 -1.2880419e-09 0.057876773 0 0.0091516702 0.077050924 
		0 0.012183546 0.0039776694 0 0.0039776694 0.083032206 0 0.083032258 0.036231395 0 
		0.11156516 0.031162664 0 0.095957451 0.015766773 0 0.099712096 0.018331299 0 0.11593058 
		0.053269066 0 0.10450797 0.045816783 0 0.0898875 0.071416192 0 0.071416199 0.059358273 
		0 0.08165586 0.069013089 0 0.094937436 0.0017356698 0 0.0053445371 0.040424403 -0.0041843778 
		0.12447651 0.020452788 -0.0041843778 0.12934707 0.028717415 -0.018132303 0.088427819 
		0.014529592 -0.018132303 0.091887794 0.00087816443 0 0.005553666 0.092641503 -0.0041843778 
		0.092641436 0.059433855 -0.0041843778 0.11660258 0.076999925 -0.0041843778 0.10592449 
		0.0025518665 0 0.0050064721 0.042221684 -0.018132303 0.082834095 0.065812275 -0.018132303 
		0.065812275 0.054700591 -0.018132303 0.07524848 0.0033060771 0 0.0045479909 0.11742533 
		0 -1.9820451e-08 0.10450799 0 0.053269092 0.0898875 0 0.045816779 0.081655852 0 0.059358284 
		0.094937406 0 0.069013111 0.11156518 0 0.03623138 0.095957458 0 0.031162675 0.10099776 
		0 -1.6006787e-08 0.099712081 0 0.015766788 0.11593053 0 0.018331284 0.0050064721 
		0 0.0025518665 0.11660262 -0.0041843778 0.059433844 0.10592449 -0.0041843778 0.076999918 
		0.082834236 -0.018132303 0.042221583 0.075248539 -0.018132303 0.054700591;
	setAttr ".pt[332:439]" 0.0045479909 0 0.0033060834 0.13101493 -0.0041843778 
		-3.2989199e-08 0.1244765 -0.0041843778 0.040424414 0.12934706 -0.0041843778 0.020452794 
		0.0053445371 0 0.0017356727 0.088427819 -0.018132303 0.028717415 0.093072623 -0.018132303 
		-2.5489587e-08 0.091887794 -0.018132303 0.014529592 0.005553666 0 0.00087816443 -8.2499046e-10 
		0 8.2499046e-10 0.055185687 0 -0.055185687 0.012523816 0 -0.012523816 -9.5332231e-09 
		0 -1.3749842e-10 0.016827481 0 -0.0054648034 -6.6462329e-05 0 2.1585418e-05 -1.9799771e-08 
		0 -2.7499683e-10 -6.9067471e-05 0 1.0917007e-05 0.017485902 0 -0.0027649256 -1.0999873e-09 
		0 2.3833058e-09 0.015763024 0 -0.0080346046 -6.2249012e-05 0 3.1737385e-05 -4.9460195e-05 
		0 4.9460195e-05 5.2249396e-09 0 -1.2833186e-09 -5.6557681e-05 0 4.109809e-05 0.014319493 
		0 -0.010409299 0.074149579 0 -0.02408045 0.034593221 0 -0.011234323 0.035946764 0 
		-0.0056840237 0.055697456 0 -0.018088041 0.057876773 0 -0.0091516534 0.077050924 
		0 -0.012183521 0.025745954 0 -0.025745954 0.032404967 0 -0.016517209 0.029437419 
		0 -0.02139901 0.06945917 0 -0.035404194 0.052174211 0 -0.026593873 0.041452743 0 
		-0.041452736 0.047396261 0 -0.03445385 0.063098267 0 -0.04586817 -2.3833058e-09 0 
		1.0999873e-09 0.0080346046 0 -0.015763018 -3.1737385e-05 0 6.2249012e-05 1.2833186e-09 
		0 -6.6915895e-09 -4.109809e-05 0 5.6557681e-05 0.010409299 0 -0.014319493 1.3749842e-10 
		0 9.5332231e-09 0.0054648034 0 -0.016827464 -2.1585418e-05 0 6.6453533e-05 2.7499683e-10 
		0 1.9799771e-08 -1.0917007e-05 0 6.9067471e-05 0.0027649256 0 -0.017485902 0.035404194 
		0 -0.06945917 0.016517209 0 -0.032404952 0.021399006 0 -0.029437428 0.026593877 0 
		-0.052174199 0.03445385 0 -0.047396261 0.04586817 0 -0.063098267 0.011234321 0 -0.034593228 
		0.0056840209 0 -0.035946764 0.02408045 0 -0.074149579 0.018088041 0 -0.055697456 
		0.0091516534 0 -0.057876773 0.012183521 0 -0.077050924 0.0039776694 0 -0.0039776694 
		0.083032206 0 -0.083032236 0.11156518 0 -0.036231417 0.095957458 0 -0.031162675 0.099712081 
		0 -0.015766788 0.11593053 0 -0.018331319 0.10450799 0 -0.053269081 0.0898875 0 -0.045816801 
		0.071416192 0 -0.071416192 0.081655852 0 -0.059358284 0.094937406 0 -0.069013104 
		0.0053445371 0 -0.0017356698 0.1244765 -0.0041843778 -0.04042441 0.12934706 -0.0041843778 
		-0.020452794 0.088427819 -0.018132303 -0.028717415 0.091887794 -0.018132303 -0.014529592 
		0.005553666 0 -0.00087816443 0.092641503 -0.0041843778 -0.092641518 0.11660262 -0.0041843778 
		-0.059433866 0.10592449 -0.0041843778 -0.076999918 0.0050064721 0 -0.0025518665 0.082834236 
		-0.018132303 -0.042221684 0.065812275 -0.018132303 -0.065812275 0.075248539 -0.018132303 
		-0.054700591 0.0045479909 0 -0.0033060834 0.053269066 0 -0.10450799 0.045816783 0 
		-0.089887515 0.059358273 0 -0.081655867 0.069013089 0 -0.094937436 0.036231395 0 
		-0.11156518 0.031162664 0 -0.095957436 0.015766773 0 -0.099712096 0.018331299 0 -0.11593056 
		0.0025518665 0 -0.0050064721 0.059433855 -0.0041843778 -0.11660262 0.076999925 -0.0041843778 
		-0.10592449 0.042221684 -0.018132303 -0.082834236 0.054700591 -0.018132303 -0.075248457 
		0.0033060771 0 -0.0045479909 0.040424403 -0.0041843778 -0.12447652 0.020452788 -0.0041843778 
		-0.12934709 0.0017356698 0 -0.0053445371 0.028717415 -0.018132303 -0.088427819 0.014529592 
		-0.018132303 -0.091887794 0.00087816443 0 -0.005553666;
createNode transform -n "loftedSurface8";
	rename -uid "113DF5BB-461C-7FBD-0FAE-E4BF9FA4A7A5";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "6B2550A4-4D92-F312-50CF-BEAD45ADF9FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.0024962123 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0024962123 ;
	setAttr ".pt[4]" -type "float3" 0.0024962123 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.030477742 0 2.5750939e-08 ;
	setAttr ".pt[7]" -type "float3" -2.5750927e-08 0 0.030477747 ;
	setAttr ".pt[8]" -type "float3" 0.0017650812 0 0.0017650812 ;
	setAttr ".pt[9]" -type "float3" 0.021550966 0 0.021551002 ;
	setAttr ".pt[10]" -type "float3" -0.0081534311 0 -0.0081533957 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.011530672 ;
	setAttr ".pt[12]" -type "float3" 0.0007702022 0 0.0023716488 ;
	setAttr ".pt[13]" -type "float3" -0.0035577787 0 -0.010955214 ;
	setAttr ".pt[14]" -type "float3" -0.0039413082 0 -0.012136267 ;
	setAttr ".pt[15]" -type "float3" 1.7292912e-08 0 -0.012773753 ;
	setAttr ".pt[16]" -type "float3" 0.0003896858 0 0.0024644258 ;
	setAttr ".pt[17]" -type "float3" -0.0019941137 0 -0.012611143 ;
	setAttr ".pt[18]" -type "float3" -0.0018000434 0 -0.011383872 ;
	setAttr ".pt[19]" -type "float3" 0.0011323837 0 0.0022216169 ;
	setAttr ".pt[20]" -type "float3" -0.0052308002 0 -0.010262233 ;
	setAttr ".pt[21]" -type "float3" -0.0057947151 0 -0.011368574 ;
	setAttr ".pt[22]" -type "float3" -0.0090323864 0 -0.0090323864 ;
	setAttr ".pt[23]" -type "float3" 0.0014670668 0 0.0020181723 ;
	setAttr ".pt[24]" -type "float3" -0.0075073736 0 -0.010327476 ;
	setAttr ".pt[25]" -type "float3" -0.0067767678 0 -0.0093224337 ;
	setAttr ".pt[26]" -type "float3" 0.0094038351 0 0.028956737 ;
	setAttr ".pt[27]" -type "float3" 2.9492593e-09 0 -0.0033743752 ;
	setAttr ".pt[28]" -type "float3" -0.0010411576 0 -0.0032059797 ;
	setAttr ".pt[29]" -type "float3" -0.00052677916 0 -0.0033314179 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.010857861 ;
	setAttr ".pt[31]" -type "float3" 0.0033501817 0 0.010316003 ;
	setAttr ".pt[32]" -type "float3" 0.0016950361 0 0.010719645 ;
	setAttr ".pt[33]" -type "float3" 0.0047578472 0 0.030089736 ;
	setAttr ".pt[34]" -type "float3" -0.0023860505 0 -0.0023860505 ;
	setAttr ".pt[35]" -type "float3" -0.0015307595 0 -0.0030031812 ;
	setAttr ".pt[36]" -type "float3" -0.0019831876 0 -0.0027281607 ;
	setAttr ".pt[37]" -type "float3" 0.013825975 0 0.027125062 ;
	setAttr ".pt[38]" -type "float3" 0.0049255881 0 0.0096634431 ;
	setAttr ".pt[39]" -type "float3" 0.0076776915 0 0.0076776757 ;
	setAttr ".pt[40]" -type "float3" 0.0063813776 0 0.0087784957 ;
	setAttr ".pt[41]" -type "float3" 0.017912298 0 0.024641005 ;
	setAttr ".pt[42]" -type "float3" -0.011530657 0 1.25361e-08 ;
	setAttr ".pt[43]" -type "float3" 0.0022216169 0 0.0011323837 ;
	setAttr ".pt[44]" -type "float3" -0.010262243 0 -0.0052307895 ;
	setAttr ".pt[45]" -type "float3" -0.011368574 0 -0.0057947151 ;
	setAttr ".pt[46]" -type "float3" 0.0020181723 0 0.0014670668 ;
	setAttr ".pt[47]" -type "float3" -0.010327476 0 -0.0075073736 ;
	setAttr ".pt[48]" -type "float3" -0.0093224235 0 -0.0067767804 ;
	setAttr ".pt[49]" -type "float3" 0.0023716488 0 0.0007702022 ;
	setAttr ".pt[50]" -type "float3" -0.010955228 0 -0.0035577659 ;
	setAttr ".pt[51]" -type "float3" -0.012136267 0 -0.0039413082 ;
	setAttr ".pt[52]" -type "float3" -0.012773753 0 1.729291e-08 ;
	setAttr ".pt[53]" -type "float3" 0.0024644258 0 0.0003896858 ;
	setAttr ".pt[54]" -type "float3" -0.012611143 0 -0.0019941137 ;
	setAttr ".pt[55]" -type "float3" -0.011383879 0 -0.0018000306 ;
	setAttr ".pt[56]" -type "float3" 0.027125033 0 0.013825979 ;
	setAttr ".pt[57]" -type "float3" -0.0030031812 0 -0.0015307595 ;
	setAttr ".pt[58]" -type "float3" -0.0027281607 0 -0.0019831876 ;
	setAttr ".pt[59]" -type "float3" 0.0096634589 0 0.0049255881 ;
	setAttr ".pt[60]" -type "float3" 0.0087784957 0 0.0063813776 ;
	setAttr ".pt[61]" -type "float3" 0.024641005 0 0.017912298 ;
	setAttr ".pt[62]" -type "float3" -0.0033743752 0 -2.9492586e-09 ;
	setAttr ".pt[63]" -type "float3" -0.0032059797 0 -0.0010411576 ;
	setAttr ".pt[64]" -type "float3" -0.0033314179 0 -0.00052677916 ;
	setAttr ".pt[65]" -type "float3" 0.028956737 0 0.0094038351 ;
	setAttr ".pt[66]" -type "float3" 0.010316003 0 0.0033501817 ;
	setAttr ".pt[67]" -type "float3" 0.010857861 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.010719663 0 0.0016950361 ;
	setAttr ".pt[69]" -type "float3" 0.030089753 0 0.0047578984 ;
	setAttr ".pt[71]" -type "float3" -3.1516208e-08 0 0.04742793 ;
	setAttr ".pt[72]" -type "float3" 0.033536576 0 0.033536602 ;
	setAttr ".pt[73]" -type "float3" 0.014633778 0 0.045061074 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.041603465 ;
	setAttr ".pt[75]" -type "float3" 0.012836711 0 0.039527215 ;
	setAttr ".pt[76]" -type "float3" 0.0064947628 0 0.041073859 ;
	setAttr ".pt[77]" -type "float3" 0.007403939 0 0.046824198 ;
	setAttr ".pt[78]" -type "float3" 0.021515286 0 0.042210635 ;
	setAttr ".pt[79]" -type "float3" 0.018873103 0 0.037026882 ;
	setAttr ".pt[80]" -type "float3" 0.029418072 0 0.029418072 ;
	setAttr ".pt[81]" -type "float3" 0.02445112 0 0.033636056 ;
	setAttr ".pt[82]" -type "float3" 0.027874302 0 0.038345125 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.027874323 ;
	setAttr ".pt[85]" -type "float3" 0.0086005609 0 0.026483238 ;
	setAttr ".pt[86]" -type "float3" 0.0043514678 0 0.027519474 ;
	setAttr ".pt[87]" -type "float3" -3.0001219e-09 0 0.0062405183 ;
	setAttr ".pt[88]" -type "float3" 0.0019255015 0 0.005929085 ;
	setAttr ".pt[89]" -type "float3" 0.00097420922 0 0.0061610779 ;
	setAttr ".pt[91]" -type "float3" 0.01971015 0 0.01971012 ;
	setAttr ".pt[92]" -type "float3" 0.012644985 0 0.024808019 ;
	setAttr ".pt[93]" -type "float3" 0.016382255 0 0.0225362 ;
	setAttr ".pt[95]" -type "float3" 0.0028309622 0 0.0055540274 ;
	setAttr ".pt[96]" -type "float3" 0.004412713 0 0.004412713 ;
	setAttr ".pt[97]" -type "float3" 0.0036676764 0 0.0050454112 ;
	setAttr ".pt[99]" -type "float3" 0.047427937 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.042210635 0 0.021515314 ;
	setAttr ".pt[101]" -type "float3" 0.037026882 0 0.018873103 ;
	setAttr ".pt[102]" -type "float3" 0.033636056 0 0.02445112 ;
	setAttr ".pt[103]" -type "float3" 0.038345139 0 0.027874341 ;
	setAttr ".pt[104]" -type "float3" 0.045061041 0 0.014633813 ;
	setAttr ".pt[105]" -type "float3" 0.039527278 0 0.012836657 ;
	setAttr ".pt[106]" -type "float3" 0.041603465 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.041073859 0 0.0064947028 ;
	setAttr ".pt[108]" -type "float3" 0.046824161 0 0.0074039623 ;
	setAttr ".pt[110]" -type "float3" 0.024808044 0 0.012644985 ;
	setAttr ".pt[111]" -type "float3" 0.0225362 0 0.016382255 ;
	setAttr ".pt[112]" -type "float3" 0.0055540274 0 0.0028309622 ;
	setAttr ".pt[113]" -type "float3" 0.0050454112 0 0.0036676764 ;
	setAttr ".pt[115]" -type "float3" 0.027874323 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.026483258 0 0.0086005609 ;
	setAttr ".pt[117]" -type "float3" 0.027519505 0 0.0043514678 ;
	setAttr ".pt[119]" -type "float3" 0.005929085 0 0.0019255015 ;
	setAttr ".pt[120]" -type "float3" 0.0062405183 0 -3.0001219e-09 ;
	setAttr ".pt[121]" -type "float3" 0.0061610779 0 0.00097420265 ;
	setAttr ".pt[123]" -type "float3" -2.5750927e-08 0 -0.030477742 ;
	setAttr ".pt[124]" -type "float3" 0.0017650812 0 -0.0017650812 ;
	setAttr ".pt[125]" -type "float3" 0.021550966 0 -0.021550966 ;
	setAttr ".pt[126]" -type "float3" -0.0081534311 0 0.0081533957 ;
	setAttr ".pt[127]" -type "float3" 0.0023716488 0 -0.0007702022 ;
	setAttr ".pt[128]" -type "float3" -0.010955228 0 0.0035577659 ;
	setAttr ".pt[129]" -type "float3" -0.012136267 0 0.0039413082 ;
	setAttr ".pt[130]" -type "float3" 0.0024644258 0 -0.00038967532 ;
	setAttr ".pt[131]" -type "float3" -0.012611143 0 0.0019941137 ;
	setAttr ".pt[132]" -type "float3" -0.011383879 0 0.0018000562 ;
	setAttr ".pt[133]" -type "float3" 0.0022216169 0 -0.0011323772 ;
	setAttr ".pt[134]" -type "float3" -0.010262243 0 0.0052307895 ;
	setAttr ".pt[135]" -type "float3" -0.011368574 0 0.0057947151 ;
	setAttr ".pt[136]" -type "float3" -0.0090323864 0 0.0090324199 ;
	setAttr ".pt[137]" -type "float3" 0.0020181723 0 -0.0014670668 ;
	setAttr ".pt[138]" -type "float3" -0.010327476 0 0.0075073736 ;
	setAttr ".pt[139]" -type "float3" -0.0093224235 0 0.0067767804 ;
	setAttr ".pt[140]" -type "float3" 0.028956737 0 -0.0094038351 ;
	setAttr ".pt[141]" -type "float3" -0.0032059797 0 0.0010411576 ;
	setAttr ".pt[142]" -type "float3" -0.0033314179 0 0.00052677916 ;
	setAttr ".pt[143]" -type "float3" 0.010316003 0 -0.0033501817 ;
	setAttr ".pt[144]" -type "float3" 0.010719663 0 -0.0016950547 ;
	setAttr ".pt[145]" -type "float3" 0.030089753 0 -0.0047578472 ;
	setAttr ".pt[146]" -type "float3" -0.0023860505 0 0.0023860505 ;
	setAttr ".pt[147]" -type "float3" -0.0030031812 0 0.0015307595 ;
	setAttr ".pt[148]" -type "float3" -0.0027281607 0 0.0019831876 ;
	setAttr ".pt[149]" -type "float3" 0.027125033 0 -0.013825975 ;
	setAttr ".pt[150]" -type "float3" 0.0096634589 0 -0.0049255881 ;
	setAttr ".pt[151]" -type "float3" 0.0076776915 0 -0.0076776915 ;
	setAttr ".pt[152]" -type "float3" 0.0087784957 0 -0.0063813776 ;
	setAttr ".pt[153]" -type "float3" 0.024641005 0 -0.017912298 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.011530672 ;
	setAttr ".pt[155]" -type "float3" 0.0011323837 0 -0.0022216169 ;
	setAttr ".pt[156]" -type "float3" -0.0052308002 0 0.010262233 ;
	setAttr ".pt[157]" -type "float3" -0.0057947151 0 0.011368615 ;
	setAttr ".pt[158]" -type "float3" 0.0014670668 0 -0.00201816 ;
	setAttr ".pt[159]" -type "float3" -0.0075073736 0 0.010327476 ;
	setAttr ".pt[160]" -type "float3" -0.0067767678 0 0.0093224337 ;
	setAttr ".pt[161]" -type "float3" 0.0007702022 0 -0.0023716488 ;
	setAttr ".pt[162]" -type "float3" -0.0035577787 0 0.010955214 ;
	setAttr ".pt[163]" -type "float3" -0.0039413082 0 0.012136304 ;
	setAttr ".pt[164]" -type "float3" 1.7292912e-08 0 0.012773753 ;
	setAttr ".pt[165]" -type "float3" 0.0003896858 0 -0.0024644258 ;
	setAttr ".pt[166]" -type "float3" -0.0019941137 0 0.01261118 ;
	setAttr ".pt[167]" -type "float3" -0.0018000434 0 0.011383872 ;
	setAttr ".pt[168]" -type "float3" 0.013825975 0 -0.027125033 ;
	setAttr ".pt[169]" -type "float3" -0.0015307595 0 0.0030031812 ;
	setAttr ".pt[170]" -type "float3" -0.0019831876 0 0.0027281607 ;
	setAttr ".pt[171]" -type "float3" 0.0049255881 0 -0.0096634589 ;
	setAttr ".pt[172]" -type "float3" 0.0063813776 0 -0.0087784957 ;
	setAttr ".pt[173]" -type "float3" 0.017912298 0 -0.024641005 ;
	setAttr ".pt[174]" -type "float3" 2.9492593e-09 0 0.0033743752 ;
	setAttr ".pt[175]" -type "float3" -0.0010411576 0 0.0032059797 ;
	setAttr ".pt[176]" -type "float3" -0.00052677916 0 0.0033314179 ;
	setAttr ".pt[177]" -type "float3" 0.0094038351 0 -0.028956737 ;
	setAttr ".pt[178]" -type "float3" 0.0033501817 0 -0.010316003 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.010857861 ;
	setAttr ".pt[180]" -type "float3" 0.0016950361 0 -0.010719663 ;
	setAttr ".pt[181]" -type "float3" 0.0047578472 0 -0.030089753 ;
	setAttr ".pt[183]" -type "float3" 0.033536576 0 -0.033536602 ;
	setAttr ".pt[184]" -type "float3" 0.045061041 0 -0.014633813 ;
	setAttr ".pt[185]" -type "float3" 0.039527278 0 -0.012836711 ;
	setAttr ".pt[186]" -type "float3" 0.041073859 0 -0.0064947628 ;
	setAttr ".pt[187]" -type "float3" 0.046824161 0 -0.0074039623 ;
	setAttr ".pt[188]" -type "float3" 0.042210635 0 -0.021515314 ;
	setAttr ".pt[189]" -type "float3" 0.037026882 0 -0.018873103 ;
	setAttr ".pt[190]" -type "float3" 0.029418072 0 -0.029418072 ;
	setAttr ".pt[191]" -type "float3" 0.033636056 0 -0.02445112 ;
	setAttr ".pt[192]" -type "float3" 0.038345139 0 -0.027874341 ;
	setAttr ".pt[194]" -type "float3" 0.026483258 0 -0.0086005609 ;
	setAttr ".pt[195]" -type "float3" 0.027519505 0 -0.0043514678 ;
	setAttr ".pt[196]" -type "float3" 0.005929085 0 -0.0019255015 ;
	setAttr ".pt[197]" -type "float3" 0.0061610779 0 -0.00097420922 ;
	setAttr ".pt[199]" -type "float3" 0.01971015 0 -0.01971012 ;
	setAttr ".pt[200]" -type "float3" 0.024808044 0 -0.012644944 ;
	setAttr ".pt[201]" -type "float3" 0.0225362 0 -0.016382255 ;
	setAttr ".pt[203]" -type "float3" 0.0055540274 0 -0.0028309622 ;
	setAttr ".pt[204]" -type "float3" 0.004412713 0 -0.004412713 ;
	setAttr ".pt[205]" -type "float3" 0.0050454112 0 -0.0036676764 ;
	setAttr ".pt[207]" -type "float3" -3.1516208e-08 0 -0.04742793 ;
	setAttr ".pt[208]" -type "float3" 0.021515286 0 -0.042210635 ;
	setAttr ".pt[209]" -type "float3" 0.018873103 0 -0.037026882 ;
	setAttr ".pt[210]" -type "float3" 0.02445112 0 -0.033636056 ;
	setAttr ".pt[211]" -type "float3" 0.027874302 0 -0.038345125 ;
	setAttr ".pt[212]" -type "float3" 0.014633778 0 -0.045061074 ;
	setAttr ".pt[213]" -type "float3" 0.012836711 0 -0.039527278 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.041603465 ;
	setAttr ".pt[215]" -type "float3" 0.0064947628 0 -0.041073859 ;
	setAttr ".pt[216]" -type "float3" 0.007403939 0 -0.046824198 ;
	setAttr ".pt[218]" -type "float3" 0.012644985 0 -0.024808019 ;
	setAttr ".pt[219]" -type "float3" 0.016382255 0 -0.0225362 ;
	setAttr ".pt[220]" -type "float3" 0.0028309622 0 -0.0055540274 ;
	setAttr ".pt[221]" -type "float3" 0.0036676764 0 -0.0050454112 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.027874323 ;
	setAttr ".pt[224]" -type "float3" 0.0086005609 0 -0.026483238 ;
	setAttr ".pt[225]" -type "float3" 0.0043514678 0 -0.027519474 ;
	setAttr ".pt[227]" -type "float3" 0.0019255015 0 -0.005929085 ;
	setAttr ".pt[228]" -type "float3" -3.0001219e-09 0 -0.0062405183 ;
	setAttr ".pt[229]" -type "float3" 0.00097420922 0 -0.0061610905 ;
	setAttr ".pt[231]" -type "float3" -0.0024962123 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.030477747 0 2.5750939e-08 ;
	setAttr ".pt[234]" -type "float3" -0.0017650812 0 -0.0017650812 ;
	setAttr ".pt[235]" -type "float3" -0.021551002 0 -0.021550966 ;
	setAttr ".pt[236]" -type "float3" 0.0081533827 0 0.0081533957 ;
	setAttr ".pt[237]" -type "float3" -0.0007702022 0 -0.0023716488 ;
	setAttr ".pt[238]" -type "float3" 0.0035577537 0 0.010955214 ;
	setAttr ".pt[239]" -type "float3" 0.0039413432 0 0.012136304 ;
	setAttr ".pt[240]" -type "float3" -0.00038967532 0 -0.0024644258 ;
	setAttr ".pt[241]" -type "float3" 0.0019941137 0 0.01261118 ;
	setAttr ".pt[242]" -type "float3" 0.0018000434 0 0.011383872 ;
	setAttr ".pt[243]" -type "float3" -0.0011323772 0 -0.0022216169 ;
	setAttr ".pt[244]" -type "float3" 0.0052307765 0 0.010262233 ;
	setAttr ".pt[245]" -type "float3" 0.0057947151 0 0.011368615 ;
	setAttr ".pt[246]" -type "float3" 0.0090324199 0 0.0090324199 ;
	setAttr ".pt[247]" -type "float3" -0.0014670668 0 -0.00201816 ;
	setAttr ".pt[248]" -type "float3" 0.0075073736 0 0.010327476 ;
	setAttr ".pt[249]" -type "float3" 0.0067767678 0 0.0093224337 ;
	setAttr ".pt[250]" -type "float3" -0.0094038351 0 -0.028956737 ;
	setAttr ".pt[251]" -type "float3" 0.0010411576 0 0.0032059797 ;
	setAttr ".pt[252]" -type "float3" 0.00052677916 0 0.0033314179 ;
	setAttr ".pt[253]" -type "float3" -0.0033501817 0 -0.010316003 ;
	setAttr ".pt[254]" -type "float3" -0.0016950361 0 -0.010719663 ;
	setAttr ".pt[255]" -type "float3" -0.0047578472 0 -0.030089753 ;
	setAttr ".pt[256]" -type "float3" 0.0023860505 0 0.0023860505 ;
	setAttr ".pt[257]" -type "float3" 0.0015307595 0 0.0030031812 ;
	setAttr ".pt[258]" -type "float3" 0.0019831876 0 0.0027281607 ;
	setAttr ".pt[259]" -type "float3" -0.013825979 0 -0.027125033 ;
	setAttr ".pt[260]" -type "float3" -0.0049255881 0 -0.0096634589 ;
	setAttr ".pt[261]" -type "float3" -0.0076776757 0 -0.0076776915 ;
	setAttr ".pt[262]" -type "float3" -0.0063813776 0 -0.0087784957 ;
	setAttr ".pt[263]" -type "float3" -0.017912298 0 -0.024641005 ;
	setAttr ".pt[264]" -type "float3" 0.011530657 0 1.25361e-08 ;
	setAttr ".pt[265]" -type "float3" -0.0022216169 0 -0.0011323772 ;
	setAttr ".pt[266]" -type "float3" 0.010262221 0 0.0052307895 ;
	setAttr ".pt[267]" -type "float3" 0.011368615 0 0.0057947151 ;
	setAttr ".pt[268]" -type "float3" -0.00201816 0 -0.0014670668 ;
	setAttr ".pt[269]" -type "float3" 0.010327476 0 0.0075073736 ;
	setAttr ".pt[270]" -type "float3" 0.0093224235 0 0.0067767804 ;
	setAttr ".pt[271]" -type "float3" -0.0023716346 0 -0.0007702022 ;
	setAttr ".pt[272]" -type "float3" 0.010955204 0 0.0035577659 ;
	setAttr ".pt[273]" -type "float3" 0.012136304 0 0.0039413082 ;
	setAttr ".pt[274]" -type "float3" 0.012773753 0 1.729291e-08 ;
	setAttr ".pt[275]" -type "float3" -0.0024644258 0 -0.00038967532 ;
	setAttr ".pt[276]" -type "float3" 0.01261118 0 0.0019941137 ;
	setAttr ".pt[277]" -type "float3" 0.011383859 0 0.0018000562 ;
	setAttr ".pt[278]" -type "float3" -0.027125033 0 -0.013825975 ;
	setAttr ".pt[279]" -type "float3" 0.0030031812 0 0.0015307595 ;
	setAttr ".pt[280]" -type "float3" 0.0027281607 0 0.0019831876 ;
	setAttr ".pt[281]" -type "float3" -0.0096634431 0 -0.0049255881 ;
	setAttr ".pt[282]" -type "float3" -0.0087784957 0 -0.0063813776 ;
	setAttr ".pt[283]" -type "float3" -0.024641005 0 -0.017912298 ;
	setAttr ".pt[284]" -type "float3" 0.0033743752 0 -2.9492586e-09 ;
	setAttr ".pt[285]" -type "float3" 0.0032059797 0 0.0010411576 ;
	setAttr ".pt[286]" -type "float3" 0.0033314179 0 0.00052677916 ;
	setAttr ".pt[287]" -type "float3" -0.028956737 0 -0.0094038351 ;
	setAttr ".pt[288]" -type "float3" -0.010316003 0 -0.0033501817 ;
	setAttr ".pt[289]" -type "float3" -0.010857861 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.010719645 0 -0.0016950547 ;
	setAttr ".pt[291]" -type "float3" -0.030089736 0 -0.0047578472 ;
	setAttr ".pt[293]" -type "float3" -0.033536635 0 -0.033536602 ;
	setAttr ".pt[294]" -type "float3" -0.014633843 0 -0.045061074 ;
	setAttr ".pt[295]" -type "float3" -0.012836657 0 -0.039527278 ;
	setAttr ".pt[296]" -type "float3" -0.0064947028 0 -0.041073859 ;
	setAttr ".pt[297]" -type "float3" -0.0074039944 0 -0.046824198 ;
	setAttr ".pt[298]" -type "float3" -0.021515286 0 -0.042210635 ;
	setAttr ".pt[299]" -type "float3" -0.018873038 0 -0.037026882 ;
	setAttr ".pt[300]" -type "float3" -0.029418072 0 -0.029418072 ;
	setAttr ".pt[301]" -type "float3" -0.02445112 0 -0.033636056 ;
	setAttr ".pt[302]" -type "float3" -0.027874302 0 -0.038345125 ;
	setAttr ".pt[304]" -type "float3" -0.0086005609 0 -0.026483238 ;
	setAttr ".pt[305]" -type "float3" -0.004351438 0 -0.027519474 ;
	setAttr ".pt[306]" -type "float3" -0.0019255015 0 -0.005929085 ;
	setAttr ".pt[307]" -type "float3" -0.00097420922 0 -0.0061610905 ;
	setAttr ".pt[309]" -type "float3" -0.01971012 0 -0.01971012 ;
	setAttr ".pt[310]" -type "float3" -0.012644944 0 -0.024808019 ;
	setAttr ".pt[311]" -type "float3" -0.016382255 0 -0.0225362 ;
	setAttr ".pt[313]" -type "float3" -0.0028309622 0 -0.0055540274 ;
	setAttr ".pt[314]" -type "float3" -0.004412713 0 -0.004412713 ;
	setAttr ".pt[315]" -type "float3" -0.0036676764 0 -0.0050454112 ;
	setAttr ".pt[317]" -type "float3" -0.047427926 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.042210687 0 -0.021515314 ;
	setAttr ".pt[319]" -type "float3" -0.037026882 0 -0.018873103 ;
	setAttr ".pt[320]" -type "float3" -0.033636056 0 -0.02445112 ;
	setAttr ".pt[321]" -type "float3" -0.038345136 0 -0.027874341 ;
	setAttr ".pt[322]" -type "float3" -0.0450611 0 -0.014633813 ;
	setAttr ".pt[323]" -type "float3" -0.039527215 0 -0.012836711 ;
	setAttr ".pt[324]" -type "float3" -0.041603465 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.041073844 0 -0.0064947628 ;
	setAttr ".pt[326]" -type "float3" -0.046824154 0 -0.0074039623 ;
	setAttr ".pt[328]" -type "float3" -0.024808019 0 -0.012644944 ;
	setAttr ".pt[329]" -type "float3" -0.0225362 0 -0.016382255 ;
	setAttr ".pt[330]" -type "float3" -0.0055540274 0 -0.0028309622 ;
	setAttr ".pt[331]" -type "float3" -0.0050454112 0 -0.0036676764 ;
	setAttr ".pt[333]" -type "float3" -0.027874323 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.026483238 0 -0.0086005609 ;
	setAttr ".pt[335]" -type "float3" -0.027519474 0 -0.0043514678 ;
	setAttr ".pt[337]" -type "float3" -0.005929085 0 -0.0019255015 ;
	setAttr ".pt[338]" -type "float3" -0.0062405183 0 -3.0001219e-09 ;
	setAttr ".pt[339]" -type "float3" -0.0061610905 0 -0.00097420922 ;
	setAttr ".pt[341]" -type "float3" -0.0017650812 0 0.0017650812 ;
	setAttr ".pt[342]" -type "float3" -0.021551002 0 0.021551002 ;
	setAttr ".pt[343]" -type "float3" 0.0081533827 0 -0.0081533957 ;
	setAttr ".pt[344]" -type "float3" -0.0023716346 0 0.0007702022 ;
	setAttr ".pt[345]" -type "float3" 0.010955204 0 -0.0035577659 ;
	setAttr ".pt[346]" -type "float3" 0.012136304 0 -0.0039413082 ;
	setAttr ".pt[347]" -type "float3" -0.0024644258 0 0.0003896858 ;
	setAttr ".pt[348]" -type "float3" 0.01261118 0 -0.0019941137 ;
	setAttr ".pt[349]" -type "float3" 0.011383859 0 -0.0018000306 ;
	setAttr ".pt[350]" -type "float3" -0.0022216169 0 0.0011323837 ;
	setAttr ".pt[351]" -type "float3" 0.010262221 0 -0.0052307895 ;
	setAttr ".pt[352]" -type "float3" 0.011368615 0 -0.0057947151 ;
	setAttr ".pt[353]" -type "float3" 0.0090324199 0 -0.0090323864 ;
	setAttr ".pt[354]" -type "float3" -0.00201816 0 0.0014670668 ;
	setAttr ".pt[355]" -type "float3" 0.010327476 0 -0.0075073736 ;
	setAttr ".pt[356]" -type "float3" 0.0093224235 0 -0.0067767804 ;
	setAttr ".pt[357]" -type "float3" -0.028956737 0 0.0094038351 ;
	setAttr ".pt[358]" -type "float3" 0.0032059797 0 -0.0010411576 ;
	setAttr ".pt[359]" -type "float3" 0.0033314179 0 -0.00052677916 ;
	setAttr ".pt[360]" -type "float3" -0.010316003 0 0.0033501817 ;
	setAttr ".pt[361]" -type "float3" -0.010719645 0 0.0016950361 ;
	setAttr ".pt[362]" -type "float3" -0.030089736 0 0.0047578984 ;
	setAttr ".pt[363]" -type "float3" 0.0023860505 0 -0.0023860505 ;
	setAttr ".pt[364]" -type "float3" 0.0030031812 0 -0.0015307595 ;
	setAttr ".pt[365]" -type "float3" 0.0027281607 0 -0.0019831876 ;
	setAttr ".pt[366]" -type "float3" -0.027125033 0 0.013825979 ;
	setAttr ".pt[367]" -type "float3" -0.0096634431 0 0.0049255881 ;
	setAttr ".pt[368]" -type "float3" -0.0076776757 0 0.0076776757 ;
	setAttr ".pt[369]" -type "float3" -0.0087784957 0 0.0063813776 ;
	setAttr ".pt[370]" -type "float3" -0.024641005 0 0.017912298 ;
	setAttr ".pt[371]" -type "float3" -0.0011323772 0 0.0022216169 ;
	setAttr ".pt[372]" -type "float3" 0.0052307765 0 -0.010262233 ;
	setAttr ".pt[373]" -type "float3" 0.0057947151 0 -0.011368574 ;
	setAttr ".pt[374]" -type "float3" -0.0014670668 0 0.0020181723 ;
	setAttr ".pt[375]" -type "float3" 0.0075073736 0 -0.010327476 ;
	setAttr ".pt[376]" -type "float3" 0.0067767678 0 -0.0093224337 ;
	setAttr ".pt[377]" -type "float3" -0.0007702022 0 0.0023716488 ;
	setAttr ".pt[378]" -type "float3" 0.0035577537 0 -0.010955214 ;
	setAttr ".pt[379]" -type "float3" 0.0039413432 0 -0.012136267 ;
	setAttr ".pt[380]" -type "float3" -0.00038967532 0 0.0024644258 ;
	setAttr ".pt[381]" -type "float3" 0.0019941137 0 -0.012611143 ;
	setAttr ".pt[382]" -type "float3" 0.0018000434 0 -0.011383872 ;
	setAttr ".pt[383]" -type "float3" -0.013825979 0 0.027125062 ;
	setAttr ".pt[384]" -type "float3" 0.0015307595 0 -0.0030031812 ;
	setAttr ".pt[385]" -type "float3" 0.0019831876 0 -0.0027281607 ;
	setAttr ".pt[386]" -type "float3" -0.0049255881 0 0.0096634431 ;
	setAttr ".pt[387]" -type "float3" -0.0063813776 0 0.0087784957 ;
	setAttr ".pt[388]" -type "float3" -0.017912298 0 0.024641005 ;
	setAttr ".pt[389]" -type "float3" 0.0010411576 0 -0.0032059797 ;
	setAttr ".pt[390]" -type "float3" 0.00052677916 0 -0.0033314179 ;
	setAttr ".pt[391]" -type "float3" -0.0094038351 0 0.028956737 ;
	setAttr ".pt[392]" -type "float3" -0.0033501817 0 0.010316003 ;
	setAttr ".pt[393]" -type "float3" -0.0016950361 0 0.010719645 ;
	setAttr ".pt[394]" -type "float3" -0.0047578472 0 0.030089736 ;
	setAttr ".pt[396]" -type "float3" -0.033536635 0 0.033536602 ;
	setAttr ".pt[397]" -type "float3" -0.0450611 0 0.014633813 ;
	setAttr ".pt[398]" -type "float3" -0.039527215 0 0.012836657 ;
	setAttr ".pt[399]" -type "float3" -0.041073844 0 0.0064947028 ;
	setAttr ".pt[400]" -type "float3" -0.046824154 0 0.0074039623 ;
	setAttr ".pt[401]" -type "float3" -0.042210687 0 0.021515314 ;
	setAttr ".pt[402]" -type "float3" -0.037026882 0 0.018873103 ;
	setAttr ".pt[403]" -type "float3" -0.029418072 0 0.029418072 ;
	setAttr ".pt[404]" -type "float3" -0.033636056 0 0.02445112 ;
	setAttr ".pt[405]" -type "float3" -0.038345136 0 0.027874341 ;
	setAttr ".pt[407]" -type "float3" -0.026483238 0 0.0086005609 ;
	setAttr ".pt[408]" -type "float3" -0.027519474 0 0.0043514678 ;
	setAttr ".pt[409]" -type "float3" -0.005929085 0 0.0019255015 ;
	setAttr ".pt[410]" -type "float3" -0.0061610905 0 0.00097420265 ;
	setAttr ".pt[412]" -type "float3" -0.01971012 0 0.01971012 ;
	setAttr ".pt[413]" -type "float3" -0.024808019 0 0.012644985 ;
	setAttr ".pt[414]" -type "float3" -0.0225362 0 0.016382255 ;
	setAttr ".pt[416]" -type "float3" -0.0055540274 0 0.0028309622 ;
	setAttr ".pt[417]" -type "float3" -0.004412713 0 0.004412713 ;
	setAttr ".pt[418]" -type "float3" -0.0050454112 0 0.0036676764 ;
	setAttr ".pt[420]" -type "float3" -0.021515286 0 0.042210635 ;
	setAttr ".pt[421]" -type "float3" -0.018873038 0 0.037026882 ;
	setAttr ".pt[422]" -type "float3" -0.02445112 0 0.033636056 ;
	setAttr ".pt[423]" -type "float3" -0.027874302 0 0.038345125 ;
	setAttr ".pt[424]" -type "float3" -0.014633843 0 0.045061074 ;
	setAttr ".pt[425]" -type "float3" -0.012836657 0 0.039527215 ;
	setAttr ".pt[426]" -type "float3" -0.0064947028 0 0.041073859 ;
	setAttr ".pt[427]" -type "float3" -0.0074039944 0 0.046824198 ;
	setAttr ".pt[429]" -type "float3" -0.012644944 0 0.024808019 ;
	setAttr ".pt[430]" -type "float3" -0.016382255 0 0.0225362 ;
	setAttr ".pt[431]" -type "float3" -0.0028309622 0 0.0055540274 ;
	setAttr ".pt[432]" -type "float3" -0.0036676764 0 0.0050454112 ;
	setAttr ".pt[434]" -type "float3" -0.0086005609 0 0.026483238 ;
	setAttr ".pt[435]" -type "float3" -0.004351438 0 0.027519474 ;
	setAttr ".pt[437]" -type "float3" -0.0019255015 0 0.005929085 ;
	setAttr ".pt[438]" -type "float3" -0.00097420922 0 0.0061610779 ;
createNode transform -n "loftedSurface9";
	rename -uid "EA81A9C6-4150-9A03-5537-8189D556541E";
	setAttr ".t" -type "double3" 0 0 -0.0086291259414408919 ;
	setAttr ".rp" -type "double3" 0 1.9663113595314932 -5.262300482680593 ;
	setAttr ".sp" -type "double3" 0 1.9663113595314932 -5.262300482680593 ;
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "0DE2D319-492B-2856-EDBA-C3A00EF78C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "E7CD26E1-4DC0-B41B-4E88-3FA4064C6AEC";
	setAttr ".t" -type "double3" 5.236415878589435 4.162047105092177 -5.2970800377221696 ;
	setAttr ".s" -type "double3" 0.70893558338782847 0.70893558338782847 0.70893558338782847 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "79494943-4281-8A03-5FF7-21AB43157DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  -2.1854784e-16 0.001792371 
		7.3331796e-10 1.4666497e-09 0.001792371 -7.1028049e-15 0 0.001792371 1.4666429e-09 
		1.0927392e-16 0.001792371 -7.212079e-15 1.9538074e-16 0.001792371 -7.212079e-15 2.1854784e-16 
		0.001792371 -2.9333065e-09 2.1854784e-16 0.001792371 -7.212079e-15 4.3709568e-16 
		0.001792371 -7.1028049e-15 2.1854784e-16 0.001792371 7.3331796e-10 2.1854784e-16 
		0.001792371 -6.9935309e-15 2.1854784e-16 0.001792371 -7.3333195e-10 0 0.001792371 
		1.4666427e-09 -1.4666497e-09 0.001792371 -6.7749829e-15 7.3332496e-10 0.001792371 
		-6.7749829e-15 -1.9538063e-16 0.001792371 2.9332923e-09 -2.1854784e-16 0.001792371 
		-6.7749829e-15 -2.1854784e-16 0.001792371 -1.4666569e-09 -4.3709568e-16 0.001792371 
		-6.8842569e-15 -2.1854784e-16 0.001792371 -6.8842569e-15 -2.9332994e-09 0.001792371 
		-6.9935309e-15 -2.1854784e-16 0.0026332517 -7.0481679e-15 0 0.0026332517 -7.1028049e-15 
		0 0.0026332517 -1.4666566e-09 1.0927392e-16 0.0026332517 2.9332925e-09 1.8304428e-16 
		0.0026332517 2.9332925e-09 2.1854784e-16 0.0026332517 -7.212079e-15 -1.4666499e-09 
		0.0026332517 -7.212079e-15 1.4666496e-09 0.0026332517 -7.1028049e-15 2.9332994e-09 
		0.0026332517 -7.0481679e-15 2.1854784e-16 0.0026332517 -6.9935309e-15 2.9332994e-09 
		0.0026332517 -6.9388939e-15 0 0.0026332517 -6.8842569e-15 0 0.0026332517 -6.7749829e-15 
		-1.0927392e-16 0.0026332517 -2.9333065e-09 -1.8304423e-16 0.0026332517 -2.9333065e-09 
		-2.1854784e-16 0.0026332517 -2.9333065e-09 -2.1854784e-16 0.0026332517 1.4666426e-09 
		1.4666499e-09 0.0026332517 -1.4666567e-09 -2.1854784e-16 0.0026332517 -6.9388939e-15 
		-2.1854784e-16 0.0026332517 -6.9935309e-15 -1.4666496e-09 0.0034092925 -7.3333184e-10 
		0 0.0034092925 -7.1028049e-15 0 0.0034092925 -7.212079e-15 -7.3332496e-10 0.0034092925 
		-1.4666566e-09 1.6620074e-16 0.0034092925 -1.4666566e-09 7.3332485e-10 0.0034092925 
		-1.4666566e-09 2.1854784e-16 0.0034092925 -1.4666566e-09 -1.4666499e-09 0.0034092925 
		-7.1028049e-15 2.1854784e-16 0.0034092925 -7.0481679e-15 1.4666496e-09 0.0034092925 
		-6.9935309e-15 2.1854784e-16 0.0034092925 -6.9388939e-15 1.4666497e-09 0.0034092925 
		-6.8842569e-15 0 0.0034092925 -6.7749829e-15 -1.0927392e-16 0.0034092925 -1.4666569e-09 
		-1.662007e-16 0.0034092925 1.4666426e-09 -2.1854784e-16 0.0034092925 -1.4666569e-09 
		-1.4666496e-09 0.0034092925 -1.4666569e-09 -1.4666496e-09 0.0034092925 -1.4666567e-09 
		-2.1854784e-16 0.0034092925 -6.9388939e-15 1.4666499e-09 0.0034092925 -6.9935309e-15 
		-1.0927392e-16 0.0041013849 -7.0481679e-15 0 0.0041013849 -7.1028049e-15 0 0.0041013849 
		-7.212079e-15 7.3332479e-10 0.0041013849 -7.212079e-15 1.4526476e-16 0.0041013849 
		-7.212079e-15 -7.3332462e-10 0.0041013849 -7.212079e-15 2.1854784e-16 0.0041013849 
		-7.212079e-15 -1.4666499e-09 0.0041013849 1.4666427e-09 1.0927392e-16 0.0041013849 
		-7.0481679e-15 -1.4666497e-09 0.0041013849 -6.9935309e-15 1.0927392e-16 0.0041013849 
		-6.9388939e-15 0 0.0041013849 -6.8842569e-15 0 0.0041013849 -6.7749829e-15 -1.0927392e-16 
		0.0041013849 -6.7749829e-15 -1.4526473e-16 0.0041013849 -6.7749829e-15 -2.1854784e-16 
		0.0041013849 -6.7749829e-15 -2.1854784e-16 0.0041013849 -6.7749829e-15 -1.4666496e-09 
		0.0041013849 -6.8842569e-15 1.4666497e-09 0.0041013849 -7.3333184e-10 -1.0927392e-16 
		0.0041013849 -6.9935309e-15 -1.0927392e-16 0.0046924893 -7.0481679e-15 1.4666497e-09 
		0.0046924893 7.3331796e-10 -7.3332485e-10 0.0046924893 -7.1028049e-15 8.195544e-17 
		0.0046924893 -7.1028049e-15 1.2075189e-16 0.0046924893 -7.212079e-15 1.365924e-16 
		0.0046924893 -7.1028049e-15 1.6391088e-16 0.0046924893 -7.1028049e-15 2.1854784e-16 
		0.0046924893 -7.3333178e-10 1.0927392e-16 0.0046924893 -7.0481679e-15 1.0927392e-16 
		0.0046924893 -6.9935309e-15 1.0927392e-16 0.0046924893 -6.9388939e-15 0 0.0046924893 
		-6.8842569e-15 -5.463696e-17 0.0046924893 1.4666427e-09 -8.195544e-17 0.0046924893 
		-6.8842569e-15 -1.2075188e-16 0.0046924893 -6.7749829e-15 -1.365924e-16 0.0046924893 
		-6.8842569e-15 7.3332462e-10 0.0046924893 -1.4666567e-09 -1.4666496e-09 0.0046924893 
		7.333178e-10 -1.0927392e-16 0.0046924893 -3.6666947e-10 -1.0927392e-16 0.0046924893 
		-6.9935309e-15 -1.4666497e-09 0.0051680468 -7.0208494e-15 7.3332485e-10 0.0051680468 
		-7.0481679e-15 0 0.0051680468 -7.1028049e-15 5.463696e-17 0.0051680468 -7.1028049e-15 
		9.3265739e-17 0.0051680468 -7.1028049e-15 1.0927392e-16 0.0051680468 -7.1028049e-15 
		1.0927392e-16 0.0051680468 -7.1028049e-15 1.0927392e-16 0.0051680468 -7.0481679e-15 
		1.0927392e-16 0.0051680468 -7.0208494e-15 -1.4666497e-09 0.0051680468 -6.9935309e-15 
		1.0927392e-16 0.0051680468 -6.9662124e-15 7.3332485e-10 0.0051680468 -6.9388939e-15 
		0 0.0051680468 -6.8842569e-15 -5.463696e-17 0.0051680468 -6.8842569e-15 -9.3265693e-17 
		0.0051680468 -6.8842569e-15 3.6666231e-10 0.0051680468 -6.8842569e-15 -1.0927392e-16 
		0.0051680468 7.333178e-10 -1.0927392e-16 0.0051680468 -6.9388939e-15 1.4666497e-09 
		0.0051680468 -3.6666942e-10 -1.0927392e-16 0.0051680468 -6.9935309e-15 -7.3332485e-10 
		0.0055163526 -7.0208494e-15 0 0.0055163526 -7.0481679e-15 2.731848e-17 0.0055163526 
		-7.3333184e-10 -1.8333124e-10 0.0055163526 -7.1028049e-15 6.3483055e-17 0.0055163526 
		-7.3333178e-10 1.8333135e-10 0.0055163526 -7.1028049e-15 8.195544e-17 0.0055163526 
		7.3331785e-10 1.0927392e-16 0.0055163526 -7.0481679e-15 7.3332485e-10 0.0055163526 
		-7.0208494e-15 5.463696e-17 0.0055163526 -6.9935309e-15 7.3332485e-10 0.0055163526 
		-6.9662124e-15 0 0.0055163526 -6.9388939e-15 -2.731848e-17 0.0055163526 -7.3333184e-10 
		-2.731848e-17 0.0055163526 -6.8842569e-15 -8.5337815e-17 0.0055163526 7.333178e-10 
		-8.195544e-17 0.0055163526 -6.8842569e-15 -3.6666242e-10 0.0055163526 -6.9388939e-15 
		-1.0927392e-16 0.0055163526 3.666554e-10 -5.463696e-17 0.0055163526 -6.9662124e-15 
		-5.463696e-17 0.0055163526 -6.9935309e-15 -2.731848e-17 0.0057288245 -9.1672593e-11 
		0 0.0057288245 -1.8333819e-10 1.8333121e-10 0.0057288245 -7.0208494e-15 9.1665599e-11 
		0.0057288245 -3.6666939e-10 3.2137178e-17 0.0057288245 -7.0481679e-15 -9.1665543e-11 
		0.0057288245 -7.0481679e-15 4.097772e-17 0.0057288245 -7.0208494e-15 3.6666239e-10 
		0.0057288245 -7.0208494e-15 3.6666242e-10 0.0057288245 -7.0071902e-15 2.731848e-17 
		0.0057288245 -6.9935309e-15 3.6666242e-10 0.0057288245 -6.9798717e-15 0 0.0057288245 
		1.833242e-10 -1.8333121e-10 0.0057288245 -6.9662124e-15 -1.365924e-17 0.0057288245 
		-6.9388939e-15 -3.2137174e-17 0.0057288245 -6.9388939e-15 9.1665543e-11 0.0057288245 
		3.666554e-10 -4.097772e-17 0.0057288245 3.6665543e-10 -5.463696e-17 0.0057288245 
		-6.9662124e-15 -2.731848e-17 0.0057288245 -6.9798717e-15 3.6666242e-10 0.0057288245 
		-6.9935309e-15 2.2017777e-30 0.0058002346 -6.9935309e-15;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB9FD52B-4D41-D2F9-1605-1D98DCD77586";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34A6123C-49C1-29F3-B314-A2AA474E0195";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E2BD47B-42DD-C2E9-593C-2FBE89805403";
createNode displayLayerManager -n "layerManager";
	rename -uid "B02CF04A-4DEC-C3F1-0A62-21B09497D487";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5ED03434-471D-8484-4093-4CAB90FC36E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "639A5561-4DD1-03B6-8B76-778E3A85A419";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3808DCD0-49DD-D12F-2DB0-9B8F9E4CF07F";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "3CAEFA9E-4855-4596-C123-858B0B479C78";
	setAttr ".nr" -type "double3" 0 0.39370078740157466 0 ;
	setAttr ".r" 0.95085553310671678;
createNode displayLayer -n "layer1";
	rename -uid "64202CB6-4ED2-1CD2-2488-CEB71785A95A";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "9912FEAF-47CD-BCE8-2E22-859B8609A9B3";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "12DE225B-4B88-E245-73E6-EF82587A3F1D";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A51A733F-40CE-84AB-9F28-0C9BF664C0DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 772\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1555\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1555\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1555\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A31353ED-4EB8-4AD0-1736-F999D86FF63C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "85DDE85A-4913-46B6-2DB8-0091E791E741";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "59C54737-4C07-CBB9-346B-2C8D9C5874E6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal1";
	rename -uid "8672C5D5-4B71-6A9C-1E2D-BFA6321EBBC8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft2";
	rename -uid "EAD8A8AA-41F7-FF1F-2D4B-1B9F451E4F5D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "A08424E5-4BEA-9D66-9C1D-FEB975E1E2A8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode loft -n "loft3";
	rename -uid "39F76293-4C7D-5A40-F984-3EA07CA1019E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "7BDDBE56-4D60-4679-3606-5D8745CB3141";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal2";
	rename -uid "E1BC1CC0-4F08-6C1D-A196-94AEE7BFE511";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "F02523FB-4D31-3BEF-5F75-38A79507F6ED";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "E555011F-481E-2335-5FD5-2697DA0C7CA3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode loft -n "loft5";
	rename -uid "2317413D-45D2-F250-525E-4EBA35404E13";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "23022E93-4F86-1FED-3D5B-6DA926507DC8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal3";
	rename -uid "BA2654A6-4132-F026-91C4-7C81ABA87A79";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3A77B79A-4DCC-D2B0-2E6E-D0A073B0F86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[28]" "e[31]" "e[39]" "e[41]" "e[44]" "e[84]" "e[87]" "e[93]" "e[95]" "e[98]" "e[243]" "e[246]" "e[252]" "e[254]" "e[257]" "e[294]" "e[297]" "e[303]" "e[305]" "e[308]" "e[453]" "e[456]" "e[462]" "e[464]" "e[467]" "e[504]" "e[507]" "e[513]" "e[515]" "e[518]" "e[658]" "e[661]" "e[667]" "e[669]" "e[672]" "e[708]" "e[711]" "e[717]" "e[719]" "e[721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2355962 3.7887599 -5.2909384 ;
	setAttr ".rs" 57743;
	setAttr ".lt" -type "double3" 5.3271035876453128e-16 0.097389142768586914 -1.49978454852168e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4023202160211996 3.7887599524550541 -6.124214112289307 ;
	setAttr ".cbx" -type "double3" 6.0688724668007188 3.7887599524550541 -4.4576618615097887 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AED29B3E-4AEB-38F7-2858-EAB969CF5B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[5]" "e[9]" "e[127]" "e[153]" "e[166]" "e[173]" "e[180]" "e[201]" "e[212]" "e[219]" "e[226]" "e[337]" "e[361]" "e[372]" "e[379]" "e[386]" "e[407]" "e[418]" "e[425]" "e[432]" "e[434]" "e[547]" "e[571]" "e[582]" "e[589]" "e[596]" "e[617]" "e[628]" "e[635]" "e[642]" "e[748]" "e[772]" "e[783]" "e[790]" "e[797]" "e[816]" "e[827]" "e[833]" "e[839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2355967 4.0893512 -5.2874451 ;
	setAttr ".rs" 60465;
	setAttr ".lt" -type "double3" 9.4385348181100288e-16 0.093694337138528178 -1.0763481095037195e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7877022600549397 4.0893513386643772 -5.7353391422061462 ;
	setAttr ".cbx" -type "double3" 5.6834907982293075 4.0893513386643772 -4.8395506040317802 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE37ACFE-4493-1C7B-D276-B0BE0C147DEB";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8888928e-08 0 0.16003282 0 0 -0.02565385
		 -3.8888928e-08 0 -0.16003281 0 0 0.02565385 0.16003281 0 3.8888931e-08 -0.02565385
		 0 0 -0.19003901 0 0 0 0 -0.19003901 0.1131603 0 0.11316039 -0.13437779 0 -0.13437779
		 -0.0020517055 0 -0.002051706 7.3458573e-10 0 -0.002901556 0.049377892 0 0.1520464
		 -0.00089527294 0 -0.0027567474 0.022914169 0 0.07055828 -1.820079e-08 0 0.074264444
		 0.02498273 0 0.15799573 0.011593443 0 0.073319048 -0.0004529634 0 -0.0028646169 0.072597615
		 0 0.14242844 -0.0013162671 0 -0.002582368 0.033689469 0 0.066095009 0.052512895 0
		 0.052512895 0.094054289 0 0.12938535 0.043646596 0 0.060042217 -0.0017052959 0 -0.0023458903
		 -0.058636297 0 -0.18055509 0 0 -0.070014343 -0.021602822 0 -0.066520281 -0.010929966
		 0 -0.069123112 0 0 -0.13357694 -0.041214932 0 -0.12691081 -0.020852776 0 -0.13187651
		 -0.029667087 0 -0.18761981 -0.049507618 0 -0.049507637 -0.031761445 0 -0.062312447
		 -0.0411488 0 -0.056606058 -0.086209655 0 -0.16913387 -0.060596142 0 -0.11888287 -0.094453134
		 0 -0.094453134 -0.078505658 0 -0.10799594 -0.11168956 0 -0.15364493 -0.0029015541
		 0 0 0.14242844 0 0.072597682 -0.0025823684 0 -0.0013162673 0.066095009 0 0.033689469
		 0.12938526 0 0.094054341 0.060042217 0 0.043646596 -0.0023458889 0 -0.0017052977
		 0.1520464 0 0.049377892 -0.0027567437 0 -0.00089527341 0.07055828 0 0.022914169 0.074264444
		 0 -1.8200792e-08 0.15799563 0 0.024982808 0.073319048 0 0.011593443 -0.0028646169
		 0 -0.00045296364 -0.16913387 0 -0.086209655 -0.062312469 0 -0.03176146 -0.05660608
		 0 -0.041148774 -0.11888287 0 -0.060596142 -0.10799594 0 -0.078505658 -0.15364507
		 0 -0.11168948 -0.070014365 0 -1.7754896e-08 -0.066520303 0 -0.021602802 -0.069123134
		 0 -0.01092995 -0.18055509 0 -0.058636297 -0.12691081 0 -0.041214932 -0.13357694 0
		 0 -0.13187651 0 -0.020852776 -0.18761991 0 -0.029667087 -0.018140018 0 -0.018140018
		 0 0 -0.28505859 -0.20156689 0 -0.20156674 -0.087954409 0 -0.2708326 0 0 -0.23864961
		 -0.073635027 0 -0.22673987 -0.037255734 0 -0.23561174 -0.04450066 0 -0.28142962 -0.12931447
		 0 -0.25370067 -0.1082615 0 -0.2123971 -0.1687509 0 -0.16875085 -0.14025898 0 -0.19294636
		 -0.16753413 0 -0.23046762 -0.0079154614 0 -0.024373587 0 0.016124442 -0.25730535
		 -0.079391144 0.016124442 -0.2444644 -0.04016814 0.016124442 -0.25402963 0 0.020155553
		 -0.20169649 -0.062233176 0.020155553 -0.19163066 -0.031486839 0.020155553 -0.19912878
		 -0.0040048356 0 -0.025327275 -0.18194225 0.016124442 -0.18194211 -0.11672444 0.016124442
		 -0.22900049 -0.15122308 0.016124442 -0.20802911 -0.011637646 0 -0.022831814 -0.091497779
		 0.020155553 -0.17950875 -0.14262085 0.020155553 -0.14262085 -0.11854084 0.020155553
		 -0.16307007 -0.015077268 0 -0.020740913 -0.28505859 0 0 -0.25370067 0 -0.12931447
		 -0.21239717 0 -0.10826145 -0.19294642 0 -0.14025892 -0.23046762 0 -0.1675341 -0.27083254
		 0 -0.087954409 -0.22673991 0 -0.073634952 -0.2386497 0 -6.4597216e-08 -0.23561181
		 0 -0.037255667 -0.2814298 0 -0.04450066 -0.022831814 0 -0.011637646 -0.22900049 0.016124442
		 -0.11672444 -0.20802927 0.016124442 -0.15122294 -0.17950875 0.020155553 -0.091497779
		 -0.16307007 0.020155553 -0.11854084 -0.020740913 0 -0.015077229 -0.25730518 0.016124442
		 0 -0.2444644 0.016124442 -0.079391144 -0.25402963 0.016124442 -0.040167797 -0.024373587
		 0 -0.0079154614 -0.19163066 0.020155553 -0.062233176 -0.20169649 0.020155553 0 -0.19912869
		 0.020155553 -0.031487055 -0.025327275 0 -0.0040048356 0 0 0.19003901 0.1131603 0
		 -0.1131603 -0.13437779 0 0.13437779 -0.0020517055 0 0.002051706 0.1520464 0 -0.049377892
		 -0.0027567437 0 0.00089527341 0.07055828 0 -0.022914169 0.15799563 0 -0.02498273
		 0.073319048 0 -0.011593443 -0.0028646169 0 0.00045296364 0.14242844 0 -0.072597615
		 -0.0025823684 0 0.0013162673 0.066095009 0 -0.033689469 0.052512895 0 -0.052512903
		 0.12938526 0 -0.094054289 0.060042217 0 -0.043646596 -0.0023458889 0 0.0017052977
		 -0.18055509 0 0.058636297 -0.066520303 0 0.021602802 -0.069123134 0 0.01092995 -0.12691081
		 0 0.041214868 -0.13187651 0 0.020852711 -0.18761991 0 0.029667087 -0.049507618 0
		 0.049507603 -0.062312469 0 0.031761426 -0.05660608 0 0.041148774 -0.16913387 0 0.086209655
		 -0.11888287 0 0.060596142 -0.094453134 0 0.094453134 -0.10799594 0 0.078505658 -0.15364507
		 0 0.11168948 7.3458573e-10 0 0.002901556 0.072597615 0 -0.1424284 -0.0013162671 0
		 0.002582368 0.033689469 0 -0.066095009 0.094054289 0 -0.12938526 0.043646596 0 -0.060042217
		 -0.0017052959 0 0.0023458903 0.049377892 0 -0.1520464 -0.00089527294 0 0.0027567474
		 0.022914169 0 -0.07055828 -1.820079e-08 0 -0.074264444 0.02498273 0 -0.15799563;
	setAttr ".tk[166:331]" 0.011593443 0 -0.073319077 -0.0004529634 0 0.0028646169
		 -0.086209655 0 0.16913387 -0.031761445 0 0.062312447 -0.0411488 0 0.056606058 -0.060596142
		 0 0.11888281 -0.078505658 0 0.10799588 -0.11168956 0 0.15364507 0 0 0.070014343 -0.021602822
		 0 0.066520281 -0.010929966 0 0.069123112 -0.058636297 0 0.18055509 -0.041214932 0
		 0.12691073 0 0 0.13357694 -0.020852776 0 0.13187641 -0.029667087 0 0.18761991 -0.018140018
		 0 0.018139996 -0.20156689 0 0.20156674 -0.27083254 0 0.087954409 -0.22673991 0 0.07363496
		 -0.23561181 0 0.037255667 -0.2814298 0 0.04450066 -0.25370067 0 0.12931447 -0.21239717
		 0 0.10826145 -0.1687509 0 0.16875085 -0.19294642 0 0.14025892 -0.23046762 0 0.1675341
		 -0.024373587 0 0.0079154614 -0.2444644 0.016124442 0.079391144 -0.25402963 0.016124442
		 0.04016814 -0.19163066 0.020155553 0.062233102 -0.19912869 0.020155553 0.031486839
		 -0.025327275 0 0.0040048356 -0.18194225 0.016124442 0.18194225 -0.22900049 0.016124442
		 0.11672444 -0.20802927 0.016124442 0.15122329 -0.022831814 0 0.011637646 -0.17950875
		 0.020155553 0.091497801 -0.14262085 0.020155553 0.14262071 -0.16307007 0.020155553
		 0.11854084 -0.020740913 0 0.015077229 0 0 0.28505859 -0.12931447 0 0.25370067 -0.1082615
		 0 0.2123971 -0.14025898 0 0.19294636 -0.16753413 0 0.23046747 -0.087954409 0 0.2708326
		 -0.073635027 0 0.22673987 0 0 0.23864961 -0.037255734 0 0.23561174 -0.04450066 0
		 0.28142962 -0.011637646 0 0.022831814 -0.11672444 0.016124442 0.22900049 -0.15122308
		 0.016124442 0.20802911 -0.091497779 0.020155553 0.17950863 -0.11854084 0.020155553
		 0.16306978 -0.015077268 0 0.020740913 0 0.016124442 0.25730535 -0.079391144 0.016124442
		 0.2444644 -0.04016814 0.016124442 0.25402963 -0.0079154614 0 0.024373587 -0.062233176
		 0.020155553 0.19163048 0 0.020155553 0.20169649 -0.031486839 0.020155553 0.19912869
		 -0.0040048356 0 0.025327275 -0.16003282 0 3.8888931e-08 0.02565385 0 0 0.19003901
		 0 0 -0.11316039 0 -0.1131603 0.13437779 0 0.13437779 0.0020517069 0 0.002051706 -0.049377892
		 0 -0.1520464 0.00089527294 0 0.0027567474 -0.022914169 0 -0.07055828 -0.024982808
		 0 -0.15799563 -0.011593443 0 -0.073319077 0.00045296457 0 0.0028646169 -0.072597682
		 0 -0.1424284 0.001316268 0 0.002582368 -0.033689499 0 -0.066095009 -0.052512903 0
		 -0.052512903 -0.094054341 0 -0.12938526 -0.043646596 0 -0.060042217 0.0017052977
		 0 0.0023458903 0.058636077 0 0.18055509 0.021602785 0 0.066520281 0.010929932 0 0.069123112
		 0.041214868 0 0.12691073 0.020852711 0 0.13187641 0.029667087 0 0.18761991 0.049507618
		 0 0.049507603 0.031761445 0 0.062312447 0.041148759 0 0.056606058 0.086209655 0 0.16913387
		 0.060596142 0 0.11888281 0.094453134 0 0.094453134 0.078505658 0 0.10799588 0.11168948
		 0 0.15364507 0.0029015541 0 0 -0.14242844 0 -0.072597615 0.0025823684 0 0.0013162673
		 -0.066095009 0 -0.033689469 -0.12938526 0 -0.094054289 -0.060042217 0 -0.043646596
		 0.0023458889 0 0.0017052977 -0.1520464 0 -0.049377892 0.0027567502 0 0.00089527341
		 -0.07055828 0 -0.022914169 -0.074264444 0 -1.8200792e-08 -0.15799573 0 -0.02498273
		 -0.073319077 0 -0.011593443 0.0028646197 0 0.00045296364 0.16913372 0 0.086209655
		 0.062312428 0 0.031761426 0.056606047 0 0.041148774 0.11888281 0 0.060596142 0.10799588
		 0 0.078505658 0.15364493 0 0.11168948 0.070014365 0 -1.7754896e-08 0.066520266 0
		 0.021602802 0.069123089 0 0.01092995 0.18055509 0 0.058636297 0.12691073 0 0.041214868
		 0.13357694 0 0 0.13187641 0 0.020852711 0.18761981 0 0.029667087 0.018139996 0 0.018139996
		 0.20156674 0 0.20156674 0.087954253 0 0.2708326 0.073634759 0 0.22673987 0.037255593
		 0 0.23561174 0.04450066 0 0.28142962 0.12931447 0 0.25370067 0.1082615 0 0.2123971
		 0.16875075 0 0.16875085 0.14025883 0 0.19294636 0.16753413 0 0.23046747 0.00791544
		 0 0.024373587 0.079390988 0.016124442 0.2444644 0.040167797 0.016124442 0.25402963
		 0.062233102 0.020155553 0.19163048 0.031486839 0.020155553 0.19912869 0.0040048151
		 0 0.025327275 0.18194211 0.016124442 0.18194225 0.11672444 0.016124442 0.22900049
		 0.15122293 0.016124442 0.20802911 0.011637646 0 0.022831814 0.091497779 0.020155553
		 0.17950863 0.14262071 0.020155553 0.14262071 0.11854084 0.020155553 0.16306978 0.015077229
		 0 0.020740913 0.28505859 0 0 0.25370049 0 0.12931447 0.21239698 0 0.10826145 0.19294627
		 0 0.14025892 0.23046747 0 0.1675341 0.27083254 0 0.087954409 0.22673982 0 0.07363496
		 0.2386497 0 -6.4597216e-08 0.23561163 0 0.037255667 0.28142962 0 0.04450066 0.022831814
		 0 0.011637646 0.22900008 0.016124442 0.11672444 0.20802911 0.016124442 0.15122329
		 0.17950875 0.020155553 0.091497801 0.16306978 0.020155553 0.11854084;
	setAttr ".tk[332:439]" 0.020740913 0 0.015077229 0.25730518 0.016124442 0 0.24446417
		 0.016124442 0.079391144 0.25402963 0.016124442 0.04016814 0.024373587 0 0.0079154614
		 0.19163048 0.020155553 0.062233102 0.20169649 0.020155553 0 0.19912869 0.020155553
		 0.031486839 0.025327275 0 0.0040048356 -0.11316039 0 0.11316039 0.13437779 0 -0.13437779
		 0.0020517069 0 -0.002051706 -0.1520464 0 0.049377892 0.0027567502 0 -0.00089527341
		 -0.07055828 0 0.022914169 -0.15799573 0 0.024982808 -0.073319077 0 0.011593443 0.0028646197
		 0 -0.00045296364 -0.14242844 0 0.072597682 0.0025823684 0 -0.0013162673 -0.066095009
		 0 0.033689469 -0.052512903 0 0.052512895 -0.12938526 0 0.094054341 -0.060042217 0
		 0.043646596 0.0023458889 0 -0.0017052977 0.18055509 0 -0.058636297 0.066520266 0
		 -0.021602802 0.069123089 0 -0.01092995 0.12691073 0 -0.041214932 0.13187641 0 -0.020852776
		 0.18761981 0 -0.029667087 0.049507618 0 -0.049507637 0.062312428 0 -0.03176146 0.056606047
		 0 -0.041148774 0.16913372 0 -0.086209655 0.11888281 0 -0.060596142 0.094453134 0
		 -0.094453134 0.10799588 0 -0.078505658 0.15364493 0 -0.11168948 -0.072597682 0 0.14242844
		 0.001316268 0 -0.002582368 -0.033689499 0 0.066095009 -0.094054341 0 0.12938535 -0.043646596
		 0 0.060042217 0.0017052977 0 -0.0023458903 -0.049377892 0 0.1520464 0.00089527294
		 0 -0.0027567474 -0.022914169 0 0.07055828 -0.024982808 0 0.15799573 -0.011593443
		 0 0.073319048 0.00045296457 0 -0.0028646169 0.086209655 0 -0.16913387 0.031761445
		 0 -0.062312447 0.041148759 0 -0.056606058 0.060596142 0 -0.11888287 0.078505658 0
		 -0.10799594 0.11168948 0 -0.15364493 0.021602785 0 -0.066520281 0.010929932 0 -0.069123112
		 0.058636077 0 -0.18055509 0.041214868 0 -0.12691081 0.020852711 0 -0.13187651 0.029667087
		 0 -0.18761981 0.018139996 0 -0.018140018 0.20156674 0 -0.20156674 0.27083254 0 -0.087954409
		 0.22673982 0 -0.073634952 0.23561163 0 -0.037255667 0.28142962 0 -0.04450066 0.25370049
		 0 -0.12931447 0.21239698 0 -0.10826145 0.16875075 0 -0.16875085 0.19294627 0 -0.14025892
		 0.23046747 0 -0.1675341 0.024373587 0 -0.0079154614 0.24446417 0.016124442 -0.079391144
		 0.25402963 0.016124442 -0.040167797 0.19163048 0.020155553 -0.062233176 0.19912869
		 0.020155553 -0.031487055 0.025327275 0 -0.0040048356 0.18194211 0.016124442 -0.18194211
		 0.22900008 0.016124442 -0.11672444 0.20802911 0.016124442 -0.15122294 0.022831814
		 0 -0.011637646 0.17950875 0.020155553 -0.091497779 0.14262071 0.020155553 -0.14262085
		 0.16306978 0.020155553 -0.11854084 0.020740913 0 -0.015077229 0.12931447 0 -0.25370067
		 0.1082615 0 -0.2123971 0.14025883 0 -0.19294636 0.16753413 0 -0.23046762 0.087954253
		 0 -0.2708326 0.073634759 0 -0.22673987 0.037255593 0 -0.23561174 0.04450066 0 -0.28142962
		 0.011637646 0 -0.022831814 0.11672444 0.016124442 -0.22900049 0.15122293 0.016124442
		 -0.20802911 0.091497779 0.020155553 -0.17950875 0.11854084 0.020155553 -0.16307007
		 0.015077229 0 -0.020740913 0.079390988 0.016124442 -0.2444644 0.040167797 0.016124442
		 -0.25402963 0.00791544 0 -0.024373587 0.062233102 0.020155553 -0.19163066 0.031486839
		 0.020155553 -0.19912878 0.0040048151 0 -0.025327275;
createNode loft -n "loft6";
	rename -uid "F1A26BEF-4C6E-10C1-DE8B-ED82D516C1FC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "43745F7F-4AF6-BE34-F24B-A8B80BDC43CA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal4";
	rename -uid "6C20F2FD-4DAB-7C2D-B980-43AECF85673F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "452399CA-400D-79F3-583D-95A06F7FF27A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft7";
	rename -uid "243B30D0-4B35-6806-48BA-97B2187E93B7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "A577271D-4852-A978-363C-C8989698FFF7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal6";
	rename -uid "022DDFAA-4469-292A-0233-7DA2015F7CAC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft8";
	rename -uid "8F8921B5-4E35-D047-5E4E-EE83D8C5428D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "7345B992-4AF1-0EAB-04EB-E0AD20312315";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal7";
	rename -uid "8CBDC937-4002-9BC8-D657-9B8D858895EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "06EFEED4-4952-08FD-8DFB-2F9746735EF7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "2A90CEFD-4730-00B8-8AC7-A1AD64D625CD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "C1CD38A2-4E35-1A99-8567-EE9D48EED33B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 10;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal9";
	rename -uid "8AA2BDEB-4084-D291-B49E-728C34539504";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere1";
	rename -uid "F99836FC-43C7-B426-68FC-0E88C28C02AE";
	setAttr ".r" 0.2610105992680567;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8C17A0C9-4533-6E69-EE85-C5BC39F96A37";
	setAttr ".dc" -type "componentList" 2 "f[0:219]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C2E1AD64-4A89-C608-65E0-C782ABFB8EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[28]" "e[31]" "e[39]" "e[41]" "e[44]" "e[84]" "e[87]" "e[93]" "e[95]" "e[98]" "e[243]" "e[246]" "e[252]" "e[254]" "e[257]" "e[294]" "e[297]" "e[303]" "e[305]" "e[308]" "e[453]" "e[456]" "e[462]" "e[464]" "e[467]" "e[504]" "e[507]" "e[513]" "e[515]" "e[518]" "e[658]" "e[661]" "e[667]" "e[669]" "e[672]" "e[708]" "e[711]" "e[717]" "e[719]" "e[721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2355962 4.2585688 -5.2962852 ;
	setAttr ".rs" 49999;
	setAttr ".lt" -type "double3" 2.7318479936642627e-16 0.045034815552723324 1.3659239968321314e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0563384228803976 4.2585688313161292 -5.4755428644615831 ;
	setAttr ".cbx" -type "double3" 5.4148542599415208 4.2585688313161292 -5.117027027400459 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "856DBC5A-41EE-4CA6-E50F-64B145A40694";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 1.4901161e-08 0.15574849 0 0 -1.1920929e-07
		 0 1.4901161e-08 -0.15574849 0 0 0 0.15574849 1.4901161e-08 -1.1920929e-07 -0.046424985
		 0 0 0 0 -0.046425104 0 0 1.1920929e-07 -0.032827377 0 -0.032827616 -0.055065393 0
		 -0.055065513 0 0 -0.077874303 0 0 0 -0.024027944 0 -0.073987722 -0.021255374 0 -0.065450788
		 1.1920929e-07 0 -0.068888903 1.1920929e-07 0 1.1920929e-07 -0.010754228 0 -0.06801188
		 -0.012157083 0 -0.076882839 0 0 0 -0.035327077 0 -0.069307566 -0.031250834 0 -0.06131053
		 -0.048711777 0 -0.048711896 1.1920929e-07 0 0 -0.040487289 0 -0.05569613 -0.045768261
		 0 -0.062960744 -0.014324307 0 -0.044108272 0 0 -0.076376557 -0.023566008 0 -0.072565317
		 -0.011923313 0 -0.075404525 0 0 -0.073381543 -0.022642016 0 -0.069719434 -0.011455536
		 0 -0.072447538 -0.007247448 0 -0.045833945 -0.054006577 0 -0.054006577 -0.034647703
		 0 -0.067975044 -0.044888139 0 -0.061749935 -0.021060348 0 -0.041318059 -0.033288956
		 0 -0.065309167 -0.051888585 0 -0.051888585 -0.043127775 0 -0.059328437 -0.02728498
		 0 -0.037534356 -0.077874422 0 0 1.1920929e-07 0 0 -0.069307804 0 -0.035326958 -0.061310768
		 0 -0.031251073 0 0 0 -0.055696011 0 -0.040487289 -0.062960625 0 -0.045768023 1.1920929e-07
		 0 0 -0.073987961 0 -0.024027944 -0.065450907 0 -0.021255374 -0.068888903 0 0 0 0
		 0 -0.068011999 0 -0.010754228 -0.076882958 0 -0.012156963 -0.041318059 0 -0.021060348
		 -0.067975044 0 -0.034647703 -0.061749935 0 -0.044888139 -0.065309286 0 -0.033288836
		 -0.059328437 0 -0.043127775 -0.037534237 0 -0.02728498 -0.076376796 0 0 -0.072565317
		 0 -0.023566008 -0.075404525 0 -0.011923194 -0.044108272 0 -0.014324546 -0.069719434
		 0 -0.022641778 -0.073381543 0 0 -0.072447538 0 -0.011455774 -0.045833945 0 -0.007247448
		 0.11013091 1.4901161e-08 0.11013091 0 0 0.010483146 0.007412672 0 0.007412672 0.0032345057
		 0 0.0099599361 0 0 -0.022463679 -0.0069310665 0 -0.021342635 -0.0035067797 0 -0.022177815
		 0.0016363859 0 0.010349631 0.0047556162 0 0.009329915 -0.010190487 0 -0.01999259
		 -0.01588428 0 -0.01588428 -0.01320231 0 -0.018161774 0.0061610937 0 0.0084754229
		 0.048056006 1.4901161e-08 0.14797604 0 0 0.049420118 0.015248418 0 0.046953917 0.007715106
		 0 0.04879117 0 0 0.097342968 0.030035019 0 0.092484951 0.015196323 0 0.096103787
		 0.024313927 1.4901161e-08 0.15376592 0.034945369 0 0.034945369 0.022419095 0 0.043983698
		 0.029045224 0 0.039955854 0.070654035 1.4901161e-08 0.13861549 0.044158816 0 0.086634636
		 0.068831921 0 0.068831801 0.057210326 0 0.0787009 0.091536522 1.4901161e-08 0.12592149
		 0.010483027 0 0 0.0093300343 0 0.004755497 -0.019992709 0 -0.010190606 -0.018161774
		 0 -0.013202429 0.0084755421 0 0.0061612129 0.0099599361 0 0.0032345057 -0.021342754
		 0 -0.0069311857 -0.022463679 0 0 -0.022177696 0 -0.0035067797 0.010349512 0 0.0016365051
		 0.13861561 1.4901161e-08 0.070654035 0.043983698 0 0.022419214 0.039955974 0 0.029045224
		 0.086634874 0 0.044158816 0.078701019 0 0.057210326 0.12592161 1.4901161e-08 0.091536522
		 0.049420238 0 0 0.046953917 0 0.015248537 0.048791051 0 0.007715106 0.14797592 1.4901161e-08
		 0.048056126 0.092484951 0 0.030034781 0.09734273 0 0 0.096103787 0 0.015196323 0.15376604
		 1.4901161e-08 0.024314046 0 0 0.046425104 0 0 0 -0.032827377 0 0.032827497 -0.055065393
		 0 0.055065513 1.1920929e-07 0 0 -0.073987961 0 0.024028063 -0.065450907 0 0.021255612
		 0 0 0 -0.068011999 0 0.010754228 -0.076882958 0 0.012157083 1.1920929e-07 0 -1.1920929e-07
		 -0.069307804 0 0.035326958 -0.061310768 0 0.031250954 -0.048711777 0 0.048711777
		 0 0 1.1920929e-07 -0.055696011 0 0.04048717 -0.062960625 0 0.045768142 -0.044108272
		 0 0.014324427 -0.072565317 0 0.023565888 -0.075404525 0 0.011923075 -0.069719434
		 0 0.022641778 -0.072447538 0 0.011455655 -0.045833945 0 0.007247448 -0.054006577
		 0 0.054006577 -0.067975044 0 0.034647703 -0.061749935 0 0.04488802 -0.041318059 0
		 0.021060348 -0.065309286 0 0.033288956 -0.051888585 0 0.051888585 -0.059328437 0
		 0.043127775 -0.037534237 0 0.027284861 0 0 0.077874303 0 0 0 -0.035327077 0 0.069307923
		 -0.031250834 0 0.061310768 1.1920929e-07 0 0 -0.040487289 0 0.055696011 -0.045768261
		 0 0.062960744 0 0 0 -0.024027944 0 0.073987842 -0.021255374 0 0.065451026 1.1920929e-07
		 0 0.068888783 1.1920929e-07 0 0 -0.010754228 0 0.068011761;
	setAttr ".tk[167:332]" -0.012157083 0 0.076882839 -0.021060348 0 0.04131794
		 -0.034647703 0 0.067975044 -0.044888139 0 0.061749816 -0.033288956 0 0.065309167
		 -0.043127775 0 0.059328556 -0.02728498 0 0.037534237 0 0 0.076376677 -0.023566008
		 0 0.072565079 -0.011923313 0 0.075404406 -0.014324307 0 0.044108272 -0.022642016
		 0 0.069719434 0 0 0.073381424 -0.011455536 0 0.072447538 -0.007247448 0 0.045834064
		 0.11013091 1.4901161e-08 -0.11013091 0.007412672 0 -0.007412672 0.0099599361 0 -0.0032346249
		 -0.021342754 0 0.0069310665 -0.022177696 0 0.0035067797 0.010349512 0 -0.0016363859
		 0.0093300343 0 -0.004755497 -0.019992709 0 0.010190606 -0.01588428 0 0.01588428 -0.018161774
		 0 0.013202429 0.0084755421 0 -0.0061610937 0.14797592 1.4901161e-08 -0.048056126
		 0.046953917 0 -0.015248537 0.048791051 0 -0.007715106 0.092484951 0 -0.0300349 0.096103787
		 0 -0.015196204 0.15376604 1.4901161e-08 -0.024313927 0.034945369 0 -0.034945369 0.043983698
		 0 -0.022419214 0.039955974 0 -0.029045224 0.13861561 1.4901161e-08 -0.070654035 0.086634874
		 0 -0.044158697 0.068831921 0 -0.068831921 0.078701019 0 -0.057210207 0.12592161 1.4901161e-08
		 -0.091536164 0 0 -0.010483146 0.0047556162 0 -0.009329915 -0.010190487 0 0.019992709
		 -0.01320231 0 0.018161774 0.0061610937 0 -0.0084755421 0.0032345057 0 -0.0099598169
		 -0.0069310665 0 0.021342635 0 0 0.022463799 -0.0035067797 0 0.022177696 0.0016363859
		 0 -0.010349751 0.070654035 1.4901161e-08 -0.13861561 0.022419095 0 -0.043983698 0.029045224
		 0 -0.039955974 0.044158816 0 -0.086634755 0.057210326 0 -0.078701019 0.091536522
		 1.4901161e-08 -0.12592137 0 0 -0.049420238 0.015248418 0 -0.046953797 0.007715106
		 0 -0.048791051 0.048056006 1.4901161e-08 -0.14797592 0.030035019 0 -0.092484951 0
		 0 -0.097342968 0.015196323 0 -0.096103787 0.024313927 1.4901161e-08 -0.15376592 0
		 0 0 -0.15574861 1.4901161e-08 -1.1920929e-07 0.046425104 0 0 1.1920929e-07 0 0 0.032827497
		 0 0.032827497 0.055065393 0 0.055065513 0 0 0 0.024027944 0 0.073987842 0.021255612
		 0 0.065451026 0 0 0 0.010754108 0 0.068011761 0.012156963 0 0.076882839 0 0 0 0.035326958
		 0 0.069307923 0.031250954 0 0.061310768 0.048711896 0 0.048711777 0 0 0 0.040487409
		 0 0.055696011 0.045768142 0 0.062960744 0.014324427 0 0.044108272 0.023566008 0 0.072565079
		 0.011923194 0 0.075404406 0.022641897 0 0.069719434 0.011455655 0 0.072447538 0.0072473288
		 0 0.045834064 0.054006696 0 0.054006577 0.034647584 0 0.067975044 0.04488802 0 0.061749816
		 0.021060228 0 0.04131794 0.033288836 0 0.065309167 0.051888585 0 0.051888585 0.043127775
		 0 0.059328556 0.02728498 0 0.037534237 0.077874303 0 0 0 0 -1.1920929e-07 0.069307685
		 0 0.035326958 0.061310768 0 0.031250954 0 0 1.1920929e-07 0.055696011 0 0.04048717
		 0.062960505 0 0.045768142 0 0 0 0.073987961 0 0.024028063 0.065450788 0 0.021255612
		 0.068888783 0 0 1.1920929e-07 0 0 0.06801188 0 0.010754228 0.076882958 0 0.012157083
		 0.04131794 0 0.021060348 0.067974925 0 0.034647703 0.061749935 0 0.04488802 0.065309167
		 0 0.033288956 0.059328556 0 0.043127775 0.037534356 0 0.027284861 0.076376796 0 0
		 0.072565198 0 0.023565888 0.075404525 0 0.011923075 0.044108152 0 0.014324427 0.069719434
		 0 0.022641778 0.073381662 0 0 0.072447538 0 0.011455655 0.045834064 0 0.007247448
		 -0.11013079 1.4901161e-08 -0.11013091 -0.007412672 0 -0.007412672 -0.0032345057 0
		 -0.0099598169 0.0069311857 0 0.021342635 0.0035068989 0 0.022177696 -0.0016363859
		 0 -0.010349751 -0.0047556162 0 -0.009329915 0.010190487 0 0.019992709 0.015884161
		 0 0.01588428 0.01320231 0 0.018161774 -0.0061609745 0 -0.0084755421 -0.048055887
		 1.4901161e-08 -0.14797592 -0.015248537 0 -0.046953797 -0.0077149868 0 -0.048791051
		 -0.0300349 0 -0.092484951 -0.015196204 0 -0.096103787 -0.024313807 1.4901161e-08
		 -0.15376592 -0.034945369 0 -0.034945369 -0.022419095 0 -0.043983698 -0.029045343
		 0 -0.039955974 -0.070654154 1.4901161e-08 -0.13861561 -0.044158816 0 -0.086634755
		 -0.068831921 0 -0.068831921 -0.057210207 0 -0.078701019 -0.091536403 1.4901161e-08
		 -0.12592137 -0.010483146 0 0 -0.009329915 0 -0.004755497 0.01999259 0 0.010190606
		 0.018161893 0 0.013202429 -0.0084755421 0 -0.0061610937 -0.0099599361 0 -0.0032346249
		 0.021342635 0 0.0069310665 0.022463679 0 0 0.022177696 0 0.0035067797 -0.010349512
		 0 -0.0016363859 -0.13861561 1.4901161e-08 -0.070654035 -0.043983698 0 -0.022419214
		 -0.039955854 0 -0.029045224 -0.086634755 0 -0.044158697 -0.078701019 0 -0.057210207
		 -0.12592161 1.4901161e-08 -0.091536164;
	setAttr ".tk[333:439]" -0.049420118 0 0 -0.046953797 0 -0.015248537 -0.048791051
		 0 -0.007715106 -0.14797592 1.4901161e-08 -0.048056126 -0.092484832 0 -0.0300349 -0.097342849
		 0 0 -0.096103668 0 -0.015196204 -0.15376592 1.4901161e-08 -0.024313927 1.1920929e-07
		 0 1.1920929e-07 0.032827497 0 -0.032827616 0.055065393 0 -0.055065513 0 0 0 0.073987961
		 0 -0.024027944 0.065450788 0 -0.021255374 1.1920929e-07 0 0 0.06801188 0 -0.010754228
		 0.076882958 0 -0.012156963 0 0 0 0.069307685 0 -0.035326958 0.061310768 0 -0.031251073
		 0.048711896 0 -0.048711896 0 0 0 0.055696011 0 -0.040487289 0.062960505 0 -0.045768023
		 0.044108152 0 -0.014324546 0.072565198 0 -0.023566008 0.075404525 0 -0.011923194
		 0.069719434 0 -0.022641778 0.072447538 0 -0.011455774 0.045834064 0 -0.007247448
		 0.054006696 0 -0.054006577 0.067974925 0 -0.034647703 0.061749935 0 -0.044888139
		 0.04131794 0 -0.021060348 0.065309167 0 -0.033288836 0.051888585 0 -0.051888585 0.059328556
		 0 -0.043127775 0.037534356 0 -0.02728498 0 0 0 0.035326958 0 -0.069307566 0.031250954
		 0 -0.06131053 0 0 0 0.040487409 0 -0.05569613 0.045768142 0 -0.062960744 0 0 0 0.024027944
		 0 -0.073987722 0.021255612 0 -0.065450788 0 0 1.1920929e-07 0.010754108 0 -0.06801188
		 0.012156963 0 -0.076882839 0.021060228 0 -0.041318059 0.034647584 0 -0.067975044
		 0.04488802 0 -0.061749935 0.033288836 0 -0.065309167 0.043127775 0 -0.059328437 0.02728498
		 0 -0.037534356 0.023566008 0 -0.072565317 0.011923194 0 -0.075404525 0.014324427
		 0 -0.044108272 0.022641897 0 -0.069719434 0.011455655 0 -0.072447538 0.0072473288
		 0 -0.045833945 -0.11013079 1.4901161e-08 0.11013091 -0.007412672 0 0.007412672 -0.0099599361
		 0 0.0032345057 0.021342635 0 -0.0069311857 0.022177696 0 -0.0035067797 -0.010349512
		 0 0.0016365051 -0.009329915 0 0.004755497 0.01999259 0 -0.010190606 0.015884161 0
		 -0.01588428 0.018161893 0 -0.013202429 -0.0084755421 0 0.0061612129 -0.14797592 1.4901161e-08
		 0.048056126 -0.046953797 0 0.015248537 -0.048791051 0 0.007715106 -0.092484832 0
		 0.030034781 -0.096103668 0 0.015196323 -0.15376592 1.4901161e-08 0.024314046 -0.034945369
		 0 0.034945369 -0.043983698 0 0.022419214 -0.039955854 0 0.029045224 -0.13861561 1.4901161e-08
		 0.070654035 -0.086634755 0 0.044158816 -0.068831921 0 0.068831801 -0.078701019 0
		 0.057210326 -0.12592161 1.4901161e-08 0.091536522 -0.0047556162 0 0.009329915 0.010190487
		 0 -0.01999259 0.01320231 0 -0.018161774 -0.0061609745 0 0.0084754229 -0.0032345057
		 0 0.0099599361 0.0069311857 0 -0.021342635 0.0035068989 0 -0.022177815 -0.0016363859
		 0 0.010349631 -0.070654154 1.4901161e-08 0.13861549 -0.022419095 0 0.043983698 -0.029045343
		 0 0.039955854 -0.044158816 0 0.086634636 -0.057210207 0 0.0787009 -0.091536403 1.4901161e-08
		 0.12592149 -0.015248537 0 0.046953917 -0.0077149868 0 0.04879117 -0.048055887 1.4901161e-08
		 0.14797604 -0.0300349 0 0.092484951 -0.015196204 0 0.096103787 -0.024313807 1.4901161e-08
		 0.15376592;
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
	setAttr -s 10 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer3.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer2.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyNormal1.out" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape2.i";
connectAttr "polyExtrudeEdge1.out" "loftedSurfaceShape3.i";
connectAttr "polyExtrudeEdge2.out" "loftedSurfaceShape4.i";
connectAttr "polyExtrudeEdge3.out" "loftedSurfaceShape5.i";
connectAttr "polyNormal5.out" "loftedSurfaceShape6.i";
connectAttr "polyNormal6.out" "loftedSurfaceShape7.i";
connectAttr "polyNormal8.out" "loftedSurfaceShape8.i";
connectAttr "polyNormal9.out" "loftedSurfaceShape9.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "nurbsCircleShape10.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "nurbsTessellate4.op" "polyTweak1.ip";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "nurbsCircleShape6.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape9.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "nurbsCircleShape7.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal9.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurfaceShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyNormal3.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Starshipretry.ma
