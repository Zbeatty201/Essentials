//Maya ASCII 2027 scene
//Name: Tbl.ma
//Last modified: Wed, Jul 15, 2026 08:18:46 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.2";
fileInfo "UUID" "173EDD72-B345-8CDD-0B16-B8B5CE6872C2";
createNode transform -n "Tbl_Set";
	rename -uid "A03C0122-C64D-1090-66A7-29AE7974A23C";
	setAttr ".t" -type "double3" -4.7288727267929529 0.23702412991173638 7.9196097749097252 ;
	setAttr ".r" -type "double3" 0 -89.828921254645465 0 ;
createNode transform -n "Tbl" -p "Tbl_Set";
	rename -uid "47EF5BB4-A24E-F313-33B1-61B88D9A9952";
	setAttr ".rp" -type "double3" -0.25741254513684098 0.65526378687001807 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.25741254513684098 0.65526378687001807 8.8817841970012523e-16 ;
createNode transform -n "pCube1" -p "Tbl";
	rename -uid "699ECF79-0148-8EE0-7984-04995DD9F347";
	setAttr ".t" -type "double3" -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 ;
	setAttr ".rp" -type "double3" -0.25741254513684098 1.477355087039959 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.25741254513684098 1.477355087039959 8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0E9CB85A-4240-A0B7-0768-C79F760F4249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.044642448425292969 0.77361860871315002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "pCube1";
	rename -uid "AE45795A-CE4B-7992-24A5-8A81CCA61B26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.48246937990188599 0.94919908046722412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37705964 0.99562937
		 0.375 0.99562937 0.375 0.75437063 0.37705964 0 0.37705964 0.062493682 0.625 0.99562937
		 0.62294036 0.99562937 0.625 0.75437063 0.62937063 0.062493682 0.375 0.25437063 0.375
		 0.49562937 0.37705964 0.1875062 0.62294036 0.1875062 0.625 0.25437063 0.375 0.5624938
		 0.375 0.68750632 0.37705964 0.49562937 0.62294036 0.49562937 0.625 0.5624938 0.625
		 0.68750632 0.37705964 0.68750632 0.62294036 0.68750632 0.62294036 0.75437063 0.62294036
		 0.062493682 0.37705964 0.25437063 0.62294036 0.25437063 0.37705964 0.5624938 0.62294036
		 0.5624938 0.37705964 0.75437063 0.87062937 0.062493682 0.87062937 0.1875062 0.12937064
		 0.062493682 0.37062937 0.062493682 0.37062934 0.1875062 0.12937064 0.1875062 0.62294036
		 0 0.62937063 0.1875062 0.625 0.49562937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9030633 1.8722215 0.96817374 
		-2.9030633 1.6748083 1.0032526 -2.9473858 1.6748083 0.96817374 2.4325609 1.6748083 
		0.96817374 2.388238 1.6748083 1.0032526 2.388238 1.8722215 0.96817374 -2.9473858 
		1.2799025 0.96817374 -2.9030633 1.2799025 1.0032526 -2.9030633 1.0824893 0.96817374 
		2.388238 1.0824893 0.96817374 2.388238 1.2799025 1.0032526 2.4325609 1.2799025 0.96817374 
		-2.9473858 1.2799025 -0.96817374 -2.9030633 1.0824893 -0.96817374 -2.9030633 1.2799025 
		-1.0032526 2.388238 1.2799025 -1.0032526 2.388238 1.0824893 -0.96817374 2.4325609 
		1.2799025 -0.96817374 -2.9473858 1.6748083 -0.96817374 -2.9030633 1.6748083 -1.0032526 
		-2.9030633 1.8722215 -0.96817374 2.388238 1.8722215 -0.96817374 2.388238 1.6748083 
		-1.0032526 2.4325609 1.6748083 -0.96817374;
	setAttr -s 24 ".vt[0:23]"  -0.49176151 -0.5 0.48251742 -0.49176151 -0.25002527 0.5
		 -0.5 -0.25002527 0.48251742 0.5 -0.25002527 0.48251742 0.49176151 -0.25002527 0.5
		 0.49176151 -0.5 0.48251742 -0.5 0.2500248 0.48251742 -0.49176151 0.2500248 0.5 -0.49176151 0.49999952 0.48251742
		 0.49176151 0.49999952 0.48251742 0.49176151 0.2500248 0.5 0.5 0.2500248 0.48251742
		 -0.5 0.2500248 -0.48251742 -0.49176151 0.49999952 -0.48251742 -0.49176151 0.2500248 -0.5
		 0.49176151 0.2500248 -0.5 0.49176151 0.49999952 -0.48251742 0.5 0.2500248 -0.48251742
		 -0.5 -0.25002527 -0.48251742 -0.49176151 -0.25002527 -0.5 -0.49176151 -0.5 -0.48251742
		 0.49176151 -0.5 -0.48251742 0.49176151 -0.25002527 -0.5 0.5 -0.25002527 -0.48251742;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube5" -p "Tbl";
	rename -uid "9B295A46-2A4B-147B-58C5-B697EDE6E972";
	setAttr ".t" -type "double3" -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 ;
	setAttr ".rp" -type "double3" 2.7149717884736928 0.63718287074376301 1.2982702255249023 ;
	setAttr ".sp" -type "double3" 2.7149717884736928 0.63718287074376301 1.2982702255249023 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7D019CD6-6F43-6A99-7967-F19588641AD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49464744329452515 0.4521719217300415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "4A3B90D4-6C49-8231-D142-1CAFA23600E6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0682845 0.22803879 0.93498504 
		2.361659 0.22803879 0.93498504 3.0682845 1.0463269 0.93498504 2.361659 1.0463269 
		0.93498504 3.0682845 1.0463269 1.6615554 2.361659 1.0463269 1.6615554 3.0682845 0.22803879 
		1.6615554 2.361659 0.22803879 1.6615554;
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
createNode transform -n "pCube2" -p "Tbl";
	rename -uid "DF8551D3-C245-808C-13C7-BCBEE8001135";
	setAttr ".t" -type "double3" -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 ;
	setAttr ".rp" -type "double3" -3.2391230983060915 0.63718287074376301 1.299440324306488 ;
	setAttr ".sp" -type "double3" -3.2391230983060915 0.63718287074376301 1.299440324306488 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "57E1300E-A943-F9FC-4619-E8A1E20EE278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5068618341130029 0.9136562510067513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "17643CA1-9E46-50F4-F6C6-5EAA95E66329";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8858104 0.22803879 0.93615514 
		-3.5924358 0.22803879 0.93615514 -2.8858104 1.0463269 0.93615514 -3.5924358 1.0463269 
		0.93615514 -2.8858104 1.0463269 1.6627256 -3.5924358 1.0463269 1.6627256 -2.8858104 
		0.22803879 1.6627256 -3.5924358 0.22803879 1.6627256;
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
createNode transform -n "pCube3" -p "Tbl";
	rename -uid "87A12AAF-F649-3831-C477-008EA8246372";
	setAttr ".t" -type "double3" -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 ;
	setAttr ".rp" -type "double3" -3.2444509190839845 0.63718287074376301 -1.3193044066429134 ;
	setAttr ".sp" -type "double3" -3.2444509190839845 0.63718287074376301 -1.3193044066429134 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "51E1306F-0B43-9B75-6DE5-CA8FE388DB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27198126912117004 0.83357217907905579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "1239D760-6B40-EEBF-E28B-7D932A8E0A90";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8911381 0.22803879 -1.6825897 
		-3.5977635 0.22803879 -1.6825897 -2.8911381 1.0463269 -1.6825897 -3.5977635 1.0463269 
		-1.6825897 -2.8911381 1.0463269 -0.95601922 -3.5977635 1.0463269 -0.95601922 -2.8911381 
		0.22803879 -0.95601922 -3.5977635 0.22803879 -0.95601922;
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
createNode transform -n "pCube4" -p "Tbl";
	rename -uid "BC70B8F2-2944-D44B-6A80-368A9A969BEB";
	setAttr ".t" -type "double3" -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 ;
	setAttr ".rp" -type "double3" 2.7083890515046987 0.63718287074376301 -1.2711142897605887 ;
	setAttr ".sp" -type "double3" 2.7083890515046987 0.63718287074376301 -1.2711142897605887 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "41F5174C-C34C-671C-00B7-0BAB07CEF2FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92370086370316229 0.14590787138559119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "59C72A80-E949-38DE-BA18-C4BF6533CBDF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0617018 0.22803879 -1.6343995 
		2.3550763 0.22803879 -1.6343995 3.0617018 1.0463269 -1.6343995 2.3550763 1.0463269 
		-1.6343995 3.0617018 1.0463269 -0.90782911 2.3550763 1.0463269 -0.90782911 3.0617018 
		0.22803879 -0.90782911 2.3550763 0.22803879 -0.90782911;
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
createNode transform -s -n "persp";
	rename -uid "FCEC9C83-534B-30C3-B9EB-A3BB6AD88786";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.803238027328109 5.7618495334244786 12.666993563377892 ;
	setAttr ".r" -type "double3" -17.138352729238179 1058.200000000031 -4.2819106514357729e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "384D8512-814D-806E-4383-3898F3C40021";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.467546912005577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.023907178723022726 1.7932321443999564 0.71781398960929876 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "059DD96A-094D-D784-B74B-F39605770BD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8BE5972C-2240-1800-92ED-209F73CFF3E8";
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
	rename -uid "D5589A30-324F-DF4F-6BD2-F3BDB8E5402B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1302300-F84B-8161-4210-39A87E1E1038";
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
	rename -uid "7AF2484E-4841-4D64-0A87-008221383C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72BB5C05-B640-A973-4F0A-4BA311221060";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6436B08C-E64A-D421-16D4-AAB4A2C71CCD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5F3514A-6045-AF96-1A39-52A0CDCC8A71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C9860F6-AD4F-0D15-3EFA-AB86897EC4DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D51C2BC-DC46-DA0D-B575-BAB6B71B7758";
createNode displayLayer -n "defaultLayer";
	rename -uid "09F5993B-F24C-189A-EB06-E19B87423B7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C49A5A2-004C-8387-E5F6-1BA1EF8C3D3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3969DCF8-B643-7998-C1F8-2D983D0D0099";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EE4D1081-344B-81C8-95C2-46B25BFBE198";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0029858829498279338 0 0.99999554224156917 0 0 1 0 0
		 -0.99999554224156917 0 0.0029858829498279338 0 -0.023138574614500307 0.23702412991173616 0.97522551416863656 1;
	setAttr ".s" -type "double3" 6.3885814567952739 6.3885814567952739 6.3885814567952739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "745AB1E7-DF4E-1DC2-2C9D-26BB32B016A3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0029858829498279338 0 0.99999554224156917 0 0 1 0 0
		 -0.99999554224156917 0 0.0029858829498279338 0 -0.023138574614500307 0.23702412991173616 0.97522551416863656 1;
	setAttr ".s" -type "double3" 6.3885814567952739 6.3885814567952739 6.3885814567952739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6FFF838E-6D4C-5315-45F8-D2A9ADA6253C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0029858829498279338 0 0.99999554224156917 0 0 1 0 0
		 -0.99999554224156917 0 0.0029858829498279338 0 -0.023138574614500307 0.23702412991173616 0.97522551416863656 1;
	setAttr ".s" -type "double3" 6.3885814567952739 6.3885814567952739 6.3885814567952739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A3CADB09-0045-C198-CF71-8998F841BF3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0029858829498279338 0 0.99999554224156917 0 0 1 0 0
		 -0.99999554224156917 0 0.0029858829498279338 0 -0.023138574614500307 0.23702412991173616 0.97522551416863656 1;
	setAttr ".s" -type "double3" 6.3885814567952739 6.3885814567952739 6.3885814567952739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "D3AFCAA0-504C-4D15-95FC-148C381048A9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.0029858829498279338 0 0.99999554224156917 0 0 1 0 0
		 -0.99999554224156917 0 0.0029858829498279338 0 -0.023138574614500307 0.23702412991173616 0.97522551416863656 1;
	setAttr ".s" -type "double3" 6.3885814567952739 6.3885814567952739 6.3885814567952739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CC2D9637-DE40-FC69-D3BB-5FA921D98F3A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[1]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[2]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[3]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[4]" -type "float2" -0.63056421 1.0764933 ;
	setAttr ".uvtk[5]" -type "float2" -0.63056391 1.0764933 ;
	setAttr ".uvtk[6]" -type "float2" -0.63056391 1.0764931 ;
	setAttr ".uvtk[7]" -type "float2" -0.63056421 1.0764931 ;
	setAttr ".uvtk[16]" -type "float2" 0.0093608107 1.0764933 ;
	setAttr ".uvtk[17]" -type "float2" 0.0093608126 1.0764933 ;
	setAttr ".uvtk[18]" -type "float2" 0.0093608126 1.0764933 ;
	setAttr ".uvtk[19]" -type "float2" 0.0093608107 1.0764933 ;
	setAttr ".uvtk[20]" -type "float2" 0.0093608126 1.0764933 ;
	setAttr ".uvtk[21]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[22]" -type "float2" 0.0093607977 1.0764933 ;
	setAttr ".uvtk[23]" -type "float2" 0.0093608126 1.0764933 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A77A14F6-0641-3C36-99EB-248C0279FEE9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[1]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[2]" -type "float2" 1.024958 1.0178406 ;
	setAttr ".uvtk[3]" -type "float2" 1.024958 1.0178406 ;
	setAttr ".uvtk[4]" -type "float2" 0.38503355 1.0178409 ;
	setAttr ".uvtk[5]" -type "float2" 0.38503355 1.0178409 ;
	setAttr ".uvtk[6]" -type "float2" 0.38503355 1.0178407 ;
	setAttr ".uvtk[7]" -type "float2" 0.38503355 1.0178407 ;
	setAttr ".uvtk[16]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[17]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[18]" -type "float2" 1.024958 1.0178406 ;
	setAttr ".uvtk[19]" -type "float2" 1.024958 1.0178406 ;
	setAttr ".uvtk[20]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[21]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[22]" -type "float2" 1.024958 1.0178409 ;
	setAttr ".uvtk[23]" -type "float2" 1.024958 1.0178409 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C937A633-F542-71D3-82E9-3BBF96747D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5C6D7F6C-FC41-E171-74C9-FDB2B7CFD996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6E5499A4-CE41-9976-BAB5-FBA46AAB3876";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067714125 0.049803428 ;
	setAttr ".uvtk[1]" -type "float2" -0.067714125 0.049803428 ;
	setAttr ".uvtk[2]" -type "float2" -0.067714125 0.049803309 ;
	setAttr ".uvtk[3]" -type "float2" -0.067714125 0.049803309 ;
	setAttr ".uvtk[4]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[5]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[6]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[7]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[16]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[17]" -type "float2" 0.10583209 0.049803361 ;
	setAttr ".uvtk[18]" -type "float2" 0.51334292 0.051914852 ;
	setAttr ".uvtk[19]" -type "float2" 0.51334292 0.051914852 ;
	setAttr ".uvtk[20]" -type "float2" 0.51334292 0.051914733 ;
	setAttr ".uvtk[21]" -type "float2" 0.51334292 0.051914733 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A560BC19-304B-303C-2367-E6AFA6AA2F8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63234901 2.2486081 ;
	setAttr ".uvtk[1]" -type "float2" -0.6323489 2.2486081 ;
	setAttr ".uvtk[2]" -type "float2" -0.6323489 2.2486081 ;
	setAttr ".uvtk[3]" -type "float2" -0.63234901 2.2486081 ;
	setAttr ".uvtk[4]" -type "float2" 0.052804232 2.255219 ;
	setAttr ".uvtk[5]" -type "float2" 0.052804232 2.255219 ;
	setAttr ".uvtk[6]" -type "float2" 0.052804232 2.255219 ;
	setAttr ".uvtk[7]" -type "float2" 0.052804232 2.255219 ;
	setAttr ".uvtk[16]" -type "float2" 0.69272876 2.255219 ;
	setAttr ".uvtk[17]" -type "float2" 0.6927287 2.255219 ;
	setAttr ".uvtk[18]" -type "float2" 0.6927287 2.255219 ;
	setAttr ".uvtk[19]" -type "float2" 0.69272876 2.255219 ;
	setAttr ".uvtk[20]" -type "float2" -0.22158688 2.2570763 ;
	setAttr ".uvtk[21]" -type "float2" -0.22158691 2.2570763 ;
	setAttr ".uvtk[22]" -type "float2" -0.22158691 2.2570765 ;
	setAttr ".uvtk[23]" -type "float2" -0.22158688 2.2570765 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "73282208-504E-3324-1BB4-3BBCD73FC02C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.85638583 2.2164087 ;
	setAttr ".uvtk[1]" -type "float2" 0.85638607 2.2164087 ;
	setAttr ".uvtk[2]" -type "float2" 0.85638607 2.2164087 ;
	setAttr ".uvtk[3]" -type "float2" 0.85638583 2.2164087 ;
	setAttr ".uvtk[4]" -type "float2" 0.35855359 2.2145143 ;
	setAttr ".uvtk[5]" -type "float2" 0.35855365 2.2145143 ;
	setAttr ".uvtk[6]" -type "float2" 0.35855365 2.2145143 ;
	setAttr ".uvtk[7]" -type "float2" 0.35855359 2.2145143 ;
	setAttr ".uvtk[16]" -type "float2" 0.99847811 2.2145143 ;
	setAttr ".uvtk[17]" -type "float2" 0.99847811 2.2145143 ;
	setAttr ".uvtk[18]" -type "float2" 0.99847811 2.2145143 ;
	setAttr ".uvtk[19]" -type "float2" 0.99847811 2.2145143 ;
	setAttr ".uvtk[20]" -type "float2" 1.5043266 2.2239871 ;
	setAttr ".uvtk[21]" -type "float2" 1.5043266 2.2239871 ;
	setAttr ".uvtk[22]" -type "float2" 1.5043266 2.2239873 ;
	setAttr ".uvtk[23]" -type "float2" 1.5043266 2.2239873 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "228B1565-B14B-4E97-2044-FEB72F2D57F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0D231B1-7C41-8FC6-9C1E-0BAC0315CD95";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.045362353 0.0028412342 ;
	setAttr ".uvtk[1]" -type "float2" -0.045362353 0.0028412342 ;
	setAttr ".uvtk[2]" -type "float2" -0.045362353 0.0028412342 ;
	setAttr ".uvtk[3]" -type "float2" -0.045362353 0.0028412342 ;
	setAttr ".uvtk[4]" -type "float2" -1.1968938 -0.0037697386 ;
	setAttr ".uvtk[5]" -type "float2" -1.1968938 -0.0037697386 ;
	setAttr ".uvtk[6]" -type "float2" -1.1968938 -0.0037697386 ;
	setAttr ".uvtk[7]" -type "float2" -1.1968938 -0.0037697386 ;
	setAttr ".uvtk[16]" -type "float2" -1.1968938 -0.0037697386 ;
	setAttr ".uvtk[17]" -type "float2" -1.1968938 -0.0037697386 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A100672D-F541-828E-5ED8-BABAC396C736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "32296723-8145-8482-67E7-D3B304FDF4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "27648DE0-FF4B-BF2D-F98C-DE90E31A0E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9CAF9E95-FE46-FC6B-9FCB-65B3ED63225B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.59957427 0.99038827 -0.92098153
		 0.99038827 -0.92098165 -1.0016437769 -0.59957439 -1.0016437769;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "096770FC-814F-74A7-DD39-B6979AC15724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "525F6ABD-F54D-0857-4719-E0AB09A5D6AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.89422786 -0.018294871 ;
	setAttr ".uvtk[1]" -type "float2" 0.89422786 -0.018294871 ;
	setAttr ".uvtk[2]" -type "float2" 0.89422786 -0.018295109 ;
	setAttr ".uvtk[3]" -type "float2" 0.89422786 -0.018295109 ;
	setAttr ".uvtk[4]" -type "float2" 0.89422786 -0.018294871 ;
	setAttr ".uvtk[5]" -type "float2" 0.8942278 -0.018294871 ;
	setAttr ".uvtk[6]" -type "float2" 0.8942278 -0.018295109 ;
	setAttr ".uvtk[7]" -type "float2" 0.89422786 -0.018295109 ;
	setAttr ".uvtk[8]" -type "float2" -0.095276237 3.2291698 ;
	setAttr ".uvtk[9]" -type "float2" -0.095276237 3.2291698 ;
	setAttr ".uvtk[10]" -type "float2" -0.095276117 3.2291698 ;
	setAttr ".uvtk[11]" -type "float2" -0.095276117 3.2291698 ;
	setAttr ".uvtk[16]" -type "float2" 0.89422786 -0.018295109 ;
	setAttr ".uvtk[17]" -type "float2" 0.89422786 -0.018295109 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "AF740FD0-724F-32BB-28FD-979FF87BC302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B4B8F900-8640-E0FE-07D8-588800121319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.031453967 -0.001894474
		 -0.031453967 -0.001894474 -0.031453967 -0.001894474 -0.031453967 -0.001894474;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9EAA7B49-2B43-9159-1D72-018C111C9876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7CAE412C-D54B-0ACC-596D-5D8FB4C2012A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.82284433 0.9865433 -1.14425182
		 0.9865433 -1.14425206 -1.0054887533 -0.82284445 -1.0054887533;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8EFE800B-6846-4DA2-3AEC-238220D02873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B66F2699-BC4A-553D-0582-CE9EAF22F4B1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.31574214 0.032335043 ;
	setAttr ".uvtk[1]" -type "float2" 0.31574225 0.032335043 ;
	setAttr ".uvtk[2]" -type "float2" 0.31574225 0.032335043 ;
	setAttr ".uvtk[3]" -type "float2" 0.31574214 0.032335043 ;
	setAttr ".uvtk[4]" -type "float2" 0.31574219 0.032335043 ;
	setAttr ".uvtk[5]" -type "float2" 0.31574214 0.032335043 ;
	setAttr ".uvtk[6]" -type "float2" 0.31574214 0.032335043 ;
	setAttr ".uvtk[7]" -type "float2" 0.31574219 0.032335043 ;
	setAttr ".uvtk[8]" -type "float2" 0.82888114 3.2428653 ;
	setAttr ".uvtk[9]" -type "float2" 0.82888114 3.2428648 ;
	setAttr ".uvtk[10]" -type "float2" 0.82888162 3.2428648 ;
	setAttr ".uvtk[11]" -type "float2" 0.82888162 3.2428653 ;
	setAttr ".uvtk[16]" -type "float2" 0.31574219 0.032335043 ;
	setAttr ".uvtk[17]" -type "float2" 0.31574219 0.032335043 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "24BF497C-CD4B-F131-4E0A-66A70B695721";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14131781 -0.00094787171 ;
	setAttr ".uvtk[1]" -type "float2" -0.14131784 -0.00094787171 ;
	setAttr ".uvtk[2]" -type "float2" -0.14131784 -0.00094799092 ;
	setAttr ".uvtk[3]" -type "float2" -0.14131781 -0.00094799092 ;
	setAttr ".uvtk[5]" -type "float2" 0.032228328 -0.00094788306 ;
	setAttr ".uvtk[6]" -type "float2" 0.032228328 -0.00094800227 ;
	setAttr ".uvtk[16]" -type "float2" 0.032228336 -0.00094788306 ;
	setAttr ".uvtk[17]" -type "float2" 0.032228336 -0.00094800227 ;
	setAttr ".uvtk[18]" -type "float2" 0.5233503 9.4994903e-08 ;
	setAttr ".uvtk[19]" -type "float2" 0.52335036 9.4994903e-08 ;
	setAttr ".uvtk[20]" -type "float2" 0.52335036 -1.4342368e-07 ;
	setAttr ".uvtk[21]" -type "float2" 0.5233503 -1.4342368e-07 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "EFFAD6ED-DC4E-C451-E598-CD8B7DCA08C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A7C5DCDE-AC4F-1C13-2EC0-7AAFF26E44CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.84034663 0.99601537 -1.16175413
		 0.99601537 -1.16175413 -0.99601573 -0.84034675 -0.99601573;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "609E9869-9640-2281-22CA-2DB43CCCC911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "11612861-2243-5324-259A-AC84DB1759AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "28BF414F-624C-38FA-95F3-B5AFA5A18850";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.7245068 0.9939037 -1.045914173
		 0.9939037 -1.045914173 -0.9981274 -0.72450691 -0.9981274;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F0968281-7144-E174-9BB0-09AB382C616B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "88B7AF5F-0A45-0CAF-2523-49A94BD94C05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.64545119 2.06365943 0.64545119
		 2.06365943 0.64545119 2.06365943 0.64545119 2.06365943;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3FC90954-AD4B-B93F-06D4-7DAC5529435F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.44374976 2.07156086 -0.44374976
		 2.07156086 -0.44374982 2.07156086 -0.44374982 2.07156086;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "370F73A8-6C45-8C44-E71D-9D8123CA008F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9A6D694A-5D42-91B5-4939-57A5E5C60E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "18E8DA43-834C-0024-6A28-48AC6A9C9116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "948AC149-314E-A894-8A43-3689D871BF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4AEBBE75-124F-5869-3871-16A87F6E7968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.1823231 0.74243504 0.1823231
		 0.74243492 0.1823231 0.74243492 0.1823231 0.74243504;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D53B2A48-3945-A73C-3E87-A3B5844DAEBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" -0.93910658 0.75128496 -0.94012362
		 0.71670538 -0.90789497 0.71575755 -0.90687793 0.75033724;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5D5E78FC-F442-A423-FEBD-2D898EC1507B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" -0.55840439 1.90794587 -0.55840439
		 1.90794563 -0.55840433 1.90794563 -0.55840433 1.90794587;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "ADB48B2C-9E47-519B-47C8-67A8A2AE673E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.365753 1.92164063 0.365753
		 1.9216404 0.36575311 1.9216404 0.36575311 1.92164063;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "7935E2E2-0447-4477-55E3-458AA3D7D379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "15D66561-B245-F364-61E2-648221A73C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "9D64B92D-3940-318A-ADA3-94823962FA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "74DF291F-8F44-96D5-D341-558A576E168F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FFE35698-0A4E-D0B4-33E5-4AA7C5672FFD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.94674706 -1.32868171 -1.089579225
		 -1.32868171 -1.089579344 -2.27850413 -0.94674695 -2.27850413 -0.65066457 -1.32868171
		 -0.79349649 -1.32868171 -0.79349649 -2.27850413 -0.65066469 -2.27850413 -0.94674695
		 -2.4317553 -1.089579344 -2.4317553 -0.65066457 -1.17543077 -0.79349649 -1.17543077
		 -0.49741417 -2.27850413 -0.49741381 -1.32868171;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "88A4C6E1-4842-ED1B-21A8-51953CB6DE7A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.021824419 -1.37270594
		 -0.16465636 -1.37270594 -0.16465636 -2.32252836 -0.021824419 -2.32252836 0.27425832
		 -1.37270594 0.13142616 -1.37270594 0.13142616 -2.32252836 0.2742582 -2.32252836 -0.021824419
		 -2.47577882 -0.16465636 -2.47577882 0.27425873 -1.21945548 0.13142648 -1.219455 0.42750865
		 -2.32252836 0.42750889 -1.37270546;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CD542C04-2544-1B08-3A59-9D96E2B56D65";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.7955997 -0.15076511 -0.9384315
		 -0.15076511 -0.9384315 -1.10058737 -0.7955997 -1.10058737 -0.49951729 -0.15076427
		 -0.64234924 -0.1507657 -0.64234924 -1.10058761 -0.49951729 -1.10058737 -0.7955997
		 -1.25383842 -0.9384315 -1.25383842 -0.49952057 0.002487272 -0.64235258 0.0024841726
		 -0.34626666 -1.10058737 -0.34626666 -0.15076499;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7905F415-2746-EA5D-BA7E-C4AD55CFD533";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29436833 -0.21525617 0.15132004
		 -0.21525617 0.15132004 -1.16651821 0.29436833 -1.16651821 0.62168026 -0.21616144
		 0.44785124 -0.21525605 0.44785124 -1.16651821 0.62168026 -1.16742361 0.29436779 -1.32000089
		 0.15131947 -1.32000041 0.62265182 -0.029652655 0.44882286 -0.028747208 0.77516317
		 -1.16742361 0.77516305 -0.21616144;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E26536E2-464B-019C-6DC8-81A4980F268F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[40:47]" -type "float2" 0.86620128 -0.37570146 0.86620128
		 -0.37570146 0.86620116 -0.37570146 0.86620116 -0.37570146 0.18557063 -0.50280797
		 0.18557063 -0.50280797 0.18557063 -0.50280797 0.18557063 -0.50280797;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BC1C9D11-344E-5999-3DB1-78825F1DF48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[11]" "e[23]" "e[35]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6AF70A91-9748-7665-E58A-1FA894FFF32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[11]" "e[23]" "e[35]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EEBACDAD-A24A-B0E6-1906-949F6B00B0B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.30208695 0.20446461 ;
	setAttr ".uvtk[49]" -type "float2" 0.30208701 0.20446461 ;
	setAttr ".uvtk[50]" -type "float2" 0.30208701 0.20446461 ;
	setAttr ".uvtk[51]" -type "float2" 0.30208695 0.20446461 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E543EE92-F448-C847-3448-2C99281B7A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[29]" "e[41]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "44F754DC-7D4A-84DC-7029-7C9E6493DAB6";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.67410231 0.52552593 -0.58531952
		 0.86098272 -0.61563301 0.94872814 -0.68934202 0.52819705 -0.65895855 0.43888119 -0.57769942
		 0.8595106 -0.5990907 0.87154764 -0.5838474 0.86860293 -0.68944228 0.44477013 -0.60818315
		 0.86539954 -0.66805077 0.43273309 -0.68329418 0.4356778 -0.93855488 0.32106119 -0.54768324
		 0.86703444 -0.56292665 0.8699792 -0.64418566 0.44934961 -0.54006314 0.86556232 -0.62132227
		 0.44493279 -0.54621112 0.87465459 -0.56145453 0.8775993 -0.57054687 0.87145138 -0.65180588
		 0.45082185 -0.64565778 0.44172946 -0.63041449 0.43878469 -0.44469762 -0.057681359
		 -0.44469762 0.6915189 -0.79111642 0.6915189 -0.79111642 -0.057681359 -0.43842191
		 -0.057681359 -0.43842191 0.6915189 -0.79739219 -0.057681359 -0.79739219 0.6915189
		 0.075573221 -0.057681538 0.075573221 0.6915189 -0.27084562 0.6915189 -0.27084562
		 -0.057681538 0.081848957 -0.057681538 0.081848957 0.6915189 -0.27712134 -0.057681538
		 -0.27712134 0.6915189 -1.49502242 0.4198212 -1.33561218 1.32930481 -1.35085201 1.33197582
		 -1.51026213 0.42249233 -0.83582973 0.54692769 -0.67642033 1.45641136 -0.69166005
		 1.45908237 -0.85106945 0.54959881 -0.62894237 0.4464049 -0.95379472 0.32373244 -0.88008618
		 0.74426353 -0.86484635 0.74159247 -0.60056281 0.86392748 -0.60039318 0.94605696 -0.68182206
		 0.44329801 -0.66657865 0.44035318;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A8AD343-F148-A099-E08F-B5973A598702";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 996\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB1A32FE-F045-9B93-048B-A59423F1A49C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "D19905D1-2B43-2505-3C8D-2193C9649E6D";
	setAttr ".ftn" -type "string" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//sourceimages/ColorsforMaya.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A0A411FB-2544-7990-DC64-F398BB4C3E1D";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV27.out" "pCubeShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape2.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape3.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape4.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove13.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove14.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV19.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV21.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV22.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV23.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV27.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Tbl.ma
