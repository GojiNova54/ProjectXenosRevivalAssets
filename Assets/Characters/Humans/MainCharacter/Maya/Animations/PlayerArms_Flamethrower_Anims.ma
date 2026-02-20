//Maya ASCII 2024 scene
//Name: PlayerArms_Flamethrower_Anims.ma
//Last modified: Fri, Feb 20, 2026 10:04:44 AM
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
fileInfo "UUID" "74A26359-4B17-AD69-F61F-A69C73A5629B";
createNode transform -s -n "persp";
	rename -uid "DA03C268-49B0-E9A5-798C-94B916E67046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -99.627783962259073 164.92033169829205 49.765548318726616 ;
	setAttr ".r" -type "double3" -8.7383527254554512 3165.7999999967724 2.9202950972998055e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82D5475-443B-572D-C318-3C91FF614CBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.694483182688998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5686936818969919 150.53411232793877 24.281394510120492 ;
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
createNode transform -n "PlayerCam";
	rename -uid "7CA61008-4108-86AC-D9B1-6CBF77818FC0";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode camera -n "PlayerCamShape" -p "PlayerCam";
	rename -uid "F35A6075-4525-A9A8-6484-088D9707F1A5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17.999987882312212;
	setAttr ".coi" 10931.025411982284;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode parentConstraint -n "camera1_parentConstraint1" -p "PlayerCam";
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
	rename -uid "04CFE36A-4868-B663-79E8-73AF60DB4EE3";
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
	setAttr ".lr" -type "double3" -30.455711470112846 14.443771892006017 -16.995306858417891 ;
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
	setAttr ".lr" -type "double3" 154.82357720812894 10.90475427438818 6.7269759782795697 ;
	setAttr ".rst" -type "double3" 60.874734873304803 4.6926203102539503 18.535787012133227 ;
	setAttr ".rsrr" -type "double3" 179.99999999999991 12.941551610537452 -5.0505614498087361 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Flamethrower_SKMRNfosterParent1";
	rename -uid "EBFA50C2-4475-456B-235E-11B5BE1F9AFE";
createNode parentConstraint -n "Canister_02_Ctrl_parentConstraint1" -p "Flamethrower_SKMRNfosterParent1";
	rename -uid "1936D990-4349-ADAD-977F-479A25F381EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.4773229890251258 -6.654789976115481 -9.2756103514217045 ;
	setAttr ".tg[0].tor" -type "double3" -79.020305167386624 -74.478528662936853 -87.4338494205073 ;
	setAttr ".lr" -type "double3" -1.5089870587962859 56.346935520176977 50.370157726674762 ;
	setAttr ".rst" -type "double3" 1.7763569452793689e-15 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.3395824155366928e-14 -3.1805546814635132e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63D494F9-4C38-6080-D167-2CB1FFB431F8";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15C931BC-4C22-60AB-A59E-AB96371FFA62";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24EA62F5-4071-4D7A-22D3-E6AF59DE071D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8B9293E-4699-176C-F3DB-DA83F67CD6FD";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
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
		+ "            -camera \"|PlayerCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1935\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1935\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD49D129-423E-066B-F156-EDB4C22B4208";
	setAttr ".b" -type "string" "playbackOptions -min 225 -max 264 -ast 0 -aet 292 ";
	setAttr ".st" 6;
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "3C15E7B3-4258-7874-3A16-11AAC5AB3E67";
	setAttr -s 231 ".phl";
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
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 237
		0 "|PlayerArms_SKMRNfosterParent1|L_Wrist_IK_Ctrl_Grp_parentConstraint1" 
		"|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp" 
		"-s -r "
		0 "|PlayerArms_SKMRNfosterParent1|R_Wrist_IK_Ctrl_Grp_parentConstraint1" 
		"|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp" 
		"-s -r "
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Geometry|PlayerArms_SKM:PlayerArms_Geo" 
		"visibility" " 1"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 2"
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
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:L_Shoulder_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:L_Shoulder_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:L_Shoulder_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateX" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateY" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateX" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateY" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[97]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[98]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[99]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[100]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[101]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[102]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[103]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[104]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[105]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[106]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[107]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[108]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Look_At" 
		"PlayerArms_SKMRN.placeHolderList[109]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[110]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[111]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[112]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[113]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[114]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[115]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[116]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[117]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[118]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[119]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[120]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[121]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[122]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[123]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[124]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[125]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Looking_Space" 
		"PlayerArms_SKMRN.placeHolderList[126]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[127]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl.Mouth" 
		"PlayerArms_SKMRN.placeHolderList[128]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[129]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[130]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[131]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[132]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[133]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[134]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[135]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[136]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[137]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[138]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[139]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[140]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[141]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[142]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[143]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[144]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[145]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[146]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[147]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[148]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[149]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[150]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[151]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[152]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[153]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[154]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[155]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[156]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[157]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[158]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[159]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[160]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[161]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[162]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[163]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[164]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[165]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[166]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[167]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[168]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[169]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[170]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[171]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[172]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[173]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[174]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[175]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[176]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[177]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[178]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[179]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[180]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[181]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[182]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[183]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[184]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[185]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[186]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[187]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[188]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[189]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[190]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[191]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[192]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[193]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[194]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[195]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[196]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[197]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[198]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[199]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[200]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[201]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[202]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[203]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[204]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[205]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[206]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[207]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[208]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[209]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[210]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[211]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[212]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[213]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[214]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[215]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[216]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[217]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[218]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[219]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[220]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[221]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[222]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[223]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[224]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[225]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[226]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[227]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[228]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[229]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[230]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[231]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Flamethrower_SKMRN";
	rename -uid "56E98397-419F-C5FB-3C8B-768FE96A7E82";
	setAttr -s 121 ".phl";
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
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Flamethrower_SKMRN"
		"Flamethrower_SKMRN" 0
		"Flamethrower_SKMRN" 126
		0 "|Flamethrower_SKMRNfosterParent1|Canister_02_Ctrl_parentConstraint1" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"-s -r "
		1 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl" 
		"blendParent1" " -k 1"
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
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[32]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[33]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[34]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotatePivot" 
		"Flamethrower_SKMRN.placeHolderList[35]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotatePivotTranslate" 
		"Flamethrower_SKMRN.placeHolderList[36]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotate" 
		"Flamethrower_SKMRN.placeHolderList[37]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[38]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[39]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[40]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[41]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.scale" 
		"Flamethrower_SKMRN.placeHolderList[42]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[43]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[44]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[45]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.parentMatrix" 
		"Flamethrower_SKMRN.placeHolderList[46]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[47]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[48]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[49]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[50]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[51]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[52]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[53]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[54]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[55]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[56]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Trigger_Ctrl_Grp|Flamethrower_SKM:Trigger_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[57]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.translate" 
		"Flamethrower_SKMRN.placeHolderList[58]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[59]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[60]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[61]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotatePivot" 
		"Flamethrower_SKMRN.placeHolderList[62]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotatePivotTranslate" 
		"Flamethrower_SKMRN.placeHolderList[63]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotate" 
		"Flamethrower_SKMRN.placeHolderList[64]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[65]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[66]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[67]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[68]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.scale" 
		"Flamethrower_SKMRN.placeHolderList[69]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[70]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[71]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[72]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.parentMatrix" 
		"Flamethrower_SKMRN.placeHolderList[73]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:L_HandPlacement_Ctrl_Grp|Flamethrower_SKM:L_HandPlacement_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[74]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[75]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[76]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[77]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[78]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[79]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[80]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[81]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[82]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[83]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Flip_Switch_Ctrl_Grp|Flamethrower_SKM:Flip_Switch_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[84]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[85]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[86]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[87]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[88]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[89]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[90]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[91]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[92]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[93]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[94]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[95]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[96]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[97]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotatePivot" 
		"Flamethrower_SKMRN.placeHolderList[98]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotatePivotTranslate" 
		"Flamethrower_SKMRN.placeHolderList[99]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[100]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[101]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[102]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[103]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.rotateOrder" 
		"Flamethrower_SKMRN.placeHolderList[104]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[105]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[106]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[107]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.parentInverseMatrix" 
		"Flamethrower_SKMRN.placeHolderList[108]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[109]" ""
		5 3 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.blendParent1" 
		"Flamethrower_SKMRN.placeHolderList[110]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Canister_01_Ctrl_Grp|Flamethrower_SKM:Canister_01_Ctrl|Flamethrower_SKM:Canister_02_Ctrl_Grp|Flamethrower_SKM:Canister_02_Ctrl.blendParent1" 
		"Flamethrower_SKMRN.placeHolderList[111]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.translateX" 
		"Flamethrower_SKMRN.placeHolderList[112]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.translateY" 
		"Flamethrower_SKMRN.placeHolderList[113]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.translateZ" 
		"Flamethrower_SKMRN.placeHolderList[114]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.rotateX" 
		"Flamethrower_SKMRN.placeHolderList[115]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.rotateY" 
		"Flamethrower_SKMRN.placeHolderList[116]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.rotateZ" 
		"Flamethrower_SKMRN.placeHolderList[117]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.scaleX" 
		"Flamethrower_SKMRN.placeHolderList[118]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.scaleY" 
		"Flamethrower_SKMRN.placeHolderList[119]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.scaleZ" 
		"Flamethrower_SKMRN.placeHolderList[120]" ""
		5 4 "Flamethrower_SKMRN" "|Flamethrower_SKM:Flamethrower_SKM_Asset|Flamethrower_SKM:Controls|Flamethrower_SKM:Transform_Ctrl_Grp|Flamethrower_SKM:Transform_Ctrl|Flamethrower_SKM:COG_Ctrl_Grp|Flamethrower_SKM:COG_Ctrl|Flamethrower_SKM:R_HandPlacement_Ctrl_Grp|Flamethrower_SKM:R_HandPlacement_Ctrl|Flamethrower_SKM:Small_Switch_Ctrl_Grp|Flamethrower_SKM:Small_Switch_Ctrl.visibility" 
		"Flamethrower_SKMRN.placeHolderList[121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "7E14FF76-44E7-C360-0135-8BAD402E52FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -17.468232988970847 60 -17.468232988970847
		 84 -17.468232988970847 100 -17.468232988970847 112 -17.468232988970847 120 -16.376100685276977
		 200 -16.376100685276977 222 -17.468232988970847 223 -17.468232988970847 225 -17.468232988970847
		 265 -17.468232988970847 270 -17.468232988970847 292 -17.468232988970847 300 -17.468232988970847;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "4925E0F6-4BF8-B0D9-321D-0896D10D01B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 10.227633259820013 60 10.227633259820013
		 84 10.227633259820013 100 10.227633259820013 112 10.227633259820013 120 11.924909800106004
		 200 11.924909800106004 222 10.227633259820013 223 10.227633259820013 225 10.227633259820013
		 265 10.227633259820013 270 10.227633259820013 292 10.227633259820013 300 10.227633259820013;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "AE9DDFE5-47C4-99F9-7FAA-2CB0D3D9D858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -3.1981360700291086 60 -3.1981360700291086
		 84 -3.1981360700291086 100 -3.1981360700291086 112 -3.1981360700291086 120 2.4815246051830409
		 200 2.4815246051830409 222 -3.1981360700291086 223 -3.1981360700291086 225 -3.1981360700291086
		 265 -3.1981360700291086 270 -3.1981360700291086 292 -3.1981360700291086 300 -3.1981360700291086;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "5E0D5DD7-4026-48D3-29CB-1DA652A0446F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -6.7449032356751664 60 -6.7449032356751664
		 84 -6.7449032356751664 100 -6.7449032356751664 112 -6.7449032356751664 120 -10.534602681675233
		 200 -10.534602681675233 222 -6.7449032356751664 223 -6.7449032356751664 225 -6.7449032356751664
		 265 -6.7449032356751664 270 -6.7449032356751664 292 -6.7449032356751664 300 -6.7449032356751664;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "5E9E08FD-4690-8189-F7A2-6FAB9E0298E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -33.752394672010873 60 -33.752394672010873
		 84 -33.752394672010873 100 -33.752394672010873 112 -33.752394672010873 120 -32.875950294631281
		 200 -32.875950294631281 222 -33.752394672010873 223 -33.752394672010873 225 -33.752394672010873
		 265 -33.752394672010873 270 -33.752394672010873 292 -33.752394672010873 300 -33.752394672010873;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F5504148-486F-C3C7-47E5-F9A7607485C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 12.777905074357861 60 12.777905074357861
		 84 12.777905074357861 100 12.777905074357861 112 12.777905074357861 120 19.671918729214621
		 200 19.671918729214621 222 12.777905074357861 223 12.777905074357861 225 12.777905074357861
		 265 12.777905074357861 270 12.777905074357861 292 12.777905074357861 300 12.777905074357861;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "19CEA878-4E4B-5055-1610-D3A08BE4D5B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "73EC7EF6-4C11-479E-0991-82A41E7DD989";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7F31474C-4BFF-D2C9-9726-18A90D444A4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 18.386364404037565 60 18.386364404037565
		 84 18.386364404037565 100 18.386364404037565 112 18.386364404037565 120 24.212616084417945
		 200 24.212616084417945 222 18.386364404037565 223 18.386364404037565 225 18.386364404037565
		 265 18.386364404037565 270 18.386364404037565 292 18.386364404037565 300 18.386364404037565;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3B399E05-4BFA-B232-9EC5-C2A6C60A3D69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "9BDBB09C-49F4-02EC-70E1-55BE267CDA2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EF0ADE94-40C1-E66A-6D73-7C9728FB3D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 11.167498196173618 60 11.167498196173618
		 84 11.167498196173618 100 11.167498196173618 112 11.167498196173618 120 16.99374987655397
		 200 16.99374987655397 222 11.167498196173618 223 11.167498196173618 225 11.167498196173618
		 265 11.167498196173618 270 11.167498196173618 292 11.167498196173618 300 11.167498196173618;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "6BFEF02A-4302-D402-C7B2-3EB794BB08BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -0.13162975357848414 60 -0.13162975357848414
		 84 -0.13162975357848414 100 -0.13162975357848414 112 -0.13162975357848414 120 -0.15897550289779697
		 200 -0.15897550289779697 222 -0.13162975357848414 223 -0.13162975357848414 225 -0.13162975357848414
		 265 -0.13162975357848414 270 -0.13162975357848414 292 -0.13162975357848414 300 -0.13162975357848414;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "3588E87C-4998-407F-5BD7-2D829060C7F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -0.27608127699169033 60 -0.27608127699169033
		 84 -0.27608127699169033 100 -0.27608127699169033 112 -0.27608127699169033 120 -0.26129311916199988
		 200 -0.26129311916199988 222 -0.27608127699169033 223 -0.27608127699169033 225 -0.27608127699169033
		 265 -0.27608127699169033 270 -0.27608127699169033 292 -0.27608127699169033 300 -0.27608127699169033;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C07446E2-40D1-AC04-51F3-DBA598DCAD09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 34.531832366317175 60 34.531832366317175
		 84 34.531832366317175 100 34.531832366317175 112 34.531832366317175 120 40.358129413973764
		 200 40.358129413973764 222 34.531832366317175 223 34.531832366317175 225 34.531832366317175
		 265 34.531832366317175 270 34.531832366317175 292 34.531832366317175 300 34.531832366317175;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "1A4BB616-46C5-C731-55D0-1AAFBDADD3F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "B3B3469D-4A4F-ED7F-20A8-C7B3D6FC9531";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 60 0 84 0 100 0 112 0 120 0 200 0 222 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "469A33B7-4023-F5F3-895E-FCB112CE5C8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 85.654585079884725 60 85.654585079884725
		 84 85.654585079884725 100 85.654585079884725 112 85.654585079884725 120 91.480836760265035
		 200 91.480836760265035 222 85.654585079884725 223 85.654585079884725 225 85.654585079884725
		 265 85.654585079884725 270 85.654585079884725 292 85.654585079884725 300 85.654585079884725;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "C18D111E-4CAD-6A38-BFD2-8F9676D2C7A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 20 0 58 0 60 0 84 0 100 0 223 0 225 0
		 265 0 270 0 292 0 300 0;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "642AF79E-49FF-0E6A-7DA5-BFB39A027ECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 20 0 58 0 60 0 84 0 100 0 223 0 225 0
		 265 0 270 0 292 0 300 0;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "1163B3D0-4CAF-BA46-2C7F-21B41DC22354";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 53.148176231590128 20 53.148176231590128
		 58 53.148176231590128 60 53.148176231590128 84 53.148176231590128 100 53.148176231590128
		 223 53.148176231590128 225 104.73361395927004 265 104.73361395927004 270 53.148176231590128
		 292 53.148176231590128 300 53.148176231590128;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "7F98B2E8-4DF5-A3BF-7982-6E99AADEA312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 2.3711760399040349 20 -6.5593704823913397
		 58 -6.5593704823913397 60 -8.982306614478178 84 -8.982306614478178 100 -9.586596099351917
		 223 -9.586596099351917 225 -2.6860074896872552 265 -2.6860074896872552 270 -9.586596099351917
		 292 -9.586596099351917 300 -9.586596099351917;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "7511C53F-4985-FF1A-FF5D-9C848458344E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 10.17945872703744 20 5.6963628491253067
		 58 5.6963628491253067 60 4.708282719726756 84 4.708282719726756 100 4.1767086318806257
		 223 4.1767086318806257 225 10.1017251715976 265 10.1017251715976 270 4.1767086318806257
		 292 4.1767086318806257 300 4.1767086318806257;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4D5F61EC-4179-3C00-24E7-9C887C10F12B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 24.354094392184653 20 -33.619257260193258
		 58 -33.619257260193258 60 -51.469778606234371 84 -51.469778606234371 100 -55.505506721577106
		 223 -55.505506721577106 225 -3.8071200904682931 265 -3.8071200904682931 270 -55.505506721577106
		 292 -55.505506721577106 300 -55.505506721577106;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.97857652125623229 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.20588344286525562 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.97857652125623229 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.20588344286525562 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "49086385-4DEB-0A7D-4AC7-DFA5EBD9E209";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 7.5621614272726356 60 7.5621614272726356
		 84 7.5621614272726356 100 7.5621614272726356 112 7.5621614272726356 120 7.2363964160330463
		 200 7.2363964160330463 222 7.5621614272726356 223 7.5621614272726356 225 7.5621614272726356
		 265 7.5621614272726356 270 7.5621614272726356 292 7.5621614272726356 300 7.5621614272726356;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "81EE5012-4E8A-88BB-157B-50AA6E721142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -2.8488200603292078 60 -2.8488200603292078
		 84 -2.8488200603292078 100 -2.8488200603292078 112 -2.8488200603292078 120 -3.5997824076883824
		 200 -3.5997824076883824 222 -2.8488200603292078 223 -2.8488200603292078 225 -2.8488200603292078
		 265 -2.8488200603292078 270 -2.8488200603292078 292 -2.8488200603292078 300 -2.8488200603292078;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2B7F2B74-490E-6915-D16F-42B90FF2D39B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 35.612959780665165 60 35.612959780665165
		 84 35.612959780665165 100 35.612959780665165 112 35.612959780665165 120 41.399822061582881
		 200 41.399822061582881 222 35.612959780665165 223 35.612959780665165 225 35.612959780665165
		 265 35.612959780665165 270 35.612959780665165 292 35.612959780665165 300 35.612959780665165;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "F3E019C3-4CF9-3D8D-8B44-0980A2B2CB80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -8.3593400843436021e-16 60 -8.3593400843436021e-16
		 84 -8.3593400843436021e-16 100 -8.3593400843436021e-16 112 -8.3593400843436021e-16
		 120 -1.8861778971180121 200 -1.8861778971180121 222 -8.3593400843436021e-16 223 -8.3593400843436021e-16
		 225 -8.3593400843436021e-16 265 -8.3593400843436021e-16 270 -8.3593400843436021e-16
		 292 -8.3593400843436021e-16 300 -8.3593400843436021e-16;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "3469876E-4ACC-6CEF-7A5E-8BA538B881A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -17.973767799693082 60 -17.973767799693082
		 84 -17.973767799693082 100 -17.973767799693082 112 -17.973767799693082 120 -17.877776285884689
		 200 -17.877776285884689 222 -17.973767799693082 223 -17.973767799693082 225 -17.973767799693082
		 265 -17.973767799693082 270 -17.973767799693082 292 -17.973767799693082 300 -17.973767799693082;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "28BB0408-4615-F326-D63A-CD8BA86873D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 50.804163274244011 60 50.804163274244011
		 84 50.804163274244011 100 50.804163274244011 112 50.804163274244011 120 56.927120395315562
		 200 56.927120395315562 222 50.804163274244011 223 50.804163274244011 225 50.804163274244011
		 265 50.804163274244011 270 50.804163274244011 292 50.804163274244011 300 50.804163274244011;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "8E64A8F5-4B1E-4D67-F133-879CFA816060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -14.838496474755354 60 -14.838496474755354
		 84 -14.838496474755354 100 -14.838496474755354 112 -14.838496474755354 120 -11.763902557423584
		 200 -11.763902557423584 222 -14.838496474755354 223 -14.838496474755354 225 -14.838496474755354
		 265 -14.838496474755354 270 -14.838496474755354 292 -14.838496474755354 300 -14.838496474755354;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9450FADE-462C-5D2D-7920-BBA5CEAB4FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 27.774641852311841 60 27.774641852311841
		 84 27.774641852311841 100 27.774641852311841 112 27.774641852311841 120 29.116666164782828
		 200 29.116666164782828 222 27.774641852311841 223 27.774641852311841 225 27.774641852311841
		 265 27.774641852311841 270 27.774641852311841 292 27.774641852311841 300 27.774641852311841;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C3FD8D79-49C2-F7D7-C1C8-C7A17BEEFCA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 43.835784615862323 60 43.835784615862323
		 84 43.835784615862323 100 43.835784615862323 112 43.835784615862323 120 50.284897855409703
		 200 50.284897855409703 222 43.835784615862323 223 43.835784615862323 225 43.835784615862323
		 265 43.835784615862323 270 43.835784615862323 292 43.835784615862323 300 43.835784615862323;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "F40D3BF7-42BE-2D07-11E7-D69ADA83E5CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -7.2827294303980468 60 -7.2827294303980468
		 84 -7.2827294303980468 100 -7.2827294303980468 112 -7.2827294303980468 120 -8.9870297170151492
		 200 -8.9870297170151492 222 -7.2827294303980468 223 -7.2827294303980468 225 -7.2827294303980468
		 265 -7.2827294303980468 270 -7.2827294303980468 292 -7.2827294303980468 300 -7.2827294303980468;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A73C8A2-4F71-5384-703B-E68F3817B126";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -16.860724750482266 60 -16.860724750482266
		 84 -16.860724750482266 100 -16.860724750482266 112 -16.860724750482266 120 -16.035499288321489
		 200 -16.035499288321489 222 -16.860724750482266 223 -16.860724750482266 225 -16.860724750482266
		 265 -16.860724750482266 270 -16.860724750482266 292 -16.860724750482266 300 -16.860724750482266;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5652624D-4FB5-18DD-CB8C-EAA06034856D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 36.683830796126678 60 36.683830796126678
		 84 36.683830796126678 100 36.683830796126678 112 36.683830796126678 120 42.697729116553397
		 200 42.697729116553397 222 36.683830796126678 223 36.683830796126678 225 36.683830796126678
		 265 36.683830796126678 270 36.683830796126678 292 36.683830796126678 300 36.683830796126678;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "00AB90EF-4287-DF0A-0DF5-4ABC000983DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -22.085480794573105 60 -22.085480794573105
		 84 -22.085480794573105 100 -22.085480794573105 112 -22.085480794573105 120 -21.280745609415671
		 200 -21.280745609415671 222 -22.085480794573105 223 -22.085480794573105 225 -22.085480794573105
		 265 -22.085480794573105 270 -22.085480794573105 292 -22.085480794573105 300 -22.085480794573105;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "4FAEB2AB-49DE-F9CC-147F-0398774D5893";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 7.3701335234118623 60 7.3701335234118623
		 84 7.3701335234118623 100 7.3701335234118623 112 7.3701335234118623 120 9.5244317418150324
		 200 9.5244317418150324 222 7.3701335234118623 223 7.3701335234118623 225 7.3701335234118623
		 265 7.3701335234118623 270 7.3701335234118623 292 7.3701335234118623 300 7.3701335234118623;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FE11EFBD-4762-5371-5310-7FB9CDB2F983";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 34.901151753345246 60 34.901151753345246
		 84 34.901151753345246 100 34.901151753345246 112 34.901151753345246 120 40.374247589845879
		 200 40.374247589845879 222 34.901151753345246 223 34.901151753345246 225 34.901151753345246
		 265 34.901151753345246 270 34.901151753345246 292 34.901151753345246 300 34.901151753345246;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "B77C4782-4DAC-0B88-7763-46BC592E6B3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -13.898986186806274 60 -13.898986186806274
		 84 -13.898986186806274 100 -13.898986186806274 112 -13.898986186806274 120 -14.413575129589228
		 200 -14.413575129589228 222 -13.898986186806274 223 -13.898986186806274 225 -13.898986186806274
		 265 -13.898986186806274 270 -13.898986186806274 292 -13.898986186806274 300 -13.898986186806274;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "8D4C5A51-466A-4AEC-E7F7-7F8F2C825DC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 -5.913193843069771 60 -5.913193843069771
		 84 -5.913193843069771 100 -5.913193843069771 112 -5.913193843069771 120 -4.4871116939308937
		 200 -4.4871116939308937 222 -5.913193843069771 223 -5.913193843069771 225 -5.913193843069771
		 265 -5.913193843069771 270 -5.913193843069771 292 -5.913193843069771 300 -5.913193843069771;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "95DAE2FD-4B81-B110-41CF-32BD922EC1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 25.45808387268335 60 25.45808387268335
		 84 25.45808387268335 100 25.45808387268335 112 25.45808387268335 120 31.130625929256325
		 200 31.130625929256325 222 25.45808387268335 223 25.45808387268335 225 25.45808387268335
		 265 25.45808387268335 270 25.45808387268335 292 25.45808387268335 300 25.45808387268335;
	setAttr -s 14 ".kit[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "8A822E29-42B4-23E7-C4BA-0091A4AA181C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 -3.1663601841734083e-18 20 3.8464607708848697
		 58 3.8464607708848697 60 -3.8597902402016668e-19 84 -3.8597902402016668e-19 100 0
		 223 0 225 -17.229049785150401 265 -17.229049785150401 270 0 292 0 300 0;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "1DDE3877-42D9-6542-A5D5-B9ABA1957A37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 -11.20436985063118 20 -20.277786261314041
		 58 -20.277786261314041 60 -19.242372212183355 84 -19.242372212183355 100 -20.023336627829597
		 223 -20.023336627829597 225 -15.833924951791406 265 -15.833924951791406 270 -20.023336627829597
		 292 -20.023336627829597 300 -20.023336627829597;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1163C2C8-4E9D-D1BC-C073-4BA9BD51A6F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 -0.27189846416669011 20 -17.532084437048148
		 58 -17.532084437048148 60 -0.27189846416668995 84 -0.27189846416668995 100 -0.27189846416668995
		 223 -0.27189846416668995 225 14.443624880219099 265 14.443624880219099 270 -0.27189846416668995
		 292 -0.27189846416668995 300 -0.27189846416668995;
	setAttr -s 12 ".kit[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kot[1:11]"  1 10 1 10 10 10 10 1 
		10 10 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "A24A0575-40FF-B169-EC4B-D1BA8CFB05E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1
		 58 1 60 1 62 1 69 1 74 1 82 1 84 1 86 1 100 1 113 1 116 1 197 1 200 1 220 1 223 1
		 225 1 235 1 245 1 255 1 265 1 270 1 278 1 287 1 292 1;
	setAttr -s 33 ".kit[0:32]"  9 9 1 9 9 1 9 1 
		1 1 1 1 9 9 9 9 1 1 9 9 9 1 1 9 9 
		9 1 1 1 9 9 9 1;
	setAttr -s 33 ".kot[18:32]"  9 9 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E133AA03-4CCF-2BF8-97CF-70A5F1A7D7F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -1 -20.5197041860925 0 -14.521718202613009
		 3 -18.051750351649524 6 -23.237424253198402 9 -28.835444865804391 12 -27.65360834345957
		 15 -20.317180188462185 18 -14.521718202613009 20 -10.014400744444446 58 -10.014400744444446
		 60 -10.014400744444446 62 -10.089356500000001 74 -9.0774538000000007 84 -10.014400744444446
		 86 -10.089356500000001 100 -10.014400744444446 113 -32.049657172680483 116 -31.815054168866144
		 197 -31.815054168866144 200 -31.815054168866144 220 -10.014400744444446 223 -10.014400744444446
		 225 -10.014400744444446 235 -10.014400744444446 245 -10.014400744444446 255 -10.014400744444446
		 265 -10.014400744444446 270 10.770986159210434 278 -0.94583953860271919 287 -9.1219861119905197
		 292 -10.014400744444446;
	setAttr -s 31 ".kit[2:30]"  1 10 10 1 10 1 10 10 
		1 3 3 10 3 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 31 ".kot[2:30]"  1 10 10 1 10 1 10 10 
		1 3 3 10 3 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 31 ".kix[2:30]"  0.03505249150191006 0.023176921827589597 
		0.056519467761671466 0.11722105790999629 0.019034176019929482 0.067378857782531998 
		1 1 0.44299039662347972 1 1 0.44299039662347972 1 0.44299039662347972 0.030565834771235249 
		0.99776106950394872 1 1 0.44299039662347972 1 1 1 1 1 1 0.05962390086776035 0.03558466334800129 
		0.064192128084358979 0.44299039662347972;
	setAttr -s 31 ".kiy[2:30]"  -0.99938547259779031 -0.99973137906869647 
		-0.99840149727649019 0.99310584711925909 0.99981883366100011 0.99772746254872702 
		0 0 -0.89652635683474025 0 0 -0.89652635683474025 0 -0.89652635683474025 -0.9995327557137571 
		0.066879355427038226 0 0 -0.89652635683474025 0 0 0 0 0 0 0.9982209126467505 -0.99936666531079044 
		-0.99793755851355814 -0.89652635683474025;
	setAttr -s 31 ".kox[2:30]"  0.03505249150191006 0.023176921827589597 
		0.056519467761671466 0.11722105790999629 0.019034176019929482 0.067378857782531998 
		1 1 0.44299039662347972 1 1 0.44299039662347972 1 0.44299039662347972 0.030565834771235249 
		0.99776106950394872 1 1 0.44299039662347972 1 1 1 1 1 1 0.05962390086776035 0.03558466334800129 
		0.064192128084358979 0.44299039662347972;
	setAttr -s 31 ".koy[2:30]"  -0.99938547259779031 -0.99973137906869647 
		-0.99840149727649019 0.99310584711925909 0.99981883366100011 0.99772746254872702 
		0 0 -0.89652635683474025 0 0 -0.89652635683474025 0 -0.89652635683474025 -0.9995327557137571 
		0.066879355427038226 0 0 -0.89652635683474025 0 0 0 0 0 0 0.9982209126467505 -0.99936666531079044 
		-0.99793755851355814 -0.89652635683474025;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3DF55A45-4549-CEF2-3BDE-4183D928D3AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 0.46068066296458415 0 5.1446977277882127
		 3 2.5308198096842656 6 -8.1629205182948166 9 -18.425258872261509 12 -11.068716519292451
		 15 -1.4823198187593492 18 5.1446977277882127 20 33.166475349999999 58 33.166475349999999
		 60 33.166475349999999 62 33.363073299999996 69 33.050302500000001 74 33.356644500000002
		 82 32.969877399999994 84 33.166475349999999 86 33.363073299999996 100 33.166475349999999
		 113 42.425360513899932 116 41.73926774529599 197 41.73926774529599 200 41.73926774529599
		 220 33.166475349999999 223 33.166475349999999 225 33.166475349999999 235 33.166475349999999
		 245 33.166475349999999 255 33.166475349999999 265 33.166475349999999 270 10.563682521251344
		 278 23.287018740137142 287 34.169867711006916 292 33.166475349999999;
	setAttr -s 33 ".kit[2:32]"  1 10 10 1 10 1 10 10 
		1 3 3 3 3 10 3 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kot[2:32]"  1 10 10 1 10 1 10 10 
		1 3 3 3 3 10 3 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kix[2:32]"  0.015441746514682594 0.011928863979598921 
		0.085718286314506495 0.15741809638682422 0.015417498252880177 0.080250221459596344 
		1 1 0.39026463583928389 1 1 1 1 0.39026463583928389 1 0.39026463583928389 0.077531323955299825 
		0.98132336995687686 1 1 0.39026463583928389 1 1 1 1 1 1 0.05474535461293388 0.029992760785996657 
		0.058942426041556556 0.39026463583928389;
	setAttr -s 33 ".kiy[2:32]"  -0.99988076912428725 -0.99992884857081521 
		-0.99631941434025284 0.98753204653314841 0.99988114331035483 0.99677474985860548 
		0 0 0.92070272836200018 0 0 0 0 0.92070272836200018 0 0.92070272836200018 0.99698991660183722 
		-0.19236539079698964 0 0 0.92070272836200018 0 0 0 0 0 0 -0.99850034859698666 0.99955011595238874 
		0.99826138381304508 0.92070272836200018;
	setAttr -s 33 ".kox[2:32]"  0.015441746514682594 0.011928863979598921 
		0.085718286314506495 0.15741809638682422 0.015417498252880177 0.080250221459596344 
		1 1 0.39026463583928389 1 1 1 1 0.39026463583928389 1 0.39026463583928389 0.077531323955299825 
		0.98132336995687686 1 1 0.39026463583928389 1 1 1 1 1 1 0.05474535461293388 0.029992760785996657 
		0.058942426041556556 0.39026463583928389;
	setAttr -s 33 ".koy[2:32]"  -0.99988076912428725 -0.99992884857081521 
		-0.99631941434025284 0.98753204653314841 0.99988114331035483 0.99677474985860548 
		0 0 0.92070272836200018 0 0 0 0 0.92070272836200018 0 0.92070272836200018 0.99698991660183722 
		-0.19236539079698964 0 0 0.92070272836200018 0 0 0 0 0 0 -0.99850034859698666 0.99955011595238874 
		0.99826138381304508 0.92070272836200018;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "97610D8C-48FF-05F8-0827-9BAB776C423D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 -1.2015727845811828 0 -1.4577675796834508
		 3 -3.2888224292721047 6 -5.3316341756443473 9 4.9626729540028043 12 4.4710110944297741
		 15 -3.9190716543971531 18 -1.4577675796834508 20 32.519311857126773 58 32.519311857126773
		 60 32.519311857126773 62 32.607325977471938 69 32.38733590483119 74 32.079783994066993
		 82 32.38733590483119 84 32.519311857126773 86 32.607325977471938 100 32.519311857126773
		 113 45.348915131687455 116 45.520177049466746 197 45.520177049466746 200 45.520177049466746
		 220 32.519311857126773 223 32.519311857126773 225 29.236153244642935 235 28.8 245 29.236153244642935
		 255 28.8 265 29.236153244642935 270 28.935037322684583 278 31.137897800536429 287 32.042687079956636
		 292 32.519311857126773;
	setAttr -s 33 ".kit[2:32]"  1 10 10 1 10 1 10 10 
		1 1 10 3 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kot[2:32]"  1 10 10 1 10 1 10 10 
		1 1 10 3 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kix[2:32]"  0.047262996275153416 0.03028364250624814 
		0.025495030202210476 0.22188331008341033 0.042129762398680319 0.079596544995310686 
		1 1 0.60387500096631541 1 0.68790659850345992 1 0.68798116644105545 0.60387500096631541 
		1 0.60387500096631541 0.05121135263030966 0.99880497637796606 1 1 0.60387500096631541 
		1 0.13323492651815333 1 0.32246138861046447 1 0.32246138861046447 0.27393137705697196 
		0.22223242754750988 0.38901144044067959 0.60387500096631541;
	setAttr -s 33 ".kiy[2:32]"  0.99888248016625802 0.9995413453162173 
		0.9996749488883816 0.97507322633042759 -0.99911214741901255 -0.99682716156052331 
		0 0 0.79707903197106666 0 -0.72579922274372799 0 0.72572854058690894 0.79707903197106666 
		0 0.79707903197106666 0.99868783779606241 0.04887350164056832 0 0 0.79707903197106666 
		0 -0.99108448396476378 0 -0.9465826180822311 0 -0.9465826180822311 0.9617492400120059 
		0.97499371697787918 0.92123292342722296 0.79707903197106666;
	setAttr -s 33 ".kox[2:32]"  0.047262996275153416 0.03028364250624814 
		0.025495030202210476 0.22188331008341033 0.042129762398680319 0.079596544995310686 
		1 1 0.60387500096631541 1 0.68790659850345992 1 0.68798116644105545 0.60387500096631541 
		1 0.60387500096631541 0.05121135263030966 0.99880497637796606 1 1 0.60387500096631541 
		1 0.13323492651815333 1 0.32246138861046447 1 0.32246138861046447 0.27393137705697196 
		0.22223242754750988 0.38901144044067959 0.60387500096631541;
	setAttr -s 33 ".koy[2:32]"  0.99888248016625802 0.9995413453162173 
		0.9996749488883816 0.97507322633042759 -0.99911214741901255 -0.99682716156052331 
		0 0 0.79707903197106666 0 -0.72579922274372799 0 0.72572854058690894 0.79707903197106666 
		0 0.79707903197106666 0.99868783779606241 0.04887350164056832 0 0 0.79707903197106666 
		0 -0.99108448396476378 0 -0.9465826180822311 0 -0.9465826180822311 0.9617492400120059 
		0.97499371697787918 0.92123292342722296 0.79707903197106666;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "57FE0D3D-4939-72E7-2EE6-21B55ED53EF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -1 100.30208459351502 0 101.81821333686061
		 3 101.81821333686061 6 93.278491078603352 9 84.738768820346081 12 84.738768820346081
		 15 93.278491078603352 18 101.81821333686061 20 0 58 0 60 0 62 0 84 0 100 0 113 -10.047237021576036
		 116 -11.577535645213157 197 -11.577535645213157 200 -11.577535645213157 220 0 223 0
		 225 0 235 -0.087312826533293364 245 0 255 -0.087312826533293364 265 0 270 18.473128627066099
		 278 25.135697479141047 287 -1.7047992858187855 292 0;
	setAttr -s 29 ".kit[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kot[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kix[2:28]"  1 0.64259249609283919 1 1 0.64259249609283919 
		1 1 1 1 1 1 1 0.95700610950136644 0.99997088464707484 1 1 1 1 1 1 1 1 1 0.77709848386932601 
		0.89543389624964531 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 -0.76620812052938614 0 0 0.76620812052938614 
		0 0 0 0 0 0 0 -0.29006776169898357 -0.0076308491104390853 0 0 0 0 0 0 0 0 0 0.62937901646622685 
		-0.44519449395424882 0 0;
	setAttr -s 29 ".kox[2:28]"  1 0.64259249609283919 1 1 0.64259249609283919 
		1 1 1 1 1 1 1 0.95700610950136644 0.99997088464707484 1 1 1 1 1 1 1 1 1 0.77709848386932601 
		0.89543389624964531 1 1;
	setAttr -s 29 ".koy[2:28]"  0 -0.76620812052938614 0 0 0.76620812052938614 
		0 0 0 0 0 0 0 -0.29006776169898357 -0.0076308491104390853 0 0 0 0 0 0 0 0 0 0.62937901646622685 
		-0.44519449395424882 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1C40323B-46E2-5E43-9093-ADB15334FD0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -1 -8.9849542335094128 0 -6.8547646795158546
		 3 -6.8547646795158546 6 -1.5533485267550604 9 3.7480676260057373 12 3.7480676260057373
		 15 -1.553348526755062 18 -6.8547646795158546 20 0 58 0 60 0 62 0 84 0 100 0 113 -8.0295710349977298
		 116 -4.7035819291833265 197 -4.7035819291833265 200 -4.7035819291833265 220 0 223 0
		 225 0 235 -0.35999999424151291 245 0 255 -0.35999999424151291 265 0 270 45.359998221032875
		 278 19.289339243494208 287 0.84048180064829814 292 0;
	setAttr -s 29 ".kit[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kot[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kix[2:28]"  1 0.80375836400177836 1 1 0.80375836400177836 
		1 1 1 1 1 1 1 0.99250348062366767 0.99986248796557886 1 1 1 1 1 1 1 1 1 0.84931993449649312 
		0.6736920969305501 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0.59495587424378349 0 0 -0.59495587424378349 
		0 0 0 0 0 0 0 -0.12221636940240405 0.016583279509278348 0 0 0 0 0 0 0 0 0 0.52787844137345896 
		-0.73901215046392732 0 0;
	setAttr -s 29 ".kox[2:28]"  1 0.80375836400177836 1 1 0.80375836400177836 
		1 1 1 1 1 1 1 0.99250348062366767 0.99986248796557886 1 1 1 1 1 1 1 1 1 0.84931993449649312 
		0.6736920969305501 1 1;
	setAttr -s 29 ".koy[2:28]"  0 0.59495587424378349 0 0 -0.59495587424378349 
		0 0 0 0 0 0 0 -0.12221636940240405 0.016583279509278348 0 0 0 0 0 0 0 0 0 0.52787844137345896 
		-0.73901215046392732 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "F730472C-4AAE-8ACA-353B-4A91634C2F88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -1 -79.837721416919962 0 -90.806196504648597
		 3 -90.806196504648597 6 -76.564482624072895 9 -64.512137827675048 12 -64.512137827675048
		 15 -78.75385170825075 18 -90.806196504648597 20 0 58 0 60 0 62 0 84 0 100 0 113 22.161145142769918
		 116 24.64374413263625 197 24.64374413263625 200 24.64374413263625 220 0 223 0 225 0
		 235 0 245 0 255 0 265 0 270 0 278 0 287 0.14749806793177608 292 0;
	setAttr -s 29 ".kit[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kot[0:28]"  10 10 1 10 10 1 10 1 
		1 1 1 1 10 1 9 9 10 1 1 10 10 10 1 1 1 
		10 10 10 1;
	setAttr -s 29 ".kix[2:28]"  0.73700209713825804 0.47838183101212062 
		1 1 0.47838183101212062 1 1 1 1 1 1 1 0.84029265858691093 0.99992337828248412 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[2:28]"  0.6758904562233512 0.87815193660179969 
		0 0 -0.87815193660179969 0 0 0 0 0 0 0 0.54213305371001053 0.012378916113463555 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[2:28]"  0.73700209713825804 0.47838183101212062 
		1 1 0.47838183101212062 1 1 1 1 1 1 1 0.84029265858691093 0.99992337828248412 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[2:28]"  0.6758904562233512 0.87815193660179969 
		0 0 -0.87815193660179969 0 0 0 0 0 0 0 0.54213305371001053 0.012378916113463555 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "327371C7-4785-ADAE-FF55-519E3955D809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997 197 5.571490571764997 200 5.571490571764997
		 220 5.571490571764997 223 5.571490571764997 225 5.571490571764997 235 5.571490571764997
		 245 5.571490571764997 255 5.571490571764997 265 5.571490571764997 270 5.571490571764997
		 278 5.571490571764997 287 5.571490571764997 292 5.571490571764997;
	setAttr -s 33 ".kit[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kot[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "D14681BF-4F49-1159-4D21-9392DA468D34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997 197 5.571490571764997 200 5.571490571764997
		 220 5.571490571764997 223 5.571490571764997 225 5.571490571764997 235 5.571490571764997
		 245 5.571490571764997 255 5.571490571764997 265 5.571490571764997 270 5.571490571764997
		 278 5.571490571764997 287 5.571490571764997 292 5.571490571764997;
	setAttr -s 33 ".kit[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kot[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "8CB80073-4736-22E2-CEEC-429AFD51018F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -1 5.571490571764997 0 5.571490571764997
		 3 5.571490571764997 6 5.571490571764997 9 5.571490571764997 12 5.571490571764997
		 15 5.571490571764997 18 5.571490571764997 20 5.571490571764997 58 5.571490571764997
		 60 5.571490571764997 62 5.571490571764997 69 5.571490571764997 74 5.571490571764997
		 82 5.571490571764997 84 5.571490571764997 86 5.571490571764997 100 5.571490571764997
		 113 5.571490571764997 116 5.571490571764997 197 5.571490571764997 200 5.571490571764997
		 220 5.571490571764997 223 5.571490571764997 225 5.571490571764997 235 5.571490571764997
		 245 5.571490571764997 255 5.571490571764997 265 5.571490571764997 270 5.571490571764997
		 278 5.571490571764997 287 5.571490571764997 292 5.571490571764997;
	setAttr -s 33 ".kit[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kot[2:32]"  1 10 10 1 10 1 1 1 
		1 1 10 10 10 10 1 1 9 9 10 1 1 10 10 10 1 
		1 1 10 10 10 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "8A399257-4B65-713D-11CC-5CB1308812BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 -29.693842919759238 20 -35.508633331883033
		 48 -35.508633331883033 60 -35.508633331883033 84 -35.508633331883033 100 -35.508633331883033
		 105 -35.508633331883033 109 -41.200393994354876 114 -56.7387876403631 119 -66.370947535635693
		 123 -67.680671812139479 124 -69.016461233479092 128 -69.016461233479092 131 -69.770328824535468
		 134 -68.668633926345549 138 -60.877162253436673 142 -62.615200741880145 148 -82.377695266634788
		 155 -82.377695266634788 165 -67.8387639514347 172 -60.829051748724694 176 -61.97395488055917
		 178 -61.725339144050253 180 -64.607297796612684 181 -67.872627249854418 182 -68.234358037582936
		 184 -67.746980662252341 190 -65.215222178803145 192 -72.187029592660849 197 -72.187029592660849
		 206 -47.347039038617012 210 -39.894645145769218 215 -35.508633331883033 223 -35.508633331883033
		 225 -35.508633331883033 265 -35.508633331883033 270 -35.508633331883033 292 -35.508633331883033
		 300 -35.508633331883033;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 0.017660800200349398 0.016551467131451243 
		0.034251867078937646 0.078506617429905626 1 0.20451573267768977 0.54511608826185221 
		0.032779092670683019 0.054981876792572923 0.019375726491234323 1 1 0.032853620510653339 
		0.077912187386236884 0.26867262547505988 0.063164525057575763 1 0.022969386188500553 
		0.70528032633208881 1 0.074863573270449596 1 1 0.016771461447197166 0.031660682391231189 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 -0.99984403590574233 -0.99986301508546482 
		-0.99941323265284354 -0.99691359255439704 0 -0.97886327701436815 -0.83836057297447897 
		0.99946262115383122 0.99848735256104593 -0.99981227299075337 0 0 0.99946017410367183 
		0.99696022541357776 -0.96323155072928246 -0.99800312763750942 0 -0.99973616884562277 
		0.70892853045204951 0 -0.99719378527805713 0 0 0.99985934914913166 0.99949867493184885 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 0.017660800200349398 0.016551467131451243 
		0.034251867078937646 0.078506617429905626 1 0.20451573267768977 0.54511608826185221 
		0.032779092670683019 0.054981876792572923 0.019375726491234323 1 1 0.032853620510653339 
		0.077912187386236884 0.26867262547505988 0.063164525057575763 1 0.022969386188500553 
		0.70528032633208881 1 0.074863573270449596 1 1 0.016771461447197166 0.031660682391231189 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 -0.99984403590574233 -0.99986301508546482 
		-0.99941323265284354 -0.99691359255439704 0 -0.97886327701436815 -0.83836057297447897 
		0.99946262115383122 0.99848735256104593 -0.99981227299075337 0 0 0.99946017410367183 
		0.99696022541357776 -0.96323155072928246 -0.99800312763750942 0 -0.99973616884562277 
		0.70892853045204951 0 -0.99719378527805713 0 0 0.99985934914913166 0.99949867493184885 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "320B280F-4F7A-E75B-EB5F-C79D4D5BEEFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 -23.926592955534371 20 -22.225206979752304
		 48 -22.225206979752304 60 -22.225206979752304 84 -22.225206979752304 100 -22.225206979752304
		 105 -22.225206979752304 109 -18.238534561621687 114 -1.3438231436873065 119 0.014929323739013435
		 123 -0.02276267584785371 124 0.04256430736171056 128 0.04256430736171056 131 -0.85336748421340736
		 134 -1.9354359308684186 138 -2.1658411595010394 142 3.1977517611681332 148 28.019314421658756
		 155 28.019314421658756 165 5.7942509008263512 172 -2.6946331916473443 176 -2.0945458505809254
		 178 -1.4394182726925921 180 -1.3637754959803097 181 0.27362366863558235 182 0.62056161886518058
		 184 1.0637307978616628 190 3.2483676603737393 192 2.2899491368012441 197 2.2899491368012441
		 206 -5.849651370460152 210 -14.359838902767937 215 -22.225206979752304 223 -22.225206979752304
		 225 -22.225206979752304 265 -22.225206979752304 270 -22.225206979752304 292 -22.225206979752304
		 300 -22.225206979752304;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 0.017955684682130456 0.022820772962330385 
		1 1 1 0.19536544057301783 1 0.21693460410264256 0.064800425751661797 0.013802379615771344 
		1 1 0.023056138772682283 0.058001459890146018 0.19533250086131246 0.22236001171525405 
		1 0.04195856910240417 0.15626290740316395 1 0.26231902735242874 1 1 0.032515744027360835 
		0.022893984231298941 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0.99983878369845003 0.99973957224939425 
		0 0 0 -0.98073051580427051 0 -0.9761861387782711 0.99789824372147451 0.9999047426214871 
		0 0 -0.99973417190015812 -0.99831649823621171 0.98073707695144541 0.97496462766091774 
		0 0.99911935146852138 0.9877154973826775 0 0.96498120597702619 0 0 -0.99947122339282346 
		-0.99973789839438254 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 0.017955684682130456 0.022820772962330385 
		1 1 1 0.19536544057301783 1 0.21693460410264256 0.064800425751661797 0.013802379615771344 
		1 1 0.023056138772682283 0.058001459890146018 0.19533250086131246 0.22236001171525405 
		1 0.04195856910240417 0.15626290740316395 1 0.26231902735242874 1 1 0.032515744027360835 
		0.022893984231298941 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0.99983878369845003 0.99973957224939425 
		0 0 0 -0.98073051580427051 0 -0.9761861387782711 0.99789824372147451 0.9999047426214871 
		0 0 -0.99973417190015812 -0.99831649823621171 0.98073707695144541 0.97496462766091774 
		0 0.99911935146852138 0.9877154973826775 0 0.96498120597702619 0 0 -0.99947122339282346 
		-0.99973789839438254 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "C73445E2-4A63-4821-D46C-54A62215A1F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 -6.4029296101463276 20 -7.6135256845277475
		 48 -7.6135256845277475 60 -7.6135256845277475 84 -7.6135256845277475 100 -7.6135256845277475
		 105 -7.6135256845277475 109 -8.3656914509612967 114 -13.223927557621606 119 -11.973815286753089
		 123 -8.5493821985953637 124 -9.2167615414671857 128 -9.2167615414671857 131 -12.754576847581324
		 134 -15.387339221335186 138 -21.364582960299934 142 -15.106758917739057 148 -38.621141180937883
		 155 -38.621141180937883 165 -21.295338721515492 172 -22.637887415119636 176 -15.216451910797057
		 178 -13.143516917567789 180 -13.88010046074035 181 -10.907013254349774 182 -10.324522883104045
		 184 -8.9508850864583902 190 -8.5733851832088988 192 -11.075921031562309 197 -11.075921031562309
		 206 -5.4292189425397224 210 -6.1026201527079342 215 -7.6135256845277475 223 -7.6135256845277475
		 225 -7.6135256845277475 265 -7.6135256845277475 270 -7.6135256845277475 292 -7.6135256845277475
		 300 -7.6135256845277475;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 0.066691322521179319 0.11471776036569963 
		0.079964810259426714 0.075348944300593329 1 0.056160152929131249 0.050885143556046189 
		0.033855894827991596 0.76504852134826828 0.024138374287721032 1 1 0.044273761633327094 
		0.075184176055695481 0.026322269319980052 0.12375890052398054 1 0.023430920304582107 
		0.06377167225611978 1 0.15496521050529674 1 1 0.10827461155913697 0.16920375800497275 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 -0.99777365544514962 -0.99339812535391758 
		0.99679768715631245 0.99715722761898784 0 -0.99842177321159042 -0.99870451193798093 
		-0.99942672487051087 0.64397263915699732 -0.99970862699425866 0 0 0.99901943626279632 
		0.99716966443570987 0.99965350904093087 0.9923123170358692 0 0.99972545830026771 
		0.99796451530986718 0 -0.98791992769305392 0 0 0.99412102306093397 -0.98558109167992591 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 0.066691322521179319 0.11471776036569963 
		0.079964810259426714 0.075348944300593329 1 0.056160152929131249 0.050885143556046189 
		0.033855894827991596 0.76504852134826828 0.024138374287721032 1 1 0.044273761633327094 
		0.075184176055695481 0.026322269319980052 0.12375890052398054 1 0.023430920304582107 
		0.06377167225611978 1 0.15496521050529674 1 1 0.10827461155913697 0.16920375800497275 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 -0.99777365544514962 -0.99339812535391758 
		0.99679768715631245 0.99715722761898784 0 -0.99842177321159042 -0.99870451193798093 
		-0.99942672487051087 0.64397263915699732 -0.99970862699425866 0 0 0.99901943626279632 
		0.99716966443570987 0.99965350904093087 0.9923123170358692 0 0.99972545830026771 
		0.99796451530986718 0 -0.98791992769305392 0 0 0.99412102306093397 -0.98558109167992591 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "EEECB8F9-4214-A965-EBF9-659A6E0263AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 -31.387804990432958 20 -30.205115082077988
		 48 -30.205115082077988 60 -30.205115082077988 84 -30.205115082077988 100 -30.205115082077988
		 105 -30.205115082077988 109 -29.713948427971179 114 -61.310603455356549 119 -92.34922758038492
		 123 -79.670094443951371 124 -79.665967300724219 128 -79.665967300724219 131 -80.542070335243793
		 134 -81.191342097751686 138 -82.596270310452908 142 -75.683792497882663 148 -29.889690990177179
		 155 -29.889690990177179 165 -31.544165974147834 172 -53.032676647458025 176 -58.725425191270247
		 178 -69.658834780115413 180 -80.298967186922894 181 -79.665967300724219 182 -79.665967300724219
		 184 -79.665967300724219 190 -94.211322043127396 192 -94.211322043127396 197 -94.211322043127396
		 206 -21.047349534932067 210 -28.417420699538852 215 -30.205115082077988 223 -30.205115082077988
		 225 -30.205115082077988 265 -30.205115082077988 270 -30.205115082077988 292 -30.205115082077988
		 300 -30.205115082077988;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 0.35615403769918141 0.7602524522352867 
		1 1 1 0.9984912382929314 1 1 0.41259519752684976 1 1 1 0.69482166923496347 0.65270563024233075 
		0.40475957957976344 1 1 1 1 1 1 1 0.42662266502104679 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 -0.93442725850146846 -0.64962774638267484 
		0 0 0 -0.054911265258128159 0 0 0.91091448719283186 0 0 0 -0.7191820687152447 -0.75761161570422197 
		-0.91442314206193032 0 0 0 0 0 0 0 0.90442971075166467 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 0.35615403769918141 0.7602524522352867 
		1 1 1 0.9984912382929314 1 1 0.41259519752684976 1 1 1 0.69482166923496347 0.65270563024233075 
		0.40475957957976344 1 1 1 1 1 1 1 0.42662266502104679 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 -0.93442725850146846 -0.64962774638267484 
		0 0 0 -0.054911265258128159 0 0 0.91091448719283186 0 0 0 -0.7191820687152447 -0.75761161570422197 
		-0.91442314206193032 0 0 0 0 0 0 0 0.90442971075166467 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "309E51CB-49D2-0F35-B465-BDBCF6EA03D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 19.22519826273658 20 -12.174577231099885
		 48 -12.174577231099885 60 -12.174577231099885 84 -12.174577231099885 100 -12.174577231099885
		 105 -12.174577231099885 109 -52.020591827607902 114 -9.6417702818314819 119 -7.173301841854796
		 123 34.306583563005539 124 35.594037993213632 128 35.594037993213632 131 44.061406974417061
		 134 44.455496772838416 138 37.172784503612021 142 20.379389341891908 148 32.506584509657095
		 155 32.506584509657095 165 56.18627264594447 172 37.939955498971614 176 34.346108577666456
		 178 28.398823588298871 180 30.041612081371849 181 35.594037993213632 182 35.594037993213632
		 184 35.594037993213632 190 35.594037993213711 192 35.594037993213711 197 35.594037993213711
		 206 -14.799760085112579 210 -44.426291820649247 215 -12.174577231099885 223 -12.174577231099885
		 225 -12.174577231099885 265 -12.174577231099885 270 -12.174577231099885 292 -12.174577231099885
		 300 -12.174577231099885;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 0.99312348059883138 1 1 1 1 
		1 0.84005986679129718 1 0.62146960259281936 0.98142867217716934 1 1 0.99115704279528494 
		0.76884928516556339 0.83226918103889869 1 1 1 1 1 1 1 1 0.36159796967522684 0.99261837786749785 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0.11707156906466416 0 0 0 0 
		0 0.54249370522300822 0 -0.78343827647947051 -0.19182742616361775 0 0 0.13269407114602252 
		-0.63943004050513774 -0.55437172573359195 0 0 0 0 0 0 0 0 -0.93233411839680824 0.1212796599586963 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 0.99312348059883138 1 1 1 1 
		1 0.84005986679129718 1 0.62146960259281936 0.98142867217716934 1 1 0.99115704279528494 
		0.76884928516556339 0.83226918103889869 1 1 1 1 1 1 1 1 0.36159796967522684 0.99261837786749785 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0.11707156906466416 0 0 0 0 
		0 0.54249370522300822 0 -0.78343827647947051 -0.19182742616361775 0 0 0.13269407114602252 
		-0.63943004050513774 -0.55437172573359195 0 0 0 0 0 0 0 0 -0.93233411839680824 0.1212796599586963 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "6DDE181A-440C-B2CF-1094-60A229A05B78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 -36.04661515137343 20 -17.68820347178902
		 48 -17.68820347178902 60 -17.68820347178902 84 -17.68820347178902 100 -17.68820347178902
		 105 -17.68820347178902 109 -9.7067001893828824 114 -9.9020995044407538 119 -25.325215037641044
		 123 -24.009774835756769 124 -23.589095354569498 128 -23.589095354569498 131 -21.541195098045335
		 134 -24.414292749617051 138 -32.048917377300228 142 -32.200912297346562 148 48.543648538054704
		 155 48.543648538054704 165 25.14918518321107 172 -3.5596309612736206 176 -17.763615750528935
		 178 -23.260993038066687 180 -24.755657906483538 181 -23.589095354569498 182 -23.589095354569498
		 184 -23.589095354569498 190 -23.589095354569547 192 -23.589095354569547 197 -23.589095354569547
		 206 -22.895615651550088 210 -5.0352434517756794 215 -17.68820347178902 223 -17.68820347178902
		 225 -17.68820347178902 265 -17.68820347178902 270 -17.68820347178902 292 -17.68820347178902
		 300 -17.68820347178902;
	setAttr -s 39 ".kit[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kot[1:38]"  1 1 10 10 10 1 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 10 1 10 10 
		1 10 10 10 10 10 1 10 10 10 10 10 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99754819045619569 
		0.84655674553487847 1 1 1 1 0.61450403429231237 0.52197200539240218 0.58805573451021353 
		1 1 1 1 1 1 1 1 1 0.97186351668685833 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.069982910182197031 
		-0.53229848448910244 0 0 0 0 -0.78891367831878323 -0.8529626167579879 -0.80882040844037395 
		0 0 0 0 0 0 0 0 0 0.23554469837602471 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99754819045619569 
		0.84655674553487847 1 1 1 1 0.61450403429231237 0.52197200539240218 0.58805573451021353 
		1 1 1 1 1 1 1 1 1 0.97186351668685833 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.069982910182197031 
		-0.53229848448910244 0 0 0 0 -0.78891367831878323 -0.8529626167579879 -0.80882040844037395 
		0 0 0 0 0 0 0 0 0 0.23554469837602471 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "9ACDE31E-426F-C332-4E22-A3B8227A99CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 52.286023809435463 60 52.286023809435463
		 84 52.286023809435463 100 52.286023809435463 223 52.286023809435463 225 52.286023809435463
		 265 52.286023809435463 270 52.286023809435463 292 52.286023809435463 300 52.286023809435463;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "6444BE6E-44DA-282B-19F8-5BB861FAAEF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -15.076061957459562 60 -15.076061957459562
		 84 -15.076061957459562 100 -15.076061957459562 223 -15.076061957459562 225 -15.076061957459562
		 265 -15.076061957459562 270 -15.076061957459562 292 -15.076061957459562 300 -15.076061957459562;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "0854B76F-4D4A-9CCE-18A7-F9957287DC2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0.79516559458872649 60 0.79516559458872649
		 84 0.79516559458872649 100 0.79516559458872649 223 0.79516559458872649 225 0.79516559458872649
		 265 0.79516559458872649 270 0.79516559458872649 292 0.79516559458872649 300 0.79516559458872649;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "D4AF84A7-44CA-2506-BE2C-6993107F93E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -69.721200173059174 60 -69.721200173059174
		 84 -69.721200173059174 100 -69.721200173059174 223 -69.721200173059174 225 -69.721200173059174
		 265 -69.721200173059174 270 -69.721200173059174 292 -69.721200173059174 300 -69.721200173059174;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "7A62F2D7-45E8-FAEF-40BE-14B919FC911A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 -18.053472942903444 60 -18.053472942903444
		 84 -18.053472942903444 100 -18.053472942903444 223 -18.053472942903444 225 -18.053472942903444
		 265 -18.053472942903444 270 -18.053472942903444 292 -18.053472942903444 300 -18.053472942903444;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "8E834931-4030-AD79-B942-BD9A16FCB290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 96.327460317472884 60 96.327460317472884
		 84 96.327460317472884 100 96.327460317472884 223 96.327460317472884 225 96.327460317472884
		 265 96.327460317472884 270 96.327460317472884 292 96.327460317472884 300 96.327460317472884;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "FFF0A913-420F-C99C-8249-BBA2DB383758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 66 -0.65
		 72 0 78 -0.65 84 0 100 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 19 ".kit[7:18]"  10 10 10 10 1 1 10 10 
		10 10 10 1;
	setAttr -s 19 ".kot[8:18]"  10 10 10 1 1 10 10 10 
		10 10 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "E285E1F9-4177-7CB1-57A6-829765350062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 66 0
		 72 0 78 0 84 0 100 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 19 ".kit[7:18]"  10 10 10 10 1 1 10 10 
		10 10 10 1;
	setAttr -s 19 ".kot[8:18]"  10 10 10 1 1 10 10 10 
		10 10 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "492401AA-44E2-06B7-8FD8-9F82C39B4A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.7239717008898525 4 -4.7239717008898525
		 9 4.723972 14 4.723972 18 -4.7239717008898525 20 0 48 0 60 0 72 0.98490250000000001
		 84 0 100 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 17 ".kit[7:16]"  3 3 3 1 10 10 10 10 
		10 1;
	setAttr -s 17 ".kot[7:16]"  3 3 3 1 10 10 10 10 
		10 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "5160BE8A-43A8-2608-CB7C-23A5EF6AEC15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.235914263037817 4 -10.235914263037817
		 9 10.235914 14 10.235914 18 -10.235914263037817 20 -44.1717539998318 48 -44.1717539998318
		 60 -44.1717539998318 72 -40.725632233744186 84 -44.1717539998318 100 -44.1717539998318
		 223 -44.1717539998318 225 -44.1717539998318 265 -44.1717539998318 270 -44.1717539998318
		 292 -44.1717539998318 300 -44.1717539998318;
	setAttr -s 17 ".kit[7:16]"  3 3 1 1 10 10 10 10 
		10 1;
	setAttr -s 17 ".kot[8:16]"  3 3 1 10 10 10 10 10 
		1;
	setAttr -s 17 ".kix[0:16]"  0.58449171461959082 0.42409326389626484 
		0.51915082121462375 0.43452002069017298 0.58449171461959082 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 17 ".kiy[0:16]"  -0.81139967681842884 0.90561851986242692 
		0.85468264568328622 -0.9006621739694699 -0.81139967681842884 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.59800064027950317 0.42409320890967489 
		0.51915084706189829 0.43451989212439429 0.59800064027950317 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 17 ".koy[0:16]"  -0.80149562333508984 0.90561854561216604 
		0.85468262998314959 -0.90066223599538398 -0.80149562333508984 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "D6B5D088-4710-4793-D641-B68849A8FA3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.1004743164145259 4 -7.1004743164145259
		 9 7.100474 14 7.100474 18 -7.1004743164145259 20 0 48 0 60 0 72 -0.12255676216367098
		 84 0 100 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 17 ".kit[7:16]"  3 3 1 1 10 10 10 10 
		10 1;
	setAttr -s 17 ".kot[8:16]"  3 3 1 10 10 10 10 10 
		1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "8030C3D0-4387-1C5F-918E-A8A1ECCDE90C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 14 0 18 0 20 0 48 0 60 0 72 -0.28785968424492925
		 84 0 100 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 17 ".kit[7:16]"  3 3 1 1 10 10 10 10 
		10 1;
	setAttr -s 17 ".kot[8:16]"  3 3 1 10 10 10 10 10 
		1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "B387F7A4-4F4E-CDF7-9152-C2A620E7ACBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 18 0 60 0 84 0 100 0 223 0
		 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "477FD0AD-410E-8D84-2635-E2994F5D9FD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 -5 8 0 13 -5 18 0 60 0 84 0 100 0
		 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "4AB89987-4749-001C-4AF7-54A2CB27F4C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 18 0 60 0 84 0 100 0 223 0
		 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "960B8ECD-41DC-417B-1F4E-F28F33FED2F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 18 0 60 0 84 0 100 0 223 0
		 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "B6D21319-4305-FB44-DE13-EF85228ABC0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 18 0 60 0 84 0 100 0 223 0
		 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "4B7A35AB-4A44-4CFD-C7E2-43903BDB0562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 18 0 60 0 84 0 100 0 223 0
		 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "6AB88EFA-4852-D6EF-4BCB-BBAC103A32AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 13 1 18 1 60 1 84 1 100 1 223 1
		 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 14 ".kit[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kot[3:13]"  1 10 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 6 ".ac";
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
	setAttr ".ac[3].ace" 223;
	setAttr ".ac[4].acn" -type "string" "Flamethrower Shoot";
	setAttr ".ac[4].acs" 225;
	setAttr ".ac[4].ace" 264;
	setAttr ".ac[5].acn" -type "string" "Flamethrower Equip";
	setAttr ".ac[5].acs" 270;
	setAttr ".ac[5].ace" 290;
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
	setAttr -s 30 ".ktv[0:29]"  0 -3 10 -3 18 -3 20 0 40 0 58 0 60 0 84 0
		 100 0 108 0.79184175752608199 116 2 118 1.9334916760042629 121 1.9661407728249207
		 125 1.9661407728249207 134 1.88308834199829 166 1.9661407728249207 178 1.9661407728249207
		 180 1.8460722270333265 190 1.9661407728249207 192 1.9054157010122559 194 1.9661407728249207
		 197 1.9148558410406116 208 1.1451255893171051 220 0 223 0 225 0 265 0 270 0 292 0
		 300 0;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 1 0.91331993478254314 0 0 
		0 0 0 0 0 0 0 0 -0.17593182503738944 -0.91580061962811732 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 1 0.22832998369563762 0 0 
		0 0 0 0 0 0 0 0 -0.6450833584704263 -0.99905522141249425 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "F95A7F91-4205-F7B2-1C5A-28A7FBB8E3CA";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 5 10 5 18 5 20 0.5 40 0.48 58 0.5 60 0.5
		 84 0.5 100 0.5 108 0.50000000000000466 116 0.50000000000001177 118 0.26885984780091715
		 121 0.33935478343492009 125 0.33935478343492009 134 0.16003050388345905 166 0.33935478343492009
		 178 0.33935478343492009 180 0.16321583094605069 190 0.33935478343492009 192 0.28813197916058303
		 194 0.33935478343492009 197 0.2576962128310597 208 0.40643653250435791 220 0.5 223 0.5
		 225 0.5 265 0.5 270 0.5 292 0.5 300 0.5;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 -0.064258086626036937 
		0 0 0 0 0 0 0 0 0 0.01437466051487956 0.11588441995036261 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 -0.096387129939054725 
		0 0 0 0 0 0 0 0 0 0.052707088554558253 0.12641936721857772 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "BA361FE6-4FEB-8799-AD02-DF92B8A423EA";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 -2 10 -2 18 -2 20 0 40 0 58 0 60 0 84 0
		 100 0 108 0 116 0 118 -0.18039725537431192 121 -0.16869761481296211 125 -0.16869761481296211
		 134 -0.19845903803870982 166 -0.16869761481296211 178 -0.16869761481296211 180 -0.20013943101768158
		 190 -0.16869761481296211 192 -0.1904581405994101 194 -0.16869761481296211 197 -0.18600860374495143
		 208 -0.09825336936659182 220 0.1 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.125 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.13678672353019397 0.07860269549327345 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14922188021475744 0.019650673873318363 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "A3488EC2-45D5-CB9C-D13A-C9908799A31D";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 18 1 20 1 40 1 58 1 60 1 84 1 100 1
		 108 1 116 1 118 1 121 1 125 1 134 1 166 1 178 1 180 1 190 1 192 1 194 1 197 1 208 1
		 220 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 9 9 9 9 9 9 1 9 1 9 9 10 1 9 9 
		9 9 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 5 5 5 5 5 5 5 5 5 5 5 10 1 5 5 
		5 5 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0 0 0 0 0 0 0 0 0 0 0 0.125 0.33333333333333304 
		0 0 0 0 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "F7058FDE-4EE3-A07A-385C-379D4DB71DE9";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 18 0 20 0 40 0.2 58 0 60 0 84 0
		 100 0 108 -9.5322787048532032 116 -40 118 -40 121 -40 125 -40 134 -35.768833360525178
		 166 -40.11729576386702 178 -36.488609339026539 180 -35.238056043890992 190 -34.927696226937847
		 192 -34.927696226937847 194 -34.927696226937847 197 -34.927696226937847 208 -27.156000520619592
		 220 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 -0.34906585039886584 0 0 
		0 0 -0.0004493847683680911 -0.0091363350557183351 0 0 0 0 0 0 0.29154940401135288 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 -0.34906585039886584 0 0 
		0 0 -0.0015978125097532135 -0.0034261256458943744 0 0 0 0 0 0 0.31805389528511308 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "EE785356-462E-B806-634B-A8BD86BDC3FA";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 18 0 20 0 40 0.2 58 0 60 0 84 0
		 100 0 108 1.6746424353189502 116 10 118 10 121 10 125 10 134 6.6767851662577167 166 12.983019826842847
		 178 10.690018902339487 180 12.122747412581386 190 9.846516036215661 192 9.846516036215661
		 194 9.846516036215661 197 9.846516036215661 208 -1.0729670457917662 220 0 223 0 225 0
		 265 0 270 0 292 0 300 0;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011428577040880713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.040634940589798108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "4CBDBB4B-4A51-D368-898D-2CB45E4F4760";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 18 0 20 -5 40 -5 58 -5 60 -5 84 -5
		 100 -5 108 -5.9669551567771117 116 5 118 5 121 5 125 5 134 1.6671096616571752 166 5.4490520980078507
		 178 9.0238596783504512 180 8.0282301825914182 190 9.656597961740756 192 9.656597961740756
		 194 9.656597961740756 197 9.656597961740756 208 -12.17030061121806 220 -5 223 -5
		 225 -5 265 -5 270 -5 292 -5 300 -5;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0017204131368055457 
		0.093381461845414904 0 0 0 0 0 0 -0.12234194814383144 0 -0.011251034136599045 0 0 
		0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0061170244864197209 
		0.035018048192030575 0 0 0 0 0 0 -0.13346394342963463 0 -0.0056255170682995154 0 
		0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D7AA469D-4914-0AAD-B6B6-BB9FF57E9F33";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 18 1 20 1 40 1 58 1 60 1 84 1 100 1
		 108 1 116 1 118 1 121 1 125 1 134 1 166 1 178 1 180 1 190 1 192 1 194 1 197 1 208 1
		 220 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "C68118C5-43FA-DB4A-B6CE-E2A4D6A778AB";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 18 1 20 1 40 1 58 1 60 1 84 1 100 1
		 108 1 116 1 118 1 121 1 125 1 134 1 166 1 178 1 180 1 190 1 192 1 194 1 197 1 208 1
		 220 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "09D748C6-46B0-CA9D-ED19-01B3074B690A";
	setAttr ".tan" 10;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 18 1 20 1 40 1 58 1 60 1 84 1 100 1
		 108 1 116 1 118 1 121 1 125 1 134 1 166 1 178 1 180 1 190 1 192 1 194 1 197 1 208 1
		 220 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 30 ".kit[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kot[2:29]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 1 10 10 10 1 10 10 
		10 10 1;
	setAttr -s 30 ".kix[2:29]"  0.41666666666666669 0.08333333333333337 
		0.83333333333333337 0.74999999999999978 0.083333333333333481 1 0.66666666666666696 
		0.33333333333333304 0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 
		0.375 1.3333333333333339 0.5 0.083333333333333037 0.95833333333333393 0.083333333333333037 
		0.95833333333333393 0.125 0.45833333333333215 0.5 0.66666666666666696 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.66666666666666696;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.41666666666666669 0.83333333333333337 
		0.74999999999999978 0.083333333333333481 1 0.66666666666666696 0.33333333333333304 
		0.33333333333333304 0.083333333333333925 0.125 0.16666666666666607 0.375 1.3333333333333339 
		0.5 0.083333333333333037 0.41666666666666696 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.45833333333333215 0.5 0.125 0.33333333333333304 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "023004D0-4711-F408-5FF3-6A842DAD75CA";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 -14.192287643304052 84 -14.192287643304052
		 100 -14.192287643304052 108 -12.054755556544404 120 -13.086114429026022 122 -13.499125634650392
		 130 -14.234495807819307 184 -14.234495807819307 190 -11.590043950488504 197 -11.590043950488504
		 208 -10.322997943845754 218 -14.192287643304052 223 -14.192287643304052 225 -14.192287643304052
		 265 -14.192287643304052 270 -14.192287643304052 292 -14.192287643304052 300 -14.192287643304052;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "73D9EF74-48D8-65C7-5575-4894668601E7";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 3.8534998509964229 84 3.8534998509964229
		 100 3.8534998509964229 108 -8.4682410343528822 120 -6.6836861770218396 122 -5.8632720505129141
		 130 -3.6913624333297963 184 -3.6913624333297963 190 -9.0978165134809466 197 -9.0978165134809466
		 208 -7.7546660911513356 218 3.8534998509964229 223 3.8534998509964229 225 3.8534998509964229
		 265 3.8534998509964229 270 4.0180187032024106 292 5.6778517202755463 300 3.8534998509964229;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  -0.2150549480269465 0 0 0 0 0 -0.2150549480269465;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  -0.2150549480269465 0 0 0 0 0 -0.2150549480269465;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "429B93B0-4CC2-366F-2FB3-6AB2B98387A1";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 55.981975472362571 84 55.981975472362571
		 100 55.981975472362571 108 6.5109969788920967 120 12.343471891349639 122 18.048494260223428
		 130 26.859364752113024 184 26.859364752113024 190 3.4683062157676452 197 3.4683062157676452
		 208 4.4889187208339516 218 55.981975472362571 223 55.981975472362571 225 55.981975472362571
		 265 55.981975472362571 270 56.642507833413127 292 63.306628127324785 300 55.981975472362571;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.8634314588943639;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.8634314588943639;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "297A22BE-4CD1-1BBE-7E28-45A1CFB2EFF1";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 -6.9648470792952217 84 -6.9648470792952217
		 100 -6.9648470792952217 108 -5.8897142295173559 120 -6.4069947670671334 122 -6.6146339090528539
		 130 -6.9862238544624962 184 -6.9862238544624962 190 -5.6577690513654417 197 -5.6577690513654417
		 208 -5.0304581519039466 218 -6.9648470792952217 223 -6.9648470792952217 225 -6.9648470792952217
		 265 -6.9648470792952217 270 -6.9648470792952217 292 -6.9648470792952217 300 -6.9648470792952217;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "2BCEA292-4565-C801-F29C-86B5B108BB95";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 1.9080493384360055 84 1.9080493384360055
		 100 1.9080493384360055 108 -4.1838718838034277 120 -3.3053604565296451 122 -2.9010071698305047
		 130 -1.8278532112009422 184 -1.8278532112009422 190 -4.4930089053841451 197 -4.4930089053841451
		 208 -3.8118248277114866 218 1.9080493384360055 223 1.9080493384360055 225 1.9080493384360055
		 265 1.9080493384360055 270 1.9893881603230819 292 2.8100166799589981 300 1.9080493384360055;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  -0.10632408310019531 0 0 0 0 0 -0.10632408310019531;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  -0.10632408310019531 0 0 0 0 0 -0.10632408310019531;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "475350C0-41B3-C580-2845-328ECAED6CAF";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 56.345744499415829 84 56.345744499415829
		 100 56.345744499415829 108 5.8305700424587892 120 11.727879120417494 122 17.521656381174939
		 130 26.509880902712091 184 26.509880902712091 190 2.7651864042271055 197 2.7651864042271055
		 208 4.0093094424749411 218 56.345744499415829 223 56.345744499415829 225 56.345744499415829
		 265 56.345744499415829 270 57.020218877506785 292 63.825000377705472 300 56.345744499415829;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88165611649323894;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88165611649323894;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "10D58662-4793-F54C-2E17-53A97B024140";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 -4.7704090966744035 84 -4.7704090966744035
		 100 -4.7704090966744035 108 -4.0310015873668119 120 -4.3865817630451929 122 -4.5293711160508723
		 130 -4.7851279700538409 184 -4.7851279700538409 190 -3.8716931448237086 197 -3.8716931448237086
		 208 -3.4414213808972813 218 -4.7704090966744035 223 -4.7704090966744035 225 -4.7704090966744035
		 265 -4.7704090966744035 270 -4.7704090966744035 292 -4.7704090966744035 300 -4.7704090966744035;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "BCE18FE1-44F2-09EB-9556-0284A46AF1F7";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 1.3088410169326541 84 1.3088410169326541
		 100 1.3088410169326541 108 -2.868888276777791 120 -2.2668627056156252 122 -1.9897124610958392
		 130 -1.2538399714229718 184 -1.2538399714229718 190 -3.0806414554378532 197 -3.0806414554378532
		 208 -2.6115132859154575 218 1.3088410169326541 223 1.3088410169326541 225 1.3088410169326541
		 265 1.3088410169326541 270 1.364621708526794 292 1.9273938916636133 300 1.3088410169326541;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  -0.072915131432264496 0 0 0 0 0 -0.072915131432264496;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  -0.072915131432264496 0 0 0 0 0 -0.072915131432264496;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6C7E1FC8-48BE-8A79-6D30-E59B6527D9AF";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 56.407348495878878 84 56.407348495878878
		 100 56.407348495878878 108 5.7162266534108763 120 11.624133657756119 122 17.432672639256474
		 130 26.450686286718707 184 26.450686286718707 190 2.6472075124536714 197 2.6472075124536714
		 208 3.9297564136719321 218 56.407348495878878 223 56.407348495878878 225 56.407348495878878
		 265 56.407348495878878 270 57.084172108723443 292 63.912655071439183 300 56.407348495878878;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88472697768068098;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88472697768068098;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "092C66BC-4849-B613-D5B5-94901054F252";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 -2.319506789908484 84 -2.319506789908484
		 100 -2.319506789908484 108 -7.0866600562423256 120 -6.6124654636987676 122 -6.376512689977881
		 130 -5.6451931624772191 184 -5.6451931624772191 190 -7.2246844247523727 197 -7.2246844247523727
		 208 -6.3646365628242192 218 -2.319506789908484 223 -2.319506789908484 225 -2.319506789908484
		 265 -2.319506789908484 270 -2.2558561588032804 292 -1.6136840450951253 300 -2.319506789908484;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  -0.083202520444727701 0 0 0 0 0 -0.083202520444727701;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  -0.083202520444727701 0 0 0 0 0 -0.083202520444727701;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "C0875FB6-4736-44A1-C311-87B99B097C3F";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 7.2509862810355692 84 7.2509862810355692
		 100 7.2509862810355692 108 2.7833357836846488 120 3.7471557655726002 122 4.1641226011738217
		 130 5.1131841548200017 184 5.1131841548200017 190 2.4005562790111741 197 2.4005562790111741
		 208 2.3070581580787199 218 7.2509862810355692 223 7.2509862810355692 225 7.2509862810355692
		 265 7.2509862810355692 270 7.3106379762563014 292 7.9124647695029795 300 7.2509862810355692;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  -0.077975211007135753 0 0 0 0 0 -0.077975211007135753;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  -0.077975211007135753 0 0 0 0 0 -0.077975211007135753;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "754A712A-4D18-2138-9D5A-8CB5C22003DC";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.800357888463701 84 41.800357888463701
		 100 41.800357888463701 108 -9.0716620121530642 120 -3.1917069926352784 122 2.6073977262418788
		 130 11.631506910184129 184 11.631506910184129 190 -12.123037885554417 197 -12.123037885554417
		 208 -10.730237290193482 218 41.800357888463701 223 41.800357888463701 225 41.800357888463701
		 265 41.800357888463701 270 42.479596837028261 292 49.33244815584186 300 41.800357888463701;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88788424440584102;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88788424440584102;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "F17C1A35-4767-0EF0-8758-6B91118CB1CB";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "0BA245AF-487B-234F-596C-759F3ABA17B8";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5CFB67F5-4934-D99C-C35B-F9830226DAE2";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 58.744060090718818 84 58.744060090718818
		 100 58.744060090718818 108 7.8974357991760025 120 13.814630489874908 122 19.636169056497728
		 130 28.680486853969104 184 28.680486853969104 190 4.8252486180601091 197 4.8252486180601091
		 208 6.1419402852720113 218 58.744060090718818 223 58.744060090718818 225 58.744060090718818
		 265 58.744060090718818 270 59.42295995923822 292 66.272390294700358 300 58.744060090718818;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.8874410074119512;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.8874410074119512;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "5AB5F0F8-461D-74C1-6679-769EA19082DB";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A0B1F9B-4E48-E877-5551-909446C60243";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "05FB1AE9-499C-42F5-E403-5C839D1BC395";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.099912731121073 84 41.099912731121073
		 100 41.099912731121073 108 -9.7467115604217565 120 -3.8295168697229371 122 1.9920216968999176
		 130 11.036339494371191 184 11.036339494371191 190 -12.818898741537843 197 -12.818898741537843
		 208 -11.502207074325868 218 41.099912731121073 223 41.099912731121073 225 41.099912731121073
		 265 41.099912731121073 270 41.778812599640467 292 48.628242935102612 300 41.099912731121073;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195153;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195153;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "8D6CE7A4-46CC-58BE-F8E4-86BF1290121D";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "A10DD4CE-4B94-3570-6131-9B9265A6D808";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3BE0A6BF-4D79-375C-2EB1-BF8BBAB62C41";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.099912731121073 84 41.099912731121073
		 100 41.099912731121073 108 -9.7467115604217565 120 -3.8295168697229371 122 1.9920216968999176
		 130 11.036339494371191 184 11.036339494371191 190 -12.818898741537843 197 -12.818898741537843
		 208 -11.502207074325868 218 41.099912731121073 223 41.099912731121073 225 41.099912731121073
		 265 41.099912731121073 270 41.778812599640467 292 48.628242935102612 300 41.099912731121073;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195153;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195153;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "1B09785C-45B4-4456-DB94-B3B3E369B8CD";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "A885BC9C-439F-A356-98CB-16A371723A2A";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C207466E-4142-AA41-4DD0-7F9D7B90A799";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.099912731121073 84 41.099912731121073
		 100 41.099912731121073 108 -9.7467115604217565 120 -3.8295168697229371 122 1.9920216968999176
		 130 11.036339494371191 184 11.036339494371191 190 -12.818898741537843 197 -12.818898741537843
		 208 -11.502207074325868 218 41.099912731121073 223 41.099912731121073 225 41.099912731121073
		 265 41.099912731121073 270 41.778812599640467 292 48.628242935102612 300 41.099912731121073;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195153;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195153;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "94C10C9A-4870-5F48-4425-F4BEDDF8A655";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "3A225015-48D1-DEBC-06BA-F3B44C78E42E";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "03D211DD-4265-1E22-E03F-AD828C3BFA57";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 15.059494194341834 84 15.059494194341834
		 100 15.059494194341834 108 38.318465351917247 120 45.553092850600649 122 50.057198609239016
		 130 59.101516406710353 184 59.101516406710353 190 35.24627817080134 197 35.24627817080134
		 208 -3.7466539429763812 218 15.059494194341834 223 15.059494194341834 225 15.059494194341834
		 265 15.059494194341834 270 14.74894235966673 292 11.615780525660103 300 15.059494194341834;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  0.40594562732608774;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  0.40594562732608774;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "32CE84EA-466C-23B4-E5DE-C58DC6761AB2";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "C5207CE1-4538-E465-DF2D-1A9195F150D7";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A1A35C54-4D7C-83BD-A56C-D0AABE025F8F";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.099912731121073 84 41.099912731121073
		 100 41.099912731121073 108 -9.7467115604217565 120 -3.8295168697229371 122 1.9920216968999176
		 130 11.036339494371191 184 11.036339494371191 190 -12.818898741537843 197 -12.818898741537843
		 208 -11.502207074325868 218 41.099912731121073 223 41.099912731121073 225 41.099912731121073
		 265 41.099912731121073 270 41.778812599640467 292 48.628242935102612 300 41.099912731121073;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195153;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195153;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "22695E25-4FC8-CAE7-A581-8EA5CBD39BE7";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "5E7306AD-4D15-1B11-E715-C08CBB8027D9";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "B1B68F4B-488B-D0AE-C384-4C880330FDF1";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 44.41876395432665 84 44.41876395432665
		 100 44.41876395432665 108 -6.4278603372161589 120 -0.5106656465173286 122 5.3108729201055249
		 130 14.355190717576784 184 14.355190717576784 190 -9.5000475183322308 197 -9.5000475183322308
		 208 -8.1833558511202753 218 44.41876395432665 223 44.41876395432665 225 44.41876395432665
		 265 44.41876395432665 270 45.097663822846052 292 51.947094158308197 300 44.41876395432665;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.8874410074119512;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.8874410074119512;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "F1A0700D-43C6-6596-4770-11B60A4F17F0";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "65C05481-4DE0-26AA-5E7F-55ABF343F334";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9114496D-44DE-8A62-EC63-EEA6CA8B8035";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 41.099912731121073 84 41.099912731121073
		 100 41.099912731121073 108 -9.7467115604217565 120 -3.8295168697229371 122 1.9920216968999176
		 130 11.036339494371191 184 11.036339494371191 190 -12.818898741537843 197 -12.818898741537843
		 208 -11.502207074325868 218 41.099912731121073 223 41.099912731121073 225 41.099912731121073
		 265 41.099912731121073 270 41.778812599640467 292 48.628242935102612 300 41.099912731121073;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195153;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195153;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "55509D9E-470C-2323-0E2A-1EBDE70A405A";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 36.48392533871602 84 36.48392533871602
		 100 36.48392533871602 108 -4.0298443535648421 120 -4.3791484886183802 126 -8.3676999470050415
		 135 -8.3676999470050415 184 -8.3676999470050415 190 -14.562044866820436 197 -14.562044866820436
		 208 -2.7080424372657923 218 36.48392533871602 223 36.48392533871602 225 36.48392533871602
		 265 36.48392533871602 270 37.02486179812793 292 42.482377355958 300 36.48392533871602;
	setAttr -s 18 ".kit[5:17]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1;
	setAttr -s 18 ".kot[5:17]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1;
	setAttr -s 18 ".kix[5:17]"  0.33333333333333393 0.375 2.041666666666667 
		0.25 0.25 0.45833333333333215 0.33333333333333304 0.20833333333333215 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[5:17]"  -0.067169631397016497 0 0 0 0 0.46667251188461378 
		-0.70709867352499101 0 0 0 0 -0.0069234896579335632 -0.70709867352499101;
	setAttr -s 18 ".kox[5:17]"  0.33333333333333393 2.041666666666667 0.25 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[5:17]"  -0.067169631397016497 0 0 0 0 0.42424773807692395 
		-0.70709867352499101 0 0 0 0 -0.0025176326028849383 -0.70709867352499101;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "CE8F73A1-4D7F-72BD-845F-02B27367230E";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 30.506358458691842 84 30.506358458691842
		 100 30.506358458691842 108 -2.8242238777582402 120 -2.2228932148726934 126 17.034832037674459
		 135 17.034832037674459 184 17.034832037674459 190 12.219288671653063 197 12.219288671653063
		 208 -1.5908065644170009 218 30.506358458691842 223 30.506358458691842 225 30.506358458691842
		 265 30.506358458691842 270 30.951385602207733 292 35.441270721127445 300 30.506358458691842;
	setAttr -s 18 ".kit[5:17]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1;
	setAttr -s 18 ".kot[5:17]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1;
	setAttr -s 18 ".kix[5:17]"  0.33333333333333393 0.375 2.041666666666667 
		0.25 0.25 0.45833333333333215 0.33333333333333304 0.20833333333333215 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[5:17]"  0.33128173741147576 0 0 0 0 0.16718406483732598 
		-0.58172840337811826 0 0 0 0 -0.0056959385377382691 -0.58172840337811826;
	setAttr -s 18 ".kox[5:17]"  0.33333333333333393 2.041666666666667 0.25 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[5:17]"  0.33128173741147576 0 0 0 0 0.151985513488479 
		-0.58172840337811826 0 0 0 0 -0.0020712503773593757 -0.58172840337811826;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "48D6016C-42F9-4BF2-CC47-5797D94138A2";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 32.337323080891252 84 32.337323080891252
		 100 32.337323080891252 108 -26.872235901294356 120 -21.11595624773501 126 -18.822391837314722
		 135 -18.822391837314722 184 -18.822391837314722 190 -19.589346395820346 197 -19.589346395820346
		 208 5.3613895105071165 218 32.337323080891252 223 32.337323080891252 225 32.337323080891252
		 265 32.337323080891252 270 33.127884152902936 292 41.103865943091741 300 32.337323080891252;
	setAttr -s 18 ".kit[5:17]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 18 ".kot[5:17]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 18 ".kix[5:17]"  0.33333333333333393 0.375 2.041666666666667 
		0.25 0.25 0.45833333333333215 0.41666666666666785 0.20833333333333215 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[5:17]"  -0.063989160951412771 0 0 0 0 0.47472404150466746 
		0 0 0 0 0 -0.010118455339446553 -1.0334017528929214;
	setAttr -s 18 ".kox[5:17]"  0.33333333333333393 2.041666666666667 0.25 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[5:17]"  -0.063989160951412771 0 0 0 0 0.43156731045879093 
		0 0 0 0 0 -0.0036794383052533011 -1.0334017528929214;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "6EA14515-4769-B8C2-44C8-328BC4BCA22E";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "8CBDE8A1-4945-37CE-C9C9-30B30BE311FC";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2A584EA1-40FA-FC20-E97F-09920FEC88D5";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 30.540621097185113 84 30.540621097185113
		 100 30.540621097185113 108 -20.306003194357867 120 -14.388808503659147 122 -8.5672699370362295
		 130 0.47704786043501518 184 0.47704786043501518 190 -23.378190375474002 197 -23.378190375474002
		 208 -22.061498708261936 218 30.540621097185113 223 30.540621097185113 225 30.540621097185113
		 265 30.540621097185113 270 31.219520965704511 292 38.068951301166685 300 30.540621097185113;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195409;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195409;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "8E5F490B-4A95-99A7-01F6-89AD5234546D";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "00FE7109-418B-2E5F-9336-BF8DFB3409EA";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 0 84 0 100 0 108 0 120 0 122 0 130 0
		 184 0 190 0 197 0 208 0 218 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 18 ".kit[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kot[11:17]"  1 10 10 10 10 10 1;
	setAttr -s 18 ".kix[11:17]"  0.33333333333333304 0.20833333333333215 
		0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333304;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  0.33333333333333304 0.083333333333333925 
		1.6666666666666661 0.20833333333333393 0.91666666666666607 0.33333333333333393 0.33333333333333304;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "77AEBFEA-4029-BE72-0CD7-33BCA562EB5E";
	setAttr ".tan" 10;
	setAttr -s 18 ".ktv[0:17]"  60 30.540621097185113 84 30.540621097185113
		 100 30.540621097185113 108 -20.306003194357867 120 -14.388808503659147 122 -8.5672699370362295
		 130 0.47704786043501518 184 0.47704786043501518 190 -23.378190375474002 197 -23.378190375474002
		 208 -22.061498708261936 218 30.540621097185113 223 30.540621097185113 225 30.540621097185113
		 265 30.540621097185113 270 31.219520965704511 292 38.068951301166685 300 30.540621097185113;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.33333333333333304;
	setAttr -s 18 ".kiy[17]"  -0.88744100741195409;
	setAttr -s 18 ".kox[17]"  0.33333333333333304;
	setAttr -s 18 ".koy[17]"  -0.88744100741195409;
createNode animCurveTL -n "Canister_02_Ctrl_translateX";
	rename -uid "C8AD541A-47E4-5EB2-BDFE-2C977E18DABF";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 0.056720044854735217
		 123 0.056720044854735217 124 0.059871158457776019 180 -0.0055888080816650643 181 0.056720044854735217
		 223 0.056720044854735217 225 0.056720044854735217 265 0.056720044854735217 270 0.051905790983282726
		 292 0.0033347158678062663 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.0030958309082506118 0 0 0 0 0 0 
		0.056720044854735217;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 -5.5282694790189896e-05 0 0 0 0 0 0 
		0.056720044854735217;
createNode animCurveTL -n "Canister_02_Ctrl_translateY";
	rename -uid "C07F7C85-4268-F8FE-B8A4-3B8251A0EFF2";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 -0.039931830734429019
		 123 -0.039931830734429019 124 -0.040254618901741424 180 0.067516935953825907 181 -0.039931830734429019
		 223 -0.039931830734429019 225 -0.039931830734429019 265 -0.039931830734429019 270 -0.037069365088837382
		 292 -0.0081899088740460119 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0.00031712521700867803 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 5.6629503037264346e-06 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Canister_02_Ctrl_translateZ";
	rename -uid "94130B4D-4533-0C63-7D06-B9B5A669DF6E";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 -0.25497429614934508
		 123 -0.25497429614934508 124 -0.26913953482430841 180 -0.60196555482340841 181 -0.25497429614934508
		 223 -0.25497429614934508 225 -0.25497429614934508 265 -0.25497429614934508 270 -0.23333272313046582
		 292 -0.014990588132106686 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0.013916725715753447 0 0 0 0 0 0 -0.25497429614934508;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0.0002485129592098848 0 0 0 0 0 0 -0.25497429614934508;
createNode animCurveTU -n "Canister_02_Ctrl_visibility";
	rename -uid "00FA242B-4444-2837-FA02-C4B299CF7C31";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  60 1 84 1 100 1 120 1 123 1 124 1 180 1
		 181 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 1 9 9 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Canister_02_Ctrl_rotateX";
	rename -uid "6B947069-4AF8-A5C7-E9D6-49AFF46231C4";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 0 123 0 124 0 180 4.264367076493337
		 181 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Canister_02_Ctrl_rotateY";
	rename -uid "6648FAD4-4164-71C6-E31B-8582096D31A3";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 0 123 0 124 0 180 3.9300684163043305
		 181 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Canister_02_Ctrl_rotateZ";
	rename -uid "EAED63E4-41E8-CC16-231F-D4A5A1B1672F";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 0 123 0 124 0 180 10.511387855504607
		 181 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Canister_02_Ctrl_scaleX";
	rename -uid "0FF695DA-4D95-2341-D391-BBBD955B19DB";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 1 84 1 100 1 120 1 123 1 124 1 180 1
		 181 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Canister_02_Ctrl_scaleY";
	rename -uid "448A4728-4AC3-296E-B81C-EC9DA4CB73FF";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 1 84 1 100 1 120 1 123 1 124 1 180 1
		 181 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Canister_02_Ctrl_scaleZ";
	rename -uid "0B9562CD-4A92-15ED-1B71-E0BBC344A289";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 1 84 1 100 1 120 1 123 1 124 1 180 1
		 181 1 223 1 225 1 265 1 270 1 292 1 300 1;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "A4C40D14-4604-78F8-EDDC-F1B6E9CE3C21";
createNode animCurveTU -n "Canister_02_Ctrl_blendParent1";
	rename -uid "A0C3E342-4020-139D-93CE-A18EDC9A1F80";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  60 0 84 0 100 0 120 0 123 0 124 1 180 1
		 181 0 223 0 225 0 265 0 270 0 292 0 300 0;
	setAttr -s 14 ".kit[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kot[4:13]"  1 10 10 1 10 10 10 10 
		10 1;
	setAttr -s 14 ".kix[4:13]"  0.83333333333333304 0.041666666666666963 
		2.333333333333333 0.83333333333333304 1.7499999999999991 0.083333333333333925 1.6666666666666661 
		0.20833333333333393 0.91666666666666607 0.83333333333333304;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666696 2.333333333333333 0.041666666666666963 
		0.16666666666666696 0.083333333333333925 1.6666666666666661 0.20833333333333393 0.91666666666666607 
		0.33333333333333393 0.83333333333333304;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HandPlacement_Ctrl_rotateX";
	rename -uid "2FC6C759-4E87-2DC5-26D7-A39310BD3396";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_HandPlacement_Ctrl_rotateY";
	rename -uid "5C6982F9-4061-FA67-801E-F4B66BDF0A93";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_HandPlacement_Ctrl_rotateZ";
	rename -uid "5A4C8F7D-4EE0-8B61-B4BA-8ABA06705106";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_HandPlacement_Ctrl_visibility";
	rename -uid "FA50F595-49D7-E2D3-4D89-878185DCB3A4";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_HandPlacement_Ctrl_translateX";
	rename -uid "B49D0B55-494B-9554-5B09-A3BCCAEBECBC";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_HandPlacement_Ctrl_translateY";
	rename -uid "2E963909-4BCD-4C4B-622A-2B985FD5D429";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_HandPlacement_Ctrl_translateZ";
	rename -uid "1466CBE4-4DEB-3C99-12C2-C7A8D5F08FDF";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_HandPlacement_Ctrl_scaleX";
	rename -uid "19D81414-437C-EFE4-23C8-71BC900952C0";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_HandPlacement_Ctrl_scaleY";
	rename -uid "CC5FC699-4730-2DAF-6E38-0CB25885C387";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_HandPlacement_Ctrl_scaleZ";
	rename -uid "4E775CE7-4B3D-E921-7473-5C82FA3D3895";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode displayLayer -n "Camera";
	rename -uid "D6A56767-4A4C-D7A9-2883-388621B2818E";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Canister_01_Ctrl_translateX";
	rename -uid "3BEC3393-48AA-53E5-0BA5-68B50DD2F81F";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Canister_01_Ctrl_translateY";
	rename -uid "848EEE88-492F-EA3B-3F08-009D67CF04FA";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Canister_01_Ctrl_translateZ";
	rename -uid "524B8060-44D8-E917-D66F-3AA050F8C80C";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Flip_Switch_Ctrl_translateX";
	rename -uid "69E505F0-4961-C29B-785E-F8A750B1A6A2";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Flip_Switch_Ctrl_translateY";
	rename -uid "2B91835E-4C98-215C-BC7D-74BADD2CC7BE";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Flip_Switch_Ctrl_translateZ";
	rename -uid "8E58CE58-4F18-B210-7D95-1687B0583C2F";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_HandPlacement_Ctrl_translateX";
	rename -uid "40622F6F-4C81-3405-893F-8E93735CF320";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_HandPlacement_Ctrl_translateY";
	rename -uid "7DFB102B-45D9-EE78-5F3B-58B6160F63A5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_HandPlacement_Ctrl_translateZ";
	rename -uid "6FAD3350-450E-135C-3075-A09C90A1D825";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Small_Switch_Ctrl_translateX";
	rename -uid "06E2CF81-47B0-29D8-33C9-4DAF1221B3C4";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Small_Switch_Ctrl_translateY";
	rename -uid "57F18B9E-4F51-81D5-415D-1FB825C06C27";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Small_Switch_Ctrl_translateZ";
	rename -uid "44831F29-4B7B-664B-EDB0-30A2259A9C6A";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Trigger_Ctrl_translateX";
	rename -uid "A450AF04-4C29-0429-ABB7-5994790C7B69";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Trigger_Ctrl_translateY";
	rename -uid "B841D919-4970-9395-50B4-0EB0FDEEE957";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Trigger_Ctrl_translateZ";
	rename -uid "6F322551-4DB5-1CF4-93C3-328FCEA941D5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "838E1FD2-47A7-7F40-A89A-4E8E711F9347";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "F42D563F-4EFB-032A-BA2A-17A9D63D757A";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "530615E8-4322-B200-E45A-BF91B0F120DC";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "9D48BB47-4165-5C21-D743-DC8111B390D3";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "36D6180A-43F9-589D-6F22-8B812D817937";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "C9D5746A-47D2-307C-E869-81960B7368AA";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Grab_Ctrl_translateX";
	rename -uid "F06DE0D2-4AB4-6EEF-2468-E9BEBCB6AD54";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Grab_Ctrl_translateY";
	rename -uid "65262D90-472A-F2EA-0BDB-24BEC87CF905";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Grab_Ctrl_translateZ";
	rename -uid "BC32F1DF-4934-72A6-B524-11B415E87A2E";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "3F3BE2C4-4FDF-6DC4-0465-AA80609B88BF";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "CBC330DF-4F8A-2A66-BD0D-DF9AE1F38AA0";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "1B5C334F-4DD3-A134-8BD0-D58A2527E8B2";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "B1121E5D-4E7D-7AE5-0E45-299F6B2D1715";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "6557E85A-4F38-B177-25D9-82A7CF7D96A7";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CB08886E-4A30-7990-4022-B189F4FD4568";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "C3DE716A-4252-48FF-3AB5-B894C6B2B597";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "1EAECE26-4491-6114-1BC5-D79C9DA548AD";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "CBE334E0-4FDD-81BC-F147-86855823FC35";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "71C9A0E2-4D23-0F7B-7C33-138481BCD3A5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 -50.690417642667136 84 -50.690417642667136
		 100 -50.690417642667136 223 -50.690417642667136 225 -50.690417642667136 265 -50.690417642667136
		 270 -50.690417642667136 292 -50.690417642667136 300 -50.690417642667136;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "3CDFC1D1-4421-462F-207D-45A2DA1359B9";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 -40.069562939749616 84 -40.069562939749616
		 100 -40.069562939749616 223 -40.069562939749616 225 -40.069562939749616 265 -40.069562939749616
		 270 -40.069562939749616 292 -40.069562939749616 300 -40.069562939749616;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "FAC0FC44-4614-0FC3-CD3D-16BC0EBA1362";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 13.294545933749772 84 13.294545933749772
		 100 13.294545933749772 223 13.294545933749772 225 13.294545933749772 265 13.294545933749772
		 270 13.294545933749772 292 13.294545933749772 300 13.294545933749772;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Grab_Ctrl_translateX";
	rename -uid "839C383B-4E1F-50A8-36BD-2888CC3D8E3A";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Grab_Ctrl_translateY";
	rename -uid "6FE998C4-4E37-06AD-AA57-88ACB0A1D54C";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Grab_Ctrl_translateZ";
	rename -uid "F0F13198-47D2-047A-7C8E-8E816EB47127";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_At_Ctrl_translateX";
	rename -uid "DB58E52E-4B23-0556-32FB-F9B3BDFA11BF";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1.0930113922870119e-14 84 1.0930113922870119e-14
		 100 1.0930113922870119e-14 223 1.0930113922870119e-14 225 1.0930113922870119e-14
		 265 1.0930113922870119e-14 270 1.0930113922870119e-14 292 1.0930113922870119e-14
		 300 1.0930113922870119e-14;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_At_Ctrl_translateY";
	rename -uid "489F5251-42A8-67CD-C2F9-479CE0166668";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1.8800761981924017e-16 84 1.8800761981924017e-16
		 100 1.8800761981924017e-16 223 1.8800761981924017e-16 225 1.8800761981924017e-16
		 265 1.8800761981924017e-16 270 1.8800761981924017e-16 292 1.8800761981924017e-16
		 300 1.8800761981924017e-16;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_At_Ctrl_translateZ";
	rename -uid "1DB372C3-45C8-4E5C-5D59-61867014A6B3";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_Up_Ctrl_translateX";
	rename -uid "A75A097B-4C93-1952-A1DC-B7A008EDADD0";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_Up_Ctrl_translateY";
	rename -uid "6EE95C6A-40D9-D126-2B81-B0AB575B7C1F";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Look_Up_Ctrl_translateZ";
	rename -uid "6859845B-4E18-81FD-62B0-76B9D45920A5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "EF653C30-4443-2E2F-0A5F-97974ED7CC00";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "7D0EDC76-4FB0-D0CF-25F7-6B999EA5E7EC";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "6B5F10F9-4C71-8584-768D-BBAA6B564726";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "923B9D2D-48F2-526D-1E1E-AE84EE8A9E0F";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "74F55A12-407B-0C36-4E42-E0810157A838";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "7BE627C4-4D21-0E90-B4BA-94BA91059928";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "3A1A2636-426A-03BA-3778-B989EE587E63";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "52043CA6-4B05-D9A3-3DD2-65A2D1517623";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "834C60DC-43EF-8289-EC7B-A4AC65C928CC";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "F6D23C60-4C46-FE13-2A56-019CF3DE40C9";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "48E19150-4512-2B4C-AA98-99934522CEF8";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "5E13BA1D-40CC-D7EF-4AF8-FAA847850E5B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "B5FB4650-49CE-A18D-E695-608A1AC11062";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "DDC2ED01-4561-D127-3A74-DCB40331A684";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "04A119DA-45D6-048B-85B2-32A30C0B12DE";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Grab_Ctrl_visibility";
	rename -uid "1B725FD9-491F-F83D-2CD2-46B87B99D30F";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateX";
	rename -uid "086B03B2-45FD-C112-DFC3-C0B92647B841";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateY";
	rename -uid "30B79786-40AC-0C4C-A57E-9399DD0F0AE1";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateZ";
	rename -uid "15489768-47B7-D32A-24E2-B3A0886CF79D";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleX";
	rename -uid "F6E12338-44EA-7B14-EED4-7F9FC403FFAD";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleY";
	rename -uid "E364361A-4C54-2124-F034-CD917215EAC8";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleZ";
	rename -uid "F9A3F5DA-4995-9031-700B-2C8102F12804";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "B0E00ACB-499D-39B9-A31E-9E93A3B76189";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "CEB3641F-4996-DD54-2C2A-1E822AC44E6D";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "854289AB-46EE-6075-910E-E98468990B5B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "E096AFD9-4D36-193C-617F-3EA9E1C5551E";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "6A0A3F71-40B3-70DD-DA80-7A8AD14002B9";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "98B305A6-44C4-D472-D8F3-749EF2D67AE6";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "89BFDAE3-4C10-03A0-B6F9-45A39F99FEE1";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "4B7F71A1-440F-6944-351D-0E8F3FAC3F5C";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "85158D3E-481F-ABEF-243E-3585996E064D";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0.99999999999999978 84 0.99999999999999978
		 100 0.99999999999999978 223 0.99999999999999978 225 0.99999999999999978 265 0.99999999999999978
		 270 0.99999999999999978 292 0.99999999999999978 300 0.99999999999999978;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "99C0E827-4338-1407-24EF-C0B5C630EE7B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_Looking_Space";
	rename -uid "0AAF64FB-472E-EDF8-092D-2F80B64F0DD5";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 3 84 3 100 3 223 3 225 3 265 3 270 3
		 292 3 300 3;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Head_Ctrl_Look_At";
	rename -uid "719B44B8-45FD-5760-88E9-97B1114165A7";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_HandPlacement_Ctrl_visibility";
	rename -uid "F1DD077C-45F7-F2CF-73E9-F29A432E66E0";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_HandPlacement_Ctrl_rotateX";
	rename -uid "E7FCD12E-43F0-4907-D221-A9B93B90EDEB";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_HandPlacement_Ctrl_rotateY";
	rename -uid "C8C7E905-4847-CA75-236B-2C930D45EBC1";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_HandPlacement_Ctrl_rotateZ";
	rename -uid "7D62EEE7-454B-A48D-700B-4EB72A009D8A";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_HandPlacement_Ctrl_scaleX";
	rename -uid "956FD379-4894-87CA-B0D1-BC84E14EA61D";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_HandPlacement_Ctrl_scaleY";
	rename -uid "EB1CAD09-4FE2-833F-4084-92A4474784F0";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_HandPlacement_Ctrl_scaleZ";
	rename -uid "41E1E3BC-486C-A35E-D0BF-3EAE5F715E41";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1.0000000000000002 84 1.0000000000000002
		 100 1.0000000000000002 223 1.0000000000000002 225 1.0000000000000002 265 1.0000000000000002
		 270 1.0000000000000002 292 1.0000000000000002 300 1.0000000000000002;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Canister_01_Ctrl_visibility";
	rename -uid "23680670-41EB-F3B6-AB70-108ED6A4CD89";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Canister_01_Ctrl_rotateX";
	rename -uid "7BD1263F-42C4-2495-547F-E98D679ACDB6";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Canister_01_Ctrl_rotateY";
	rename -uid "CEA7C668-40C3-A443-7FD0-B3B737FBF67C";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Canister_01_Ctrl_rotateZ";
	rename -uid "8A3B2598-4249-9BE2-80B2-08BE835F9AF3";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Canister_01_Ctrl_scaleX";
	rename -uid "256DC045-42D1-360E-2C43-7AB94330909B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Canister_01_Ctrl_scaleY";
	rename -uid "92C1134B-4C29-DA20-1FC5-6CAE560BA5D7";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Canister_01_Ctrl_scaleZ";
	rename -uid "AB17CB2B-459D-CB80-AF1A-429CD580506A";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Small_Switch_Ctrl_visibility";
	rename -uid "7EF06293-40D6-E829-DBEB-819D155FECBB";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Small_Switch_Ctrl_rotateX";
	rename -uid "3E5312CD-421A-1324-FFEB-F98361323A65";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Small_Switch_Ctrl_rotateY";
	rename -uid "ECD9674E-42D4-C72B-4E5F-2EA677082BA1";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Small_Switch_Ctrl_rotateZ";
	rename -uid "3BDBE66F-4CFD-2B22-DA8F-9C8BE904C399";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Small_Switch_Ctrl_scaleX";
	rename -uid "7078CD12-45F0-FF80-773D-429090EF0C96";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Small_Switch_Ctrl_scaleY";
	rename -uid "982A791B-4B69-FCC7-07CE-A6A5EA9F617D";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Small_Switch_Ctrl_scaleZ";
	rename -uid "35B984EA-4F64-DB13-8F19-AAB0A2F7B7BB";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Flip_Switch_Ctrl_visibility";
	rename -uid "F7A8CE9B-4B1B-F1CB-084E-9CA6C5623812";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Flip_Switch_Ctrl_rotateX";
	rename -uid "F8019D27-4653-7E91-6FF2-B9A1148C649C";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Flip_Switch_Ctrl_rotateY";
	rename -uid "3FF0BB36-4685-7432-2530-0E9DF7D18066";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Flip_Switch_Ctrl_rotateZ";
	rename -uid "9D1FFEF2-4C0D-C56A-4AEC-D88CF95A37CE";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Flip_Switch_Ctrl_scaleX";
	rename -uid "F0BE7AF9-4AE1-463B-034B-C88A56112118";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Flip_Switch_Ctrl_scaleY";
	rename -uid "C670A15E-44DA-54A4-CA7E-7FA0D35B77E8";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Flip_Switch_Ctrl_scaleZ";
	rename -uid "F4D131F5-46E6-470C-8620-A7AA44B77FD6";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Trigger_Ctrl_visibility";
	rename -uid "910C494A-4F4B-6C9B-8DA4-1D92945BE000";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Trigger_Ctrl_rotateX";
	rename -uid "1068DBEC-41EE-9D58-F88A-419707B431B9";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Trigger_Ctrl_rotateY";
	rename -uid "040977A4-4136-C9B4-52B1-8183355A0AFE";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Trigger_Ctrl_rotateZ";
	rename -uid "ECED07C4-45DA-59C6-F0BC-88858CBC0FF2";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Trigger_Ctrl_scaleX";
	rename -uid "0BCB7749-41D2-383A-0A3D-20A05EFCB18B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Trigger_Ctrl_scaleY";
	rename -uid "475F4B78-4A54-CD17-1DB2-10AAE3D39C52";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Trigger_Ctrl_scaleZ";
	rename -uid "ACCFCB3B-4137-EA7C-9A0E-ECA0650B9D8B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Face_Ctrl_Mouth";
	rename -uid "230659EC-49D7-2C30-57F2-7D9C498DEEA7";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Grab_Ctrl_visibility";
	rename -uid "0333FA02-4D13-9A6A-41AF-598FA6BA9D49";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateX";
	rename -uid "30E97E62-41E2-DE3C-48DF-1E8ADFA2B086";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateY";
	rename -uid "20F5B62E-47F3-6C80-ECF9-D58AB823FB70";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateZ";
	rename -uid "7AE8A666-4020-E72D-B5E5-FDB36902A7B7";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleX";
	rename -uid "BC6680CC-4BE3-904C-9925-E4B8F8F1E47B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleY";
	rename -uid "2F3D6067-40C8-B551-4B18-BD929F5A979E";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleZ";
	rename -uid "436CF588-4738-F09C-A07A-3D8141A8C3B5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "FF6B6874-4D8F-29DD-A8E8-1C9EE6C75DA1";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "913B1738-4639-A81A-F288-0DBB88C63D75";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "7819ECFF-41A6-8E6B-64AA-7993118651DA";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Look_At_Ctrl_visibility";
	rename -uid "BA4D6D01-44D3-1620-970C-D0B803DA0A67";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Look_At_Ctrl_rotateX";
	rename -uid "50A63FEA-4DE6-E8B2-914F-D38E6B25B010";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Look_At_Ctrl_rotateY";
	rename -uid "DF6C2651-4120-C031-97B8-228B4D5A2FA5";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Look_At_Ctrl_rotateZ";
	rename -uid "D3396165-47CE-C0B3-3AAC-9E9EEEDBE941";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 0 84 0 100 0 223 0 225 0 265 0 270 0
		 292 0 300 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Look_At_Ctrl_scaleX";
	rename -uid "834181CB-4F71-231A-8DE5-7FB5657DE092";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Look_At_Ctrl_scaleY";
	rename -uid "CC2AE5D3-44E3-2278-3B38-D7933326108B";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Look_At_Ctrl_scaleZ";
	rename -uid "927D0464-433B-7C7A-1BED-B385993B9D6E";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  60 1 84 1 100 1 223 1 225 1 265 1 270 1
		 292 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  5.1249999999999991;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  5.1249999999999991;
	setAttr -s 9 ".koy[8]"  0;
createNode reference -n "sharedReferenceNode";
	rename -uid "5ECF5BC9-4FD8-4E81-ED20-1493E403C40F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "28119C62-4772-672F-C2FB-9B803D46FBD1";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 225;
	setAttr ".unw" 225;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 73 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
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
connectAttr "L_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[14]";
connectAttr "L_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[15]";
connectAttr "L_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[16]";
connectAttr "L_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[17]";
connectAttr "L_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[18]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[19]";
connectAttr "L_Shoulder_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[20]";
connectAttr "L_Shoulder_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[21]";
connectAttr "L_Shoulder_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[22]";
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[23]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cty" "PlayerArms_SKMRN.phl[24]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[25]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crx" "PlayerArms_SKMRN.phl[26]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cry" "PlayerArms_SKMRN.phl[27]"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crz" "PlayerArms_SKMRN.phl[28]"
		;
connectAttr "PlayerArms_SKMRN.phl[29]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "PlayerArms_SKMRN.phl[30]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "PlayerArms_SKMRN.phl[31]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "PlayerArms_SKMRN.phl[32]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "PlayerArms_SKMRN.phl[33]" "Canister_02_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "PlayerArms_SKMRN.phl[34]" "Canister_02_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[35]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[36]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[37]";
connectAttr "PlayerArms_SKMRN.phl[38]" "Canister_02_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "PlayerArms_SKMRN.phl[39]" "Canister_02_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "PlayerArms_SKMRN.phl[40]" "Canister_02_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[41]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[42]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[43]";
connectAttr "PlayerArms_SKMRN.phl[44]" "Canister_02_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "PlayerArms_SKMRN.phl[45]" "Canister_02_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[46]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[47]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[48]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[49]";
connectAttr "L_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[50]";
connectAttr "L_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[51]";
connectAttr "L_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[52]";
connectAttr "L_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[53]";
connectAttr "L_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[54]";
connectAttr "L_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[55]";
connectAttr "L_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[56]";
connectAttr "L_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[57]";
connectAttr "L_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[58]";
connectAttr "L_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[59]";
connectAttr "R_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[60]";
connectAttr "R_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[61]";
connectAttr "R_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[62]";
connectAttr "R_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[63]";
connectAttr "R_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[64]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[65]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[66]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[67]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[68]";
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[69]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cty" "PlayerArms_SKMRN.phl[70]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[71]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crx" "PlayerArms_SKMRN.phl[72]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cry" "PlayerArms_SKMRN.phl[73]"
		;
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crz" "PlayerArms_SKMRN.phl[74]"
		;
connectAttr "PlayerArms_SKMRN.phl[75]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "PlayerArms_SKMRN.phl[76]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "PlayerArms_SKMRN.phl[77]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "PlayerArms_SKMRN.phl[78]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[79]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[80]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[81]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[82]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[83]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[84]";
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[85]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[86]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[87]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[88]";
connectAttr "R_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[89]";
connectAttr "R_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[90]";
connectAttr "R_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[91]";
connectAttr "R_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[92]";
connectAttr "R_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[93]";
connectAttr "R_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[94]";
connectAttr "R_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[95]";
connectAttr "R_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[96]";
connectAttr "R_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[97]";
connectAttr "R_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[98]";
connectAttr "Neck_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[99]";
connectAttr "Neck_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[100]";
connectAttr "Neck_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[101]";
connectAttr "Neck_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[102]";
connectAttr "Neck_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[103]";
connectAttr "Neck_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[104]";
connectAttr "Neck_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[105]";
connectAttr "Neck_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[106]";
connectAttr "Neck_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[107]";
connectAttr "Neck_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[108]";
connectAttr "Head_Ctrl_Look_At.o" "PlayerArms_SKMRN.phl[109]";
connectAttr "PlayerArms_SKMRN.phl[110]" "camera1_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[111]";
connectAttr "Head_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[112]";
connectAttr "Head_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[113]";
connectAttr "PlayerArms_SKMRN.phl[114]" "camera1_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[115]" "camera1_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[116]" "camera1_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[117]";
connectAttr "Head_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[118]";
connectAttr "Head_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[119]";
connectAttr "PlayerArms_SKMRN.phl[120]" "camera1_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[121]" "camera1_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[122]";
connectAttr "Head_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[123]";
connectAttr "Head_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[124]";
connectAttr "PlayerArms_SKMRN.phl[125]" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Looking_Space.o" "PlayerArms_SKMRN.phl[126]";
connectAttr "Head_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[127]";
connectAttr "Face_Ctrl_Mouth.o" "PlayerArms_SKMRN.phl[128]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[129]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[130]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[131]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[132]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[133]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[134]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[135]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[136]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[137]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[138]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[139]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[140]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[141]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[142]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[143]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[144]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[145]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[146]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[147]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[148]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[149]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[150]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[151]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[152]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[153]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[154]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[155]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[156]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[157]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[158]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[159]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[160]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[161]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[162]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[163]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[164]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[165]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[166]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[167]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[168]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[169]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[170]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[171]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[172]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[173]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[174]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[175]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[176]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[177]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[178]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[179]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[180]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[181]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[182]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[183]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[184]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[185]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[186]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[187]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[188]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[189]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[190]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[191]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[192]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[193]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[194]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[195]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[196]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[197]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[198]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[199]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[200]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[201]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[202]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[203]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[204]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[205]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[206]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[207]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[208]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[209]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[210]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[211]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[212]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[213]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[214]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[215]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[216]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[217]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[218]"
		;
connectAttr "Look_At_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[219]";
connectAttr "Look_At_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[220]";
connectAttr "Look_At_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[221]";
connectAttr "Look_At_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[222]";
connectAttr "Look_At_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[223]";
connectAttr "Look_At_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[224]";
connectAttr "Look_At_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[225]";
connectAttr "Look_At_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[226]";
connectAttr "Look_At_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[227]";
connectAttr "Look_At_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[228]";
connectAttr "Look_Up_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[229]";
connectAttr "Look_Up_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[230]";
connectAttr "Look_Up_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[231]";
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
connectAttr "R_HandPlacement_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[32]";
connectAttr "R_HandPlacement_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[33]";
connectAttr "R_HandPlacement_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[34]";
connectAttr "Flamethrower_SKMRN.phl[35]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Flamethrower_SKMRN.phl[36]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Flamethrower_SKMRN.phl[37]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_HandPlacement_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[38]";
connectAttr "R_HandPlacement_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[39]";
connectAttr "R_HandPlacement_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[40]";
connectAttr "Flamethrower_SKMRN.phl[41]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Flamethrower_SKMRN.phl[42]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_HandPlacement_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[43]";
connectAttr "R_HandPlacement_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[44]";
connectAttr "R_HandPlacement_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[45]";
connectAttr "Flamethrower_SKMRN.phl[46]" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_HandPlacement_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[47]";
connectAttr "Trigger_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[48]";
connectAttr "Trigger_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[49]";
connectAttr "Trigger_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[50]";
connectAttr "Trigger_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[51]";
connectAttr "Trigger_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[52]";
connectAttr "Trigger_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[53]";
connectAttr "Trigger_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[54]";
connectAttr "Trigger_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[55]";
connectAttr "Trigger_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[56]";
connectAttr "Trigger_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[57]";
connectAttr "Flamethrower_SKMRN.phl[58]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_HandPlacement_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[59]";
connectAttr "L_HandPlacement_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[60]";
connectAttr "L_HandPlacement_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[61]";
connectAttr "Flamethrower_SKMRN.phl[62]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Flamethrower_SKMRN.phl[63]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Flamethrower_SKMRN.phl[64]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_HandPlacement_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[65]";
connectAttr "L_HandPlacement_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[66]";
connectAttr "L_HandPlacement_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[67]";
connectAttr "Flamethrower_SKMRN.phl[68]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Flamethrower_SKMRN.phl[69]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_HandPlacement_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[70]";
connectAttr "L_HandPlacement_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[71]";
connectAttr "L_HandPlacement_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[72]";
connectAttr "Flamethrower_SKMRN.phl[73]" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_HandPlacement_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[74]";
connectAttr "Flip_Switch_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[75]";
connectAttr "Flip_Switch_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[76]";
connectAttr "Flip_Switch_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[77]";
connectAttr "Flip_Switch_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[78]";
connectAttr "Flip_Switch_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[79]";
connectAttr "Flip_Switch_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[80]";
connectAttr "Flip_Switch_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[81]";
connectAttr "Flip_Switch_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[82]";
connectAttr "Flip_Switch_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[83]";
connectAttr "Flip_Switch_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[84]";
connectAttr "Canister_01_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[85]";
connectAttr "Canister_01_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[86]";
connectAttr "Canister_01_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[87]";
connectAttr "Canister_01_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[88]";
connectAttr "Canister_01_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[89]";
connectAttr "Canister_01_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[90]";
connectAttr "Canister_01_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[91]";
connectAttr "Canister_01_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[92]";
connectAttr "Canister_01_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[93]";
connectAttr "Canister_01_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[94]";
connectAttr "pairBlend1.otx" "Flamethrower_SKMRN.phl[95]";
connectAttr "pairBlend1.oty" "Flamethrower_SKMRN.phl[96]";
connectAttr "pairBlend1.otz" "Flamethrower_SKMRN.phl[97]";
connectAttr "Flamethrower_SKMRN.phl[98]" "Canister_02_Ctrl_parentConstraint1.crp"
		;
connectAttr "Flamethrower_SKMRN.phl[99]" "Canister_02_Ctrl_parentConstraint1.crt"
		;
connectAttr "pairBlend1.orx" "Flamethrower_SKMRN.phl[100]";
connectAttr "pairBlend1.ory" "Flamethrower_SKMRN.phl[101]";
connectAttr "pairBlend1.orz" "Flamethrower_SKMRN.phl[102]";
connectAttr "Flamethrower_SKMRN.phl[103]" "pairBlend1.ro";
connectAttr "Flamethrower_SKMRN.phl[104]" "Canister_02_Ctrl_parentConstraint1.cro"
		;
connectAttr "Canister_02_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[105]";
connectAttr "Canister_02_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[106]";
connectAttr "Canister_02_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[107]";
connectAttr "Flamethrower_SKMRN.phl[108]" "Canister_02_Ctrl_parentConstraint1.cpim"
		;
connectAttr "Canister_02_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[109]";
connectAttr "Flamethrower_SKMRN.phl[110]" "pairBlend1.w";
connectAttr "Canister_02_Ctrl_blendParent1.o" "Flamethrower_SKMRN.phl[111]";
connectAttr "Small_Switch_Ctrl_translateX.o" "Flamethrower_SKMRN.phl[112]";
connectAttr "Small_Switch_Ctrl_translateY.o" "Flamethrower_SKMRN.phl[113]";
connectAttr "Small_Switch_Ctrl_translateZ.o" "Flamethrower_SKMRN.phl[114]";
connectAttr "Small_Switch_Ctrl_rotateX.o" "Flamethrower_SKMRN.phl[115]";
connectAttr "Small_Switch_Ctrl_rotateY.o" "Flamethrower_SKMRN.phl[116]";
connectAttr "Small_Switch_Ctrl_rotateZ.o" "Flamethrower_SKMRN.phl[117]";
connectAttr "Small_Switch_Ctrl_scaleX.o" "Flamethrower_SKMRN.phl[118]";
connectAttr "Small_Switch_Ctrl_scaleY.o" "Flamethrower_SKMRN.phl[119]";
connectAttr "Small_Switch_Ctrl_scaleZ.o" "Flamethrower_SKMRN.phl[120]";
connectAttr "Small_Switch_Ctrl_visibility.o" "Flamethrower_SKMRN.phl[121]";
connectAttr "camera1_parentConstraint1.crx" "PlayerCam.rx";
connectAttr "camera1_parentConstraint1.cry" "PlayerCam.ry";
connectAttr "camera1_parentConstraint1.crz" "PlayerCam.rz";
connectAttr "camera1_parentConstraint1.ctx" "PlayerCam.tx";
connectAttr "camera1_parentConstraint1.cty" "PlayerCam.ty";
connectAttr "camera1_parentConstraint1.ctz" "PlayerCam.tz";
connectAttr "Camera.di" "PlayerCam.do";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "PlayerCam.ro" "camera1_parentConstraint1.cro";
connectAttr "PlayerCam.pim" "camera1_parentConstraint1.cpim";
connectAttr "PlayerCam.rp" "camera1_parentConstraint1.crp";
connectAttr "PlayerCam.rpt" "camera1_parentConstraint1.crt";
connectAttr "R_Wrist_IK_Ctrl_Grp_parentConstraint1.w0" "R_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Ctrl_Grp_parentConstraint1.w0" "L_Wrist_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Canister_02_Ctrl_parentConstraint1.w0" "Canister_02_Ctrl_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "PlayerArms_SKMRN.sr";
connectAttr "Flamethrower_SKMRNfosterParent1.msg" "Flamethrower_SKMRN.fp";
connectAttr "Canister_02_Ctrl_translateX.o" "pairBlend1.itx1";
connectAttr "Canister_02_Ctrl_translateY.o" "pairBlend1.ity1";
connectAttr "Canister_02_Ctrl_translateZ.o" "pairBlend1.itz1";
connectAttr "Canister_02_Ctrl_rotateX.o" "pairBlend1.irx1";
connectAttr "Canister_02_Ctrl_rotateY.o" "pairBlend1.iry1";
connectAttr "Canister_02_Ctrl_rotateZ.o" "pairBlend1.irz1";
connectAttr "Canister_02_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Canister_02_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Canister_02_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Canister_02_Ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Canister_02_Ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Canister_02_Ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "layerManager.dli[1]" "Camera.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_Flamethrower_Anims.ma
