//Maya ASCII 2027 scene
//Name: ZRoomScene.ma
//Last modified: Mon, Jul 13, 2026 12:06:46 AM
//Codeset: UTF-8
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -rdi 1 -ns "Walls" -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -rdi 1 -ns "Tbl" -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -rdi 1 -ns "Chr" -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
file -rdi 1 -ns "Mshrm" -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -rdi 1 -ns "Cactus" -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -rdi 1 -ns "Bkshlv_Emp" -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Book.ma";
file -rdi 1 -ns "Unit5_LabScene" -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -r -ns "Walls" -dr 1 -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -r -ns "Tbl" -dr 1 -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -r -ns "Chr" -dr 1 -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
file -r -ns "Mshrm" -dr 1 -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -r -ns "Cactus" -dr 1 -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -r -ns "Bkshlv_Emp" -dr 1 -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Book.ma";
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "AAF40F30-904E-679D-1CFA-1C889010546E";
createNode transform -s -n "persp";
	rename -uid "E2F28254-0447-C230-A653-D89F035F6989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.95815395064621 6.3276319297444932 -1.6288761823679923 ;
	setAttr ".r" -type "double3" -18.338352729539171 160.59999999999283 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A928C5AF-CD43-922C-24D0-17B7EA8F428D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.097968077476477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1419661045074463 3.150529304584111 7.4120484590530396 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B9D8317-6341-93B9-505F-968D5B3B61F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E8397C1-EE43-AAC3-60B1-86A17B08F493";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72BDDC70-8E46-4158-8B8D-608792934B0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B7B8418-BA43-FA51-9332-9F99DAAF6C27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C6B882DD-1348-6BEB-FD30-80A163B61AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1555AB68-5047-5B12-8274-4990D98408D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "7D0C7644-E14C-20D5-1E88-E2A23E8D437F";
	setAttr ".t" -type "double3" -3.0566493190521018 -0.19942851175937196 18.766441897108148 ;
	setAttr ".r" -type "double3" 0 -90.083 0 ;
	setAttr ".s" -type "double3" 0.74349630099497854 0.74349630099497854 0.74349630099497854 ;
	setAttr ".rp" -type "double3" -14.586005474622135 3.148381845247469 7.9718322089628337 ;
	setAttr ".rpt" -type "double3" 6.6353112498305737 0 -22.569370556829238 ;
	setAttr ".sp" -type "double3" -19.618127830767307 4.2345628902715049 10.722087249519046 ;
	setAttr ".spt" -type "double3" 5.0321223561451713 -1.0861810450240357 -2.7502550405562114 ;
createNode transform -n "Cactus1";
	rename -uid "9283F417-F243-9DE6-348F-6B954DDA5658";
	setAttr ".t" -type "double3" -4.6708569797415684 1.7307063913251168 7.7028587288334034 ;
	setAttr ".r" -type "double3" 0 -31.60860953223527 0 ;
	setAttr ".s" -type "double3" 0.083573850489953361 0.083573850489953361 0.083573850489953361 ;
createNode transform -n "Bkshlv_Full";
	rename -uid "A95C56A9-994F-3766-B0FB-2E975D462CD5";
	setAttr ".t" -type "double3" -11.060390487504861 -0.38999330005702415 9.5308983995802681 ;
	setAttr ".rp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
	setAttr ".sp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
createNode transform -n "Middle_Shlv_Full" -p "Bkshlv_Full";
	rename -uid "FFA09D4B-3F44-E00B-7E07-CBA5D6FB55E6";
	setAttr ".rp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
	setAttr ".sp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
createNode transform -n "MS_Right_Books" -p "|Bkshlv_Full|Middle_Shlv_Full";
	rename -uid "CDCBE33B-DE4D-6ECC-6C75-51944E3992C3";
	setAttr ".rp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
	setAttr ".sp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
createNode transform -n "pasted__pasted__Books_Template_1" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books";
	rename -uid "AB95DE60-9E49-D1F4-59A2-818385FC860A";
	setAttr ".rp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
	setAttr ".sp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
createNode transform -n "pasted__pasted__Book_1" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1";
	rename -uid "CEFD4B0D-5C4E-AB0A-5105-9197264F5FEF";
	setAttr ".rp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "64380747-B54C-0AEF-FB90-4485C2652584";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "E9E1E388-8B49-1CD7-9610-0A82D5F1DD8B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.42883631587028503 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81510007 0.29787219
		 0.85765344 0.29787278 0.85765624 0.70212609 0.81510288 0.70212752 0.85767263 0.99999708
		 0.81512004 1 0.81510836 0 0.85766083 1.3709068e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.68965721 2.60396242 9.22921944 -10.68965721 2.60396242 9.17856503
		 -10.68965721 3.085176468 9.22921944 -10.68965721 3.085176468 9.17856503 -11.044236183 3.085176468 9.22921944
		 -11.044236183 3.085176468 9.17856598 -11.044236183 2.60396242 9.22921944 -11.044236183 2.60396242 9.17856598;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		2 0 
		3 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "DC24E858-FA40-BE18-F6C4-B49CD6809026";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.189657 3.1039624 8.7292194 
		-11.189657 3.1039624 8.678565 -10.189657 2.5851765 8.7292194 -11.189657 2.5851765 
		8.678565 -10.544236 2.5851765 9.7292194 -11.544236 2.5851765 9.678566 -10.544236 
		3.1039624 9.7292194 -11.544236 3.1039624 9.678566;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "672639A5-D141-46A8-01A5-5F864F36B2AB";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "1FF07EE9-BD48-D839-C160-919EFD992581";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" -0.69349922239780426 0.57976692914962769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.36170411 0.8936159
		 0.34042704 0.89361584 0.34042704 0.46808505 0.36170411 0.46808505 0.34042698 0.44680798
		 1.013279e-06 0.46808493 1.7285347e-06 0.4468087 8.3446503e-07 0.021277785 0 1.5497208e-06
		 0.34042603 0 0.34042609 0.02127707 1.013279e-06 0.89361584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.2551899 -10.66432953 2.59129906 9.22986221
		 -10.66432953 3.097840071 9.2551899 -10.66432953 3.097840071 9.22986221 -11.069562912 3.097840071 9.2551899
		 -11.069563866 3.097840071 9.22986317 -11.069562912 2.59129906 9.2551899 -11.069563866 2.59129906 9.22986317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 7 8 9 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 11 5 2
		f 4 10 4 6 8
		mu 0 4 7 10 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "22BAC6B7-0D48-AC92-D2C1-B6A1FB2DE539";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.7551899 
		-11.16433 3.0912991 8.7298622 -10.16433 2.5978401 8.7551899 -11.16433 2.5978401 8.7298622 
		-10.569563 2.5978401 9.7551899 -11.569564 2.5978401 9.7298632 -10.569563 3.0912991 
		9.7551899 -11.569564 3.0912991 9.7298632;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "0A5E9010-8F41-BF61-3E2D-AF9A094F4593";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "2594F188-5F4C-6C33-7D86-F98936C258C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -1.4895277619361877 0.88697877526283264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.72378349 0.44444013
		 0.70509171 0.4444288 0.70534956 0.018898042 0.72404134 0.018909372 0.70536089 0.00020629819
		 0.36492443 0.018691743 0.36493576 0 0.36465526 0.46291438 0.36466658 0.4442226 0.70508039
		 0.46312052 0.70482266 0.88865125 0.36439764 0.88844514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.17391586 -10.66432953 2.59129906 9.15166569
		 -10.66432953 3.097840071 9.17391586 -10.66432953 3.097840071 9.15166569 -11.069562912 3.097840071 9.17391586
		 -11.069562912 3.097840071 9.15166569 -11.069562912 2.59129906 9.17391586 -11.069562912 2.59129906 9.15166569;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 5 2
		f 4 10 4 6 8
		mu 0 4 7 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "7BD069BE-5142-895C-382C-0EA0B15468FF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.6739159 
		-11.16433 3.0912991 8.6485882 -10.16433 2.5978401 8.6739159 -11.16433 2.5978401 8.6485882 
		-10.569563 2.5978401 9.6739159 -11.569563 2.5978401 9.6485882 -10.569563 3.0912991 
		9.6739159 -11.569563 3.0912991 9.6485882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "D4EF3D32-5F40-3FF3-AF59-F7BCAA07C822";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
	setAttr ".sp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "F01389F6-7942-33B1-DB23-DF88BA33D08C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" -1.9940568804740906 1.3706497550010681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.81390202 0.91063738
		 0.72879541 0.91063648 0.72879982 0.48510557 0.81390667 0.48510644 0.81390572 0.45531866
		 0.72879982 0.45531869 0.72879958 0.029787809 0.81390548 0.029787764 0.72879958 8.6426735e-07
		 0.81390619 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.034809113 2.59129906 9.25454712 -11.034810066 2.59129906 9.1532383
		 -11.034809113 3.097840071 9.25454712 -11.034810066 3.097840071 9.1532383 -11.070267677 3.097840071 9.25454617
		 -11.070267677 3.097840071 9.1532383 -11.070267677 2.59129906 9.25454617 -11.070267677 2.59129906 9.1532383;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "A9200BC8-3649-B643-AA00-0AB3CC19860A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.534809 3.0912991 8.7545471 
		-11.53481 3.0912991 8.6532383 -10.534809 2.5978401 8.7545471 -11.53481 2.5978401 
		8.6532383 -10.570268 2.5978401 9.7545462 -11.570268 2.5978401 9.6532383 -10.570268 
		3.0912991 9.7545462 -11.570268 3.0912991 9.6532383;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "Bkshlv_Full1";
	rename -uid "B458BEE3-1E4B-3968-6017-38BFA5C2AC07";
	setAttr ".t" -type "double3" -11.060390487504861 -0.38999330005702415 9.3191087891245434 ;
	setAttr ".rp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
	setAttr ".sp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
createNode transform -n "Middle_Shlv_Full" -p "Bkshlv_Full1";
	rename -uid "4946B39B-7947-992D-3AD4-9B86BC662471";
	setAttr ".rp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
	setAttr ".sp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
createNode transform -n "MS_Right_Books" -p "|Bkshlv_Full1|Middle_Shlv_Full";
	rename -uid "9BD5C9E5-8C45-5393-1FDA-4FB24CE6DED7";
	setAttr ".rp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
	setAttr ".sp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
createNode transform -n "pasted__pasted__Books_Template_1" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books";
	rename -uid "5B7AEF8F-4E4E-ADF1-519A-B9A92C28C01D";
	setAttr ".rp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
	setAttr ".sp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
createNode transform -n "pasted__pasted__Book_1" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1";
	rename -uid "21CA5927-7D42-4D11-9880-2FAF76E887FD";
	setAttr ".rp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "09B57B50-DC4B-6E70-CAB6-06A20E746805";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "273E96EE-354F-6BDA-49FF-CF8992796C3D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.42883631587028503 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81510007 0.29787219
		 0.85765344 0.29787278 0.85765624 0.70212609 0.81510288 0.70212752 0.85767263 0.99999708
		 0.81512004 1 0.81510836 0 0.85766083 1.3709068e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.68965721 2.60396242 9.22921944 -10.68965721 2.60396242 9.17856503
		 -10.68965721 3.085176468 9.22921944 -10.68965721 3.085176468 9.17856503 -11.044236183 3.085176468 9.22921944
		 -11.044236183 3.085176468 9.17856598 -11.044236183 2.60396242 9.22921944 -11.044236183 2.60396242 9.17856598;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		2 0 
		3 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "B72F224C-DF4A-8698-C2AB-D6A531A932D5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.189657 3.1039624 8.7292194 
		-11.189657 3.1039624 8.678565 -10.189657 2.5851765 8.7292194 -11.189657 2.5851765 
		8.678565 -10.544236 2.5851765 9.7292194 -11.544236 2.5851765 9.678566 -10.544236 
		3.1039624 9.7292194 -11.544236 3.1039624 9.678566;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pCube5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "551E9B3B-BB45-1B1A-8D62-73B4C2D78965";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "8D0DFFF8-FF43-489C-97DF-17A77E6495BB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" -0.69349922239780426 0.57976692914962769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.36170411 0.8936159
		 0.34042704 0.89361584 0.34042704 0.46808505 0.36170411 0.46808505 0.34042698 0.44680798
		 1.013279e-06 0.46808493 1.7285347e-06 0.4468087 8.3446503e-07 0.021277785 0 1.5497208e-06
		 0.34042603 0 0.34042609 0.02127707 1.013279e-06 0.89361584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.2551899 -10.66432953 2.59129906 9.22986221
		 -10.66432953 3.097840071 9.2551899 -10.66432953 3.097840071 9.22986221 -11.069562912 3.097840071 9.2551899
		 -11.069563866 3.097840071 9.22986317 -11.069562912 2.59129906 9.2551899 -11.069563866 2.59129906 9.22986317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 7 8 9 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 11 5 2
		f 4 10 4 6 8
		mu 0 4 7 10 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "A98BE90B-2C4F-9062-1D13-EA9ABAC76EC3";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.7551899 
		-11.16433 3.0912991 8.7298622 -10.16433 2.5978401 8.7551899 -11.16433 2.5978401 8.7298622 
		-10.569563 2.5978401 9.7551899 -11.569564 2.5978401 9.7298632 -10.569563 3.0912991 
		9.7551899 -11.569564 3.0912991 9.7298632;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "534D8775-C045-2EEA-1422-5A96075B6ED2";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "84BAC2BC-674B-9E3D-E1AC-AEB670012268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -1.4895277619361877 0.88697877526283264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.72378349 0.44444013
		 0.70509171 0.4444288 0.70534956 0.018898042 0.72404134 0.018909372 0.70536089 0.00020629819
		 0.36492443 0.018691743 0.36493576 0 0.36465526 0.46291438 0.36466658 0.4442226 0.70508039
		 0.46312052 0.70482266 0.88865125 0.36439764 0.88844514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.17391586 -10.66432953 2.59129906 9.15166569
		 -10.66432953 3.097840071 9.17391586 -10.66432953 3.097840071 9.15166569 -11.069562912 3.097840071 9.17391586
		 -11.069562912 3.097840071 9.15166569 -11.069562912 2.59129906 9.17391586 -11.069562912 2.59129906 9.15166569;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 5 2
		f 4 10 4 6 8
		mu 0 4 7 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "B46218ED-574B-BA58-3E00-3296241FAF2C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.6739159 
		-11.16433 3.0912991 8.6485882 -10.16433 2.5978401 8.6739159 -11.16433 2.5978401 8.6485882 
		-10.569563 2.5978401 9.6739159 -11.569563 2.5978401 9.6485882 -10.569563 3.0912991 
		9.6739159 -11.569563 3.0912991 9.6485882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "EBF7A7DC-9842-EA7A-25BD-6DA0CFE7063F";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
	setAttr ".sp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "1CA0B82B-2C42-E36D-F24F-A4AB83879A0E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49798077344894409 0.48786419630050659 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.81390202 0.91063738
		 0.72879541 0.91063648 0.72879982 0.48510557 0.81390667 0.48510644 0.81390572 0.45531866
		 0.72879982 0.45531869 0.72879958 0.029787809 0.81390548 0.029787764 0.72879958 8.6426735e-07
		 0.81390619 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.034809113 2.59129906 9.25454712 -11.034810066 2.59129906 9.1532383
		 -11.034809113 3.097840071 9.25454712 -11.034810066 3.097840071 9.1532383 -11.070267677 3.097840071 9.25454617
		 -11.070267677 3.097840071 9.1532383 -11.070267677 2.59129906 9.25454617 -11.070267677 2.59129906 9.1532383;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "06534BFC-784C-120B-16C0-9485342E813D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.534809 3.0912991 8.7545471 
		-11.53481 3.0912991 8.6532383 -10.534809 2.5978401 8.7545471 -11.53481 2.5978401 
		8.6532383 -10.570268 2.5978401 9.7545462 -11.570268 2.5978401 9.6532383 -10.570268 
		3.0912991 9.7545462 -11.570268 3.0912991 9.6532383;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "Bkshlv_Full2";
	rename -uid "41F0040A-E249-9BD8-FF78-739DAE7A0599";
	setAttr ".t" -type "double3" -11.060390487504861 -0.38999330005702415 9.1900895044333222 ;
	setAttr ".rp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
	setAttr ".sp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
createNode transform -n "Middle_Shlv_Full" -p "Bkshlv_Full2";
	rename -uid "B21B1294-4440-E4C6-5A8C-A9B6FD02DFE6";
	setAttr ".rp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
	setAttr ".sp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
createNode transform -n "MS_Right_Books" -p "|Bkshlv_Full2|Middle_Shlv_Full";
	rename -uid "9D4F01C5-314A-05D3-A67E-50BC1103B1B2";
	setAttr ".rp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
	setAttr ".sp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
createNode transform -n "pasted__pasted__Books_Template_1" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books";
	rename -uid "905A7731-504D-9A0D-E593-3086D86A364F";
	setAttr ".rp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
	setAttr ".sp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
createNode transform -n "pasted__pasted__Book_1" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1";
	rename -uid "02CF193E-7447-9FB7-D1CD-C39E9A5ACCF6";
	setAttr ".rp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "B568AD9E-7A40-3ECE-BBEB-928992D10CD9";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "9DFBBC51-834A-EE94-BF64-09BA23D665B6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.42883631587028503 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81510007 0.29787219
		 0.85765344 0.29787278 0.85765624 0.70212609 0.81510288 0.70212752 0.85767263 0.99999708
		 0.81512004 1 0.81510836 0 0.85766083 1.3709068e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.68965721 2.60396242 9.22921944 -10.68965721 2.60396242 9.17856503
		 -10.68965721 3.085176468 9.22921944 -10.68965721 3.085176468 9.17856503 -11.044236183 3.085176468 9.22921944
		 -11.044236183 3.085176468 9.17856598 -11.044236183 2.60396242 9.22921944 -11.044236183 2.60396242 9.17856598;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		2 0 
		3 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "16C0A21C-054A-C584-17B2-3BA4DDD53710";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.189657 3.1039624 8.7292194 
		-11.189657 3.1039624 8.678565 -10.189657 2.5851765 8.7292194 -11.189657 2.5851765 
		8.678565 -10.544236 2.5851765 9.7292194 -11.544236 2.5851765 9.678566 -10.544236 
		3.1039624 9.7292194 -11.544236 3.1039624 9.678566;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pCube5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "CC4B1AF6-EB48-FEDE-1BAA-82A0C017DDC5";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "4FC6D5B7-3441-2C6C-F9DF-8D8FBFA89662";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" -0.69349922239780426 0.57976692914962769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.36170411 0.8936159
		 0.34042704 0.89361584 0.34042704 0.46808505 0.36170411 0.46808505 0.34042698 0.44680798
		 1.013279e-06 0.46808493 1.7285347e-06 0.4468087 8.3446503e-07 0.021277785 0 1.5497208e-06
		 0.34042603 0 0.34042609 0.02127707 1.013279e-06 0.89361584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.2551899 -10.66432953 2.59129906 9.22986221
		 -10.66432953 3.097840071 9.2551899 -10.66432953 3.097840071 9.22986221 -11.069562912 3.097840071 9.2551899
		 -11.069563866 3.097840071 9.22986317 -11.069562912 2.59129906 9.2551899 -11.069563866 2.59129906 9.22986317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		mu 0 4 7 8 9 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 11 5 2
		f 4 10 4 6 8
		mu 0 4 7 10 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "7CB98052-DE45-7BBC-7997-5F8D42F3E7D1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.7551899 
		-11.16433 3.0912991 8.7298622 -10.16433 2.5978401 8.7551899 -11.16433 2.5978401 8.7298622 
		-10.569563 2.5978401 9.7551899 -11.569564 2.5978401 9.7298632 -10.569563 3.0912991 
		9.7551899 -11.569564 3.0912991 9.7298632;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "68BF4FD0-484F-AC1A-4D4A-D982CCA39765";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "CC992830-884A-C037-0A5E-F483AF92785A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -1.4895277619361877 0.88697877526283264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.72378349 0.44444013
		 0.70509171 0.4444288 0.70534956 0.018898042 0.72404134 0.018909372 0.70536089 0.00020629819
		 0.36492443 0.018691743 0.36493576 0 0.36465526 0.46291438 0.36466658 0.4442226 0.70508039
		 0.46312052 0.70482266 0.88865125 0.36439764 0.88844514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.66432953 2.59129906 9.17391586 -10.66432953 2.59129906 9.15166569
		 -10.66432953 3.097840071 9.17391586 -10.66432953 3.097840071 9.15166569 -11.069562912 3.097840071 9.17391586
		 -11.069562912 3.097840071 9.15166569 -11.069562912 2.59129906 9.17391586 -11.069562912 2.59129906 9.15166569;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 5 2
		f 4 10 4 6 8
		mu 0 4 7 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "E060B468-0F4B-E53B-4849-C78B001DBEB0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.16433 3.0912991 8.6739159 
		-11.16433 3.0912991 8.6485882 -10.16433 2.5978401 8.6739159 -11.16433 2.5978401 8.6485882 
		-10.569563 2.5978401 9.6739159 -11.569563 2.5978401 9.6485882 -10.569563 3.0912991 
		9.6739159 -11.569563 3.0912991 9.6485882;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "0F17F312-374C-0D9D-6B8B-1CA4732AB25E";
	setAttr ".t" -type "double3" 10.85865465321808 0 -9.1455795908791746 ;
	setAttr ".rp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
	setAttr ".sp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "7E054FE7-2B42-54D2-2932-A8B647211927";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" -1.9940568804740906 1.3706497550010681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.81390202 0.91063738
		 0.72879541 0.91063648 0.72879982 0.48510557 0.81390667 0.48510644 0.81390572 0.45531866
		 0.72879982 0.45531869 0.72879958 0.029787809 0.81390548 0.029787764 0.72879958 8.6426735e-07
		 0.81390619 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.034809113 2.59129906 9.25454712 -11.034810066 2.59129906 9.1532383
		 -11.034809113 3.097840071 9.25454712 -11.034810066 3.097840071 9.1532383 -11.070267677 3.097840071 9.25454617
		 -11.070267677 3.097840071 9.1532383 -11.070267677 2.59129906 9.25454617 -11.070267677 2.59129906 9.1532383;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "E539D3F7-F143-9A42-346C-F18B06CC7F88";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.534809 3.0912991 8.7545471 
		-11.53481 3.0912991 8.6532383 -10.534809 2.5978401 8.7545471 -11.53481 2.5978401 
		8.6532383 -10.570268 2.5978401 9.7545462 -11.570268 2.5978401 9.6532383 -10.570268 
		3.0912991 9.7545462 -11.570268 3.0912991 9.6532383;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".bw" 3;
createNode transform -n "StarWars";
	rename -uid "E37C27C9-284A-6ADE-1C78-84B67674BA28";
	setAttr ".t" -type "double3" -10.801492951574794 -0.84503552387059599 3.7518461089757094 ;
	setAttr ".r" -type "double3" 0 -87.2003711552331 0 ;
	setAttr ".s" -type "double3" 0.77594122121963882 0.77594122121963882 0.77594122121963882 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCC80970-CE4E-ADD2-02C5-EA85B390ACCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD746CA7-3A46-5839-4D78-9CB7458909B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B76FF50-554D-5ADB-D847-7A8E9D534F18";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D8AF890-454F-F764-7F01-5EB73F30D322";
createNode displayLayer -n "defaultLayer";
	rename -uid "9583D3A5-5F48-80AF-3E21-70AF662B7B71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9782F8CE-7240-9225-553F-05BB883EF6D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65F79D16-6545-DEAF-38E4-59861F11DDC6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "851F92D0-B240-9842-15C9-049BDE7FEBCE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "591FBDB6-CE4A-0DFD-8688-198E23991730";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "FloorRN";
	rename -uid "C43C4BCE-EC44-1E23-8E2B-069459405809";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorRN"
		"FloorRN" 0
		"FloorRN" 4
		2 "|Floor:Ground" "rotatePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471"
		
		2 "|Floor:Ground" "scalePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471"
		
		2 "|Floor:Ground|Floor:GroundShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Floor:Ground|Floor:GroundShape" "pt[0:120]" (" -s 121 -type \"float3\" -11.606911 0 11.820123 -10.70691 0 11.820123 -9.80691050000000075 0 11.820123 -8.90690990000000049 0 11.820123 -8.00691029999999948 0 11.820123 -7.10691070000000025 0 11.820123 -6.20691059999999961 0 11.820123 -5.306911 0 11.820123 -4.40691089999999974 0 11.820123 -3.50691029999999992 0 11.820123 -2.6069106999999998 0 11.820123 -11.606911 0 10.920123 -10.70691 0 10.920123 -9.80691050000000075 0 10.920123 -8.90690990000000049 0 10.920123 -8.00691029999999948 0 10.920123 -7.10691070000000025 0 10.920123 -6.20691059999999961 0 10.920123 -5.306911 0 10.920123 -4.40691089999999974 0 10.920123 -3.50691029999999992 0 10.920123 -2.6069106999999998 0 10.920123 -11.606911 0 10.020123 -10.70691 0 10.020123 -9.80691050000000075 0 10.020123 -8.90690990000000049 0 10.020123 -8.00691029999999948 0 10.020123 -7.10691070000000025 0 10.020123 -6.20691059999999961 0 10.020123 -5.306911 0 10.020123 -4.40691089999999974 0 10.020123 -3.50691029999999992 0 10.020123 -2.6069106999999998 0 10.020123 -11.606911 "
		+ "0 9.12012290000000014 -10.70691 0 9.12012290000000014 -9.80691050000000075 0 9.12012290000000014 -8.90690990000000049 0 9.12012290000000014 -8.00691029999999948 0 9.12012290000000014 -7.10691070000000025 0 9.12012290000000014 -6.20691059999999961 0 9.12012290000000014 -5.306911 0 9.12012290000000014 -4.40691089999999974 0 9.12012290000000014 -3.50691029999999992 0 9.12012290000000014 -2.6069106999999998 0 9.12012290000000014 -11.606911 0 8.22012329999999913 -10.70691 0 8.22012329999999913 -9.80691050000000075 0 8.22012329999999913 -8.90690990000000049 0 8.22012329999999913 -8.00691029999999948 0 8.22012329999999913 -7.10691070000000025 0 8.22012329999999913 -6.20691059999999961 0 8.22012329999999913 -5.306911 0 8.22012329999999913 -4.40691089999999974 0 8.22012329999999913 -3.50691029999999992 0 8.22012329999999913 -2.6069106999999998 0 8.22012329999999913 -11.606911 0 7.32012320000000027 -10.70691 0 7.32012320000000027 -9.80691050000000075 0 7.32012320000000027 -8.90690990000000049 0 7.32012320000000027 -8.0"
		+ "0691029999999948 0 7.32012320000000027 -7.10691070000000025 0 7.32012320000000027 -6.20691059999999961 0 7.32012320000000027 -5.306911 0 7.32012320000000027 -4.40691089999999974 0 7.32012320000000027 -3.50691029999999992 0 7.32012320000000027 -2.6069106999999998 0 7.32012320000000027 -11.606911 0 6.42012260000000001 -10.70691 0 6.42012260000000001 -9.80691050000000075 0 6.42012260000000001 -8.90690990000000049 0 6.42012260000000001 -8.00691029999999948 0 6.42012260000000001 -7.10691070000000025 0 6.42012260000000001 -6.20691059999999961 0 6.42012260000000001 -5.306911 0 6.42012260000000001 -4.40691089999999974 0 6.42012260000000001 -3.50691029999999992 0 6.42012260000000001 -2.6069106999999998 0 6.42012260000000001 -11.606911 0 5.520123 -10.70691 0 5.520123 -9.80691050000000075 0 5.520123 -8.90690990000000049 0 5.520123 -8.00691029999999948 0 5.520123 -7.10691070000000025 0 5.520123 -6.20691059999999961 0 5.520123 -5.306911 0 5.520123 -4.40691089999999974 0 5.520123 -3.50691029999999992 0 5.520123 -2.60691069"
		+ "99999998 0 5.520123 -11.606911 0 4.62012290000000014 -10.70691 0 4.62012290000000014 -9.80691050000000075 0 4.62012290000000014 -8.90690990000000049 0 4.62012290000000014 -8.00691029999999948 0 4.62012290000000014 -7.10691070000000025 0 4.62012290000000014 -6.20691059999999961 0 4.62012290000000014 -5.306911 0 4.62012290000000014 -4.40691089999999974 0 4.62012290000000014 -3.50691029999999992 0 4.62012290000000014 -2.6069106999999998 0 4.62012290000000014 -11.606911 0 3.72012259999999984 -10.70691 0 3.72012259999999984 -9.80691050000000075 0 3.72012259999999984 -8.90690990000000049 0 3.72012259999999984 -8.00691029999999948 0 3.72012259999999984 -7.10691070000000025 0 3.72012259999999984 -6.20691059999999961 0 3.72012259999999984 -5.306911 0 3.72012259999999984 -4.40691089999999974 0 3.72012259999999984 -3.50691029999999992 0 3.72012259999999984 -2.6069106999999998 0 3.72012259999999984 -11.606911 0 2.820123 -10.70691 0 2.820123 -9.80691050000000075 0 2.820123 -8.90690990000000049 0 2.820123 -8.00691029999999"
		+ "948 0 2.820123 -7.10691070000000025 0 2.820123 -6.20691059999999961 0 2.820123 -5.306911 0 2.820123 -4.40691089999999974 0 2.820123 -3.50691029999999992 0 2.820123 -2.6069106999999998 0 2.820123"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WallsRN";
	rename -uid "CDA5A851-DD46-9B85-D043-E1A1D0E319A2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WallsRN"
		"WallsRN" 0
		"WallsRN" 5
		2 "|Walls:Walls|Walls:Wall_Left" "rotatePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
		2 "|Walls:Walls|Walls:Wall_Left" "scalePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
		2 "|Walls:Walls|Walls:Wall_Left|Walls:Wall_LeftShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11" "rotatePivot" " -type \"double3\" -12.13365973354655125 2.9578855037689209 7.38874424232840621"
		
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11" "scalePivot" " -type \"double3\" -12.13365973354655125 2.9578855037689209 7.38874424232840621";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TblRN";
	rename -uid "492F1A23-8F4F-7AE8-2966-C4BC91325088";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TblRN"
		"TblRN" 0
		"TblRN" 39
		2 "|Tbl:Tbl_Set" "translate" " -type \"double3\" -9.42292193712174786 0.23702412991173635 13.85099864678563009"
		
		2 "|Tbl:Tbl_Set" "rotatePivot" " -type \"double3\" -7.18771496660645859 0.65526378154754616 -4.72644829371356323"
		
		2 "|Tbl:Tbl_Set" "rotatePivotTranslate" " -type \"double3\" 11.89268051538827997 0 -2.47534725316934701"
		
		2 "|Tbl:Tbl_Set" "scalePivot" " -type \"double3\" -7.18771496660645859 0.65526378154754616 -4.72644829371356323"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1" "rotatePivot" " -type \"double3\" -7.1877150781190311 1.47735508703995877 -4.72644829371356234"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1" "scalePivot" " -type \"double3\" -7.1877150781190311 1.47735508703995877 -4.72644829371356234"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1|Tbl:pCubeShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5" "rotatePivot" " -type \"double3\" -4.21533074450849732 0.63718287074376279 -3.42817806818866089"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5" "scalePivot" " -type \"double3\" -4.21533074450849732 0.63718287074376279 -3.42817806818866089"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5|Tbl:pCubeShape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2" "rotatePivot" " -type \"double3\" -10.1694256312882807 0.63718287074376279 -3.42700796940707519"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2" "scalePivot" " -type \"double3\" -10.1694256312882807 0.63718287074376279 -3.42700796940707519"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2|Tbl:pCubeShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3" "rotatePivot" " -type \"double3\" -10.17475345206617376 0.63718287074376279 -6.04575270035647616"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3" "scalePivot" " -type \"double3\" -10.17475345206617376 0.63718287074376279 -6.04575270035647616"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3|Tbl:pCubeShape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4" "rotatePivot" " -type \"double3\" -4.22191348147749146 0.63718287074376279 -5.99756258347415194"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4" "scalePivot" " -type \"double3\" -4.22191348147749146 0.63718287074376279 -5.99756258347415194"
		
		2 "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4|Tbl:pCubeShape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Tbl:polyTweakUV24.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3|Tbl:pCubeShape3.inMesh" 
		""
		3 "Tbl:polyTweakUV27.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1|Tbl:pCubeShape1.inMesh" 
		""
		3 "Tbl:polyTweakUV22.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4|Tbl:pCubeShape4.inMesh" 
		""
		3 "Tbl:polyTweakUV21.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2|Tbl:pCubeShape2.inMesh" 
		""
		3 "Tbl:polyTweakUV23.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5|Tbl:pCubeShape5.inMesh" 
		""
		5 4 "TblRN" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1|Tbl:pCubeShape1.inMesh" 
		"TblRN.placeHolderList[1]" ""
		5 4 "TblRN" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5|Tbl:pCubeShape5.inMesh" 
		"TblRN.placeHolderList[2]" ""
		5 4 "TblRN" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2|Tbl:pCubeShape2.inMesh" 
		"TblRN.placeHolderList[3]" ""
		5 4 "TblRN" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3|Tbl:pCubeShape3.inMesh" 
		"TblRN.placeHolderList[4]" ""
		5 4 "TblRN" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4|Tbl:pCubeShape4.inMesh" 
		"TblRN.placeHolderList[5]" ""
		5 3 "TblRN" "Tbl:polyTweakUV21.output" "TblRN.placeHolderList[6]" "Tbl:pCubeShape2.i"
		
		5 3 "TblRN" "Tbl:polyTweakUV22.output" "TblRN.placeHolderList[7]" "Tbl:pCubeShape4.i"
		
		5 3 "TblRN" "Tbl:polyTweakUV23.output" "TblRN.placeHolderList[8]" "Tbl:pCubeShape5.i"
		
		5 3 "TblRN" "Tbl:polyTweakUV24.output" "TblRN.placeHolderList[9]" "Tbl:pCubeShape3.i"
		
		5 3 "TblRN" "Tbl:polyTweakUV27.output" "TblRN.placeHolderList[10]" "Tbl:pCubeShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChrRN";
	rename -uid "1611BCA8-4649-4C65-20BD-9DAB8B8E4C20";
	setAttr -s 22 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChrRN"
		"ChrRN" 0
		"ChrRN" 78
		2 "|Chr:Tbl_Set" "translate" " -type \"double3\" -9.48249769991103442 0.23702412991173644 11.29612778633060266"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1" "rotatePivot" " -type \"double3\" -7.78332476319338262 0.56426216717574285 -4.84671941214217572"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1" "scalePivot" " -type \"double3\" -7.78332476319338262 0.56426216717574285 -4.84671941214217572"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1|Chr:Seat_1Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2" "rotatePivot" 
		" -type \"double3\" -8.22704124572286943 1.12812112445468515 -5.10666267927449269"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2" "scalePivot" " -type \"double3\" -8.22704124572286943 1.12812112445468515 -5.10666267927449269"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2|Chr:pCylinderShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4" "rotatePivot" 
		" -type \"double3\" -8.22304988029012307 1.02546574231002041 -4.43080359699956183"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4" "scalePivot" " -type \"double3\" -8.22304988029012307 1.02546574231002041 -4.43080359699956183"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4|Chr:pCylinderShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7" "rotatePivot" 
		" -type \"double3\" -8.22304988029012307 1.03749449606749722 -5.26541015508404975"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7" "scalePivot" " -type \"double3\" -8.22304988029012307 1.03749449606749722 -5.26541015508404975"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7|Chr:pCylinderShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8" "rotatePivot" 
		" -type \"double3\" -8.22704124572286943 1.24202613706225962 -4.94040803964894337"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8" "scalePivot" " -type \"double3\" -8.22704124572286943 1.24202613706225962 -4.94040803964894337"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8|Chr:pCylinderShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5" "rotatePivot" 
		" -type \"double3\" -8.22704124572286943 1.12812112445468515 -4.6017783766583733"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5" "scalePivot" " -type \"double3\" -8.22704124572286943 1.12812112445468515 -4.6017783766583733"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5|Chr:pCylinderShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6" "rotatePivot" 
		" -type \"double3\" -8.22704124572286766 1.24202613706225962 -4.77579619344036921"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6" "scalePivot" " -type \"double3\" -8.22704124572286766 1.24202613706225962 -4.77579619344036921"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6|Chr:pCylinderShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1" "rotatePivot" " -type \"double3\" -8.19142556312093362 0.14075180943820176 -5.28158729188289922"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1" "scalePivot" " -type \"double3\" -8.19142556312093362 0.14075180943820176 -5.28158729188289922"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1|Chr:Back_left_leg_1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1" "rotatePivot" 
		" -type \"double3\" -8.19142556312093362 0.14075180943820176 -4.42156337611523043"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1" "scalePivot" " -type \"double3\" -8.19142556312093362 0.14075180943820176 -4.42156337611523043"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1|Chr:Back_right_leg_1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1" "rotatePivot" 
		" -type \"double3\" -7.38736391189107522 0.14075180943820176 -5.27290498130169105"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1" "scalePivot" " -type \"double3\" -7.38736391189107522 0.14075180943820176 -5.27290498130169105"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1|Chr:Front_left_leg_1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1" "rotatePivot" 
		" -type \"double3\" -7.37261676909932895 0.14075180943820176 -4.42156337611523043"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1" "scalePivot" 
		" -type \"double3\" -7.37261676909932895 0.14075180943820176 -4.42156337611523043"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1|Chr:Front_right_leg_1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Chr:polyTweakUV51.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1|Chr:Front_right_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV29.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8|Chr:pCylinderShape8.inMesh" 
		""
		3 "Chr:polyTweakUV58.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1|Chr:Back_left_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV33.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7|Chr:pCylinderShape7.inMesh" 
		""
		3 "Chr:polyTweakUV57.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5|Chr:pCylinderShape5.inMesh" 
		""
		3 "Chr:polyTweakUV60.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4|Chr:pCylinderShape4.inMesh" 
		""
		3 "Chr:polyTweakUV55.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1|Chr:Back_right_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV59.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1|Chr:Seat_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV25.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6|Chr:pCylinderShape6.inMesh" 
		""
		3 "Chr:polyTweakUV21.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2|Chr:pCylinderShape2.inMesh" 
		""
		3 "Chr:polyTweakUV56.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1|Chr:Front_left_leg_1Shape.inMesh" 
		""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1|Chr:Seat_1Shape.inMesh" 
		"ChrRN.placeHolderList[1]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2|Chr:pCylinderShape2.inMesh" 
		"ChrRN.placeHolderList[2]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4|Chr:pCylinderShape4.inMesh" 
		"ChrRN.placeHolderList[3]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7|Chr:pCylinderShape7.inMesh" 
		"ChrRN.placeHolderList[4]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8|Chr:pCylinderShape8.inMesh" 
		"ChrRN.placeHolderList[5]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5|Chr:pCylinderShape5.inMesh" 
		"ChrRN.placeHolderList[6]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6|Chr:pCylinderShape6.inMesh" 
		"ChrRN.placeHolderList[7]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1|Chr:Back_left_leg_1Shape.inMesh" 
		"ChrRN.placeHolderList[8]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1|Chr:Back_right_leg_1Shape.inMesh" 
		"ChrRN.placeHolderList[9]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1|Chr:Front_left_leg_1Shape.inMesh" 
		"ChrRN.placeHolderList[10]" ""
		5 4 "ChrRN" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1|Chr:Front_right_leg_1Shape.inMesh" 
		"ChrRN.placeHolderList[11]" ""
		5 3 "ChrRN" "Chr:polyTweakUV21.output" "ChrRN.placeHolderList[12]" "Chr:pCylinderShape2.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV25.output" "ChrRN.placeHolderList[13]" "Chr:pCylinderShape6.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV29.output" "ChrRN.placeHolderList[14]" "Chr:pCylinderShape8.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV33.output" "ChrRN.placeHolderList[15]" "Chr:pCylinderShape7.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV51.output" "ChrRN.placeHolderList[16]" "Chr:Front_right_leg_1Shape.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV55.output" "ChrRN.placeHolderList[17]" "Chr:Back_right_leg_1Shape.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV56.output" "ChrRN.placeHolderList[18]" "Chr:Front_left_leg_1Shape.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV57.output" "ChrRN.placeHolderList[19]" "Chr:pCylinderShape5.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV58.output" "ChrRN.placeHolderList[20]" "Chr:Back_left_leg_1Shape.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV59.output" "ChrRN.placeHolderList[21]" "Chr:Seat_1Shape.i"
		
		5 3 "ChrRN" "Chr:polyTweakUV60.output" "ChrRN.placeHolderList[22]" "Chr:pCylinderShape4.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MshrmRN";
	rename -uid "08C1B554-B746-9764-29B0-818F0FF4C8F2";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MshrmRN"
		"MshrmRN" 0
		"MshrmRN" 61
		2 "|Mshrm:Mshrm_full" "translate" " -type \"double3\" -11.00318496179005123 0.050300373219064554 7.06307875686471665"
		
		2 "|Mshrm:Mshrm_full" "rotatePivot" " -type \"double3\" 0.0076645254133396179 0.75366186987172212 -0.025663762630845355"
		
		2 "|Mshrm:Mshrm_full" "scalePivot" " -type \"double3\" 0.0076645254133396179 0.75366186987172212 -0.025663762630845355"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "rotatePivot" " -type \"double3\" 0.0048614695816571185 0.41538292532974053 -0.0025318093575119605"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "scalePivot" " -type \"double3\" 0.0048614695816571185 0.41538292532974053 -0.0025318093575119605"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1|Mshrm:pSphereShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9" "rotatePivot" " -type \"double3\" 0.0098243281972916208 0.81590084438564214 -0.003142766924666418"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9" "scalePivot" " -type \"double3\" 0.0098243281972916208 0.81590084438564214 -0.003142766924666418"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9|Mshrm:pCylinderShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10" "rotatePivot" " -type \"double3\" 0.0048614695816571185 0.41431871521469099 -0.0025318093575119605"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10" "scalePivot" " -type \"double3\" 0.0048614695816571185 0.41431871521469099 -0.0025318093575119605"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10|Mshrm:pCylinderShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2" "rotatePivot" 
		" -type \"double3\" 0.50373477834049751 1.33272589935912977 0.002634483350897554"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2" "scalePivot" 
		" -type \"double3\" 0.50373477834049751 1.33272589935912977 0.002634483350897554"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2|Mshrm:pasted__pSphereShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2" "rotatePivot" 
		" -type \"double3\" -0.00031375218975782104 1.28790910604739106 0.70941445880514387"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2" "scalePivot" 
		" -type \"double3\" -0.00031375218975782104 1.28790910604739106 0.70941445880514387"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2|Mshrm:pasted__pasted__pSphereShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2" "rotatePivot" " -type \"double3\" -0.59112405863366035 1.32175397051208665 0.070837572399806703"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2" "scalePivot" " -type \"double3\" -0.59112405863366035 1.32175397051208665 0.070837572399806703"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2|Mshrm:pSphereShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3" "rotatePivot" 
		" -type \"double3\" 0.11511059647953203 1.32674235018002595 -0.63002545854515901"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3" "scalePivot" 
		" -type \"double3\" 0.11511059647953203 1.32674235018002595 -0.63002545854515901"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3|Mshrm:pasted__pSphereShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4" "rotatePivot" 
		" -type \"double3\" -0.42779701009030724 1.2991448974663895 -0.549731591767193"
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4" "scalePivot" 
		" -type \"double3\" -0.42779701009030724 1.2991448974663895 -0.549731591767193"
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4|Mshrm:pasted__pSphereShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Mshrm:polyTweakUV28.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2|Mshrm:pasted__pSphereShape2.inMesh" 
		""
		3 "Mshrm:polyTweakUV22.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2|Mshrm:pSphereShape2.inMesh" 
		""
		3 "Mshrm:polyTweakUV18.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10|Mshrm:pCylinderShape10.inMesh" 
		""
		3 "Mshrm:polyTweakUV26.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3|Mshrm:pasted__pSphereShape3.inMesh" 
		""
		3 "Mshrm:polyTweakUV23.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4|Mshrm:pasted__pSphereShape4.inMesh" 
		""
		3 "Mshrm:polyTweakUV27.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9|Mshrm:pCylinderShape9.inMesh" 
		""
		3 "Mshrm:polyTweakUV24.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1|Mshrm:pSphereShape1.inMesh" 
		""
		3 "Mshrm:polyTweakUV25.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2|Mshrm:pasted__pasted__pSphereShape2.inMesh" 
		""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1|Mshrm:pSphereShape1.inMesh" 
		"MshrmRN.placeHolderList[1]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9|Mshrm:pCylinderShape9.inMesh" 
		"MshrmRN.placeHolderList[2]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10|Mshrm:pCylinderShape10.inMesh" 
		"MshrmRN.placeHolderList[3]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2|Mshrm:pasted__pSphereShape2.inMesh" 
		"MshrmRN.placeHolderList[4]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2|Mshrm:pasted__pasted__pSphereShape2.inMesh" 
		"MshrmRN.placeHolderList[5]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2|Mshrm:pSphereShape2.inMesh" 
		"MshrmRN.placeHolderList[6]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3|Mshrm:pasted__pSphereShape3.inMesh" 
		"MshrmRN.placeHolderList[7]" ""
		5 4 "MshrmRN" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4|Mshrm:pasted__pSphereShape4.inMesh" 
		"MshrmRN.placeHolderList[8]" ""
		5 3 "MshrmRN" "Mshrm:polyTweakUV18.output" "MshrmRN.placeHolderList[9]" 
		"Mshrm:pCylinderShape10.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV22.output" "MshrmRN.placeHolderList[10]" 
		"Mshrm:pSphereShape2.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV23.output" "MshrmRN.placeHolderList[11]" 
		"Mshrm:pasted__pSphereShape4.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV24.output" "MshrmRN.placeHolderList[12]" 
		"Mshrm:pSphereShape1.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV25.output" "MshrmRN.placeHolderList[13]" 
		"Mshrm:pasted__pasted__pSphereShape2.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV26.output" "MshrmRN.placeHolderList[14]" 
		"Mshrm:pasted__pSphereShape3.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV27.output" "MshrmRN.placeHolderList[15]" 
		"Mshrm:pCylinderShape9.i"
		5 3 "MshrmRN" "Mshrm:polyTweakUV28.output" "MshrmRN.placeHolderList[16]" 
		"Mshrm:pasted__pSphereShape2.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CactusRN";
	rename -uid "D3E472D9-8E4C-3977-C15C-AB9CBD42BD20";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CactusRN"
		"CactusRN" 0
		"CactusRN" 1400
		0 "|Cactus:revolvedSurface1" "|Cactus1" "-s -r "
		0 "|Cactus:pCylinder1" "|Cactus1" "-s -r "
		0 "|Cactus:Cactus" "|Cactus1" "-s -r "
		0 "|Cactus:Cactus1" "|Cactus1" "-s -r "
		0 "|Cactus:Cactus2" "|Cactus1" "-s -r "
		0 "|Cactus:Cactus3" "|Cactus1" "-s -r "
		0 "|Cactus:group10" "|Cactus1" "-s -r "
		0 "|Cactus:group11" "|Cactus1" "-s -r "
		0 "|Cactus:group12" "|Cactus1" "-s -r "
		0 "|Cactus:group14" "|Cactus1" "-s -r "
		0 "|Cactus:group15" "|Cactus1" "-s -r "
		0 "|Cactus:group16" "|Cactus1" "-s -r "
		0 "|Cactus:group17" "|Cactus1" "-s -r "
		0 "|Cactus:group18" "|Cactus1" "-s -r "
		0 "|Cactus:group19" "|Cactus1" "-s -r "
		0 "|Cactus:group20" "|Cactus1" "-s -r "
		0 "|Cactus:group21" "|Cactus1" "-s -r "
		0 "|Cactus:group22" "|Cactus1" "-s -r "
		0 "|Cactus:group23" "|Cactus1" "-s -r "
		0 "|Cactus:group24" "|Cactus1" "-s -r "
		0 "|Cactus:group25" "|Cactus1" "-s -r "
		0 "|Cactus:group26" "|Cactus1" "-s -r "
		0 "|Cactus:group27" "|Cactus1" "-s -r "
		0 "|Cactus:group28" "|Cactus1" "-s -r "
		2 "|Cactus1|Cactus:revolvedSurface1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Cactus1|Cactus:revolvedSurface1" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Cactus1|Cactus:revolvedSurface1|Cactus:revolvedSurfaceShape1" "displayFacesWithGroupId" 
		" 120"
		2 "|Cactus1|Cactus:pCylinder1" "rotatePivot" " -type \"double3\" 0 4.0438411064111115 0"
		
		2 "|Cactus1|Cactus:pCylinder1" "scalePivot" " -type \"double3\" 0 4.0438411064111115 0"
		
		2 "|Cactus1|Cactus:pCylinder1|Cactus:pCylinderShape1" "displayFacesWithGroupId" 
		" 121"
		2 "|Cactus1|Cactus:Cactus" "rotatePivot" " -type \"double3\" 0.020470398529419231 10.15898332755846312 0.011795582967621954"
		
		2 "|Cactus1|Cactus:Cactus" "scalePivot" " -type \"double3\" 0.020470398529419231 10.15898332755846312 0.011795582967621954"
		
		2 "|Cactus1|Cactus:Cactus|Cactus:CactusShape" "displayFacesWithGroupId" " 116"
		
		2 "|Cactus1|Cactus:Cactus1" "rotatePivot" " -type \"double3\" 2.38900009619565923 9.66566576370615138 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus1" "scalePivot" " -type \"double3\" 2.38900009619565923 9.66566576370615138 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus1|Cactus:Cactus1Shape" "displayFacesWithGroupId" 
		" 117"
		2 "|Cactus1|Cactus:Cactus2" "rotatePivot" " -type \"double3\" -2.29445182335253106 13.34534082831308055 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus2" "scalePivot" " -type \"double3\" -2.29445182335253106 13.34534082831308055 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus2|Cactus:Cactus2Shape" "displayFacesWithGroupId" 
		" 118"
		2 "|Cactus1|Cactus:Cactus3" "rotatePivot" " -type \"double3\" 4.35912268804654701 10.62866214449559621 0.39127271922836826"
		
		2 "|Cactus1|Cactus:Cactus3" "scalePivot" " -type \"double3\" 4.35912268804654701 10.62866214449559621 0.39127271922836826"
		
		2 "|Cactus1|Cactus:Cactus3|Cactus:Cactus3Shape" "displayFacesWithGroupId" 
		" 119"
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437342962 13.16629978069903828 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437343672 13.16629978069904539 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437342962 13.16629978069903828 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904539 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904539 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903828 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902407 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902407 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group10|Cactus:group4|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903828 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437347936 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344383 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group10|Cactus:group9|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069904183 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904894 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902762 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group4|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904894 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904894 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group11|Cactus:group9|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904183 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437342962 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437342962 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902052 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group12|Cactus:group3|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437347936 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344383 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group12|Cactus:group7|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437347936 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344383 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902052 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group6|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437342962 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437342962 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group14|Cactus:group5|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437347936 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344383 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345804 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904183 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437342962 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437342962 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069904894 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405381976"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069902762 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902762 -1.85650033405384818"
		
		2 "|Cactus1|Cactus:group15|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437343672 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437344561 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069898144 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069898144 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900986 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069902407 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437347403 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069899565 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069905071 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069906493 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group16|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.1662997806990365 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345271 13.16629978069902407 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902407 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902407 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069899565 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069900986 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069905249 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437348113 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437348113 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437348113 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437348113 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.1662997806990667 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group17|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069903828 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345982 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.8565003340537487"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069898854 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345982 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437344561 13.16629978069900275 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069904539 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437346692 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group18|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069901696 -1.85650033405377712"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405386283"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group19|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069902407 -1.85650033405380599"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069902407 -1.85650033405380599"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.8613118343734687 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345449 13.16629978069905249 -1.85650033405377757"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437344028 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437344028 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group20|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437342607 13.16629978069900986 -1.85650033405383441"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054885663 8.61090845515278858 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054885663 8.61090845515278502 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054885663 12.81090845515282339 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054885663 12.81090845515282339 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054885663 12.21090845515281842 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054885663 12.21090845515281131 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054885663 10.4109084551528035 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054885663 10.41090845515279639 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054885663 8.91090845515278929 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054885663 8.91090845515278929 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054885663 9.21090845515279355 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054885663 9.21090845515279355 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054885663 16.41090845515285324 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054885663 16.41090845515285324 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054885663 11.61090845515280989 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054885663 11.61090845515280989 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054885663 11.01090845515280492 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054885663 11.01090845515280492 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054885663 11.91090845515281416 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054885663 11.91090845515281416 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054885663 16.7109084551528575 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054814609 16.7109084551528575 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054885663 15.21090845515285039 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054885663 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054885663 16.11090845515284897 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054885663 16.11090845515284897 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054885663 10.71090845515280421 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054885663 10.71090845515280066 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054885663 11.31090845515280918 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054885663 11.31090845515280918 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054885663 8.31090845515278787 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054885663 8.31090845515278787 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054885663 10.11090845515279568 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054885663 10.11090845515279568 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054885663 8.01090845515278716 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054885663 8.01090845515278005 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054885663 13.41090845515282481 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054885663 13.41090845515282481 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054885663 13.71090845515283618 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054885663 13.71090845515282908 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054885663 14.01090845515283334 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054885663 14.01090845515283334 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054885663 9.51090845515279426 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054885663 9.51090845515279426 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054885663 15.51090845515284755 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054885663 15.51090845515284045 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054885663 13.11090845515282766 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054885663 13.11090845515282055 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054885663 14.61090845515284187 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054885663 14.61090845515284187 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054885663 7.71090845515278644 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054885663 7.71090845515277934 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054885663 14.3109084551528376 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054885663 14.3109084551528376 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054885663 14.91090845515283903 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054885663 14.91090845515283903 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054885663 12.51090845515281913 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054885663 12.51090845515281913 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054885663 15.81090845515285181 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054885663 15.81090845515285181 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054885663 9.81090845515280208 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group21|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054885663 9.81090845515279497 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054915639 8.61090845515279213 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054773531 8.61090845515278858 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054915639 12.8109084551528305 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054773531 12.8109084551528305 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054915639 12.21090845515282197 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054773531 12.21090845515281487 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054915639 10.41090845515280705 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054773531 10.4109084551528035 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054915639 8.91090845515279639 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054773531 8.91090845515279639 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054915639 9.2109084551527971 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054773531 9.2109084551527971 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054915639 16.41090845515286034 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054773531 16.41090845515286034 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054915639 11.61090845515281345 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054773531 11.61090845515281345 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054915639 11.01090845515281202 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054773531 11.01090845515281202 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054915639 11.91090845515282126 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054773531 11.91090845515282126 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054915639 16.7109084551528646 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054773531 16.7109084551528575 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054915639 15.21090845515285039 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054773531 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054915639 16.11090845515284897 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054773531 16.11090845515284897 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054915639 10.71090845515280776 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054773531 10.71090845515280421 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054915639 11.31090845515281273 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054773531 11.31090845515281273 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054915639 8.31090845515279142 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054773531 8.31090845515279142 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054915639 10.11090845515279923 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054773531 10.11090845515279923 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054915639 8.01090845515279071 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054773531 8.0109084551527836 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054915639 13.41090845515283192 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054773531 13.41090845515283192 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054915639 13.71090845515283618 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054773531 13.71090845515283618 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054915639 14.01090845515283334 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054773531 14.01090845515283334 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054915639 9.51090845515279781 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054773531 9.51090845515279781 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054915639 15.51090845515285466 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054773531 15.51090845515284755 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054915639 13.11090845515283476 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054773531 13.11090845515282766 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054915639 14.61090845515284187 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054773531 14.61090845515284187 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054915639 7.71090845515279 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054773531 7.71090845515278289 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054915639 14.31090845515284471 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054773531 14.31090845515284471 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054915639 14.91090845515284613 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054773531 14.91090845515284613 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054915639 12.51090845515282268 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054773531 12.51090845515282268 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054915639 15.81090845515285181 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054773531 15.81090845515285181 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054915639 9.81090845515280563 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group22|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054773531 9.81090845515279852 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.61090845515279213 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.61090845515279213 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.8109084551528305 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.8109084551528305 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054884553 12.21090845515282908 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.21090845515282197 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.41090845515280705 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.41090845515280705 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.91090845515279639 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.91090845515279639 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.21090845515280066 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.2109084551527971 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.41090845515286034 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.41090845515286034 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054884553 11.61090845515282055 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.61090845515281345 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.01090845515281202 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.01090845515281202 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054884553 11.91090845515282126 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.91090845515282126 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.7109084551528646 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.7109084551528646 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.21090845515285039 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.11090845515285608 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.11090845515285608 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.71090845515280776 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.71090845515280776 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.31090845515281629 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.31090845515281273 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.31090845515279142 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.31090845515279142 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.11090845515280634 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.11090845515280279 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.01090845515279071 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.0109084551527836 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.41090845515283192 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.41090845515283192 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.71090845515284329 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.71090845515284329 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.01090845515284045 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.01090845515283334 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.51090845515280492 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.51090845515279781 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.51090845515286176 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.51090845515285466 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.11090845515283476 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.11090845515283476 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.61090845515284897 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.61090845515284897 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054742445 7.71090845515279 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054884553 7.71090845515279 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.31090845515284471 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.31090845515284471 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.91090845515285324 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.91090845515284613 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.51090845515282268 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.51090845515282268 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.81090845515285892 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.81090845515285892 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.81090845515280563 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group23|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.81090845515280563 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.61090845515278858 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.61090845515278858 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.81090845515282695 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.81090845515282695 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.21090845515282552 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.21090845515281842 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.4109084551528035 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.4109084551528035 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.91090845515279284 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.91090845515279284 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.2109084551527971 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.21090845515279355 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.41090845515285679 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.41090845515285679 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.610908455152817 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.61090845515280989 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.01090845515280847 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.01090845515280847 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.91090845515281771 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.91090845515281771 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.71090845515286105 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.71090845515286105 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.21090845515284684 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.21090845515284684 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.11090845515285963 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.11090845515285253 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.71090845515280421 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.71090845515280421 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.31090845515281273 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.31090845515280918 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.31090845515278787 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.31090845515278787 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.11090845515280279 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.11090845515279923 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.01090845515278716 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.01090845515278716 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.41090845515282837 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.41090845515282837 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.71090845515283974 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.71090845515283974 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.01090845515283689 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.01090845515282979 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.51090845515280137 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.51090845515279426 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.51090845515285821 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.5109084551528511 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.11090845515283121 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.11090845515283121 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.61090845515284542 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.61090845515284542 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054742445 7.71090845515278644 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054813499 7.71090845515278644 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.31090845515284116 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.31090845515284116 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.91090845515284968 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.91090845515284258 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.51090845515281913 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.51090845515281913 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.81090845515285537 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.81090845515285537 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.81090845515280208 -11.79580217867255953"
		
		2 "|Cactus1|Cactus:group24|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.81090845515280208 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.61090845515279213 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.61090845515279213 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.8109084551528305 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.8109084551528305 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054884553 12.21090845515282908 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.21090845515282197 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.41090845515280705 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.41090845515280705 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.91090845515279639 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.91090845515279639 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.21090845515280066 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.2109084551527971 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.41090845515286034 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.41090845515286034 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054884553 11.61090845515282055 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.61090845515281345 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.01090845515281202 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.01090845515281202 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054884553 11.91090845515282126 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.91090845515282126 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.7109084551528646 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.7109084551528646 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.21090845515285039 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054742445 16.11090845515285608 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054884553 16.11090845515285608 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.71090845515280776 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.71090845515280776 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054742445 11.31090845515281629 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.31090845515281273 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.31090845515279142 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.31090845515279142 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054742445 10.11090845515280634 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.11090845515280279 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054742445 8.01090845515279071 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.0109084551527836 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.41090845515283192 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.41090845515283192 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.71090845515284329 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.71090845515284329 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.01090845515284045 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.01090845515283334 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.51090845515280492 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.51090845515279781 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.51090845515286176 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.51090845515285466 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054742445 13.11090845515283476 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.11090845515283476 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.61090845515284897 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.61090845515284897 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054742445 7.71090845515279 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054884553 7.71090845515279 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.31090845515284471 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.31090845515284471 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054742445 14.91090845515285324 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054884553 14.91090845515284613 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054742445 12.51090845515282268 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.51090845515282268 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054742445 15.81090845515285892 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.81090845515285892 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054742445 9.81090845515280563 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group25|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.81090845515280563 -11.79580217867257375"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054955607 8.61090845515279213 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.61090845515279213 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054955607 12.8109084551528305 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.8109084551528305 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054955607 12.21090845515282908 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.21090845515282197 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054955607 10.41090845515280705 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.41090845515280705 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054955607 8.91090845515279639 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.91090845515279639 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054955607 9.21090845515280066 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.2109084551527971 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054955607 16.41090845515286034 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.41090845515286034 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054955607 11.61090845515282055 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.61090845515281345 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054955607 11.01090845515281202 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.01090845515281202 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054955607 11.91090845515282126 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.91090845515282126 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054955607 16.7109084551528646 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.7109084551528646 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054955607 15.21090845515285039 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.21090845515285039 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054955607 16.11090845515285608 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054813499 16.11090845515285608 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054955607 10.71090845515280776 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.71090845515280776 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054955607 11.31090845515281629 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054813499 11.31090845515281273 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054955607 8.31090845515279142 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.31090845515279142 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054955607 10.11090845515280634 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054813499 10.11090845515280279 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054955607 8.01090845515279071 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054813499 8.0109084551527836 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054955607 13.41090845515283192 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.41090845515283192 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054955607 13.71090845515284329 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.71090845515284329 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054955607 14.01090845515284045 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.01090845515283334 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054955607 9.51090845515280492 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.51090845515279781 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054955607 15.51090845515286176 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.51090845515285466 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054955607 13.11090845515283476 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054813499 13.11090845515283476 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054955607 14.61090845515284897 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.61090845515284897 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054955607 7.71090845515279 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054813499 7.71090845515279 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054955607 14.31090845515284471 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.31090845515284471 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054955607 14.91090845515285324 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054813499 14.91090845515284613 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054955607 12.51090845515282268 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054813499 12.51090845515282268 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054955607 15.81090845515285892 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054813499 15.81090845515285892 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054955607 9.81090845515280563 -11.79580217867258085"
		
		2 "|Cactus1|Cactus:group26|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054813499 9.81090845515280563 -11.79580217867259506"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone25" "rotatePivot" " -type \"double3\" -0.0024363444054813499 8.61090845515278858 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone25" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.61090845515278858 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone39" "rotatePivot" " -type \"double3\" -0.0024363444054813499 12.81090845515282695 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone39" "scalePivot" " -type \"double3\" -0.0024363444054742445 12.81090845515282695 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone37" "rotatePivot" " -type \"double3\" -0.0024363444054813499 12.21090845515282197 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone37" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.21090845515281842 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone31" "rotatePivot" " -type \"double3\" -0.0024363444054813499 10.4109084551528035 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone31" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.4109084551528035 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone26" "rotatePivot" " -type \"double3\" -0.0024363444054813499 8.91090845515278929 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone26" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.91090845515278929 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone27" "rotatePivot" " -type \"double3\" -0.0024363444054813499 9.2109084551527971 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone27" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.21090845515279355 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone51" "rotatePivot" " -type \"double3\" -0.0024363444054813499 16.41090845515285324 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone51" "scalePivot" " -type \"double3\" -0.0024363444054742445 16.41090845515285324 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone35" "rotatePivot" " -type \"double3\" -0.0024363444054813499 11.61090845515281345 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone35" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.61090845515280989 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone33" "rotatePivot" " -type \"double3\" -0.0024363444054813499 11.01090845515280492 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone33" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.01090845515280492 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone36" "rotatePivot" " -type \"double3\" -0.0024363444054813499 11.91090845515281771 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone36" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.91090845515281771 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone52" "rotatePivot" " -type \"double3\" -0.0024363444054813499 16.7109084551528575 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone52" "scalePivot" " -type \"double3\" -0.0024363444054742445 16.7109084551528575 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone47" "rotatePivot" " -type \"double3\" -0.0024363444054813499 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone47" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.21090845515285039 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone50" "rotatePivot" " -type \"double3\" -0.0024363444054813499 16.11090845515285608 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone50" "scalePivot" " -type \"double3\" -0.0024363444054742445 16.11090845515284897 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone32" "rotatePivot" " -type \"double3\" -0.0024363444054813499 10.71090845515280421 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone32" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.71090845515280421 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone34" "rotatePivot" " -type \"double3\" -0.0024363444054813499 11.31090845515281273 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone34" "scalePivot" " -type \"double3\" -0.0024363444054884553 11.31090845515280918 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone24" "rotatePivot" " -type \"double3\" -0.0024363444054813499 8.31090845515278787 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone24" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.31090845515278787 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone30" "rotatePivot" " -type \"double3\" -0.0024363444054813499 10.11090845515280279 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone30" "scalePivot" " -type \"double3\" -0.0024363444054884553 10.11090845515279568 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone23" "rotatePivot" " -type \"double3\" -0.0024363444054813499 8.01090845515278716 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone23" "scalePivot" " -type \"double3\" -0.0024363444054884553 8.01090845515278716 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone41" "rotatePivot" " -type \"double3\" -0.0024363444054813499 13.41090845515283192 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone41" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.41090845515283192 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone42" "rotatePivot" " -type \"double3\" -0.0024363444054813499 13.71090845515283618 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone42" "scalePivot" " -type \"double3\" -0.0024363444054742445 13.71090845515283618 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone43" "rotatePivot" " -type \"double3\" -0.0024363444054813499 14.01090845515284045 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone43" "scalePivot" " -type \"double3\" -0.0024363444054742445 14.01090845515283334 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone28" "rotatePivot" " -type \"double3\" -0.0024363444054813499 9.51090845515279781 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone28" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.51090845515279426 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone48" "rotatePivot" " -type \"double3\" -0.0024363444054813499 15.51090845515285466 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone48" "scalePivot" " -type \"double3\" -0.0024363444054884553 15.51090845515284755 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone40" "rotatePivot" " -type \"double3\" -0.0024363444054813499 13.11090845515283476 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone40" "scalePivot" " -type \"double3\" -0.0024363444054884553 13.11090845515282766 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone45" "rotatePivot" " -type \"double3\" -0.0024363444054813499 14.61090845515284187 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone45" "scalePivot" " -type \"double3\" -0.0024363444054742445 14.61090845515284187 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone22" "rotatePivot" " -type \"double3\" -0.0024363444054813499 7.71090845515278644 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone22" "scalePivot" " -type \"double3\" -0.0024363444054884553 7.71090845515278644 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone44" "rotatePivot" " -type \"double3\" -0.0024363444054813499 14.3109084551528376 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone44" "scalePivot" " -type \"double3\" -0.0024363444054742445 14.3109084551528376 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone46" "rotatePivot" " -type \"double3\" -0.0024363444054813499 14.91090845515284613 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone46" "scalePivot" " -type \"double3\" -0.0024363444054742445 14.91090845515283903 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone38" "rotatePivot" " -type \"double3\" -0.0024363444054813499 12.51090845515281913 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone38" "scalePivot" " -type \"double3\" -0.0024363444054884553 12.51090845515281913 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone49" "rotatePivot" " -type \"double3\" -0.0024363444054813499 15.81090845515285181 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone49" "scalePivot" " -type \"double3\" -0.0024363444054742445 15.81090845515285181 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone29" "rotatePivot" " -type \"double3\" -0.0024363444054813499 9.81090845515280208 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group27|Cactus:pCone29" "scalePivot" " -type \"double3\" -0.0024363444054884553 9.81090845515280208 -11.79580217867258796"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.8613118343734385 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.8613118343734385 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069902052 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group8|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345271 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:pCone1" "rotatePivot" " -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:pCone1" "scalePivot" " -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone2" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone2" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069904894 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone3" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone3" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone4" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone4" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone5" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone5" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone6" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone6" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone7" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405380555"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone7" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone8" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone8" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone9" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone9" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone10" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone10" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone11" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069903473 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone11" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone12" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902052 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone12" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone13" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone13" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone14" "rotatePivot" 
		" -type \"double3\" 10.86131183437346515 13.16629978069902052 -1.85650033405383397"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone14" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone15" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone15" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone16" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone16" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone17" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone17" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone18" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone18" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone19" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069902052 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone19" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone20" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone20" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone21" "rotatePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239"
		
		2 "|Cactus1|Cactus:group28|Cactus:group2|Cactus:group1|Cactus:pCone21" "scalePivot" 
		" -type \"double3\" 10.86131183437345094 13.16629978069903473 -1.85650033405386239";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bkshlv_EmpRN";
	rename -uid "7AEECA3C-F946-700E-352F-4D90D1D6FFDF";
	setAttr -s 26 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bkshlv_EmpRN"
		"Bkshlv_EmpRN" 0
		"Bkshlv_EmpRN" 94
		2 "|Bkshlv_Emp:Bkshlv_Full" "translate" " -type \"double3\" -11.06105432678340605 0 11.16900713904039399"
		
		2 "|Bkshlv_Emp:Bkshlv_Full" "rotatePivot" " -type \"double3\" 0.93220263246284674 3.26883848463353122 -0.92565779810175997"
		
		2 "|Bkshlv_Emp:Bkshlv_Full" "scalePivot" " -type \"double3\" 0.93220263246284674 3.26883848463353122 -0.92565779810175997"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB" "rotatePivot" 
		" -type \"double3\" 1.5357249088029139 5.18584482313081629 0.54668826142625804"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB" "scalePivot" 
		" -type \"double3\" 1.5357249088029139 5.18584482313081629 0.54668826142625804"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB|Bkshlv_Emp:Tree_LBShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU" "rotatePivot" 
		" -type \"double3\" 2.36116702793105837 5.78447874075079671 0.51982420239869853"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU" "scalePivot" 
		" -type \"double3\" 2.36116702793105837 5.78447874075079671 0.51982420239869853"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU|Bkshlv_Emp:Tree_LBUShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD" "rotatePivot" 
		" -type \"double3\" 1.78418031839406055 5.02606525194084419 0.28018697012125671"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD" "scalePivot" 
		" -type \"double3\" 1.78418031839406055 5.02606525194084419 0.28018697012125671"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD|Bkshlv_Emp:Tree_LBDShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk" "rotatePivot" 
		" -type \"double3\" 0.14483892291807265 3.06931773541326214 0.040348053905638892"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk" "scalePivot" 
		" -type \"double3\" 0.14483892291807265 3.06931773541326214 0.040348053905638892"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk|Bkshlv_Emp:Tree_TrunkShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB" "rotatePivot" 
		" -type \"double3\" -0.3000888877340504 5.92485776631402228 -1.23924692336062137"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB" "scalePivot" 
		" -type \"double3\" -0.3000888877340504 5.92485776631402228 -1.23924692336062137"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB|Bkshlv_Emp:Tree_RBShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU" "rotatePivot" 
		" -type \"double3\" -0.35101637673148289 5.61550600504469966 -1.30520059036521019"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU" "scalePivot" 
		" -type \"double3\" -0.35101637673148289 5.61550600504469966 -1.30520059036521019"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU|Bkshlv_Emp:Tree_RBUShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD" "rotatePivot" 
		" -type \"double3\" -0.33877645629180542 5.47903771558090913 -0.92840511632529221"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD" "scalePivot" 
		" -type \"double3\" -0.33877645629180542 5.47903771558090913 -0.92840511632529221"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD|Bkshlv_Emp:Tree_RBDShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left" 
		"rotatePivot" " -type \"double3\" 1.65436188934110184 2.15936719302535618 0.21510352093661567"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left" 
		"scalePivot" " -type \"double3\" 1.65436188934110184 2.15936719302535618 0.21510352093661567"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left|Bkshlv_Emp:BS_LeftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right" 
		"rotatePivot" " -type \"double3\" -0.16179038013773805 2.13296290091554663 -1.01098108446646329"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right" 
		"scalePivot" " -type \"double3\" -0.16179038013773805 2.13296290091554663 -1.01098108446646329"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right|Bkshlv_Emp:BS_RightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right" 
		"rotatePivot" " -type \"double3\" -0.19587351646378792 3.13044830313191857 -0.89134615771095582"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right" 
		"scalePivot" " -type \"double3\" -0.19587351646378792 3.13044830313191857 -0.89134615771095582"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right|Bkshlv_Emp:MS_RightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left" 
		"rotatePivot" " -type \"double3\" 1.52735758775394181 3.13503694546532152 0.35397423579711074"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left" 
		"scalePivot" " -type \"double3\" 1.52735758775394181 3.13503694546532152 0.35397423579711074"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left|Bkshlv_Emp:MS_LeftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5" 
		"rotatePivot" " -type \"double3\" 1.32968172228489045 3.99302885929566553 0.54953750221121211"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5" 
		"scalePivot" " -type \"double3\" 1.32968172228489045 3.99302885929566553 0.54953750221121211"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5|Bkshlv_Emp:pasted__pasted__pCubeShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right" 
		"rotatePivot" " -type \"double3\" -0.29649786012929802 3.99302876832743658 -1.89134608763798084"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right" 
		"scalePivot" " -type \"double3\" -0.29649786012929802 3.99302876832743658 -1.89134608763798084"
		
		2 "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right|Bkshlv_Emp:TS_RightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bkshlv_Emp:polyTweakUV36.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD|Bkshlv_Emp:Tree_LBDShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV63.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right|Bkshlv_Emp:MS_RightShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV62.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right|Bkshlv_Emp:BS_RightShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV65.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left|Bkshlv_Emp:BS_LeftShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV61.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5|Bkshlv_Emp:pasted__pasted__pCubeShape5.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV28.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB|Bkshlv_Emp:Tree_LBShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV23.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk|Bkshlv_Emp:Tree_TrunkShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV66.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left|Bkshlv_Emp:MS_LeftShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV32.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU|Bkshlv_Emp:Tree_LBUShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV64.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right|Bkshlv_Emp:TS_RightShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV45.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU|Bkshlv_Emp:Tree_RBUShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV24.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB|Bkshlv_Emp:Tree_RBShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV40.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD|Bkshlv_Emp:Tree_RBDShape.inMesh" 
		""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB|Bkshlv_Emp:Tree_LBShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[1]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU|Bkshlv_Emp:Tree_LBUShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[2]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD|Bkshlv_Emp:Tree_LBDShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[3]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk|Bkshlv_Emp:Tree_TrunkShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[4]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB|Bkshlv_Emp:Tree_RBShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[5]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU|Bkshlv_Emp:Tree_RBUShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[6]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD|Bkshlv_Emp:Tree_RBDShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[7]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left|Bkshlv_Emp:BS_LeftShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[8]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right|Bkshlv_Emp:BS_RightShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[9]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right|Bkshlv_Emp:MS_RightShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[10]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left|Bkshlv_Emp:MS_LeftShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[11]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5|Bkshlv_Emp:pasted__pasted__pCubeShape5.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[12]" ""
		5 4 "Bkshlv_EmpRN" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right|Bkshlv_Emp:TS_RightShape.inMesh" 
		"Bkshlv_EmpRN.placeHolderList[13]" ""
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV23.output" "Bkshlv_EmpRN.placeHolderList[14]" 
		"Bkshlv_Emp:Tree_TrunkShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV24.output" "Bkshlv_EmpRN.placeHolderList[15]" 
		"Bkshlv_Emp:Tree_RBShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV28.output" "Bkshlv_EmpRN.placeHolderList[16]" 
		"Bkshlv_Emp:Tree_LBShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV32.output" "Bkshlv_EmpRN.placeHolderList[17]" 
		"Bkshlv_Emp:Tree_LBUShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV36.output" "Bkshlv_EmpRN.placeHolderList[18]" 
		"Bkshlv_Emp:Tree_LBDShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV40.output" "Bkshlv_EmpRN.placeHolderList[19]" 
		"Bkshlv_Emp:Tree_RBDShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV45.output" "Bkshlv_EmpRN.placeHolderList[20]" 
		"Bkshlv_Emp:Tree_RBUShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV61.output" "Bkshlv_EmpRN.placeHolderList[21]" 
		"Bkshlv_Emp:pasted__pasted__pCubeShape5.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV62.output" "Bkshlv_EmpRN.placeHolderList[22]" 
		"Bkshlv_Emp:BS_RightShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV63.output" "Bkshlv_EmpRN.placeHolderList[23]" 
		"Bkshlv_Emp:MS_RightShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV64.output" "Bkshlv_EmpRN.placeHolderList[24]" 
		"Bkshlv_Emp:TS_RightShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV65.output" "Bkshlv_EmpRN.placeHolderList[25]" 
		"Bkshlv_Emp:BS_LeftShape.i"
		5 3 "Bkshlv_EmpRN" "Bkshlv_Emp:polyTweakUV66.output" "Bkshlv_EmpRN.placeHolderList[26]" 
		"Bkshlv_Emp:MS_LeftShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "76561DD5-7549-CBDF-C7EB-3B94B39D2BE1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "754AC520-954F-F628-B5A4-2F978A41DC8F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "126C5468-044F-C1F8-9B7A-3EB51CDF7EA5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886841 0.030758948314403289 -4.8302713816956819 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "E54FBD5F-0A41-649C-0BFC-6288BFC8F63C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886841 0.030758948314403289 -4.8302713816956819 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CDF7FA49-8F46-A683-EF1F-6A91B65CE4DC";
	setAttr ".txf" -type "matrix" 0.99911231241992737 -0.042125849201001563 0 0 0.042125849201001563 0.99911231241992737 0 0
		 0 0 1 0 10.877010398535413 -0.18158349732047818 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A415721F-C24F-7B25-3656-7AA6DE453BE7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "8EB8F4CC-B04E-92F5-5FAE-3AB4BCBF7A61";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "68BB5BC5-244C-EAC7-25EC-438541D8E3D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.263384226188677 -2.2204460492503131e-16 -4.8521215211614654 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "B40F4A86-4846-43FB-6FF5-73A4789A47C4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "F8ECA8F5-2F4C-062A-30E2-C895276197F7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "66D57F33-1F4E-66C7-7CE4-27AC23929181";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886823 0.030758948314403289 -4.8302713816956819 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "02958EF9-DB43-FCEB-BADF-01959C7672F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "F6B66183-9B48-EC9D-84BA-C4821FB78D23";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.263384226188677 -2.2204460492503131e-16 -4.8521215211614654 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "0DD89C98-1E41-91AB-A993-56BEB0097EF5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "54E39C5F-A24D-C8BE-0D2E-7591B93FDE87";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886779 -2.2204460492503131e-16 -4.8401617408060202 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "1E89C2B2-D244-BE6E-D505-AFAAA3DBD27C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.263384226188677 -2.2204460492503131e-16 -4.8521215211614654 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "BC0A5F02-2F4A-CC18-2FCF-3A821F408222";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "0CF59C0C-814A-2DC6-83B7-04BD707E0F76";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "EA2F0412-DE4B-0D2A-F5E8-42AC519876DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886761 -2.2204460492503131e-16 -4.8521215211614654 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "D28B3133-DF4E-78EE-1A4F-38B0AD75A8C8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.263384226188677 -2.2204460492503131e-16 -4.8401617408060202 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "449A3912-2C48-2070-5AA1-948CA575988C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "8F8FDCA8-E74B-3A52-4E17-1D9B174A147A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "E81DE404-C34F-1615-2561-DBB29173B8CC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2633842261886841 0.030758948314403289 -4.8302713816956819 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "A0C3CA47-5245-87CD-7E68-2796CEB2CCC6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "03224163-BC45-177A-8A02-619FB4D92142";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2637478580238222 -4.4408920985006262e-16 -4.869278473788639 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "C8A8CE57-1D44-5436-1F33-E99CF38866F1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.931593739890879 0.25809424934266012 -8.9253577285427106 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "C2E5824A-674F-CA5B-7902-A482FF9A6653";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "84206466-4841-26A3-4614-D2B6A23DCE82";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "F02CB6E0-3D43-8E78-73F5-E4BFC2E527F2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.378975368354261 -0.33396943442676275 -11.086909293123039 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "B60D2FA8-0643-2264-F056-BC933AE39D6B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "5DF61902-6640-3247-549A-5694C4F5B9B5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "DCB1BF7C-4149-0F0D-19E5-03AAA64900A7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "0906C2B4-7D40-4A90-A7DA-F28159697080";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "8D2F9D0D-FF41-AF1D-601A-06B13AF0FED2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "1110A6C1-894C-AAB7-2892-AE9CF3104ED4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "7A2A932B-074A-CF16-54A0-3EA13E5DD4AF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "83A0EA0F-E246-4128-8DF0-51B20EBB959B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.18129950288521 0.52402247940358126 -10.891346026708938 1;
createNode reference -n "BookRN";
	rename -uid "4A919A5F-CF44-D9AF-4691-73839EB9A27D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 1
		2 "|Book:Bkshlv_Full" "translate" " -type \"double3\" -11.06039048750486131 -0.38999330005702415 9.68871667056249386";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit5_LabSceneRN";
	rename -uid "2CF24F9A-5E45-CB8C-0DCD-C5BEDF2D396A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN"
		"Unit5_LabSceneRN" 0
		"Unit5_LabSceneRN" 4
		0 "|Unit5_LabScene:polySurface1" "|StarWars" "-s -r "
		0 "|Unit5_LabScene:pCylinder1" "|StarWars" "-s -r "
		0 "|Unit5_LabScene:pCube1" "|StarWars" "-s -r "
		2 "|StarWars|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"displayFacesWithGroupId" " 136";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 744 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "transformGeometry13.og" "TblRN.phl[1]";
connectAttr "transformGeometry11.og" "TblRN.phl[2]";
connectAttr "transformGeometry15.og" "TblRN.phl[3]";
connectAttr "transformGeometry23.og" "TblRN.phl[4]";
connectAttr "transformGeometry18.og" "TblRN.phl[5]";
connectAttr "TblRN.phl[6]" "transformGeometry15.ig";
connectAttr "TblRN.phl[7]" "transformGeometry18.ig";
connectAttr "TblRN.phl[8]" "transformGeometry11.ig";
connectAttr "TblRN.phl[9]" "transformGeometry23.ig";
connectAttr "TblRN.phl[10]" "transformGeometry13.ig";
connectAttr "transformGeometry26.og" "ChrRN.phl[1]";
connectAttr "transformGeometry4.og" "ChrRN.phl[2]";
connectAttr "transformGeometry21.og" "ChrRN.phl[3]";
connectAttr "transformGeometry16.og" "ChrRN.phl[4]";
connectAttr "transformGeometry24.og" "ChrRN.phl[5]";
connectAttr "transformGeometry3.og" "ChrRN.phl[6]";
connectAttr "transformGeometry12.og" "ChrRN.phl[7]";
connectAttr "transformGeometry14.og" "ChrRN.phl[8]";
connectAttr "transformGeometry20.og" "ChrRN.phl[9]";
connectAttr "transformGeometry17.og" "ChrRN.phl[10]";
connectAttr "transformGeometry9.og" "ChrRN.phl[11]";
connectAttr "ChrRN.phl[12]" "transformGeometry4.ig";
connectAttr "ChrRN.phl[13]" "transformGeometry12.ig";
connectAttr "ChrRN.phl[14]" "transformGeometry24.ig";
connectAttr "ChrRN.phl[15]" "transformGeometry16.ig";
connectAttr "ChrRN.phl[16]" "transformGeometry9.ig";
connectAttr "ChrRN.phl[17]" "transformGeometry20.ig";
connectAttr "ChrRN.phl[18]" "transformGeometry17.ig";
connectAttr "ChrRN.phl[19]" "transformGeometry3.ig";
connectAttr "ChrRN.phl[20]" "transformGeometry14.ig";
connectAttr "ChrRN.phl[21]" "transformGeometry26.ig";
connectAttr "ChrRN.phl[22]" "transformGeometry21.ig";
connectAttr "transformGeometry25.og" "MshrmRN.phl[1]";
connectAttr "transformGeometry27.og" "MshrmRN.phl[2]";
connectAttr "transformGeometry8.og" "MshrmRN.phl[3]";
connectAttr "transformGeometry5.og" "MshrmRN.phl[4]";
connectAttr "transformGeometry10.og" "MshrmRN.phl[5]";
connectAttr "transformGeometry19.og" "MshrmRN.phl[6]";
connectAttr "transformGeometry22.og" "MshrmRN.phl[7]";
connectAttr "transformGeometry7.og" "MshrmRN.phl[8]";
connectAttr "MshrmRN.phl[9]" "transformGeometry8.ig";
connectAttr "MshrmRN.phl[10]" "transformGeometry19.ig";
connectAttr "MshrmRN.phl[11]" "transformGeometry7.ig";
connectAttr "MshrmRN.phl[12]" "transformGeometry25.ig";
connectAttr "MshrmRN.phl[13]" "transformGeometry10.ig";
connectAttr "MshrmRN.phl[14]" "transformGeometry22.ig";
connectAttr "MshrmRN.phl[15]" "transformGeometry27.ig";
connectAttr "MshrmRN.phl[16]" "transformGeometry5.ig";
connectAttr "transformGeometry2.og" "Bkshlv_EmpRN.phl[1]";
connectAttr "transformGeometry35.og" "Bkshlv_EmpRN.phl[2]";
connectAttr "transformGeometry1.og" "Bkshlv_EmpRN.phl[3]";
connectAttr "transformGeometry38.og" "Bkshlv_EmpRN.phl[4]";
connectAttr "transformGeometry36.og" "Bkshlv_EmpRN.phl[5]";
connectAttr "transformGeometry28.og" "Bkshlv_EmpRN.phl[6]";
connectAttr "transformGeometry29.og" "Bkshlv_EmpRN.phl[7]";
connectAttr "transformGeometry33.og" "Bkshlv_EmpRN.phl[8]";
connectAttr "transformGeometry37.og" "Bkshlv_EmpRN.phl[9]";
connectAttr "transformGeometry32.og" "Bkshlv_EmpRN.phl[10]";
connectAttr "transformGeometry30.og" "Bkshlv_EmpRN.phl[11]";
connectAttr "transformGeometry34.og" "Bkshlv_EmpRN.phl[12]";
connectAttr "transformGeometry31.og" "Bkshlv_EmpRN.phl[13]";
connectAttr "Bkshlv_EmpRN.phl[14]" "transformGeometry38.ig";
connectAttr "Bkshlv_EmpRN.phl[15]" "transformGeometry36.ig";
connectAttr "Bkshlv_EmpRN.phl[16]" "transformGeometry2.ig";
connectAttr "Bkshlv_EmpRN.phl[17]" "transformGeometry35.ig";
connectAttr "Bkshlv_EmpRN.phl[18]" "transformGeometry1.ig";
connectAttr "Bkshlv_EmpRN.phl[19]" "transformGeometry29.ig";
connectAttr "Bkshlv_EmpRN.phl[20]" "transformGeometry28.ig";
connectAttr "Bkshlv_EmpRN.phl[21]" "transformGeometry34.ig";
connectAttr "Bkshlv_EmpRN.phl[22]" "transformGeometry37.ig";
connectAttr "Bkshlv_EmpRN.phl[23]" "transformGeometry32.ig";
connectAttr "Bkshlv_EmpRN.phl[24]" "transformGeometry31.ig";
connectAttr "Bkshlv_EmpRN.phl[25]" "transformGeometry33.ig";
connectAttr "Bkshlv_EmpRN.phl[26]" "transformGeometry30.ig";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full1|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full2|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ZRoomScene.ma
