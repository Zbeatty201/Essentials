//Maya ASCII 2027 scene
//Name: Walls.ma
//Last modified: Sat, Jun 06, 2026 02:55:57 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "1EFFD0CC-EB4C-2874-77CF-8BB4D78C4A53";
createNode transform -n "Walls";
	rename -uid "BC7AB9A5-7E47-7364-3457-D8A19C935F0D";
createNode transform -n "Wall_Left" -p "Walls";
	rename -uid "448E448F-F04C-5785-36E1-4D9FC5BE1579";
	setAttr ".rp" -type "double3" -7.1137721538543701 2.9578855037689209 12.402474403381348 ;
	setAttr ".sp" -type "double3" -7.1137721538543701 2.9578855037689209 12.402474403381348 ;
createNode mesh -n "Wall_LeftShape" -p "Wall_Left";
	rename -uid "DD7CFD07-E746-C9BE-B30D-3DAABCD7C2E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.24837142 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.17249952
		 0.25 0.375 0.45250046 0.125 0 0.375 0.50162858 0.875 0.24837142 0.625 0.50162858
		 0.875 0 0.82750046 0.25 0.625 0.45250046 0 0 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -7.1137724 2.9578855 12.402474 
		-7.1137724 2.9578855 12.402474 -7.1137724 2.9578855 12.402474 -7.1137724 2.9578855 
		12.402474 -7.1137724 2.9578855 12.402474 -7.1137724 2.9578855 12.402474 -7.1137724 
		2.9578855 12.402474 -7.1137724 2.9578855 12.402474 -7.1137724 2.9578855 12.402474 
		-7.1137724 2.9578855 12.402474;
	setAttr -s 10 ".vt[0:9]"  -5.06499958 -2.96036935 0.10149956 5.065000057 -2.96036935 0.10149956
		 -5.06499958 2.96036935 0.10149956 5.065000057 2.96036935 0.10149956 5.065000057 2.96036935 -0.062930107
		 -5.06499958 2.96036935 -0.062930107 -5.06499958 -2.96036935 -0.10149956 5.065000057 -2.96036935 -0.10149956
		 5.065000057 2.92179942 -0.10149956 -5.06499958 2.9217999 -0.10149956;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 3 0 3 2 0 2 0 0 6 7 0 7 1 0 0 6 0
		 9 8 0 8 7 0 6 9 0 4 5 0 5 2 0 3 4 0 9 5 0 4 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 -1 6
		mu 0 4 5 6 8 7
		f 4 7 8 -5 9
		mu 0 4 12 14 6 5
		f 4 10 11 -3 12
		mu 0 4 17 10 2 3
		f 4 13 -11 14 -8
		mu 0 4 18 19 21 20
		f 5 -14 -10 -7 -4 -12
		mu 0 5 9 4 11 0 2
		f 5 -15 -13 -2 -6 -9
		mu 0 5 13 16 3 1 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Right" -p "Walls";
	rename -uid "60E9059D-5B45-6045-3C75-BEAB39940AC7";
	setAttr ".rp" -type "double3" -7.113772395190983 2.9578855918146942 12.402474771216898 ;
	setAttr ".sp" -type "double3" -7.113772395190983 2.9578855918146942 12.402474771216898 ;
createNode transform -n "pasted__pCube11" -p "Wall_Right";
	rename -uid "1865E80F-4A44-87E8-F18A-A2BD8A3C5248";
	setAttr ".rp" -type "double3" -12.133659733546551 2.9578855037689209 7.3887442423284062 ;
	setAttr ".sp" -type "double3" -12.133659733546551 2.9578855037689209 7.3887442423284062 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "A654E6A2-1E4E-88C1-4088-49807919B9E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.5 0.124185711145401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.29749954
		 0.875 0.25 0.125 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.32750046
		 0.25 0.625 0 0.125 0.25 0.875 0 0.625 0.24837142 0.375 0.24837142 0.625 0.29749954
		 0.67249954 0.25 0 0 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.980892 2.9578855 17.372131 
		-22.110889 2.9578855 7.2421327 -11.980892 2.9578855 17.372131 -22.110889 2.9578855 
		7.2421327 -12.183891 2.9578855 17.57513 -22.313889 2.9578855 7.4451318 -12.183891 
		2.9578855 17.57513 -22.313889 2.9578855 7.4451318 -22.14946 2.9578855 7.2807021 -12.019461 
		2.9578855 17.4107;
	setAttr -s 10 ".vt[0:9]"  -0.051268578 -2.96036935 -4.91838741 10.07872963 -2.96036935 -4.91838741
		 -0.051268578 2.92179942 -4.91838837 10.07872963 2.9217999 -4.91838741 -0.051268578 2.96036935 -5.12138653
		 10.07872963 2.96036935 -5.12138653 -0.051268578 -2.96036935 -5.12138653 10.07872963 -2.96036935 -5.12138653
		 10.07872963 2.96036935 -4.95695686 -0.051268578 2.96036935 -4.95695686;
	setAttr -s 15 ".ed[0:14]"  4 5 0 5 7 0 7 6 0 6 4 0 7 1 0 1 0 0 0 6 0
		 9 8 0 8 5 0 4 9 0 3 2 0 2 0 0 1 3 0 9 2 0 3 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 7 6
		f 4 -3 4 5 6
		mu 0 4 6 7 9 8
		f 4 7 8 -1 9
		mu 0 4 1 16 5 4
		f 4 10 11 -6 12
		mu 0 4 14 15 0 11
		f 4 13 -11 14 -8
		mu 0 4 18 19 21 20
		f 5 -14 -10 -4 -7 -12
		mu 0 5 15 10 12 3 0
		f 5 -15 -13 -5 -2 -9
		mu 0 5 17 14 11 13 2;
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
	setAttr -s 199 ".dsm";
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
connectAttr "Wall_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of Walls.ma
