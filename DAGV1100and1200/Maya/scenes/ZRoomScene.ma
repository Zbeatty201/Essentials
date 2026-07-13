//Maya ASCII 2027 scene
//Name: ZRoomScene.ma
//Last modified: Sun, Jul 12, 2026 09:44:05 PM
//Codeset: UTF-8
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -rdi 1 -ns "Walls" -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -rdi 1 -ns "Tbl" -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -rdi 1 -ns "Chr" -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
file -rdi 1 -ns "Bkshlv_full" -dr 1 -rfn "Bkshlv_fullRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_full.ma";
file -rdi 1 -ns "Mshrm" -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -rdi 1 -ns "Unit5_LabScene" -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
file -rdi 1 -ns "Cactus" -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -rdi 1 -ns "Bkshlv_Emp" -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -r -ns "Walls" -dr 1 -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -r -ns "Tbl" -dr 1 -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -r -ns "Chr" -dr 1 -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
file -r -ns "Bkshlv_full" -dr 1 -rfn "Bkshlv_fullRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_full.ma";
file -r -ns "Mshrm" -dr 1 -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
file -r -ns "Cactus" -dr 1 -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -r -ns "Bkshlv_Emp" -dr 1 -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "DA0F7B69-9B47-C6E0-3612-EBB56D1C12B1";
createNode transform -s -n "persp";
	rename -uid "E2F28254-0447-C230-A653-D89F035F6989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1160795957280989 6.9300696063187708 -7.177206671007399 ;
	setAttr ".r" -type "double3" -8.7383527295432799 136.999999999995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A928C5AF-CD43-922C-24D0-17B7EA8F428D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.099339777474544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.128851694320559 3.2688384846335312 10.243349340938634 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85C5BA09-C146-E7ED-5950-8E9899DEC43C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15CF6487-084B-E169-FA37-338BC9A8B925";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6FA39B6-A340-AB94-9FE9-9F91E8ECC22B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3174876-CA48-197C-5D32-928534420E63";
createNode displayLayer -n "defaultLayer";
	rename -uid "9583D3A5-5F48-80AF-3E21-70AF662B7B71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42D4E938-BF4E-A025-0480-579C9C5D05B7";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"FloorRN" 2
		2 "|Floor:Ground" "rotatePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471"
		
		2 "|Floor:Ground" "scalePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WallsRN";
	rename -uid "CDA5A851-DD46-9B85-D043-E1A1D0E319A2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WallsRN"
		"WallsRN" 0
		"WallsRN" 4
		2 "|Walls:Walls|Walls:Wall_Left" "rotatePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
		2 "|Walls:Walls|Walls:Wall_Left" "scalePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
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
		3 "Tbl:polyTweakUV23.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube5|Tbl:pCubeShape5.inMesh" 
		""
		3 "Tbl:polyTweakUV21.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2|Tbl:pCubeShape2.inMesh" 
		""
		3 "Tbl:polyTweakUV24.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube3|Tbl:pCubeShape3.inMesh" 
		""
		3 "Tbl:polyTweakUV22.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4|Tbl:pCubeShape4.inMesh" 
		""
		3 "Tbl:polyTweakUV27.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1|Tbl:pCubeShape1.inMesh" 
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
		3 "Chr:polyTweakUV60.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4|Chr:pCylinderShape4.inMesh" 
		""
		3 "Chr:polyTweakUV56.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1|Chr:Front_left_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV29.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8|Chr:pCylinderShape8.inMesh" 
		""
		3 "Chr:polyTweakUV21.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2|Chr:pCylinderShape2.inMesh" 
		""
		3 "Chr:polyTweakUV33.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7|Chr:pCylinderShape7.inMesh" 
		""
		3 "Chr:polyTweakUV59.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1|Chr:Seat_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV25.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6|Chr:pCylinderShape6.inMesh" 
		""
		3 "Chr:polyTweakUV51.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1|Chr:Front_right_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV58.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1|Chr:Back_left_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV55.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1|Chr:Back_right_leg_1Shape.inMesh" 
		""
		3 "Chr:polyTweakUV57.output" "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5|Chr:pCylinderShape5.inMesh" 
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
createNode reference -n "Bkshlv_fullRN";
	rename -uid "E8979170-784C-BEBB-4928-B39481470A3D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bkshlv_fullRN"
		"Bkshlv_fullRN" 0;
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
		3 "Mshrm:polyTweakUV23.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere4|Mshrm:pasted__pSphereShape4.inMesh" 
		""
		3 "Mshrm:polyTweakUV28.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere2|Mshrm:pasted__pSphereShape2.inMesh" 
		""
		3 "Mshrm:polyTweakUV27.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder9|Mshrm:pCylinderShape9.inMesh" 
		""
		3 "Mshrm:polyTweakUV26.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pSphere3|Mshrm:pasted__pSphereShape3.inMesh" 
		""
		3 "Mshrm:polyTweakUV18.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pCylinder10|Mshrm:pCylinderShape10.inMesh" 
		""
		3 "Mshrm:polyTweakUV22.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pSphere2|Mshrm:pSphereShape2.inMesh" 
		""
		3 "Mshrm:polyTweakUV25.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Spts|Mshrm:pasted__pasted__pSphere2|Mshrm:pasted__pasted__pSphereShape2.inMesh" 
		""
		3 "Mshrm:polyTweakUV24.output" "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1|Mshrm:pSphereShape1.inMesh" 
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
createNode reference -n "Unit5_LabSceneRN";
	rename -uid "6FAB06E4-1340-E7C1-AE34-1D8FCAB10417";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN"
		"Unit5_LabSceneRN" 0
		"Unit5_LabSceneRN" 324
		0 "|Unit5_LabScene:polySurface1" "|group1" "-s -r "
		0 "|Unit5_LabScene:pCylinder1" "|group1" "-s -r "
		0 "|Unit5_LabScene:pCube1" "|group1" "-s -r "
		2 "|group1|Unit5_LabScene:polySurface1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:polySurface1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:polySurface1" "rotatePivot" " -type \"double3\" -19.63528610064951252 2.73836938373359873 9.85046458616668552"
		
		2 "|group1|Unit5_LabScene:polySurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:polySurface1" "scalePivot" " -type \"double3\" -19.63528610064951252 2.73836938373359873 9.85046458616668552"
		
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts" " -s 193"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[0]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[1]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[2]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[3]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[4]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[5]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[6]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[7]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[8]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[9]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[10]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[11]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[12]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[13]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[14]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[15]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[16]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[17]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[18]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[19]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[20]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[21]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[22]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[23]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[24]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[25]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[26]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[27]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[28]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[29]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[30]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[31]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[32]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[33]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[34]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[35]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[36]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[37]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[38]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[39]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[40]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[41]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[42]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[43]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[44]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[45]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[46]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[47]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[48]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[49]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[50]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[51]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[52]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[53]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[54]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[55]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[56]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[57]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[58]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[59]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[60]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[61]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[62]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[63]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[64]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[65]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[66]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[67]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[68]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[69]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[70]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[71]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[72]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[73]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[74]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[75]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[76]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[77]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[78]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[79]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[80]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[81]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[82]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[83]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[84]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[85]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[86]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[87]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[88]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[89]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[90]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[91]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[92]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[93]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[94]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[95]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[96]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[97]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[98]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[99]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[100]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[101]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[102]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[103]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[104]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[105]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[106]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[107]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[108]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[109]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[110]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[111]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[112]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[113]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[114]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[115]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[116]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[117]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[118]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[119]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[120]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[121]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[122]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[123]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[124]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[125]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[126]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[127]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[128]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[129]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[130]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[131]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[132]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[133]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[134]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[135]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[136]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[137]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[138]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[139]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[140]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[141]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[142]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[143]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[144]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[145]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[146]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[147]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[148]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[149]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[150]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[151]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[152]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[153]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[154]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[155]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[156]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[157]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[158]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[159]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[160]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[161]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[162]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[163]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[164]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[165]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[166]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[167]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[168]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[169]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[170]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[171]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[172]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[173]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[174]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[175]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[176]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[177]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[178]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[179]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[180]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[181]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[182]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[183]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[184]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[185]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[186]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[187]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[188]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[189]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[190]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[191]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:polySurface1|Unit5_LabScene:polySurfaceShape1" 
		"pnts[192]" " -type \"float3\" -19.635286 -0.37060627000000002 10.658325"
		2 "|group1|Unit5_LabScene:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|group1|Unit5_LabScene:pCylinder1" "rotatePivot" " -type \"double3\" -19.63528610064950897 3.0081565990518131 11.78126454641651399"
		
		2 "|group1|Unit5_LabScene:pCylinder1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:pCylinder1" "scalePivot" " -type \"double3\" -19.63528610064950897 3.0081565990518131 11.78126454641651399"
		
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts" 
		" -s 41"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[13]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[14]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[20]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[21]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[22]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[23]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[24]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[25]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[26]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[27]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[28]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[29]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[30]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[31]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[32]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[33]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[34]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[35]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[36]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[37]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[38]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[39]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[41]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[42]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[43]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[44]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[48]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[49]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[50]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[51]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[52]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[53]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[54]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[55]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[56]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[58]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[59]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[60]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[61]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[62]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1" "pnts[63]" 
		" -type \"float3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Unit5_LabScene:pCube1" "rotatePivot" " -type \"double3\" -19.63528610064951252 1.8590325679321007 10.21531145044469291"
		
		2 "|group1|Unit5_LabScene:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Unit5_LabScene:pCube1" "scalePivot" " -type \"double3\" -19.63528610064951252 1.8590325679321007 10.21531145044469291"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts" " -s 64"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[0]" " -type \"float3\" -20.02775 2.2616963000000001 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[1]" " -type \"float3\" -20.02775 2.06038519999999981 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[2]" " -type \"float3\" -20.069176 2.06038519999999981 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[3]" " -type \"float3\" -19.201397 2.06038519999999981 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[4]" " -type \"float3\" -19.242823 2.06038519999999981 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[5]" " -type \"float3\" -19.242823 2.2616963000000001 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[6]" " -type \"float3\" -20.069176 1.65768059999999995 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[7]" " -type \"float3\" -20.02775 1.65768059999999995 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[8]" " -type \"float3\" -20.02775 1.45636959999999993 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[9]" " -type \"float3\" -19.242823 1.45636959999999993 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[10]" " -type \"float3\" -19.242823 1.65768059999999995 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[11]" " -type \"float3\" -19.201397 1.65768059999999995 10.560449"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[12]" " -type \"float3\" -20.069176 1.65768059999999995 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[13]" " -type \"float3\" -20.02775 1.45636959999999993 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[14]" " -type \"float3\" -20.02775 1.65768059999999995 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[15]" " -type \"float3\" -19.242823 1.65768059999999995 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[16]" " -type \"float3\" -19.242823 1.45636959999999993 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[17]" " -type \"float3\" -19.201397 1.65768059999999995 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[18]" " -type \"float3\" -20.069176 2.06038519999999981 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[19]" " -type \"float3\" -20.02775 2.06038519999999981 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[20]" " -type \"float3\" -20.02775 2.2616963000000001 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[21]" " -type \"float3\" -19.242823 2.2616963000000001 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[22]" " -type \"float3\" -19.242823 2.06038519999999981 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[23]" " -type \"float3\" -19.201397 2.06038519999999981 9.87017349999999993"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[24]" " -type \"float3\" -19.23945 1.53551919999999997 10.232662"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[25]" " -type \"float3\" -19.201397 1.65768059999999995 10.233257"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[26]" " -type \"float3\" -19.201397 2.06038519999999981 10.233257"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[27]" " -type \"float3\" -19.242989 2.242363 10.232934"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[28]" " -type \"float3\" -20.027916 2.242363 10.232934"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[29]" " -type \"float3\" -20.069176 2.06038519999999981 10.233257"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[30]" " -type \"float3\" -20.069176 1.65768059999999995 10.233257"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[31]" " -type \"float3\" -20.031904 1.53637029999999997 10.232656"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[32]" " -type \"float3\" -19.626371 1.47334459999999989 10.563511"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[33]" " -type \"float3\" -19.626003 1.65768059999999995 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[34]" " -type \"float3\" -19.626003 2.06038519999999981 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[35]" " -type \"float3\" -19.626171 2.242363 10.560124"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[36]" " -type \"float3\" -19.626171 2.242363 10.232934"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[37]" " -type \"float3\" -19.626171 2.242363 9.86985020000000013"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[38]" " -type \"float3\" -19.626003 2.06038519999999981 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[39]" " -type \"float3\" -19.626003 1.65768059999999995 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[40]" " -type \"float3\" -19.626923 1.47388779999999997 9.86632350000000002"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[41]" " -type \"float3\" -19.629593 1.38029019999999991 10.208195"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[42]" " -type \"float3\" -19.626171 2.242363 10.204771"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[43]" " -type \"float3\" -19.242975 2.24386239999999981 10.204796"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[44]" " -type \"float3\" -19.201397 2.06038519999999981 10.205095"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[45]" " -type \"float3\" -19.201397 1.65768059999999995 10.205095"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[46]" " -type \"float3\" -19.239456 1.52919610000000006 10.204518"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[47]" " -type \"float3\" -19.629593 1.37546790000000008 10.180032"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[48]" " -type \"float3\" -20.031874 1.53004709999999999 10.204513"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[49]" " -type \"float3\" -20.069176 1.65768059999999995 10.205095"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[50]" " -type \"float3\" -20.069176 2.06038519999999981 10.205095"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[51]" " -type \"float3\" -20.027903 2.24386239999999981 10.204796"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[52]" " -type \"float3\" -19.610613 1.47254909999999994 10.56352"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[53]" " -type \"float3\" -19.610252 1.65768059999999995 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[54]" " -type \"float3\" -19.610252 2.06038519999999981 10.581515"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[55]" " -type \"float3\" -19.610413 2.24315759999999997 10.560138"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[56]" " -type \"float3\" -19.610418 2.242363 10.232934"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[57]" " -type \"float3\" -19.610418 2.24242449999999982 10.204772"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[58]" " -type \"float3\" -19.610413 2.24315759999999997 9.86986349999999923"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[59]" " -type \"float3\" -19.610252 2.06038519999999981 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[60]" " -type \"float3\" -19.610252 1.65768059999999995 9.84910580000000024"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[61]" " -type \"float3\" -19.611166 1.47309240000000008 9.866334"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[62]" " -type \"float3\" -19.606766 1.37455520000000009 10.180038"
		
		2 "|group1|Unit5_LabScene:pCube1|Unit5_LabScene:pCubeShape1" "pnts[63]" " -type \"float3\" -19.606766 1.37943919999999998 10.2082"
		
		3 "Unit5_LabScene:polyExtrudeEdge1.output" "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1.inMesh" 
		""
		5 4 "Unit5_LabSceneRN" "|group1|Unit5_LabScene:pCylinder1|Unit5_LabScene:pCylinderShape1.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[1]" ""
		5 3 "Unit5_LabSceneRN" "Unit5_LabScene:polyExtrudeEdge1.output" "Unit5_LabSceneRN.placeHolderList[2]" 
		"Unit5_LabScene:pCylinderShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CactusRN";
	rename -uid "D3E472D9-8E4C-3977-C15C-AB9CBD42BD20";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CactusRN"
		"CactusRN" 0
		"CactusRN" 1394
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
		
		2 "|Cactus1|Cactus:pCylinder1" "rotatePivot" " -type \"double3\" 0 4.0438411064111115 0"
		
		2 "|Cactus1|Cactus:pCylinder1" "scalePivot" " -type \"double3\" 0 4.0438411064111115 0"
		
		2 "|Cactus1|Cactus:Cactus" "rotatePivot" " -type \"double3\" 0.020470398529419231 10.15898332755846312 0.011795582967621954"
		
		2 "|Cactus1|Cactus:Cactus" "scalePivot" " -type \"double3\" 0.020470398529419231 10.15898332755846312 0.011795582967621954"
		
		2 "|Cactus1|Cactus:Cactus1" "rotatePivot" " -type \"double3\" 2.38900009619565923 9.66566576370615138 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus1" "scalePivot" " -type \"double3\" 2.38900009619565923 9.66566576370615138 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus2" "rotatePivot" " -type \"double3\" -2.29445182335253106 13.34534082831308055 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus2" "scalePivot" " -type \"double3\" -2.29445182335253106 13.34534082831308055 5.5834846079960698e-08"
		
		2 "|Cactus1|Cactus:Cactus3" "rotatePivot" " -type \"double3\" 4.35912268804654701 10.62866214449559621 0.39127271922836826"
		
		2 "|Cactus1|Cactus:Cactus3" "scalePivot" " -type \"double3\" 4.35912268804654701 10.62866214449559621 0.39127271922836826"
		
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
createNode reference -n "sharedReferenceNode";
	rename -uid "78EC6AE0-1B41-3397-B856-D1B8ECDE10BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
		3 "Bkshlv_Emp:polyTweakUV63.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Right|Bkshlv_Emp:MS_RightShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV64.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Right|Bkshlv_Emp:TS_RightShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV45.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBU|Bkshlv_Emp:Tree_RBUShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV23.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_Trunk|Bkshlv_Emp:Tree_TrunkShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV66.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Middle_Shlv_Full|Bkshlv_Emp:Middle_Shlv|Bkshlv_Emp:MS_Left|Bkshlv_Emp:MS_LeftShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV28.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LB|Bkshlv_Emp:Tree_LBShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV40.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RBD|Bkshlv_Emp:Tree_RBDShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV32.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBU|Bkshlv_Emp:Tree_LBUShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV24.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_RB|Bkshlv_Emp:Tree_RBShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV61.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Top_Shlv_Full|Bkshlv_Emp:Top_Shlv|Bkshlv_Emp:TS_Left|Bkshlv_Emp:pasted__pasted__pCube5|Bkshlv_Emp:pasted__pasted__pCubeShape5.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV65.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Left|Bkshlv_Emp:BS_LeftShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV36.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Tree_Full|Bkshlv_Emp:Tree_LBD|Bkshlv_Emp:Tree_LBDShape.inMesh" 
		""
		3 "Bkshlv_Emp:polyTweakUV62.output" "|Bkshlv_Emp:Bkshlv_Full|Bkshlv_Emp:Bottom_Shlv_Full|Bkshlv_Emp:Bottom_Shlv|Bkshlv_Emp:BS_Right|Bkshlv_Emp:BS_RightShape.inMesh" 
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
createNode polyTweak -n "polyTweak1";
	rename -uid "242EB624-7747-A0FA-4ED2-E7A78E0C010D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0034107715 0.088481843 0.1244572 ;
	setAttr ".tk[14]" -type "float3" -0.0032601617 0.088623285 0.11786687 ;
	setAttr ".tk[20]" -type "float3" 0.0045731217 0.034598976 0.57486773 ;
	setAttr ".tk[21]" -type "float3" 0.001864776 0.19979854 0.70906305 ;
	setAttr ".tk[22]" -type "float3" -0.00015458465 0.32594842 0.80722106 ;
	setAttr ".tk[23]" -type "float3" -0.0014385581 0.40467668 0.87060249 ;
	setAttr ".tk[24]" -type "float3" -0.0018613786 0.42827618 0.89300263 ;
	setAttr ".tk[25]" -type "float3" -0.0013818145 0.39443806 0.8722285 ;
	setAttr ".tk[26]" -type "float3" -4.6722591e-05 0.30647326 0.8103143 ;
	setAttr ".tk[27]" -type "float3" 0.0018949923 0.16770411 0.727754 ;
	setAttr ".tk[28]" -type "float3" 0.005117707 -0.031103522 0.56893516 ;
	setAttr ".tk[29]" -type "float3" 0.030811332 -0.20084277 0.4445371 ;
	setAttr ".tk[30]" -type "float3" 0.032667018 -0.31845132 0.34870017 ;
	setAttr ".tk[31]" -type "float3" 0.035014383 -0.48022175 0.22528744 ;
	setAttr ".tk[32]" -type "float3" 0.020132124 -0.57376617 0.12683666 ;
	setAttr ".tk[33]" -type "float3" 0.021415949 -0.65249479 0.063455343 ;
	setAttr ".tk[34]" -type "float3" 0.021838695 -0.67609549 0.041055977 ;
	setAttr ".tk[35]" -type "float3" 0.021359168 -0.64225614 0.06182909 ;
	setAttr ".tk[36]" -type "float3" 0.017362773 -0.55073184 0.072692275 ;
	setAttr ".tk[37]" -type "float3" 0.017362982 -0.43496391 0.17405713 ;
	setAttr ".tk[38]" -type "float3" 0.017362952 -0.28908798 0.30178404 ;
	setAttr ".tk[39]" -type "float3" 0.017362952 -0.17808278 0.40035331 ;
	setAttr ".tk[41]" -type "float3" 0.0073576048 -0.15850411 0.45194364 ;
	setAttr ".tk[42]" -type "float3" -0.038324207 -0.036635935 -0.078156173 ;
	setAttr ".tk[43]" -type "float3" -0.036957771 -0.034544267 -0.076016001 ;
	setAttr ".tk[44]" -type "float3" -0.034803569 -0.031214491 -0.070200287 ;
	setAttr ".tk[48]" -type "float3" -8.6597396e-15 0.72090352 -0.11684769 ;
	setAttr ".tk[49]" -type "float3" -4.3298698e-15 0.63908958 -0.15210515 ;
	setAttr ".tk[50]" -type "float3" -0.015786678 0.68207896 -0.18481937 ;
	setAttr ".tk[51]" -type "float3" -0.015327796 0.06849733 -0.030488133 ;
	setAttr ".tk[52]" -type "float3" -0.015719272 0.067926347 -0.028922051 ;
	setAttr ".tk[53]" -type "float3" -0.016920535 0.066087723 -0.030773211 ;
	setAttr ".tk[54]" -type "float3" -0.001911833 0.054346561 -0.020082431 ;
	setAttr ".tk[55]" -type "float3" -0.0041018333 0.050941288 -0.028143629 ;
	setAttr ".tk[56]" -type "float3" -0.0057852622 0.048603207 -0.032810673 ;
	setAttr ".tk[58]" -type "float3" -0.034605414 -0.030669078 -0.051338948 ;
	setAttr ".tk[59]" -type "float3" -0.036813829 -0.034148023 -0.062312409 ;
	setAttr ".tk[60]" -type "float3" -0.038248487 -0.036427602 -0.070951782 ;
	setAttr ".tk[61]" -type "float3" -0.038768888 -0.037284963 -0.076411158 ;
	setAttr ".tk[62]" -type "float3" -0.0063018231 0.1838949 0.75264168 ;
	setAttr ".tk[63]" -type "float3" 0.013314396 -0.047294781 0.54404724 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "136A9C55-5E4C-226F-E19F-2F8141F26C3C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.45708314148121215 0 0 0 0 0.90967101304853659 0
		 -19.635286100649509 1.463781049815817 10.759759559752492 1;
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
	setAttr -s 7 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 734 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "transformGeometry6.og" "Unit5_LabSceneRN.phl[1]";
connectAttr "Unit5_LabSceneRN.phl[2]" "polyTweak1.ip";
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
connectAttr "sharedReferenceNode.sr" "Bkshlv_fullRN.sr";
connectAttr "sharedReferenceNode.sr" "Unit5_LabSceneRN.sr";
connectAttr "polyTweak1.out" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ZRoomScene.ma
