//Maya ASCII 2027 scene
//Name: ZRoomScene.ma
//Last modified: Fri, Jul 17, 2026 04:20:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -rdi 1 -ns "Walls" -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -rdi 1 -ns "Tbl" -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -rdi 1 -ns "Unit5_LabScene" -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
file -rdi 1 -ns "Bkshlv_Emp" -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
file -rdi 1 -ns "Cactus" -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -rdi 1 -ns "Mshrm" -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -rdi 1 -ns "Chr" -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -r -ns "Walls" -dr 1 -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -r -ns "Tbl" -dr 1 -rfn "TblRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Tbl.ma";
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Unit5_LabScene.ma";
file -r -ns "Bkshlv_Emp" -dr 1 -rfn "Bkshlv_EmpRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Bkshlv_Emp.ma";
file -r -ns "Cactus" -dr 1 -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Cactus.ma";
file -r -ns "Mshrm" -dr 1 -rfn "MshrmRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Mshrm.ma";
file -r -ns "Chr" -dr 1 -rfn "ChrRN" -op "v=0;" -typ "mayaAscii" "/Users/zacbeatty/GitRepo/Essentials/DAGV1100and1200/Maya//assets/Chr.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.2";
fileInfo "UUID" "834858BB-8442-0EAF-71F1-1BBB107C2BDD";
createNode transform -s -n "persp";
	rename -uid "E2F28254-0447-C230-A653-D89F035F6989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2740097318892429 8.5311545357341689 -11.987304678945732 ;
	setAttr ".r" -type "double3" -11.138352729520893 146.59999999995765 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A928C5AF-CD43-922C-24D0-17B7EA8F428D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.273482051874016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.996827313309932 3.0693176984786987 11.172135332414104 ;
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
createNode transform -n "StarWars";
	rename -uid "E37C27C9-284A-6ADE-1C78-84B67674BA28";
	setAttr ".t" -type "double3" -10.801492951574794 -0.84503552387059599 3.7518461089757094 ;
	setAttr ".r" -type "double3" 0 -87.2003711552331 0 ;
	setAttr ".s" -type "double3" 0.77594122121963882 0.77594122121963882 0.77594122121963882 ;
createNode transform -n "group1";
	rename -uid "4E528636-0941-0400-422D-BB8B661680A4";
	setAttr ".t" -type "double3" -4.6370624924133628 1.75134452874035 6.0998924130722552 ;
	setAttr ".s" -type "double3" 0.11537270629461176 0.11537270629461176 0.11537270629461176 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF8EC7BC-4B41-6306-B5F8-3F97D5C30B08";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "648DDE3D-6740-EA47-8DA1-D1A8AE47168E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFC28B93-BF4B-3079-8D0A-38A420666352";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B5249C9-F340-6F4F-8EF1-F6A94BAA85A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9583D3A5-5F48-80AF-3E21-70AF662B7B71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26AA3770-AE49-968E-FBB2-A897B283C794";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2258\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2258\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2258\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"FloorRN" 5
		2 "|Floor:Ground" "rotatePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471"
		
		2 "|Floor:Ground" "scalePivot" " -type \"double3\" -7.0854414701461792 0 7.32012283802032471"
		
		2 "|Floor:Ground|Floor:GroundShape" "uvPivot" " -type \"double2\" 0.053581222891807556 0.57851588726043701"
		
		2 "|Floor:Ground|Floor:GroundShape" "uvst[0].uvsp[0:120]" (" -s 121 -type \"float2\" 0.022636592000000001 0.54757124000000001 0.028825521 0.54757124000000001 0.035014420999999997 0.54757124000000001 0.04120335 0.54757124000000001 0.047392279000000002 0.54757124000000001 0.053581207999999998 0.54757124000000001 0.059770137000000001 0.54757124000000001 0.065959065999999997 0.54757124000000001 0.072147995000000006 0.54757124000000001 0.078336924000000002 0.54757124000000001 0.084525852999999998 0.54757124000000001 0.022636592000000001 0.55376017 0.028825521 0.55376017 0.035014420999999997 0.55376017 0.04120335 0.55376017 0.047392279000000002 0.55376017 0.053581207999999998 0.55376017 0.059770137000000001 0.55376017 0.065959065999999997 0.55376017 0.072147995000000006 0.55376017 0.078336924000000002 0.55376017 0.084525852999999998 0.55376017 0.022636592000000001 0.55994909999999998 0.028825521 0.55994909999999998 0.035014420999999997 0.55994909999999998 0.04120335 0.55994909999999998 0.047392279000000002 0.55994909999999998 0.053581207999999998 0.55994909999999998 0.0597701"
		+ "37000000001 0.55994909999999998 0.065959065999999997 0.55994909999999998 0.072147995000000006 0.55994909999999998 0.078336924000000002 0.55994909999999998 0.084525852999999998 0.55994909999999998 0.022636592000000001 0.56613802999999996 0.028825521 0.56613802999999996 0.035014420999999997 0.56613802999999996 0.04120335 0.56613802999999996 0.047392279000000002 0.56613802999999996 0.053581207999999998 0.56613802999999996 0.059770137000000001 0.56613802999999996 0.065959065999999997 0.56613802999999996 0.072147995000000006 0.56613802999999996 0.078336924000000002 0.56613802999999996 0.084525852999999998 0.56613802999999996 0.022636592000000001 0.57232696000000005 0.028825521 0.57232696000000005 0.035014420999999997 0.57232696000000005 0.04120335 0.57232696000000005 0.047392279000000002 0.57232696000000005 0.053581207999999998 0.57232696000000005 0.059770137000000001 0.57232696000000005 0.065959065999999997 0.57232696000000005 0.072147995000000006 0.57232696000000005 0.078336924000000002 0.57232696000000005 0.084"
		+ "525852999999998 0.57232696000000005 0.022636592000000001 0.57851589000000003 0.028825521 0.57851589000000003 0.035014420999999997 0.57851589000000003 0.04120335 0.57851589000000003 0.047392279000000002 0.57851589000000003 0.053581207999999998 0.57851589000000003 0.059770137000000001 0.57851589000000003 0.065959065999999997 0.57851589000000003 0.072147995000000006 0.57851589000000003 0.078336924000000002 0.57851589000000003 0.084525852999999998 0.57851589000000003 0.022636592000000001 0.58470482000000001 0.028825521 0.58470482000000001 0.035014420999999997 0.58470482000000001 0.04120335 0.58470482000000001 0.047392279000000002 0.58470482000000001 0.053581207999999998 0.58470482000000001 0.059770137000000001 0.58470482000000001 0.065959065999999997 0.58470482000000001 0.072147995000000006 0.58470482000000001 0.078336924000000002 0.58470482000000001 0.084525852999999998 0.58470482000000001 0.022636592000000001 0.59089375 0.028825521 0.59089375 0.035014420999999997 0.59089375 0.04120335 0.59089375 0.0473922790000"
		+ "00002 0.59089375 0.053581207999999998 0.59089375 0.059770137000000001 0.59089375 0.065959065999999997 0.59089375 0.072147995000000006 0.59089375 0.078336924000000002 0.59089375 0.084525852999999998 0.59089375 0.022636592000000001 0.59708267000000004 0.028825521 0.59708267000000004 0.035014420999999997 0.59708267000000004 0.04120335 0.59708267000000004 0.047392279000000002 0.59708267000000004 0.053581207999999998 0.59708267000000004 0.059770137000000001 0.59708267000000004 0.065959065999999997 0.59708267000000004 0.072147995000000006 0.59708267000000004 0.078336924000000002 0.59708267000000004 0.084525852999999998 0.59708267000000004 0.022636592000000001 0.60327160000000002 0.028825521 0.60327160000000002 0.035014420999999997 0.60327160000000002 0.04120335 0.60327160000000002 0.047392279000000002 0.60327160000000002 0.053581207999999998 0.60327160000000002 0.059770137000000001 0.60327160000000002 0.065959065999999997 0.60327160000000002 0.072147995000000006 0.60327160000000002 0.078336924000000002 0.6032716000"
		+ "0000002 0.084525852999999998 0.60327160000000002 0.022636592000000001 0.60946053 0.028825521 0.60946053 0.035014420999999997 0.60946053 0.04120335 0.60946053 0.047392279000000002 0.60946053 0.053581207999999998 0.60946053 0.059770137000000001 0.60946053 0.065959065999999997 0.60946053 0.072147995000000006 0.60946053 0.078336924000000002 0.60946053 0.084525852999999998 0.60946053"
		)
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
		"WallsRN" 8
		2 "|Walls:Walls|Walls:Wall_Left" "rotatePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
		2 "|Walls:Walls|Walls:Wall_Left" "scalePivot" " -type \"double3\" -7.11377215385437012 2.9578855037689209 12.40247440338134766"
		
		2 "|Walls:Walls|Walls:Wall_Left|Walls:Wall_LeftShape" "uvPivot" " -type \"double2\" 0.91872412944364235 0.18046819702615957"
		
		2 "|Walls:Walls|Walls:Wall_Left|Walls:Wall_LeftShape" "uvst[0].uvsp[0:21]" 
		" -s 22 -type \"float2\" 0.91593431999999997 0.12835935000000001 0.94235301000000005 0.12835935000000001 0.91593431999999997 0.154778 0.94235301000000005 0.154778 0.88951564000000005 0.15460591000000001 0.91593431999999997 0.20761535 0.94235301000000005 0.20761535 0.91593431999999997 0.234034 0.94235301000000005 0.234034 0.89453512000000002 0.154778 0.91593431999999997 0.17617719000000001 0.88951564000000005 0.12835935000000001 0.91593431999999997 0.18136878000000001 0.96877170000000001 0.15460591000000001 0.94235301000000005 0.18136878000000001 0.96877170000000001 0.12835935000000001 0.96375215000000003 0.154778 0.94235301000000005 0.17617719000000001 0.87630635000000001 0.12835935000000001 0.87630635000000001 0.234034 0.98198098 0.12835935000000001 0.98198098 0.234034"
		
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11" "rotatePivot" " -type \"double3\" -12.13365973354655125 2.9578855037689209 7.38874424232840621"
		
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11" "scalePivot" " -type \"double3\" -12.13365973354655125 2.9578855037689209 7.38874424232840621"
		
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11|Walls:pasted__pCubeShape11" 
		"uvPivot" " -type \"double2\" 0.90143239498138428 0.13839364051818848"
		2 "|Walls:Walls|Walls:Wall_Right|Walls:pasted__pCube11|Walls:pasted__pCubeShape11" 
		"uvst[0].uvsp[0:21]" " -s 22 -type \"float2\" 0.88994110000000004 0.12690236999999999 0.88994110000000004 0.15425156000000001 0.93590622999999995 0.14988491000000001 0.86695856000000004 0.12690236999999999 0.88994110000000004 0.17286749000000001 0.91292362999999999 0.17286749000000001 0.88994110000000004 0.19585006999999999 0.91292362999999999 0.19585006999999999 0.88994110000000004 0.21883261000000001 0.91292362999999999 0.21883261000000001 0.88557445999999995 0.14988491000000001 0.91292362999999999 0.12690236999999999 0.86695856000000004 0.14988491000000001 0.93590622999999995 0.12690236999999999 0.91292362999999999 0.14973523 0.88994110000000004 0.14973523 0.91292362999999999 0.15425156000000001 0.91729033000000004 0.14988491000000001 0.85546725999999995 0.12690236999999999 0.85546725999999995 0.21883261000000001 0.94739753000000004 0.12690236999999999 0.94739753000000004 0.21883261000000001";
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
		3 "Tbl:polyTweakUV22.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube4|Tbl:pCubeShape4.inMesh" 
		""
		3 "Tbl:polyTweakUV21.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube2|Tbl:pCubeShape2.inMesh" 
		""
		3 "Tbl:polyTweakUV27.output" "|Tbl:Tbl_Set|Tbl:Tbl|Tbl:pCube1|Tbl:pCubeShape1.inMesh" 
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
createNode transformGeometry -n "transformGeometry11";
	rename -uid "F8ECA8F5-2F4C-062A-30E2-C895276197F7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "02958EF9-DB43-FCEB-BADF-01959C7672F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "0DD89C98-1E41-91AB-A993-56BEB0097EF5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "BC0A5F02-2F4A-CC18-2FCF-3A821F408222";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "8F8FDCA8-E74B-3A52-4E17-1D9B174A147A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.930302532982191 -2.2204460492503131e-16 -4.7264482937135632 1;
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
createNode reference -n "Bkshlv_EmpRN";
	rename -uid "087A1FC0-7247-98A4-CB6C-67B33FB3BA64";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bkshlv_EmpRN"
		"Bkshlv_EmpRN" 0
		"Bkshlv_EmpRN" 3
		2 "|Bkshlv_Emp:Bkshlv_Full" "translate" " -type \"double3\" -11.14166612327697337 0 11.13178727943558854"
		
		2 "|Bkshlv_Emp:Bkshlv_Full" "rotatePivot" " -type \"double3\" 0.93220233917236328 3.26883852481842041 -0.92565774917602539"
		
		2 "|Bkshlv_Emp:Bkshlv_Full" "scalePivot" " -type \"double3\" 0.93220233917236328 3.26883852481842041 -0.92565774917602539";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CactusRN";
	rename -uid "C59A73B0-6344-BBD0-5618-64A711EB1128";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CactusRN"
		"CactusRN" 0
		"CactusRN" 7
		0 "|Cactus:Pot" "|group1" "-s -r "
		0 "|Cactus:Dirt" "|group1" "-s -r "
		0 "|Cactus:Cactus" "|group1" "-s -r "
		0 "|Cactus:Cactus1" "|group1" "-s -r "
		0 "|Cactus:Cactus2" "|group1" "-s -r "
		0 "|Cactus:Cactus3" "|group1" "-s -r "
		0 "|Cactus:Needles" "|group1" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MshrmRN";
	rename -uid "E0949E49-224A-9B60-9A2D-FB81D7C6CA22";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MshrmRN"
		"MshrmRN" 0
		"MshrmRN" 8
		2 "|Mshrm:Mshrm_full" "translate" " -type \"double3\" -11.01302639436798358 -0.048582581516605217 7.64968209660566067"
		
		2 "|Mshrm:Mshrm_full" "scale" " -type \"double3\" 1.20538686110029714 1.30190747750596292 1.20072037241564611"
		
		2 "|Mshrm:Mshrm_full" "rotatePivot" " -type \"double3\" 0.37815366820663232 0.97892136480729497 -0.29304792114568423"
		
		2 "|Mshrm:Mshrm_full" "scalePivot" " -type \"double3\" 0.0076646804809570312 0.74877901375293732 -0.025663852691650391"
		
		2 "|Mshrm:Mshrm_full" "scalePivotTranslate" " -type \"double3\" 0.37048898772567529 0.23014235105435771 -0.26738406845403384"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "rotatePivot" " -type \"double3\" 0.0048614695816571185 0.41538292532974053 -0.0025318093575119605"
		
		2 "|Mshrm:Mshrm_full|Mshrm:Msh_Body|Mshrm:pSphere1" "scalePivot" " -type \"double3\" 0.0048614695816571185 0.41538292532974053 -0.0025318093575119605";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChrRN";
	rename -uid "4B6DC82E-8248-D416-062B-3D9DB5D1AF35";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChrRN"
		"ChrRN" 0
		"ChrRN" 11
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Seat_1" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder2" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder4" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder7" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder8" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder5" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Back_Chair_1|Chr:pCylinder6" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_left_leg_1" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Back_right_leg_1" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_left_leg_1" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829"
		
		2 "|Chr:Tbl_Set|Chr:Chr_1|Chr:Legs_1|Chr:Front_right_leg_1" "translate" " -type \"double3\" 3.29091719098463953 0 4.79085035651771829";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 320 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 6 ".t";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ZRoomScene.ma
