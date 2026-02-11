//Maya ASCII 2024 scene
//Name: PlayerArms_Flamethrower_Anims.ma
//Last modified: Tue, Feb 10, 2026 09:47:34 PM
//Codeset: 1252
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -rdi 1 -ns "Flamethrower_SKM" -rfn "Flamethrower_SKMRN" -op "v=0;" -typ
		 "mayaAscii" "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/Flamethrower/Flamethrower_SKM.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "Flamethrower_SKM" -dr 1 -rfn "Flamethrower_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/Flamethrower/Flamethrower_SKM.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202511121304-3e6f4fc3f6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4DEBB19D-41C8-9055-07FC-D1B646F75F48";
createNode transform -s -n "persp";
	rename -uid "DA03C268-49B0-E9A5-798C-94B916E67046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 339.47910530681929 281.68938206597096 510.21747187223917 ;
	setAttr ".r" -type "double3" -11.138352719450513 36.999999999961666 -4.9781074117177198e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82D5475-443B-572D-C318-3C91FF614CBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 630.40688218256469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.90407496143311761 169.65604165337345 -4.8112379198222364 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7611E15-4F48-5AEF-4F92-C3B15A215A4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DB41240-4915-D89D-288B-578FB3E8D179";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 240.26861566680566;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4B2FC999-4966-7B22-333D-5E8F409662ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7536125363360284 113.06063501508537 1006.6172489109508 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D5FDD9F-49B3-B74F-DE9C-E881CE80CCC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.23992787669079;
	setAttr ".ow" 430.44235859161864;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.7536125363360284 113.06063501508537 15.377321034260014 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A35B6CF0-4560-798C-CBCA-6BBC603442A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1006.5256246543552 113.06063501508537 15.377321034260014 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C17B1D67-4A3C-95ED-BC10-F59A7A3FFC98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1016.2792371906912;
	setAttr ".ow" 448.15153024071668;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.7536125363360284 113.06063501508537 15.377321034260014 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "7CA61008-4108-86AC-D9B1-6CBF77818FC0";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F35A6075-4525-A9A8-6484-088D9707F1A5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17.999987882312212;
	setAttr ".coi" 10931.025411982439;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode parentConstraint -n "camera1_parentConstraint1" -p "camera1";
	rename -uid "3E38BEE8-48D8-BC04-2B87-2A9F1079C9A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6472053826219053 10.775794868608145 1.0063821918035587 ;
	setAttr ".tg[0].tor" -type "double3" 122.70462671388805 89.998521314489068 36.51438058242325 ;
	setAttr ".lr" -type "double3" -2.8193416428335016 -179.94045269318377 -0.09260344887894098 ;
	setAttr ".rst" -type "double3" 1.0073159126686284 166.35646029732169 4.4256192951157125 ;
	setAttr ".rsrr" -type "double3" 3.1116002559693876e-10 180 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "PlayerArms_SKMRNfosterParent1";
	rename -uid "A215D14F-4365-4657-F3FD-34A9E15EAF80";
createNode parentConstraint -n "R_Wrist_IK_Ctrl_Grp_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "F0B4F008-44A5-C3AF-8BD2-4AA43EDFE867";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_HandPlacement_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.7520870331720073 -2.6681024188211921 -10.317134430686306 ;
	setAttr ".tg[0].tor" -type "double3" -121.20962722437271 -54.532201138118076 15.433021740064364 ;
	setAttr ".lr" -type "double3" -28.000811722336469 -13.560762922242738 -16.351744827708536 ;
	setAttr ".rst" -type "double3" -60.874909095210484 -4.6926285321267658 -18.535880201143371 ;
	setAttr ".rsrr" -type "double3" -8.4645720098533396e-15 12.941551610537489 -5.0505614498087299 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_IK_Ctrl_Grp_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "9B242988-41FE-1FB9-80BD-1CA56D2B23D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_HandPlacement_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.7858606661697785 6.5683304633796435 1.5392079559043819 ;
	setAttr ".tg[0].tor" -type "double3" -121.20961000047716 -54.532188315396382 60.432997091528122 ;
	setAttr ".lr" -type "double3" 158.30434040268167 38.83602713031911 9.105628446582628 ;
	setAttr ".rst" -type "double3" 60.874734873304803 4.6926203102539503 18.535787012133227 ;
	setAttr ".rsrr" -type "double3" 179.99999999999991 12.941551610537452 -5.0505614498087361 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63D494F9-4C38-6080-D167-2CB1FFB431F8";
	setAttr -s 69 ".lnk";
	setAttr -s 69 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15C931BC-4C22-60AB-A59E-AB96371FFA62";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24EA62F5-4071-4D7A-22D3-E6AF59DE071D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8B9293E-4699-176C-F3DB-DA83F67CD6FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E206259-4E77-E3F3-E5B2-0B932F012A8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "777AB213-4446-CEE6-8846-0598800B0362";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0D129FD-4577-B311-5B43-AE8CB2F815FF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "729B89FA-4F80-C876-E92C-E890535FA361";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "75593142-4EFA-1AE3-AB00-139669D0A46A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8108C4AF-4148-11B6-6F2A-1792F49A96B4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3EFE1ECF-4E97-E7E4-6330-CC8D865250DC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C402178A-4BD0-1C50-9716-ABA4B9C6CD7D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1935\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1935\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1935\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD49D129-423E-066B-F156-EDB4C22B4208";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 118 -ast 0 -aet 248 ";
	setAttr ".st" 6;
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "3C15E7B3-4258-7874-3A16-11AAC5AB3E67";
	setAttr -s 97 ".phl";
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
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 183
		0 "|PlayerArms_SKMRNfosterParent1|L_Wrist_IK_Ctrl_Grp_parentConstraint1" 
		"|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp" 
		"-s -r "
		0 "|PlayerArms_SKMRNfosterParent1|R_Wrist_IK_Ctrl_Grp_parentConstraint1" 
		"|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp" 
		"-s -r "
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Geometry|PlayerArms_SKM:PlayerArms_Geo" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:L_Shoulder_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -50.69041764266713557 -40.06956293974961625 13.294545933749772"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999978 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"Looking_Space" " -k 1 3"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"Look_At" " -k 1 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl" 
		"Mouth" " -k 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 36.48392533871601984 30.50635845869184237 32.3373230808912524"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 30.54062109718511309"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 30.54062109718511309"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" -14.19228764330405212 3.85349985099642289 55.98197547236257066"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.7440600907188184"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.0999127311210728"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" -6.96484707929522173 1.90804933843600555 56.34574449941582941"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.0999127311210728"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 44.41876395432664992"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" -4.77040909667440349 1.30884101693265409 56.40734849587887823"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.0999127311210728"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.0999127311210728"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" -2.31950678990848402 7.25098628103556919 41.80035788846370082"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.0999127311210728"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.05949419434183412"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"visibility" " 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl" 
		"translateZ" " -av"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 0"
		2 "PlayerArms_SKM:Geo_Layer" "visibility" " 1"
		2 "PlayerArms_SKM:Ctrl_Layer" "visibility" " 1"
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.MasterScale" 
		"PlayerArms_SKMRN.placeHolderList[1]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[2]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[3]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[4]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[5]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[6]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[7]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[8]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[9]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[10]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[12]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[13]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateX" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateY" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateX" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateY" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[97]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Flamethrower_SKMRN";
	rename -uid "56E98397-419F-C5FB-3C8B-768FE96A7E82";
	setAttr -s 44 ".phl";
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
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Flamethrower_SKMRN"
		"Flamethrower_SKMRN" 0
		"Flamethrower_SKMRN" 95
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"visibility" " 1"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"translateX" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"translateY" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"translateZ" " -av"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "Flamethrower_SKM:Geo_Layer" "visibility" " 1"
		2 "Flamethrower_SKM:Ctrls_Layer" "visibility" " 1"
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.translateX" 
		"Flamethrower_SKMRN.placeHolderList[1]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.translateY" 
		"Flamethrower_SKMRN.placeHolderList[2]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[3]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[4]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[5]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[6]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.visibility" 
		"Flamethrower_SKMRN.placeHolderList[7]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[8]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[9]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[10]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[11]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[12]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[13]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[14]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[15]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[16]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[17]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[18]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[19]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[20]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[21]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[22]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[23]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[24]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[25]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[26]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[27]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[28]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[29]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[30]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.translate" 
		"Flamethrower_SKMRN.placeHolderList[31]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotatePivot" 
		"Flamethrower_SKMRN.placeHolderList[32]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotatePivotTranslate" 
		"Flamethrower_SKMRN.placeHolderList[33]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotate" 
		"Flamethrower_SKMRN.placeHolderList[34]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[35]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.scale" 
		"Flamethrower_SKMRN.placeHolderList[36]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.parentMatrix" 
		"Flamethrower_SKMRN.placeHolderList[37]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.translate" 
		"Flamethrower_SKMRN.placeHolderList[38]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotatePivot" 
		"Flamethrower_SKMRN.placeHolderList[39]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotatePivotTranslate" 
		"Flamethrower_SKMRN.placeHolderList[40]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotate" 
		"Flamethrower_SKMRN.placeHolderList[41]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[42]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.scale" 
		"Flamethrower_SKMRN.placeHolderList[43]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.parentMatrix" 
		"Flamethrower_SKMRN.placeHolderList[44]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "7E14FF76-44E7-C360-0135-8BAD402E52FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -17.468232988970847;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "4925E0F6-4BF8-B0D9-321D-0896D10D01B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10.227633259820013;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "AE9DDFE5-47C4-99F9-7FAA-2CB0D3D9D858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -3.1981360700291086;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "5E0D5DD7-4026-48D3-29CB-1DA652A0446F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -6.7449032356751664;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "5E9E08FD-4690-8189-F7A2-6FAB9E0298E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -33.752394672010873;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F5504148-486F-C3C7-47E5-F9A7607485C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 12.777905074357861;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "19CEA878-4E4B-5055-1610-D3A08BE4D5B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "73EC7EF6-4C11-479E-0991-82A41E7DD989";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7F31474C-4BFF-D2C9-9726-18A90D444A4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 18.386364404037565;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3B399E05-4BFA-B232-9EC5-C2A6C60A3D69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "9BDBB09C-49F4-02EC-70E1-55BE267CDA2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EF0ADE94-40C1-E66A-6D73-7C9728FB3D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 11.167498196173618;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "6BFEF02A-4302-D402-C7B2-3EB794BB08BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -0.13162975357848414;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "3588E87C-4998-407F-5BD7-2D829060C7F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -0.27608127699169033;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C07446E2-40D1-AC04-51F3-DBA598DCAD09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 34.531832366317175;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "1A4BB616-46C5-C731-55D0-1AAFBDADD3F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "B3B3469D-4A4F-ED7F-20A8-C7B3D6FC9531";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "469A33B7-4023-F5F3-895E-FCB112CE5C8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 85.654585079884725;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "C18D111E-4CAD-6A38-BFD2-8F9676D2C7A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "642AF79E-49FF-0E6A-7DA5-BFB39A027ECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "1163B3D0-4CAF-BA46-2C7F-21B41DC22354";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 53.148176231590128;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "7F98B2E8-4DF5-A3BF-7982-6E99AADEA312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 2.3711760399040349 100 -9.586596099351917;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "7511C53F-4985-FF1A-FF5D-9C848458344E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 10.17945872703744 100 4.1767086318806257;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4D5F61EC-4179-3C00-24E7-9C887C10F12B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 24.354094392184653 100 -55.505506721577106;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "49086385-4DEB-0A7D-4AC7-DFA5EBD9E209";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 7.5621614272726356;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "81EE5012-4E8A-88BB-157B-50AA6E721142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -2.8488200603292078;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2B7F2B74-490E-6915-D16F-42B90FF2D39B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 35.612959780665165;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "F3E019C3-4CF9-3D8D-8B44-0980A2B2CB80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -8.3593400843436021e-16;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "3469876E-4ACC-6CEF-7A5E-8BA538B881A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -17.973767799693082;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "28BB0408-4615-F326-D63A-CD8BA86873D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 50.804163274244011;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "8E64A8F5-4B1E-4D67-F133-879CFA816060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -14.838496474755354;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9450FADE-462C-5D2D-7920-BBA5CEAB4FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 27.774641852311841;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C3FD8D79-49C2-F7D7-C1C8-C7A17BEEFCA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 43.835784615862323;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "F40D3BF7-42BE-2D07-11E7-D69ADA83E5CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -7.2827294303980468;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A73C8A2-4F71-5384-703B-E68F3817B126";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -16.860724750482266;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5652624D-4FB5-18DD-CB8C-EAA06034856D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 36.683830796126678;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "00AB90EF-4287-DF0A-0DF5-4ABC000983DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -22.085480794573105;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "4FAEB2AB-49DE-F9CC-147F-0398774D5893";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 7.3701335234118623;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FE11EFBD-4762-5371-5310-7FB9CDB2F983";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 34.901151753345246;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "B77C4782-4DAC-0B88-7763-46BC592E6B3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -13.898986186806274;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "8D4C5A51-466A-4AEC-E7F7-7F8F2C825DC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -5.913193843069771;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "95DAE2FD-4B81-B110-41CF-32BD922EC1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 25.45808387268335;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "8A822E29-42B4-23E7-C4BA-0091A4AA181C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -3.1663601841734083e-18 100 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "1DDE3877-42D9-6542-A5D5-B9ABA1957A37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -11.20436985063118 100 -20.023336627829597;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1163C2C8-4E9D-D1BC-C073-4BA9BD51A6F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.27189846416669011 100 -0.27189846416668995;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "A24A0575-40FF-B169-EC4B-D1BA8CFB05E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1
		 58 1 60 1 62 1 69 1 74 1 82 1 84 1 86 1 100 1 113 1 116 1;
	setAttr -s 20 ".kit[0:19]"  9 9 1 9 9 1 9 1 
		1 1 1 1 9 9 9 9 1 1 9 9;
	setAttr -s 20 ".kot[18:19]"  9 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E133AA03-4CCF-2BF8-97CF-70A5F1A7D7F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 -20.5197041860925 0 -14.521718202613009
		 3 -18.051750351649524 6 -23.237424253198402 9 -28.835444865804391 12 -27.65360834345957
		 15 -20.317180188462185 18 -14.521718202613009 20 -10.014400744444446 58 -10.014400744444446
		 60 -10.014400744444446 62 -10.089356500000001 74 -9.0774538000000007 84 -10.014400744444446
		 86 -10.089356500000001 100 -10.014400744444446 113 -32.049657172680483 116 -31.815054168866144;
	setAttr -s 18 ".kit[2:17]"  1 10 10 1 10 1 10 10 
		1 3 3 10 3 1 9 9;
	setAttr -s 18 ".kot[2:17]"  1 10 10 1 10 1 10 10 
		1 3 3 10 3 1 9 9;
	setAttr -s 18 ".kix[2:17]"  0.03505249150191006 0.023176921827589597 
		0.056519467761671466 0.11722105790999629 0.019034176019929482 0.03505249150191006 
		1 1 0.44299039662347972 1 1 0.44299039662347972 1 0.44299039662347972 0.030565834771235249 
		0.47023205123971279;
	setAttr -s 18 ".kiy[2:17]"  -0.99938547259779031 -0.99973137906869647 
		-0.99840149727649019 0.99310584711925909 0.99981883366100011 -0.99938547259779031 
		0 0 -0.89652635683474025 0 0 -0.89652635683474025 0 -0.89652635683474025 -0.9995327557137571 
		0.88254281368491827;
	setAttr -s 18 ".kox[2:17]"  0.03505249150191006 0.023176921827589597 
		0.056519467761671466 0.11722105790999629 0.019034176019929482 0.03505249150191006 
		1 1 0.44299039662347972 1 1 0.44299039662347972 1 0.44299039662347972 0.030565834771235249 
		0.47023205123971279;
	setAttr -s 18 ".koy[2:17]"  -0.99938547259779031 -0.99973137906869647 
		-0.99840149727649019 0.99310584711925909 0.99981883366100011 -0.99938547259779031 
		0 0 -0.89652635683474025 0 0 -0.89652635683474025 0 -0.89652635683474025 -0.9995327557137571 
		0.88254281368491827;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3DF55A45-4549-CEF2-3BDE-4183D928D3AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 0.46068066296458415 0 5.1446977277882127
		 3 2.5308198096842656 6 -8.1629205182948166 9 -18.425258872261509 12 -11.068716519292451
		 15 -1.4823198187593492 18 5.1446977277882127 20 33.166475349999999 58 33.166475349999999
		 60 33.166475349999999 62 33.363073299999996 69 33.050302500000001 74 33.356644500000002
		 82 32.969877399999994 84 33.166475349999999 86 33.363073299999996 100 33.166475349999999
		 113 42.425360513899932 116 41.73926774529599;
	setAttr -s 20 ".kit[2:19]"  1 10 10 1 10 1 10 10 
		1 3 3 3 3 10 3 1 9 9;
	setAttr -s 20 ".kot[2:19]"  1 10 10 1 10 1 10 10 
		1 3 3 3 3 10 3 1 9 9;
	setAttr -s 20 ".kix[2:19]"  0.015441746514682594 0.011928863979598921 
		0.085718286314506495 0.15741809638682422 0.015417498252880177 0.015441746514682594 
		1 1 0.39026463583928389 1 1 1 1 0.39026463583928389 1 0.39026463583928389 0.077531323955299825 
		0.1792405705512107;
	setAttr -s 20 ".kiy[2:19]"  -0.99988076912428725 -0.99992884857081521 
		-0.99631941434025284 0.98753204653314841 0.99988114331035483 -0.99988076912428725 
		0 0 0.92070272836200018 0 0 0 0 0.92070272836200018 0 0.92070272836200018 0.99698991660183722 
		-0.98380527436504239;
	setAttr -s 20 ".kox[2:19]"  0.015441746514682594 0.011928863979598921 
		0.085718286314506495 0.15741809638682422 0.015417498252880177 0.015441746514682594 
		1 1 0.39026463583928389 1 1 1 1 0.39026463583928389 1 0.39026463583928389 0.077531323955299825 
		0.1792405705512107;
	setAttr -s 20 ".koy[2:19]"  -0.99988076912428725 -0.99992884857081521 
		-0.99631941434025284 0.98753204653314841 0.99988114331035483 -0.99988076912428725 
		0 0 0.92070272836200018 0 0 0 0 0.92070272836200018 0 0.92070272836200018 0.99698991660183722 
		-0.98380527436504239;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "97610D8C-48FF-05F8-0827-9BAB776C423D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 -1.2015727845811828 0 -1.4577675796834508
		 3 -3.2888224292721047 6 -5.3316341756443473 9 4.9626729540028043 12 4.4710110944297741
		 15 -3.9190716543971531 18 -1.4577675796834508 20 32.519311857126773 58 32.519311857126773
		 60 32.519311857126773 62 32.607325977471938 69 32.38733590483119 74 32.079783994066993
		 82 32.38733590483119 84 32.519311857126773 86 32.607325977471938 100 32.519311857126773
		 113 45.348915131687455 116 45.520177049466746;
	setAttr -s 20 ".kit[2:19]"  1 10 10 1 10 1 10 10 
		1 1 10 3 10 10 1 1 9 9;
	setAttr -s 20 ".kot[2:19]"  1 10 10 1 10 1 10 10 
		1 1 10 3 10 10 1 1 9 9;
	setAttr -s 20 ".kix[2:19]"  0.047262996275153416 0.03028364250624814 
		0.025495030202210476 0.22188331008341033 0.042129762398680319 0.047262996275153416 
		1 1 0.60387500096631541 1 0.68790659850345992 1 0.68798116644105545 0.60387500096631541 
		1 0.60387500096631541 0.05121135263030966 0.58954627407389315;
	setAttr -s 20 ".kiy[2:19]"  0.99888248016625802 0.9995413453162173 
		0.9996749488883816 0.97507322633042759 -0.99911214741901255 0.99888248016625802 0 
		0 0.79707903197106666 0 -0.72579922274372799 0 0.72572854058690894 0.79707903197106666 
		0 0.79707903197106666 0.99868783779606241 0.8077346041402399;
	setAttr -s 20 ".kox[2:19]"  0.047262996275153416 0.03028364250624814 
		0.025495030202210476 0.22188331008341033 0.042129762398680319 0.047262996275153416 
		1 1 0.60387500096631541 1 0.68790659850345992 1 0.68798116644105545 0.60387500096631541 
		1 0.60387500096631541 0.05121135263030966 0.58954627407389315;
	setAttr -s 20 ".koy[2:19]"  0.99888248016625802 0.9995413453162173 
		0.9996749488883816 0.97507322633042759 -0.99911214741901255 0.99888248016625802 0 
		0 0.79707903197106666 0 -0.72579922274372799 0 0.72572854058690894 0.79707903197106666 
		0 0.79707903197106666 0.99868783779606241 0.8077346041402399;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "57FE0D3D-4939-72E7-2EE6-21B55ED53EF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 100.30208459351502 0 101.81821333686061
		 3 101.81821333686061 6 93.278491078603352 9 84.738768820346081 12 84.738768820346081
		 15 93.278491078603352 18 101.81821333686061 20 0 58 0 60 0 62 0 84 0 100 0 113 -10.047237021576036
		 116 -11.577535645213157;
	setAttr -s 16 ".kit[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kot[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kix[2:15]"  1 0.64259249609283919 1 1 0.64259249609283919 
		1 1 1 1 1 1 1 0.95700610950136644 0.9779256071100505;
	setAttr -s 16 ".kiy[2:15]"  0 -0.76620812052938614 0 0 0.76620812052938614 
		0 0 0 0 0 0 0 -0.29006776169898357 -0.20895336072539974;
	setAttr -s 16 ".kox[2:15]"  1 0.64259249609283919 1 1 0.64259249609283919 
		1 1 1 1 1 1 1 0.95700610950136644 0.9779256071100505;
	setAttr -s 16 ".koy[2:15]"  0 -0.76620812052938614 0 0 0.76620812052938614 
		0 0 0 0 0 0 0 -0.29006776169898357 -0.20895336072539974;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1C40323B-46E2-5E43-9093-ADB15334FD0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 -8.9849542335094128 0 -6.8547646795158546
		 3 -6.8547646795158546 6 -1.5533485267550604 9 3.7480676260057373 12 3.7480676260057373
		 15 -1.553348526755062 18 -6.8547646795158546 20 0 58 0 60 0 62 0 84 0 100 0 113 -8.0295710349977298
		 116 -4.7035819291833265;
	setAttr -s 16 ".kit[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kot[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kix[2:15]"  1 0.80375836400177836 1 1 0.80375836400177836 
		1 1 1 1 1 1 1 0.99250348062366767 0.90697086764686863;
	setAttr -s 16 ".kiy[2:15]"  0 0.59495587424378349 0 0 -0.59495587424378349 
		0 0 0 0 0 0 0 -0.12221636940240405 0.42119335849451162;
	setAttr -s 16 ".kox[2:15]"  1 0.80375836400177836 1 1 0.80375836400177836 
		1 1 1 1 1 1 1 0.99250348062366767 0.90697086764686863;
	setAttr -s 16 ".koy[2:15]"  0 0.59495587424378349 0 0 -0.59495587424378349 
		0 0 0 0 0 0 0 -0.12221636940240405 0.42119335849451162;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "F730472C-4AAE-8ACA-353B-4A91634C2F88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 -79.837721416919962 0 -90.806196504648597
		 3 -90.806196504648597 6 -76.564482624072895 9 -64.512137827675048 12 -64.512137827675048
		 15 -78.75385170825075 18 -90.806196504648597 20 0 58 0 60 0 62 0 84 0 100 0 113 22.161145142769918
		 116 24.64374413263625;
	setAttr -s 16 ".kit[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kot[0:15]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9;
	setAttr -s 16 ".kix[2:15]"  0.73700209713825804 0.47838183101212062 
		1 1 0.47838183101212062 0.73700209713825804 1 1 1 1 1 1 0.84029265858691093 0.94484510354682849;
	setAttr -s 16 ".kiy[2:15]"  0.6758904562233512 0.87815193660179969 
		0 0 -0.87815193660179969 0.6758904562233512 0 0 0 0 0 0 0.54213305371001053 0.32751752671205664;
	setAttr -s 16 ".kox[2:15]"  0.73700209713825804 0.47838183101212062 
		1 1 0.47838183101212062 0.73700209713825804 1 1 1 1 1 1 0.84029265858691093 0.94484510354682849;
	setAttr -s 16 ".koy[2:15]"  0.6758904562233512 0.87815193660179969 
		0 0 -0.87815193660179969 0.6758904562233512 0 0 0 0 0 0 0.54213305371001053 0.32751752671205664;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "327371C7-4785-ADAE-FF55-519E3955D809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997;
	setAttr -s 20 ".kit[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kot[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "D14681BF-4F49-1159-4D21-9392DA468D34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997;
	setAttr -s 20 ".kit[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kot[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "8CB80073-4736-22E2-CEEC-429AFD51018F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997;
	setAttr -s 20 ".kit[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kot[2:19]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "8A399257-4B65-713D-11CC-5CB1308812BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -29.693842919759238 20 -35.508633331883033
		 48 -35.508633331883033 60 -35.508633331883033 100 -35.508633331883033 105 -35.508633331883033
		 116 -61.813263337960002;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 0.017421411158041786;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 -0.99984823570042991;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.017421411158041786;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 -0.99984823570042991;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "320B280F-4F7A-E75B-EB5F-C79D4D5BEEFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -23.926592955534371 20 -22.225206979752304
		 48 -22.225206979752304 60 -22.225206979752304 100 -22.225206979752304 105 -22.225206979752304
		 116 -3.8006896584615721;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 0.024868580063869213;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0.99969072903853973;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.024868580063869213;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0.99969072903853973;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "C73445E2-4A63-4821-D46C-54A62215A1F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -6.4029296101463276 20 -7.6135256845277475
		 48 -7.6135256845277475 60 -7.6135256845277475 100 -7.6135256845277475 105 -7.6135256845277475
		 116 -11.089680667593885;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 0.1307193059431829;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 -0.99141941833602021;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.1307193059431829;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 -0.99141941833602021;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "EEECB8F9-4214-A965-EBF9-659A6E0263AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -31.387804990432958 20 -30.205115082077988
		 48 -30.205115082077988 60 -30.205115082077988 100 -30.205115082077988 105 -30.205115082077988
		 116 -30.205115082077988;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "309E51CB-49D2-0F35-B465-BDBCF6EA03D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 19.22519826273658 20 -12.174577231099885
		 48 -12.174577231099885 60 -12.174577231099885 100 -12.174577231099885 105 -12.174577231099885
		 116 -12.174577231099885;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "6DDE181A-440C-B2CF-1094-60A229A05B78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -36.04661515137343 20 -17.68820347178902
		 48 -17.68820347178902 60 -17.68820347178902 100 -17.68820347178902 105 -17.68820347178902
		 116 -17.68820347178902;
	setAttr -s 7 ".kit[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 1 10 10 1 10;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "9ACDE31E-426F-C332-4E22-A3B8227A99CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 52.286023809435463;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "6444BE6E-44DA-282B-19F8-5BB861FAAEF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -15.076061957459562;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "0854B76F-4D4A-9CCE-18A7-F9957287DC2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0.79516559458872649;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "D4AF84A7-44CA-2506-BE2C-6993107F93E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -69.721200173059174;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "7A62F2D7-45E8-FAEF-40BE-14B919FC911A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -18.053472942903444;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "8E834931-4030-AD79-B942-BD9A16FCB290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 96.327460317472884;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "FFF0A913-420F-C99C-8249-BBA2DB383758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 66 -0.65
		 72 0 78 -0.65 84 0 100 0;
	setAttr -s 13 ".kit[7:12]"  10 10 10 10 1 1;
	setAttr -s 13 ".kot[8:12]"  10 10 10 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "E285E1F9-4177-7CB1-57A6-829765350062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 66 0
		 72 0 78 0 84 0 100 0;
	setAttr -s 13 ".kit[7:12]"  10 10 10 10 1 1;
	setAttr -s 13 ".kot[8:12]"  10 10 10 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "492401AA-44E2-06B7-8FD8-9F82C39B4A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.7239717008898525 4 -4.7239717008898525
		 9 4.723972 14 4.723972 18 -4.7239717008898525 20 0 48 0 60 0 72 0.98490250000000001
		 84 0 100 0;
	setAttr -s 11 ".kit[7:10]"  3 3 3 1;
	setAttr -s 11 ".kot[7:10]"  3 3 3 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "5160BE8A-43A8-2608-CB7C-23A5EF6AEC15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.235914263037817 4 -10.235914263037817
		 9 10.235914 14 10.235914 18 -10.235914263037817 20 -44.1717539998318 48 -44.1717539998318
		 60 -44.1717539998318 72 -40.725632233744186 84 -44.1717539998318 100 -44.1717539998318;
	setAttr -s 11 ".kit[7:10]"  3 3 1 1;
	setAttr -s 11 ".kot[8:10]"  3 3 1;
	setAttr -s 11 ".kix[0:10]"  0.58449171461959082 0.42409326389626484 
		0.51915082121462375 0.43452002069017298 0.58449171461959082 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  -0.81139967681842884 0.90561851986242692 
		0.85468264568328622 -0.9006621739694699 -0.81139967681842884 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.59800064027950317 0.42409320890967489 
		0.51915084706189829 0.43451989212439429 0.59800064027950317 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.80149562333508984 0.90561854561216604 
		0.85468262998314959 -0.90066223599538398 -0.80149562333508984 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "D6B5D088-4710-4793-D641-B68849A8FA3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1004743164145259 4 -7.1004743164145259
		 9 7.100474 14 7.100474 18 -7.1004743164145259 20 0 48 0 60 0 72 -0.12255676216367098
		 84 0 100 0;
	setAttr -s 11 ".kit[7:10]"  3 3 1 1;
	setAttr -s 11 ".kot[8:10]"  3 3 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "8030C3D0-4387-1C5F-918E-A8A1ECCDE90C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 72 -0.28785968424492925
		 84 0 100 0;
	setAttr -s 11 ".kit[7:10]"  3 3 1 1;
	setAttr -s 11 ".kot[8:10]"  3 3 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "B387F7A4-4F4E-CDF7-9152-C2A620E7ACBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "477FD0AD-410E-8D84-2635-E2994F5D9FD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -5 8 0 13 -5 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 0.041630544712181333;
	setAttr -s 5 ".kiy[3:4]"  0 0.99913307309235189;
	setAttr -s 5 ".kox[3:4]"  1 0.04163054471218134;
	setAttr -s 5 ".koy[3:4]"  0 0.999133073092352;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "4AB89987-4749-001C-4AF7-54A2CB27F4C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "960B8ECD-41DC-417B-1F4E-F28F33FED2F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "B6D21319-4305-FB44-DE13-EF85228ABC0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "4B7A35AB-4A44-4CFD-C7E2-43903BDB0562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "6AB88EFA-4852-D6EF-4BCB-BBAC103A32AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 8 1 13 1 18 1;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_Grp_visibility";
	rename -uid "0E5DBABC-4DF2-F29B-2D3E-57BD9D0148A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 20 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_Grp_translateX";
	rename -uid "72D4FAFD-41D1-7F27-E56D-6D84A067894D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1.2036125180756372 20 1.2036125180756372
		 24 1.2036125180756372;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_Grp_translateY";
	rename -uid "4F706B4F-41B8-AE0E-6E02-3A8AE4166FD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 114.04533801770259 20 114.04533801770259
		 24 114.04533801770259;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_Grp_translateZ";
	rename -uid "BD809EC0-46D7-B188-1690-2E8046FA3921";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 9.5760314216731626 20 9.5760314216731626
		 24 9.5760314216731626;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_Grp_rotateX";
	rename -uid "3AD01D49-47D0-AF16-3E55-21A9E9529CF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -100.04932074828767 20 0 24 0;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  0.51230718021388022 1;
	setAttr -s 3 ".kiy[1:2]"  0.85880227823481159 0;
createNode animCurveTA -n "Transform_Ctrl_Grp_rotateY";
	rename -uid "EEF75D7C-4302-C863-EFE9-D597C358CC63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 152.20798471274279 20 0 24 0;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  0.36505411937333015 1;
	setAttr -s 3 ".kiy[1:2]"  -0.93098629953859269 0;
createNode animCurveTA -n "Transform_Ctrl_Grp_rotateZ";
	rename -uid "B313483F-4FA0-D760-EFB4-469349BCFD4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -14.121382500919355 20 0 24 0;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  0.97313178243326837 1;
	setAttr -s 3 ".kiy[1:2]"  0.23024885237119008 0;
createNode animCurveTU -n "Transform_Ctrl_Grp_scaleX";
	rename -uid "6F85F208-4C38-50F6-9E26-85B7B6F236D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 20 1 24 1;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_Grp_scaleY";
	rename -uid "E259CB88-4C89-4737-E72E-21A1EBFCEE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 20 1 24 1;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_Grp_scaleZ";
	rename -uid "285F08BB-4D86-982C-FF51-08B7F9F9A179";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 20 1 24 1;
	setAttr -s 3 ".kit[0:2]"  10 1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9CD70981-4090-F79E-8075-129268625158";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AED47995-43A3-6AF4-5090-F6AAA9D569A8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Flamethrower Run";
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Flamethrower Idle";
	setAttr ".ac[1].acs" 20;
	setAttr ".ac[1].ace" 57;
	setAttr ".ac[2].acn" -type "string" "Flamethrower Walk";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 84;
	setAttr ".ac[3].acn" -type "string" "Flamethrower Reload";
	setAttr ".ac[3].acs" 100;
	setAttr ".ac[3].ace" 118;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7101596B-4D00-5113-037F-9F9442843C91";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1E4BB7F9-43C1-EF84-18B6-6A938B675B9B";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -3 10 -3 20 0 40 0 58 0 60 0 84 0 100 0
		 116 2 118 1.9999999999999822;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  3 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  3 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "F95A7F91-4205-F7B2-1C5A-28A7FBB8E3CA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 5 10 5 20 0.5 40 0.48 58 0.5 60 0.5 84 0.5
		 100 0.5 116 0.50000000000001177 118 0.5000000000000151;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  -4.5 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  -4.5 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "BA361FE6-4FEB-8799-AD02-DF92B8A423EA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -2 10 -2 20 0 40 0 58 0 60 0 84 0 100 0
		 116 0 118 -0.13863124625013251;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  2 0 0 0 0 0 0 0 -0.13863124625013251;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  2 0 0 0 0 0 0 0 -0.13863124625013251;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "A3488EC2-45D5-CB9C-D13A-C9908799A31D";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 40 1 58 1 60 1 84 1 100 1
		 116 1 118 1;
	setAttr -s 10 ".kit[0:9]"  9 1 1 9 1 9 9 1 
		9 9;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "F7058FDE-4EE3-A07A-385C-379D4DB71DE9";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 40 0.2 58 0 60 0 84 0 100 0
		 116 -40 118 -40;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "EE785356-462E-B806-634B-A8BD86BDC3FA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 40 0.2 58 0 60 0 84 0 100 0
		 116 10 118 10;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "4CBDBB4B-4A51-D368-898D-2CB45E4F4760";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 -5 40 -5 58 -5 60 -5 84 -5 100 0
		 116 5 118 5;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D7AA469D-4914-0AAD-B6B6-BB9FF57E9F33";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 40 1 58 1 60 1 84 1 100 1
		 116 1 118 1;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "C68118C5-43FA-DB4A-B6CE-E2A4D6A778AB";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 40 1 58 1 60 1 84 1 100 1
		 116 1 118 1;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "09D748C6-46B0-CA9D-ED19-01B3074B690A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 40 1 58 1 60 1 84 1 100 1
		 116 1 118 1;
	setAttr -s 10 ".kit[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kot[1:9]"  1 1 10 1 10 10 1 10 
		10;
	setAttr -s 10 ".kix[1:9]"  4.166666666666667 0.5 0.83333333333333337 
		0.5 0.083333333333333481 1 2.166666666666667 0.66666666666666607 0.083333333333333925;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  4.166666666666667 1 0.74999999999999978 
		1 1 0.66666666666666696 1 0.083333333333333925 0.083333333333333925;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "38DF0271-4EB0-A983-1760-2F958570D91B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 69 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Transform_Ctrl_MasterScale.o" "PlayerArms_SKMRN.phl[1]";
connectAttr "Transform_Ctrl_translateX1.o" "PlayerArms_SKMRN.phl[2]";
connectAttr "Transform_Ctrl_translateY1.o" "PlayerArms_SKMRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ1.o" "PlayerArms_SKMRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[7]";
connectAttr "Chest_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[8]";
connectAttr "Chest_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[9]";
connectAttr "Chest_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[10]";
connectAttr "Chest_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[11]";
connectAttr "Chest_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[12]";
connectAttr "Chest_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[13]";
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[14]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cty" "PlayerArms_SKMRN.phl[15]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[16]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crx" "PlayerArms_SKMRN.phl[17]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cry" "PlayerArms_SKMRN.phl[18]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crz" "PlayerArms_SKMRN.phl[19]"
		;
connectAttr "PlayerArms_SKMRN.phl[20]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "PlayerArms_SKMRN.phl[21]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "PlayerArms_SKMRN.phl[22]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "PlayerArms_SKMRN.phl[23]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[24]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[25]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[26]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[27]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[28]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[29]";
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[30]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cty" "PlayerArms_SKMRN.phl[31]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[32]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crx" "PlayerArms_SKMRN.phl[33]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cry" "PlayerArms_SKMRN.phl[34]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crz" "PlayerArms_SKMRN.phl[35]"
		;
connectAttr "PlayerArms_SKMRN.phl[36]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "PlayerArms_SKMRN.phl[37]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "PlayerArms_SKMRN.phl[38]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "PlayerArms_SKMRN.phl[39]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[40]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[41]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[42]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[43]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[44]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[45]";
connectAttr "PlayerArms_SKMRN.phl[46]" "camera1_parentConstraint1.tg[0].tt";
connectAttr "PlayerArms_SKMRN.phl[47]" "camera1_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[48]" "camera1_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[49]" "camera1_parentConstraint1.tg[0].tr";
connectAttr "PlayerArms_SKMRN.phl[50]" "camera1_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[51]" "camera1_parentConstraint1.tg[0].ts";
connectAttr "PlayerArms_SKMRN.phl[52]" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[53]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[54]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[55]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[56]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[57]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[58]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[59]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[60]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[61]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[62]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[63]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[64]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[65]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[66]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[67]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[68]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[69]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[70]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[71]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[72]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[73]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[74]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[75]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[76]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[77]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[78]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[79]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[80]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[81]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[82]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[83]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[84]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[85]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[86]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[87]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[88]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[89]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[90]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[91]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[92]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[93]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[94]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[95]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[96]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[97]"
		;
connectAttr "Transform_Ctrl_Grp_translateX.o" "Flamethrower_SKMRN.phl[1]";
connectAttr "Transform_Ctrl_Grp_translateY.o" "Flamethrower_SKMRN.phl[2]";
connectAttr "Transform_Ctrl_Grp_translateZ.o" "Flamethrower_SKMRN.phl[3]";
connectAttr "Transform_Ctrl_Grp_rotateX.o" "Flamethrower_SKMRN.phl[4]";
connectAttr "Transform_Ctrl_Grp_rotateY.o" "Flamethrower_SKMRN.phl[5]";
connectAttr "Transform_Ctrl_Grp_rotateZ.o" "Flamethrower_SKMRN.phl[6]";
connectAttr "Transform_Ctrl_Grp_visibility.o" "Flamethrower_SKMRN.phl[7]";
connectAttr "Transform_Ctrl_Grp_scaleX.o" "Flamethrower_SKMRN.phl[8]";
connectAttr "Transform_Ctrl_Grp_scaleY.o" "Flamethrower_SKMRN.phl[9]";
connectAttr "Transform_Ctrl_Grp_scaleZ.o" "Flamethrower_SKMRN.phl[10]";
connectAttr "Transform_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[13]";
connectAttr "Transform_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[14]";
connectAttr "Transform_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[15]";
connectAttr "Transform_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[16]";
connectAttr "Transform_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[17]";
connectAttr "Transform_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[18]";
connectAttr "Transform_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[19]";
connectAttr "Transform_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[20]";
connectAttr "COG_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[21]";
connectAttr "COG_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[22]";
connectAttr "COG_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[23]";
connectAttr "COG_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[24]";
connectAttr "COG_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[25]";
connectAttr "COG_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[26]";
connectAttr "COG_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[27]";
connectAttr "COG_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[28]";
connectAttr "COG_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[29]";
connectAttr "COG_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[30]";
connectAttr "Flamethrower_SKMRN.phl[31]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Flamethrower_SKMRN.phl[32]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Flamethrower_SKMRN.phl[33]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Flamethrower_SKMRN.phl[34]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Flamethrower_SKMRN.phl[35]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Flamethrower_SKMRN.phl[36]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Flamethrower_SKMRN.phl[37]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Flamethrower_SKMRN.phl[38]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Flamethrower_SKMRN.phl[39]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Flamethrower_SKMRN.phl[40]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Flamethrower_SKMRN.phl[41]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Flamethrower_SKMRN.phl[42]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Flamethrower_SKMRN.phl[43]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Flamethrower_SKMRN.phl[44]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "camera1_parentConstraint1.crx" "camera1.rx";
connectAttr "camera1_parentConstraint1.cry" "camera1.ry";
connectAttr "camera1_parentConstraint1.crz" "camera1.rz";
connectAttr "camera1_parentConstraint1.ctx" "camera1.tx";
connectAttr "camera1_parentConstraint1.cty" "camera1.ty";
connectAttr "camera1_parentConstraint1.ctz" "camera1.tz";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "camera1.ro" "camera1_parentConstraint1.cro";
connectAttr "camera1.pim" "camera1_parentConstraint1.cpim";
connectAttr "camera1.rp" "camera1_parentConstraint1.crp";
connectAttr "camera1.rpt" "camera1_parentConstraint1.crt";
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.w0" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.w0" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PlayerArms_SKMRNfosterParent1.msg" "PlayerArms_SKMRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_Flamethrower_Anims.ma
