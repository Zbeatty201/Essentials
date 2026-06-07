//Maya ASCII 2027 scene
//Name: Book.ma
//Last modified: Sat, Jun 06, 2026 02:50:30 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "63EB8AA5-394D-F9BC-4D4D-3A8EB9BC79F8";
createNode transform -n "Bkshlv_Full";
	rename -uid "E0B1C0E5-4F48-5604-04BE-20BE5FA407BA";
	setAttr ".rp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
	setAttr ".sp" -type "double3" -10.331297740711548 2.7448159871110906 10.259403113550215 ;
createNode transform -n "Middle_Shlv_Full" -p "Bkshlv_Full";
	rename -uid "DAFE8638-2F40-9AB0-3C74-EF9C1EE4BD75";
	setAttr ".rp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
	setAttr ".sp" -type "double3" -5.5742915917564764 -0.52149037346250804 5.4788418484480284 ;
createNode transform -n "MS_Right_Books" -p "Middle_Shlv_Full";
	rename -uid "200FB8A2-2B42-97B5-B5F5-04B5EB213389";
	setAttr ".rp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
	setAttr ".sp" -type "double3" -10.867298945186249 2.8426678543089121 9.0408883639191622 ;
createNode transform -n "pasted__pasted__Books_Template_1" -p "MS_Right_Books";
	rename -uid "502BC9D2-A24A-3279-75AF-23834A56047B";
	setAttr ".rp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
	setAttr ".sp" -type "double3" -10.870022323171924 2.8426678543089126 9.0790635792415078 ;
createNode transform -n "pasted__pasted__Book_1" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1";
	rename -uid "2849500D-0A4A-54E1-A430-4DBBFDBAEB88";
	setAttr ".rp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -12.096050897987254 0.50596093544837972 9.2425264266216711 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "A81F4D69-584B-5CD7-8568-4FA0DDEA70ED";
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2038923662015559 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "F72AD47E-4245-AED2-A9AB-618833C2B5E0";
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
createNode transform -n "pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "73D53CE7-3743-8CD9-30EB-BF996BFB2A81";
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.2425264266216711 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5";
	rename -uid "1F104F0B-F04B-03EA-E9CC-58A19FAD342C";
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
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "4C0ED30C-9648-659B-1DC0-8CA26AE3CA87";
	setAttr ".rp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
	setAttr ".sp" -type "double3" -10.866946649261889 2.8445695291029267 9.161251860387992 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5";
	rename -uid "E2B8D66B-B840-AF07-6121-24BC9C749DEA";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1";
	rename -uid "EBB34FDD-624F-1E03-600E-46AEE695E40D";
	setAttr ".rp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
	setAttr ".sp" -type "double3" -11.052538745317918 2.8445695291029267 9.2038923737496088 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "931E62DE-C447-C72E-8488-F38410DDDE00";
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 161 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bkshlv_Full|Middle_Shlv_Full|MS_Right_Books|pasted__pasted__Books_Template_1|pasted__pasted__Book_1|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Book.ma
